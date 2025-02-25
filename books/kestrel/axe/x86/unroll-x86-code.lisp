; An unrolling lifter xfor x86 code (based on Axe)
;
; Copyright (C) 2016-2019 Kestrel Technology, LLC
; Copyright (C) 2020-2024 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "X")

;; Two approaches: 1. Use X86 as the only variable and get back a term
;; over the single variable X86 that captures the effect of the code.
;; 2. Introduce variables such as X and Y for the inputs and get back
;; a term over x86 and those variables.  This may make it easier to
;; state assumptions (since they can mention X and Y).  We use the
;; second approach here for now.

(include-book "support-axe")
(include-book "kestrel/x86/if-lowering" :dir :system)
(include-book "kestrel/x86/read-over-write-rules" :dir :system)
(include-book "kestrel/x86/read-over-write-rules32" :dir :system)
(include-book "kestrel/x86/read-over-write-rules64" :dir :system)
(include-book "kestrel/x86/write-over-write-rules" :dir :system)
(include-book "kestrel/x86/write-over-write-rules32" :dir :system)
(include-book "kestrel/x86/write-over-write-rules64" :dir :system)
(include-book "kestrel/x86/x86-changes" :dir :system)
(include-book "kestrel/x86/tools/lifter-support" :dir :system)
(include-book "kestrel/x86/conditions" :dir :system)
(include-book "kestrel/x86/support" :dir :system)
(include-book "kestrel/x86/assumptions32" :dir :system)
(include-book "kestrel/x86/assumptions64" :dir :system)
(include-book "kestrel/x86/floats" :dir :system)
(include-book "kestrel/x86/parsers/parse-executable" :dir :system)
(include-book "rule-lists")
(include-book "kestrel/x86/run-until-return" :dir :system)
(include-book "kestrel/lists-light/firstn" :dir :system)
(include-book "../rules-in-rule-lists")
;(include-book "../rules2") ;for BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P-NON-CONST
;(include-book "../rules1") ;for ACL2::FORCE-OF-NON-NIL, etc.
(include-book "../rewriter") ;brings in skip-proofs, TODO: Consider using rewriter-basic (but it needs versions of simp-dag and simplify-terms-repeatedly)
;(include-book "../basic-rules")
(include-book "../step-increments")
(include-book "../dag-size")
(include-book "../dag-info")
(include-book "../prune-dag-precisely")
(include-book "../prune-dag-approximately")
(include-book "rewriter-x86")
(include-book "kestrel/utilities/print-levels" :dir :system)
(include-book "kestrel/utilities/widen-margins" :dir :system)
(include-book "kestrel/utilities/if" :dir :system)
(include-book "kestrel/utilities/if-rules" :dir :system)
(include-book "kestrel/utilities/rational-printing" :dir :system) ; for print-to-hundredths
(include-book "kestrel/booleans/booleans" :dir :system)
(include-book "kestrel/lists-light/take" :dir :system)
(include-book "kestrel/lists-light/nthcdr" :dir :system)
(include-book "kestrel/lists-light/append" :dir :system)
(include-book "kestrel/arithmetic-light/less-than" :dir :system)
(include-book "kestrel/bv/arith" :dir :system) ;reduce?
(include-book "kestrel/bv/intro" :dir :system)
(include-book "kestrel/bv/convert-to-bv-rules" :dir :system)
(include-book "ihs/logops-lemmas" :dir :system) ;reduce? for logext-identity
(include-book "kestrel/arithmetic-light/mod" :dir :system)
(include-book "kestrel/arithmetic-light/ash" :dir :system) ; for ash-of-0, mentioned in a rule-list
(include-book "kestrel/arithmetic-light/plus-and-minus" :dir :system) ; for +-OF-+-OF---SAME
(include-book "kestrel/bv/bvif2" :dir :system)
(include-book "kestrel/utilities/make-event-quiet" :dir :system)
(include-book "kestrel/utilities/progn" :dir :system)
(include-book "kestrel/arithmetic-light/truncate" :dir :system)
(include-book "kestrel/utilities/real-time-since" :dir :system)
(local (include-book "kestrel/utilities/get-real-time" :dir :system))

(acl2::ensure-rules-known (lifter-rules32-all))
(acl2::ensure-rules-known (lifter-rules64-all))
(acl2::ensure-rules-known (assumption-simplification-rules))

