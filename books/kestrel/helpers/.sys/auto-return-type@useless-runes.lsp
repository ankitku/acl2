(MAKE-CONJ)
(MAYBE-STEP-LIMITP)
(TRY-PROOF)
(EXTRACT-BRANCHES
 (742 339 (:REWRITE DEFAULT-+-2))
 (446 339 (:REWRITE DEFAULT-+-1))
 (371 69 (:DEFINITION LEN))
 (240 60 (:REWRITE COMMUTATIVITY-OF-+))
 (240 60 (:DEFINITION INTEGER-ABS))
 (240 30 (:DEFINITION LENGTH))
 (121 121 (:TYPE-PRESCRIPTION LEN))
 (102 51 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (95 73 (:REWRITE DEFAULT-<-2))
 (81 73 (:REWRITE DEFAULT-<-1))
 (65 13 (:DEFINITION SYMBOL-LISTP))
 (60 60 (:REWRITE DEFAULT-UNARY-MINUS))
 (52 13 (:DEFINITION TRUE-LISTP))
 (51 51 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (50 50 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (43 43 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (30 30 (:REWRITE DEFAULT-REALPART))
 (30 30 (:REWRITE DEFAULT-NUMERATOR))
 (30 30 (:REWRITE DEFAULT-IMAGPART))
 (30 30 (:REWRITE DEFAULT-DENOMINATOR))
 (30 30 (:REWRITE DEFAULT-COERCE-2))
 (30 30 (:REWRITE DEFAULT-COERCE-1))
 (13 13 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 9 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PSEUDO-TERM-LISTP-OF-EXTRACT-BRANCHES
 (1435 1256 (:REWRITE DEFAULT-CDR))
 (1310 1131 (:REWRITE DEFAULT-CAR))
 (901 159 (:DEFINITION LEN))
 (398 199 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (371 371 (:TYPE-PRESCRIPTION LEN))
 (318 159 (:REWRITE DEFAULT-+-2))
 (289 289 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (265 53 (:DEFINITION SYMBOL-LISTP))
 (236 236 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (212 53 (:DEFINITION TRUE-LISTP))
 (199 199 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (159 159 (:REWRITE DEFAULT-+-1))
 (53 53 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(REMOVE-CALLS-TO
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PSEUDO-TERM-LISTP-OF-REMOVE-CALLS-TO
 (81 79 (:REWRITE DEFAULT-CAR))
 (73 71 (:REWRITE DEFAULT-CDR))
 (47 47 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (34 6 (:DEFINITION LEN))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (29 29 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 2 (:DEFINITION SYMBOL-LISTP))
 (8 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(GUARD-CONJUNCT-FOR-FORMAL
 (26 26 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(PSEUDO-TERMP-OF-GUARD-CONJUNCT-FOR-FORMAL
 (242 242 (:REWRITE DEFAULT-CDR))
 (233 233 (:REWRITE DEFAULT-CAR))
 (100 50 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (96 48 (:REWRITE DEFAULT-+-2))
 (65 13 (:DEFINITION SYMBOL-LISTP))
 (53 53 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (52 13 (:DEFINITION TRUE-LISTP))
 (50 50 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (48 48 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (48 48 (:REWRITE DEFAULT-+-1))
 )
(GUARD-CONJUNCTS-FOR-FORMAL
 (34 34 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 10 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PSEUDO-TERM-LISTP-OF-GUARD-CONJUNCTS-FOR-FORMAL
 (143 142 (:REWRITE DEFAULT-CDR))
 (130 129 (:REWRITE DEFAULT-CAR))
 (72 72 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (44 22 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (42 42 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (40 20 (:REWRITE DEFAULT-+-2))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (15 3 (:DEFINITION SYMBOL-LISTP))
 (12 3 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(THEOREMS-FOR-RETURNED-FORMAL-AUX)
(THEOREMS-FOR-RETURNED-FORMAL)
(SOME-TERM-CONSES-ITEMP
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(THEOREMS-FOR-RETURNED-CONSED-FORMAL)
(SOME-TERM-CONSES-THE-CARP
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(THEOREMS-FOR-RETURNED-CONSED-CAR)
(THEOREMS-FOR-RETURNED-CAR)
(RETURN-TYPE-THEOREMS-BASED-ON-FORMAL)
(RETURN-TYPE-THEOREMS-BASED-ON-FORMALS)
(AUTO-RETURN-TYPE-FN)
