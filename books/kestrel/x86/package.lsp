; A package for x86 proof work
;
; Copyright (C) 2017-2019 Kestrel Technology, LLC
; Copyright (C) 2020-2024 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; The "X" package, for doing proofs about x86 code.  We could improve the name
;; if we want, but "X86" is taken.

;(include-book "std/portcullis" :dir :system)
(include-book "projects/x86isa/portcullis/portcullis" :dir :system)
(include-book "rtl/rel11/portcullis" :dir :system)

;; A Package for x86 analysis tools and proofs

;; TODO: Add a bunch of x86 ISA stuff here
(defconst *symbols-from-x86isa*
  '(x86isa::x86 ;the stobj name
    x86isa::memi$inline
    x86isa::memi
    x86isa::!memi
    x86isa::n48$inline
    x86isa::n48
    x86isa::app-view$inline
    x86isa::app-view
    x86isa::canonical-address-p$inline
    x86isa::canonical-address-p
    x86isa::xr
    x86isa::xw
    x86isa::rb
    x86isa::wb
    x86isa::rb-1
    x86isa::wb-1
    x86isa::x86p
    x86isa::rvm08 ;todo more like this
    x86isa::wvm08
    x86isa::flgi
    x86isa::!flgi
    x86isa::!flgi-undefined
    x86isa::separate
    x86isa::program-at
    x86isa::byte-listp ;todo: compare with unsigned-byte-p-list
    x86isa::memi*
    x86isa::gz
    x86isa::sz
    x86isa::alignment-checking-enabled-p
    x86isa::get-prefixes
    x86isa::!ms
    x86isa::!ms$inline
    x86isa::x86-fetch-decode-execute

    x86isa::64-bit-modep
    x86isa::*compatibility-mode*
    x86isa::*64-bit-mode*
    X86ISA::X86-OPERATION-MODE

    x86isa::rme-size
    x86isa::rme-size$inline
    x86isa::rme08$inline
    x86isa::rme16$inline
    x86isa::rme32$inline
    x86isa::rme48$inline
    x86isa::rme64$inline
    x86isa::rme80$inline
    x86isa::rme128$inline

    x86isa::rml-size
    x86isa::rml-size$inline
    x86isa::rml08
    x86isa::rml16
    x86isa::rml32
    x86isa::rml48
    x86isa::rml64
    x86isa::rml80
    x86isa::rml128

    ;; registers (the order is odd but follows the numeric values):
    x86isa::*rax*
    x86isa::*rcx*
    x86isa::*rdx*
    x86isa::*rbx*
    x86isa::*rsp*
    x86isa::*rbp*
    x86isa::*rsi*
    x86isa::*rdi*
    x86isa::*r8*
    x86isa::*r9*
    x86isa::*r10*
    x86isa::*r11*
    x86isa::*r12*
    x86isa::*r13*
    x86isa::*r14*
    x86isa::*r15*

    ;; flags:
    x86isa::*flg-names*
    x86isa::*cf*
    x86isa::*pf*
    x86isa::*af*
    x86isa::*zf*
    x86isa::*sf*
    x86isa::*of*

    ;; segment registers:
    x86isa::*cs*
    x86isa::*ss*
    x86isa::*ds*

    x86isa::zf-spec
    x86isa::zf-spec$inline
    x86isa::cf-spec32
    x86isa::cf-spec32$inline
    x86isa::cf-spec64
    x86isa::cf-spec64$inline
    x86isa::pf-spec32
    x86isa::pf-spec32$inline
    x86isa::pf-spec64
    x86isa::pf-spec64$inline
    x86isa::of-spec8
    x86isa::of-spec8$inline
    x86isa::of-spec16
    x86isa::of-spec16$inline
    x86isa::of-spec32
    x86isa::of-spec32$inline
    x86isa::of-spec64
    x86isa::of-spec64$inline
    x86isa::sf-spec32
    x86isa::sf-spec32$inline
    x86isa::sf-spec64
    x86isa::sf-spec64$inline
    x86isa::add-af-spec32
    x86isa::add-af-spec32$inline
    x86isa::add-af-spec64
    x86isa::add-af-spec64$inline
    x86isa::sub-af-spec32
    x86isa::sub-af-spec32$inline
    x86isa::sub-af-spec64
    x86isa::sub-af-spec64$inline
    x86isa::sub-of-spec8
    x86isa::sub-of-spec16
    x86isa::sub-of-spec32
    x86isa::sub-of-spec64

    x86isa::ror-spec
    x86isa::ror-spec-8
    x86isa::ror-spec-16
    x86isa::ror-spec-32
    x86isa::ror-spec-64

    x86isa::rol-spec
    x86isa::rol-spec-8
    x86isa::rol-spec-16
    x86isa::rol-spec-32
    x86isa::rol-spec-64

    ;; do we want to include stuff like this?
    x86isa::x86-one-byte-opcode-modr/m-p$inline

    ;; my x86 stuff (what package should this stuff be in?)
    x86isa::lift-subroutine
    x86isa::lift-subroutine-fn
    x86isa::x86-lifter-table
    x86isa::run-until-exit-segment-or-hit-loop-header

    x86isa::text-offset ;variables put in by the lifter
    x86isa::x86_0
    x86isa::x86_1
    x86isa::x86_2
    x86isa::x86_3 ; todo: add more like this?

    ;;my stuff (move this to the X package):
    x86isa::lifter-rules

    x86isa::!app-view
    x86isa::init-x86-state-64
    x86isa::rgfi
    x86isa::!rgfi
    x86isa::rip
    x86isa::x86-run
    x86isa::x86-run-halt
    x86isa::prefixes-slice

    x86isa::disjoint-p
    x86isa::subset-p
    x86isa::member-p
    x86isa::no-duplicates-p

    x86isa::create-canonical-address-list
    x86isa::canonical-address-listp

    ;; special symbol that can appear in the MS field:
    x86isa::X86-HLT

    x86isa::increment-*ip
    x86isa::one-byte-opcode-execute
    x86isa::fault
    x86isa::fault$a
    x86isa::!fault
    x86isa::ms
    x86isa::ms$a
    x86isa::combine-bytes

    x86isa::ea-to-la
    x86isa::ea-to-la$inline
    x86isa::segment-base-and-bounds
    x86isa::*segment-register-names-len*

    ;; new stuff after change to x86 model state representation:

    x86isa::rflags
    x86isa::rflagsbits
    x86isa::!rflags

    x86isa::rflagsbits->cf
    x86isa::rflagsbits->res1
    x86isa::rflagsbits->pf
    x86isa::rflagsbits->res2
    x86isa::rflagsbits->af
    x86isa::rflagsbits->res3
    x86isa::rflagsbits->zf
    x86isa::rflagsbits->sf
    x86isa::rflagsbits->tf
    x86isa::rflagsbits->intf
    x86isa::rflagsbits->df
    x86isa::rflagsbits->of
    x86isa::rflagsbits->iopl
    x86isa::rflagsbits->nt
    x86isa::rflagsbits->res4
    x86isa::rflagsbits->rf
    x86isa::rflagsbits->vm
    x86isa::rflagsbits->ac
    x86isa::rflagsbits->vif
    x86isa::rflagsbits->vip
    x86isa::rflagsbits->id
    x86isa::rflagsbits->res5

    x86isa::rflagsbits->cf$inline
    x86isa::rflagsbits->res1$inline
    x86isa::rflagsbits->pf$inline
    x86isa::rflagsbits->res2$inline
    x86isa::rflagsbits->af$inline
    x86isa::rflagsbits->res3$inline
    x86isa::rflagsbits->zf$inline
    x86isa::rflagsbits->sf$inline
    x86isa::rflagsbits->tf$inline
    x86isa::rflagsbits->intf$inline
    x86isa::rflagsbits->df$inline
    x86isa::rflagsbits->of$inline
    x86isa::rflagsbits->iopl$inline
    x86isa::rflagsbits->nt$inline
    x86isa::rflagsbits->res4$inline
    x86isa::rflagsbits->rf$inline
    x86isa::rflagsbits->vm$inline
    x86isa::rflagsbits->ac$inline
    x86isa::rflagsbits->vif$inline
    x86isa::rflagsbits->vip$inline
    x86isa::rflagsbits->id$inline
    x86isa::rflagsbits->res5$inline

    x86isa::!rflagsbits->cf
    x86isa::!rflagsbits->res1
    x86isa::!rflagsbits->pf
    x86isa::!rflagsbits->res2
    x86isa::!rflagsbits->af
    x86isa::!rflagsbits->res3
    x86isa::!rflagsbits->zf
    x86isa::!rflagsbits->sf
    x86isa::!rflagsbits->tf
    x86isa::!rflagsbits->intf
    x86isa::!rflagsbits->df
    x86isa::!rflagsbits->of
    x86isa::!rflagsbits->iopl
    x86isa::!rflagsbits->nt
    x86isa::!rflagsbits->res4
    x86isa::!rflagsbits->rf
    x86isa::!rflagsbits->vm
    x86isa::!rflagsbits->ac
    x86isa::!rflagsbits->vif
    x86isa::!rflagsbits->vip
    x86isa::!rflagsbits->id
    x86isa::!rflagsbits->res5

    x86isa::!rflagsbits->cf$inline
    x86isa::!rflagsbits->res1$inline
    x86isa::!rflagsbits->pf$inline
    x86isa::!rflagsbits->res2$inline
    x86isa::!rflagsbits->af$inline
    x86isa::!rflagsbits->res3$inline
    x86isa::!rflagsbits->zf$inline
    x86isa::!rflagsbits->sf$inline
    x86isa::!rflagsbits->tf$inline
    x86isa::!rflagsbits->intf$inline
    x86isa::!rflagsbits->df$inline
    x86isa::!rflagsbits->of$inline
    x86isa::!rflagsbits->iopl$inline
    x86isa::!rflagsbits->nt$inline
    x86isa::!rflagsbits->res4$inline
    x86isa::!rflagsbits->rf$inline
    x86isa::!rflagsbits->vm$inline
    x86isa::!rflagsbits->ac$inline
    x86isa::!rflagsbits->vif$inline
    x86isa::!rflagsbits->vip$inline
    x86isa::!rflagsbits->id$inline
    x86isa::!rflagsbits->res5$inline

    x86isa::!seg-hidden-attri
    x86isa::seg-hidden-attri
    x86isa::seg-hidden-limiti
    x86isa::seg-hidden-basei
    x86isa::seg-visiblei
    x86isa::!rip

    x86isa::ctri
    ;; todo: more like this:
    x86isa::cr0bits->ts
    x86isa::cr0bits->em
    x86isa::cr4bits->osfxsr

    x86isa::msri

    x86isa::mxcsrbits-fix

    x86isa::mxcsrbits->ie$inline
    x86isa::mxcsrbits->de$inline
    x86isa::mxcsrbits->ze$inline
    x86isa::mxcsrbits->oe$inline
    x86isa::mxcsrbits->ue$inline
    x86isa::mxcsrbits->pe$inline
    x86isa::mxcsrbits->daz$inline
    x86isa::mxcsrbits->im$inline
    x86isa::mxcsrbits->dm$inline
    x86isa::mxcsrbits->zm$inline
    x86isa::mxcsrbits->om$inline
    x86isa::mxcsrbits->um$inline
    x86isa::mxcsrbits->pm$inline
    x86isa::mxcsrbits->rc$inline
    x86isa::mxcsrbits->fz$inline
    x86isa::mxcsrbits->reserved$inline

    x86isa::mxcsrbits->ie
    x86isa::mxcsrbits->de
    x86isa::mxcsrbits->ze
    x86isa::mxcsrbits->oe
    x86isa::mxcsrbits->ue
    x86isa::mxcsrbits->pe
    x86isa::mxcsrbits->daz
    x86isa::mxcsrbits->im
    x86isa::mxcsrbits->dm
    x86isa::mxcsrbits->zm
    x86isa::mxcsrbits->om
    x86isa::mxcsrbits->um
    x86isa::mxcsrbits->pm
    x86isa::mxcsrbits->rc
    x86isa::mxcsrbits->fz
    x86isa::mxcsrbits->reserved

    x86isa::!mxcsrbits->ie$inline
    x86isa::!mxcsrbits->de$inline
    x86isa::!mxcsrbits->ze$inline
    x86isa::!mxcsrbits->oe$inline
    x86isa::!mxcsrbits->ue$inline
    x86isa::!mxcsrbits->pe$inline
    x86isa::!mxcsrbits->daz$inline
    x86isa::!mxcsrbits->im$inline
    x86isa::!mxcsrbits->dm$inline
    x86isa::!mxcsrbits->zm$inline
    x86isa::!mxcsrbits->om$inline
    x86isa::!mxcsrbits->um$inline
    x86isa::!mxcsrbits->pm$inline
    x86isa::!mxcsrbits->rc$inline
    x86isa::!mxcsrbits->fz$inline
    x86isa::!mxcsrbits->reserved$inline

    x86isa::!mxcsrbits->ie
    x86isa::!mxcsrbits->de
    x86isa::!mxcsrbits->ze
    x86isa::!mxcsrbits->oe
    x86isa::!mxcsrbits->ue
    x86isa::!mxcsrbits->pe
    x86isa::!mxcsrbits->daz
    x86isa::!mxcsrbits->im
    x86isa::!mxcsrbits->dm
    x86isa::!mxcsrbits->zm
    x86isa::!mxcsrbits->om
    x86isa::!mxcsrbits->um
    x86isa::!mxcsrbits->pm
    x86isa::!mxcsrbits->rc
    x86isa::!mxcsrbits->fz
    x86isa::!mxcsrbits->reserved

    x86isa::feature-flag

    ;; floating-point stuff:
    x86isa::fp-decode
    x86isa::fp-to-rat
    x86isa::sse-cmp
    x86isa::sse-cmp-special
    x86isa::mxcsr
    x86isa::mxcsr$a
    x86isa::sse-daz
    x86isa::denormal-exception
    x86isa::*OP-UCOMI*

    ;; todo: more like the above
    x86isa::snan
    x86isa::qnan
    x86isa::indef
    x86isa::inf
    x86isa::*op-cmpeq*
    x86isa::*op-cmplt*
    x86isa::*op-cmple*
    x86isa::*op-cmpunord*
    x86isa::*op-cmpneq*
    x86isa::*op-cmpnlt*
    x86isa::*op-cmpnle*
    x86isa::*op-cmpord*
    x86isa::*op-ucomi*
    x86isa::*op-comi*

    x86isa::undef

    X86ISA::READ-*IP$INLINE

    x86isa::vex->vvvv$inline
    x86isa::vex->l$inline
    x86isa::vex->pp$inline
    x86isa::vex->r$inline
    x86isa::vex->w$inline

    x86isa::vex->vvvv
    x86isa::vex->l
    x86isa::vex->pp
    x86isa::vex->r
    x86isa::vex->w

    ))