;; move to lifter-support?
(defconst *executable-types32* '(:pe-32 :mach-o-32 :elf-32))
(defconst *executable-types64* '(:pe-64 :mach-o-64 :elf-64))
(defconst *executable-types* (append *executable-types32* *executable-types64*))

;; The type of an x86 executable
(defun executable-typep (type)
  (declare (xargs :guard t))
  (member-eq type *executable-types*))

;; We often want these for ACL2 proofs, but not for 64-bit examples
(deftheory 32-bit-reg-rules
  '(xw-becomes-set-eip
    xw-becomes-set-eax
    xw-becomes-set-ebx
    xw-becomes-set-ecx
    xw-becomes-set-edx
    xw-becomes-set-esp
    xw-becomes-set-ebp
    xr-becomes-eax
    xr-becomes-ebx
    xr-becomes-ecx
    xr-becomes-edx
    xr-becomes-ebp
    xr-becomes-esp)
  :redundant-okp t)

;; For safety:
(in-theory (disable (:executable-counterpart sys-call)))
(theory-invariant (not (active-runep '(:executable-counterpart sys-call))))

(defttag invariant-risk)
(set-register-invariant-risk nil) ;potentially dangerous but needed for execution speed

;move?
;; Returns a symbol-list.
(defund maybe-add-debug-rules (debug-rules monitor)
  (declare (xargs :guard (and (or (eq :debug monitor)
                                  (symbol-listp monitor))
                              (symbol-listp debug-rules))))
  (if (eq :debug monitor)
      debug-rules
    (if (member-eq :debug monitor)
        ;; replace :debug in the list with all the debug-rules:
        (union-eq debug-rules (remove-eq :debug monitor))
      ;; no special treatment:
      monitor)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;move this util

(defun print-list-item-elided (item firstp fns-to-elide)
  (declare (xargs :guard (symbol-listp fns-to-elide)))
  (if (and (consp item)
           (member-eq (ffn-symb item) fns-to-elide))
      ;; eliding:
      ;; todo: allow eliding some args but not others?
      (if firstp ; leading paren but not leading space
          (cw "((~x0 ...)~%" (ffn-symb item))
        (cw " (~x0 ...)~%" (ffn-symb item)))
    ;; not eliding:
    (if firstp ; no leading space
        (cw "(~y0" item)
      (cw " ~y0" item))))

;doesn't stack overflow when printing a large list
(defun print-list-elided-aux (lst fns-to-elide)
  (declare (xargs :guard (and (true-listp lst)
                              (symbol-listp fns-to-elide))))
  (if (atom lst)
      nil
    (prog2$ (print-list-item-elided (first lst) nil fns-to-elide)
            (print-list-elided-aux (rest lst) fns-to-elide))))

(defun print-list-elided (lst fns-to-elide)
  (declare (xargs :guard (and (true-listp lst)
                              (symbol-listp fns-to-elide))))
  (if (consp lst)
      (prog2$ (print-list-item-elided (first lst) t fns-to-elide) ;print the first element separately to put in an open paren
              (prog2$ (print-list-elided-aux (rest lst) fns-to-elide)
                      (cw ")")))
    (cw "nil") ; or could do ()
    ))


;; Repeatedly rewrite DAG to perform symbolic execution.  Perform
;; STEP-INCREMENT steps at a time, until the run finishes, STEPS-LEFT is
;; reduced to 0, or a loop or an unsupported instruction is detected.
;; Returns (mv erp result-dag-or-quotep state).
(defun repeatedly-run (steps-left step-increment dag rule-alist assumptions rules-to-monitor use-internal-contextsp prune print print-base memoizep rewriter total-steps state)
  (declare (xargs :guard (and (natp steps-left)
                              (acl2::step-incrementp step-increment)
                              (acl2::pseudo-dagp dag)
                              (acl2::rule-alistp rule-alist)
                              (pseudo-term-listp assumptions)
                              (symbol-listp rules-to-monitor)
                              (booleanp use-internal-contextsp)
                              (or (eq nil prune)
                                  (eq t prune)
                                  (natp prune))
                              (acl2::print-levelp print)
                              (member print-base '(10 16))
                              (booleanp memoizep)
                              (natp total-steps)
                              (member-eq rewriter '(:x86 :legacy)))
                  :mode :program
                  :stobjs (state)))
  (if (zp steps-left)
      (mv (erp-nil) dag state)
    (b* ((this-step-increment (acl2::this-step-increment step-increment total-steps))
         (steps-for-this-iteration (min steps-left this-step-increment))
         (- (cw "(Running (up to ~x0 steps):~%" steps-for-this-iteration))
         ((mv start-real-time state) (get-real-time state)) ; we use wall-clock time so that time in STP is counted
         (old-dag dag)
         ;; (- (and print (progn$ (cw "(DAG before stepping:~%")
         ;;                       (cw "~X01" dag nil)
         ;;                       (cw ")~%"))))
         (limits nil) ; todo: don't recompute for each small run?
         ;; todo: just use one of these 2:
         ;; (limits (acons 'x86isa::x86-fetch-decode-execute-base steps-for-this-iteration limits))
         (limits (acons 'x86isa::x86-fetch-decode-execute-base-new steps-for-this-iteration limits))
         ((mv erp dag-or-quote state)
          (if (eq :legacy rewriter)
              (acl2::simp-dag dag ; todo: call the basic rewriter, but it needs to support :use-internal-contextsp
                              :exhaustivep t
                              :rule-alist rule-alist
                              :assumptions assumptions
                              :monitor rules-to-monitor
                              :use-internal-contextsp use-internal-contextsp
                              ;; pass print, so we can cause rule hits to be printed:
                              :print print ; :brief ;nil
                              ;; :print-interval 10000 ;todo: pass in
                              :limits limits
                              :memoizep memoizep
                              :check-inputs nil)
            (mv-let (erp result)
              (acl2::simplify-dag-x86 dag
                                        assumptions
                                        nil ; interpreted-function-alist
                                        limits
                                        rule-alist
                                        t ; count-hints ; todo: think about this
                                        print
                                        (acl2::known-booleans (w state))
                                        rules-to-monitor
                                        t ; normalize-xors
                                        memoizep)
              (mv erp result state))))
         ((when erp) (mv erp nil state))
         ((mv elapsed state) (acl2::real-time-since start-real-time state))
         (- (cw " This limited run took ")
            (acl2::print-to-hundredths elapsed) ; todo: could have real-time-since detect negative time
            (cw "s.)~%")) ; matches "(Running"
         ((when (quotep dag-or-quote)) (mv (erp-nil) dag-or-quote state))
         (- (and ;print ;(acl2::print-level-at-least-tp print)
                 (progn$ (cw "(DAG after this limited run:~%")
                         (cw "~X01" dag-or-quote nil)
                         (cw ")~%"))))
         (dag dag-or-quote) ; it wasn't a quotep
         ;; Prune the DAG quickly but possibly imprecisely:
         ((mv erp dag-or-quotep state) (acl2::prune-dag-approximately dag t print state))
         ((when erp) (mv erp nil state))
         ((when (quotep dag-or-quotep)) (mv (erp-nil) dag-or-quotep state))
         (dag dag-or-quotep) ; it wasn't a quotep
         ;; (- (and print (progn$ (cw "(DAG after first pruning:~%")
         ;;                       (cw "~X01" dag nil)
         ;;                       (cw ")~%"))))
         ;; Prune precisely if feasible:
         ;; TODO: Maybe don't prune if the run has completed (but do simplify in that case)?
         ((mv erp dag-or-quotep state)
          (acl2::maybe-prune-dag-precisely prune ; if a natp, can help prevent explosion.
                                           dag
                                           ;; the assumptions used during lifting (program-at, MXCSR assumptions, etc) seem unlikely
                                           ;; to be helpful when pruning, and user assumptions seem like they should be applied by the
                                           ;; rewriter duing lifting (TODO: What about assumptions only usable by STP?)
                                           nil ; assumptions
                                           :none
                                           rule-alist
                                           nil ; interpreted-fns
                                           rules-to-monitor
                                           t ;call-stp
                                           print
                                           state))
         ((when erp) (mv erp nil state))
         ((when (quotep dag-or-quotep)) (mv (erp-nil) dag-or-quotep state))
         (dag dag-or-quotep) ; it wasn't a quotep
         ;; (- (and print (progn$ (cw "(DAG after second pruning:~%")
         ;;                       (cw "~X01" dag nil)
         ;;                       (cw ")~%"))))
         ;; TODO: If pruning did something, consider doing another rewrite here (pruning may have introduced bvchop or bool-fix$inline).  But perhaps now there are enough rules used in pruning to handle that?
         (dag-fns (acl2::dag-fns dag))
         ;; Stop if we hit an unimplemented instruction (what if it's on an unreachable branch?):
         ((when (member-eq 'x86isa::x86-step-unimplemented dag-fns))
          (prog2$ (cw "WARNING: UNIMPLEMENTED INSTRUCTION.~%")
                  (mv (erp-nil) dag state))) ; todo: return an error?
         (nothing-changedp (acl2::equivalent-dagsp dag old-dag)) ; todo: can we test equivalence up to xor nest normalization?
         ((when nothing-changedp)
          (cw "Note: Stopping the run because nothing changed.~%")
          (mv (erp-nil) dag state)) ; todo: return an error?
         (run-completedp (not (member-eq 'run-until-stack-shorter-than dag-fns))) ;; stop if the run is done
         (- (and run-completedp (cw "(The run has completed.)~%")))
         )
      (if run-completedp
          ;; Simplify one last time (since pruning may have done something -- todo: skip this if pruning did nothing):
          (b* ((- (cw "(Doing final simplification:~%"))
               ((mv erp dag-or-quote state)
                (if (eq :legacy rewriter)
                    (acl2::simp-dag dag ; todo: call the basic rewriter, but it needs to support :use-internal-contextsp
                                    :exhaustivep t
                                    :rule-alist rule-alist
                                    :assumptions assumptions
                                    :monitor rules-to-monitor
                                    :use-internal-contextsp use-internal-contextsp
                                    ;; pass print, so we can cause rule hits to be printed:
                                    :print print ; :brief ;nil
                                    ;; :print-interval 10000 ;todo: pass in
                                    :limits limits
                                    :memoizep memoizep
                                    :check-inputs nil)
                  (mv-let (erp result)
                    (acl2::simplify-dag-x86 dag
                                            assumptions
                                            nil ; interpreted-function-alist
                                            limits
                                            rule-alist
                                            t ; count-hints ; todo: think about this
                                            print
                                            (acl2::known-booleans (w state))
                                            rules-to-monitor
                                            t ; normalize-xors
                                            memoizep)
                    (mv erp result state))))
               (- (cw "Done with final simplification.)~%"))
               ((when erp) (mv erp nil state)))
            (mv (erp-nil) dag-or-quote state))
        ;; Continue the symbolic execution:
        (let* ((total-steps (+ steps-for-this-iteration total-steps))
               (state ;; Print as a term unless it would be huge:
                 (if (acl2::print-level-at-least-tp print)
                     (if (< (acl2::dag-or-quotep-size dag) 1000)
                         (b* ((- (cw "(Term after ~x0 steps:~%" total-steps))
                              (state (if (not (eql 10 print-base)) ; make-event always sets the print-base to 10
                                         (set-print-base-radix print-base state)
                                       state))
                              (- (cw "~X01" (untranslate (dag-to-term dag) nil (w state)) nil))
                              (state (set-print-base-radix 10 state)) ;make event sets it to 10
                              (- (cw ")~%")))
                           state)
                       (b* ((- (cw "(DAG after ~x0 steps:~%" total-steps))
                            (state (if (not (eql 10 print-base)) ; make-event always sets the print-base to 10
                                       (set-print-base-radix print-base state)
                                     state))
                            (- (cw "~X01" dag nil))
                            (state (set-print-base-radix 10 state))
                            (- (cw "(DAG has ~x0 IF-branches.)~%" (acl2::count-top-level-if-branches-in-dag dag)))
                            (- (cw ")~%")))
                         state))
                   state)))
          (repeatedly-run (- steps-left steps-for-this-iteration)
                          step-increment
                          dag rule-alist assumptions rules-to-monitor use-internal-contextsp prune print print-base memoizep rewriter
                          total-steps
                          state))))))

;; Returns (mv erp result-dag-or-quotep lifter-rules-used assumption-rules-used state).
;; This is also called by the formal unit tester.
(defun unroll-x86-code-core (target
                             parsed-executable
                             assumptions ; todo: can these introduce vars for state components?  support that more directly?  could also replace register expressions with register names (vars)
                             suppress-assumptions
                             stack-slots
                             position-independentp
                             output
                             use-internal-contextsp
                             prune
                             extra-rules
                             remove-rules
                             extra-assumption-rules
                             step-limit
                             step-increment
                             memoizep
                             monitor
                             print
                             print-base
                             rewriter
                             state)
  (declare (xargs :guard (and (lifter-targetp target)
                              ;; parsed-executable
                              ;; assumptions ; untranslated terms
                              (booleanp suppress-assumptions)
                              (natp stack-slots)
                              (booleanp position-independentp)
                              (output-indicatorp output)
                              (booleanp use-internal-contextsp)
                              (or (eq nil prune)
                                  (eq t prune)
                                  (natp prune))
                              (symbol-listp extra-rules)
                              (symbol-listp remove-rules)
                              (symbol-listp extra-assumption-rules)
                              (natp step-limit)
                              (acl2::step-incrementp step-increment)
                              (booleanp memoizep)
                              (or (symbol-listp monitor)
                                  (eq :debug monitor))
                              (acl2::print-levelp print)
                              (member print-base '(10 16))
                              (member-eq rewriter '(:x86 :legacy)))
                  :stobjs (state)
                  :mode :program))
  (b* ((- (cw "(Lifting ~s0.~%" target)) ;todo: print the executable name
       ((mv start-real-time state) (get-real-time state)) ; we use wall-clock time so that time in STP is counted
       (state (acl2::widen-margins state))
       (executable-type (acl2::parsed-executable-type parsed-executable))
       (- (acl2::ensure-x86 parsed-executable))
       (- (and (acl2::print-level-at-least-tp print) (cw "(Executable type: ~x0.)~%" executable-type)))
       ;;todo: finish adding support for :entry-point!
       ((when (and (eq :entry-point target)
                   (not (eq :pe-32 executable-type))))
        (er hard? 'unroll-x86-code-core "Starting from the :entry-point is currently only supported for PE-32 files.")
        (mv :bad-entry-point nil nil nil state))
       ((when (and (natp target)
                   (not (eq :pe-32 executable-type))))
        (er hard? 'unroll-x86-code-core "Starting from a numeric offset is currently only supported for PE-32 files.")
        (mv :bad-entry-point nil nil nil state))
       (- (and (stringp target)
               ;; Throws an error if the target doesn't exist:
               (acl2::ensure-target-exists-in-executable target parsed-executable)))
       ((when (and (not position-independentp)
                   (not (member-eq executable-type '(:mach-o-64 :elf-64)))))
        (er hard? 'unroll-x86-code-core "Non-position-independent lifting is currently only supported for ELF64 and MACHO64 files.")
        (mv :bad-options nil nil nil state))
       ;; assumptions (these get simplified below to put them into normal form):
       (assumptions (if suppress-assumptions
                        ;; Suppress tool-generated assumptions; use only the explicitly provided ones:
                        assumptions
                      (if (eq :mach-o-64 executable-type)
                          (cons `(standard-assumptions-mach-o-64 ',target
                                                                 ',parsed-executable
                                                                 ',stack-slots
                                                                 ,(if position-independentp 'text-offset `,(acl2::get-mach-o-code-address parsed-executable))
                                                                 x86)
                                assumptions)
                        (if (eq :pe-64 executable-type)
                            (cons `(standard-assumptions-pe-64 ',target
                                                               ',parsed-executable
                                                               ',stack-slots
                                                               text-offset
                                                               x86)
                                  assumptions)
                          (if (eq :elf-64 executable-type)
                              (cons `(standard-assumptions-elf-64 ',target
                                                                  ',parsed-executable
                                                                  ',stack-slots
                                                                  ,(if position-independentp 'text-offset `,(acl2::get-elf-code-address parsed-executable))
                                                                  x86)
                                    assumptions)
                            (if (eq :mach-o-32 executable-type)
                                (append (gen-standard-assumptions-mach-o-32 target
                                                                            parsed-executable
                                                                            stack-slots)
                                        assumptions)
                              (if (eq :pe-32 executable-type)
                                  ;; todo: try without expanding this:
                                  (append (gen-standard-assumptions-pe-32 target
                                                                          parsed-executable
                                                                          stack-slots)
                                          assumptions)
                                ;;todo: add support for :elf-32
                                (prog2$ (cw "NOTE: Unsupported executable type: ~x0.~%" executable-type)
                                        assumptions))))))))
       (assumptions (acl2::translate-terms assumptions 'unroll-x86-code-core (w state)))
       (- (and (acl2::print-level-at-least-tp print) (progn$ (cw "(Unsimplified assumptions:~%")
                                                             (print-list-elided assumptions '(standard-assumptions-elf-64
                                                                                              standard-assumptions-mach-o-64
                                                                                              standard-assumptions-pe-64)) ; todo: more?
                                                             (cw ")~%"))))
       (- (cw "(Simplifying assumptions...~%"))
       ((mv assumption-simp-start-real-time state) (get-real-time state)) ; we use wall-clock time so that time in STP is counted
       (32-bitp (member-eq executable-type *executable-types32*))
       (debug-rules (if 32-bitp (debug-rules32) (debug-rules64)))
       (rules-to-monitor (maybe-add-debug-rules debug-rules monitor))
       ;; Next, we simplify the assumptions.  This allows us to state the
       ;; theorem about a lifted routine concisely, using an assumption
       ;; function that opens to a large conjunction before lifting is
       ;; attempted.  We need to assume some assumptions when simplifying the
       ;; others, because opening things like read64 involves testing
       ;; canonical-addressp (which we know from other assumptions is true):
       (assumption-rules (append extra-assumption-rules
                                 (assumption-simplification-rules)
                                 (if 32-bitp
                                     nil
                                   ;; needed to match the normal forms used during lifting:
                                   (lifter-rules64-new))))
       ((mv erp assumption-rule-alist)
        (acl2::make-rule-alist assumption-rules (w state)))
       ((when erp) (mv erp nil nil nil state))
       ;; TODO: Option to turn this off, or to do just one pass:
       ((mv erp assumptions state)
        (acl2::simplify-terms-repeatedly
         assumptions
         assumption-rule-alist
         rules-to-monitor ; do we want to monitor here?  What if some rules are not incldued?
         nil ; don't memoize (avoids time spent making empty-memoizations)
         t ; todo: warn just once
         state))
       ((when erp) (mv erp nil nil nil state))
       (assumptions (acl2::get-conjuncts-of-terms2 assumptions))
       ((mv assumption-simp-elapsed state) (acl2::real-time-since assumption-simp-start-real-time state))
       (- (cw " (Simplifying assumptions took ") ; usually <= .01 seconds
          (acl2::print-to-hundredths assumption-simp-elapsed)
          (cw "s.)~%"))
       (- (cw " Done simplifying assumptions)~%"))
       (- (and print (progn$ (cw "(Simplified assumptions:~%")
                             (if (acl2::print-level-at-least-tp print)
                                 (acl2::print-list assumptions)
                               (print-list-elided assumptions '(program-at ; the program can be huge
                                                                )))
                             (cw ")~%"))))
       ;; Prepare for symbolic execution:
       (term-to-simulate '(run-until-return x86))
       (term-to-simulate (wrap-in-output-extractor output term-to-simulate)) ;TODO: delay this if lifting a loop?
       (- (cw "(Limiting the unrolling to ~x0 steps.)~%" step-limit))
       ;; Convert the term into a dag for passing to repeatedly-run:
       ;; TODO: Just call simplify-term here?
       ((mv erp dag-to-simulate) (dagify-term term-to-simulate))
       ((when erp) (mv erp nil nil nil state))
       ;; Do the symbolic execution:
       (lifter-rules (if 32-bitp (lifter-rules32-all) (lifter-rules64-all)))
       (lifter-rules (append extra-rules lifter-rules)) ; todo: use union?
       (- (let ((non-existent-remove-rules (set-difference-eq remove-rules lifter-rules)))
            (and non-existent-remove-rules
                 (cw "WARNING: The following rules in :remove-rules were not present: ~X01.~%" non-existent-remove-rules nil))))
       (lifter-rules (set-difference-eq lifter-rules remove-rules))
       ((mv erp lifter-rule-alist)
        (acl2::make-rule-alist lifter-rules (w state))) ; todo: allow passing in the rule-alist (and don't recompute for each lifted function)
       ((when erp) (mv erp nil nil nil state))
       ((mv erp result-dag-or-quotep state)
        (repeatedly-run step-limit step-increment dag-to-simulate lifter-rule-alist assumptions rules-to-monitor use-internal-contextsp prune print print-base memoizep rewriter 0 state))
       ((when erp) (mv erp nil nil nil state))
       (state (acl2::unwiden-margins state))
       ((mv elapsed state) (acl2::real-time-since start-real-time state))
       (- (cw " (Lifting took ")
          (acl2::print-to-hundredths elapsed) ; todo: could have real-time-since detect negative time
          (cw "s.)~%"))
       (- (if (quotep result-dag-or-quotep)
              (cw " Lifting produced the constant ~x0.)~%" result-dag-or-quotep) ; matches (Lifting...
            (progn$ (cw " Lifting produced a dag:~%")
                    (acl2::print-dag-info result-dag-or-quotep 'result t)
                    (cw ")~%") ; matches (Lifting...
                    ))))
    (mv (erp-nil) result-dag-or-quotep lifter-rules assumption-rules state)))

;; Returns (mv erp event state)
(defun def-unrolled-fn (lifted-name
                        target
                        executable
                        assumptions
                        suppress-assumptions
                        stack-slots
                        position-independent
                        output
                        use-internal-contextsp
                        prune
                        extra-rules
                        remove-rules
                        extra-assumption-rules
                        step-limit
                        step-increment
                        memoizep
                        monitor
                        print
                        print-base
                        produce-function
                        non-executable
                        produce-theorem
                        prove-theorem ;whether to try to prove the theorem with ACL2 (rarely works)
                        restrict-theory
                        whole-form
                        state)
  (declare (xargs :guard (and (symbolp lifted-name)
                              (lifter-targetp target)
                              ;; executable
                              ;; assumptions ; untranslated-terms
                              (booleanp suppress-assumptions)
                              (natp stack-slots)
                              (member-eq position-independent '(t nil :auto))
                              (output-indicatorp output)
                              (booleanp use-internal-contextsp)
                              (or (eq nil prune)
                                  (eq t prune)
                                  (natp prune))
                              (symbol-listp extra-rules)
                              (symbol-listp remove-rules)
                              (symbol-listp extra-assumption-rules)
                              (natp step-limit)
                              (acl2::step-incrementp step-increment)
                              (booleanp memoizep)
                              (or (symbol-listp monitor)
                                  (eq :debug monitor))
                              (acl2::print-levelp print)
                              (member print-base '(10 16))
                              (booleanp produce-function)
                              (member-eq non-executable '(t nil :auto))
                              (booleanp produce-theorem)
                              (booleanp prove-theorem)
                              (booleanp restrict-theory))
                  :stobjs (state)
                  :mode :program))
  (b* (;; Check whether this call to the lifter has already been made:
       (previous-result (previous-lifter-result whole-form state))
       ((when previous-result)
        (mv nil '(value-triple :redundant) state))
       ((mv erp parsed-executable state)
        (if (stringp executable)
            ;; it's a filename, so parse the file:
            (acl2::parse-executable executable state)
          ;; it's already a parsed-executable:
          (mv nil executable state)))
       ((when erp)
        (er hard? 'def-unrolled-fn "Error parsing executable: ~s0." executable)
        (mv t nil state))
       (executable-type (acl2::parsed-executable-type parsed-executable))
       ;; Handle a :position-independent of :auto:
       (position-independentp (if (eq :auto position-independent)
                                  (if (eq executable-type :mach-o-64)
                                      t ; since clang seems to produce position-independent code by default
                                    (if (eq executable-type :elf-64)
                                        nil ; since gcc seems to not produce position-independent code by default
                                      ;; TODO: Think about this case:
                                      t))
                                position-independent))
       ;; Lift the function to obtain the DAG:
       ((mv erp result-dag lifter-rules-used
            & ; assumption-rules-used
            state)
        (unroll-x86-code-core target parsed-executable
          assumptions suppress-assumptions stack-slots position-independentp
          output use-internal-contextsp prune extra-rules remove-rules extra-assumption-rules
          step-limit step-increment memoizep monitor print print-base :legacy state))
       ((when erp) (mv erp nil state))
       ;; TODO: Fully handle a quotep result here:
       (result-dag-size (acl2::dag-or-quotep-size result-dag))
       (result-dag-fns (acl2::dag-fns result-dag))
       ;; Sometimes the presence of text-offset may indicate that something
       ;; wasn't resolved, but other times it's just needed to express some
       ;; junk left on the stack
       (result-dag-vars (acl2::dag-vars result-dag))
       (defconst-name (pack-in-package-of-symbol lifted-name '* lifted-name '*))
       (defconst-form `(defconst ,defconst-name ',result-dag))
       ;; TODO: Consider the order of these (seems arbitrary?  maybe sort them)
       (fn-formals result-dag-vars) ; we could include x86 here, even if the dag is a constant
       ;; Do we want a check like this?
       ;; ((when (not (subsetp-eq result-vars '(x86 text-offset))))
       ;;  (mv t (er hard 'lifter "Unexpected vars, ~x0, in result DAG!" (set-difference-eq result-vars '(x86 text-offset))) state))
       ;; TODO: Maybe move some of this to the -core function:
       ((when (intersection-eq result-dag-fns '(run-until-stack-shorter-than run-until-return)))
        (if (< result-dag-size 100000) ; todo: make customizable
            (progn$ (cw "(Term:~%")
                    (cw "~X01" (untranslate (dag-to-term result-dag) nil (w state)) nil)
                    (cw ")~%"))
          (progn$ (cw "(DAG:~%")
                  (cw "~X01" result-dag nil)
                  (cw ")~%")))
        (mv t (er hard 'lifter "Lifter error: The run did not finish.") state))
       ;; Not valid if (not (< result-dag-size 10000)):
       (maybe-result-term (and (< result-dag-size 10000) ; avoids exploding
                               (acl2::dag-to-term result-dag)))
       ;; Print the result:
       (- (and print
               (if (< result-dag-size 10000)
                   (cw "(Result: ~x0)~%" maybe-result-term)
                 (progn$ (cw "(Result:~%")
                         (cw "~X01" result-dag nil)
                         (cw ")~%")))))
       ;; Possibly produce a defun:
       ((mv erp defuns) ; defuns is nil or a singleton list
        (if (not produce-function)
            (mv (erp-nil) nil)
          (b* (;;TODO: consider untranslating this, or otherwise cleaning it up:
               (function-body (if (< result-dag-size 1000)
                                  maybe-result-term
                                `(acl2::dag-val-with-axe-evaluator ',result-dag
                                                                   ,(acl2::make-acons-nest result-dag-vars)
                                                                   ',(acl2::make-interpreted-function-alist (acl2::get-non-built-in-supporting-fns-list result-dag-fns (w state)) (w state))
                                                                   '0 ;array depth (not very important)
                                                                   )))
               (function-body-untranslated (untranslate function-body nil (w state))) ;todo: is this unsound (e.g., because of user changes in how untranslate works)?
               (function-body-retranslated (acl2::translate-term function-body-untranslated 'def-unrolled-fn (w state)))
               ;; TODO: I've seen this check fail when (if x y t) got turned into (if (not x) (not x) y):
               ((when (not (equal function-body function-body-retranslated))) ;todo: make a safe-untranslate that does this check?
                (er hard? 'lifter "Problem with function body.  Untranslating and then re-translating did not give original body.  Body was ~X01" function-body nil)
                (mv :problem-with-function-body nil))
               ;;(- (cw "Runes used: ~x0" runes)) ;TODO: Have Axe return these?
               ;;use defun-nx by default because stobj updates are not all let-bound to x86
               (non-executable (if (eq :auto non-executable)
                                   (if (member-eq 'x86 fn-formals) ; there may be writes to the stobj (perhaps with unresolved reads around them), so we use defun-nx (todo: do a more precise check)
                                       ;; (eq :all output) ; we use defun-nx since there is almost certainly a stobj update (and updates are not properly let-bound)
                                       t
                                     nil)
                                 non-executable))
               (defun-variant (if non-executable 'defun-nx 'defun))
               (defun `(,defun-variant ,lifted-name (,@fn-formals)
                         (declare (xargs ,@(if (member-eq 'x86 fn-formals)
                                               `(:stobjs x86)
                                             nil)
                                         :verify-guards nil ;TODO
                                         )
                                  ,@(let ((ignored-vars (set-difference-eq fn-formals result-dag-vars)))
                                      (and ignored-vars
                                           `((ignore ,@ignored-vars)))))
                         ,function-body-untranslated)))
            (mv (erp-nil) (list defun)))))
       ((when erp) (mv erp nil state))
       (produce-theorem (and produce-theorem
                             (if (not produce-function)
                                 ;; todo: do something better in this case?
                                 (prog2$ (cw "NOTE: Suppressing theorem because :produce-function is nil.~%")
                                         nil)
                               t)))
       (defthms ; either nil or a singleton list
         (and produce-theorem
              (let* ((defthm `(defthm ,(acl2::pack$ lifted-name '-correct)
                                (implies (and ,@assumptions)
                                         (equal (run-until-return x86)
                                                (,lifted-name ,@fn-formals)))
                                :hints ,(if restrict-theory
                                            `(("Goal" :in-theory '(,lifted-name ;,@runes ;without the runes here, this won't work
                                                                   )))
                                          `(("Goal" :in-theory (enable ,@lifter-rules-used
                                                                       ;; ,@assumption-rules-used ; todo consider this
                                                                       ))))
                                :otf-flg t))
                     (defthm (if prove-theorem
                                 defthm
                               `(skip-proofs ,defthm))))
                (list defthm))))
       (event `(progn ,defconst-form
                      ,@defuns
                      ,@defthms))
       (event (acl2::extend-progn event `(table x86-lifter-table ',whole-form ',event))))
    (mv nil event state)))

;TODO: Add show- variant
;bad name?
;try defmacroq?
;; TODO: :print nil is not fully respected
;; Creates some events to represent the unrolled computation, including a defconst for the DAG and perhaps a defun and a theorem.
(defmacro def-unrolled (&whole whole-form
                               lifted-name ;name to use for the generated function and constant (the latter surrounded by stars)
                               executable ; a string (filename), or (for example) a defconst created by defconst-x86
                               &key
                               (target ':entry-point) ;; where to start lifting (see lifter-targetp)
                               (assumptions 'nil) ;extra assumptions in addition to the standard-assumptions (todo: rename to :extra-assumptions)
                               (suppress-assumptions 'nil) ;suppress the standard assumptions
                               (stack-slots '100) ;; tells us what to assume about available stack space
                               (position-independent ':auto)
                               (output ':all)
                               (use-internal-contextsp 't)
                               (prune '1000)
                               (extra-rules 'nil) ;Rules to use in addition to (lifter-rules32) or (lifter-rules64).
                               (remove-rules 'nil) ;Rules to turn off
                               (extra-assumption-rules 'nil) ; Extra rules to use when simplifying assumptions
                               (step-limit '1000000)
                               (step-increment '100)
                               (memoizep 't)
                               (monitor 'nil)
                               (print ':brief)             ;how much to print
                               (print-base '10)       ; 10 or 16
                               (produce-function 't) ;whether to produce a function, not just a constant dag, representing the result of the lifting
                               (non-executable ':auto)  ;since stobj updates will not be let-bound
                               (produce-theorem 't) ;whether to try to produce a theorem (possibly skip-proofed) about the result of the lifting
                               (prove-theorem 'nil) ;whether to try to prove the theorem with ACL2 (rarely works)
                               (restrict-theory 't)       ;todo: deprecate
                               )
  `(,(if print 'make-event 'acl2::make-event-quiet)
    (def-unrolled-fn
      ',lifted-name
      ,target
      ,executable ; gets evaluated
      ,assumptions
      ',suppress-assumptions
      ',stack-slots
      ',position-independent
      ',output
      ',use-internal-contextsp
      ',prune
      ,extra-rules ; gets evaluated since not quoted
      ,remove-rules ; gets evaluated since not quoted
      ,extra-assumption-rules ; gets evaluated since not quoted
      ',step-limit
      ',step-increment
      ',memoizep
      ,monitor ; gets evaluated since not quoted
      ',print
      ',print-base
      ',produce-function
      ',non-executable
      ',produce-theorem
      ',prove-theorem
      ',restrict-theory
      ',whole-form
      state)))