(defconst *symbols-from-acl2-package*
  '(;loghead$inline
    bvchop
    logext
    getbit
    bvlt
    bvle
    sbvlt
    sbvle
    bvcat
    bvplus
    bvminus
    bvuminus
    bvmult
    bvshl
    bvshr
    bvashr
    bvdiv
    sbvdiv
    bvmod
    sbvrem
    logtail
    slice ;note that we don't get the slice from x86isa
    putbits
    putbit
    putbyte
    bool->bit$inline
    bool->bit
    boolif
    boolor
    booland
    bool-fix
    bool-fix$inline
    loghead
    logapp
    logmask

    bitxor
    bitnot
    bitand
    bitor
    bool-to-bit
    bvxor
    bvand
    bvor
    bvnot
    bvif
    bvsx
    repeatbit
    leftrotate
    rightrotate
    leftrotate32
    rightrotate32

    unsigned-byte-p-forced

    ceiling-of-lg
    lg
    log2

    farg1
    farg2
    farg3
    farg4
    check-arities

    lookup-eq-safe

    want-to-weaken ; for polarity-based reasoning
    want-to-strengthen ; for polarity-based reasoning

    ;; Stuff from ACL2 (TODO: Should these be in *acl2-exports*?):
    my-sublis-var
    *t*
    *nil*
    ffn-symb

    defp

    erp-nil
    erp-t

    def-constant-opener
    defopeners
    add-known-boolean

    defconst-computed
    defconst-computed2 ;drop?
    defconst-computed3

    ;; Axe stuff (TODO: Maybe remove these since they are just functions we call):
    simp-dag
    compose-term-and-dag
    compose-term-and-dags
    compose-dags
    make-axe-rules
    make-axe-rules!
    result-array-stobj
    dag-to-term
    dag-info
    make-term-into-dag
    ;; simplify-terms-using-each-other
    make-cons-nest
    dag-fns
    make-rule-alist
    dagify-term
    dagify-term2
    axe-syntaxp
    axe-bind-free

    ;; axe-syntaxp and axe-bind-free functions:
    bind-bv-size-axe
    heavier-dag-term

    prove-equivalence
    prove-equal-with-tactics
    symbolic-byte-assumptions
    symbolic-list
    ;rule lists:
    lookup-rules
    list-rules
    core-rules-bv
    amazing-rules-bv
    set-axe-rule-priority

    memberp

    bv-array-to-list
    bv-array-to-list-aux
    bv-array-read
    bv-array-write
    bv-arrayp

    ;; Stuff supporting b*
    b*
    when
    ///

    ;; APT transformations (sometimes used to verify listed code):
    wrap-output
    extract-output
    rename-params
    flatten-params
    drop-irrelevant-params
    tailrec
    make-tail-rec-bv-up
    make-tail-rec-bv-up2
    def ; handy APT utility

    ;; utilities:
    call-of
    fargs
    pack-in-package-of-symbol
    pack-in-package-of-first-symbol
    myif
    extend-progn
    get-vars-from-term
    doublets-to-alist
    translate-terms
    lookup-eq
    lookup
    lookup-safe
    myquotep
    variablep
    empty-alist
    empty-acc
    defforall-simple
    subset-eq
    submit-event
    must-be-redundant

    ;; x86 stuff (more to x package?):
    elf-info
    ))

;; Ideally, these would all be rewritten to BV ops
(defconst *symbols-from-bitops*
  '(bitops::part-install-width-low$inline
    b-xor ; from ihs, via bitops
    ))

;; Ideally, these would all be rewritten away
(defconst *symbols-from-rtl*
  '(rtl::bitn
    rtl::bits
    rtl::bvecp
    rtl::daz
    rtl::snanp
    rtl::qnanp
    rtl::denormp
    rtl::infp
    rtl::mxcsr-masks
    rtl::zencode
    rtl::iencode
    rtl::dencode
    rtl::nencode))

;; formals that appear in theorems (or do we want to import these from acl2?):
;; also includes some vars that are let-bound in definitions
(defconst *common-x86isa-formals*
  '(x86isa::k
    x86isa::k2
    ;; x86isa::n ; same as in acl2 package
    x86isa::n2
    x86isa::ad1
    x86isa::ad2
    x86isa::ad3
    x86isa::ad4
    x86isa::rwx
    x86isa::input-rflags
    x86isa::cf
    x86isa::of
    x86isa::ad x86isa::low x86isa::high
    x86isa::proc-mode
    x86isa::eff-addr
    x86isa::nbytes
    x86isa::seg-reg
    x86isa::flg
    x86isa::dst
    x86isa::src
    x86isa::cnt
    x86isa::rex-byte
    x86isa::prefixes
    x86isa::start-rip
    x86isa::rex?

    ;; more like this:
    x86isa::!prefixes->nxt$inline))

;; TODO: Think about this...
(defconst *common-acl2-formals*
  '(x y z m n size i
    free
    freesize
    ))

(defpkg "X" (append *acl2-exports*
                    *symbols-from-acl2-package*
                    *symbols-from-x86isa*
                    *symbols-from-bitops*
                    *symbols-from-rtl*
                    *common-acl2-formals*
                    *common-x86isa-formals*))
