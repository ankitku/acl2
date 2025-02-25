(RP::FLAG-INCLUDE-FNC-FN
 (373 180 (:REWRITE DEFAULT-+-2))
 (250 180 (:REWRITE DEFAULT-+-1))
 (152 38 (:REWRITE COMMUTATIVITY-OF-+))
 (152 38 (:DEFINITION INTEGER-ABS))
 (152 19 (:DEFINITION LENGTH))
 (105 21 (:DEFINITION LEN))
 (59 59 (:REWRITE DEFAULT-CDR))
 (51 51 (:REWRITE FOLD-CONSTS-IN-+))
 (51 43 (:REWRITE DEFAULT-<-2))
 (48 43 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (38 38 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (19 19 (:REWRITE DEFAULT-COERCE-2))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-INCLUDE-FNC-FN-EQUIVALENCES)
(RP::FLAG-RP-TERMP
 (728 344 (:REWRITE DEFAULT-+-2))
 (468 344 (:REWRITE DEFAULT-+-1))
 (288 72 (:REWRITE COMMUTATIVITY-OF-+))
 (288 72 (:DEFINITION INTEGER-ABS))
 (288 36 (:DEFINITION LENGTH))
 (180 36 (:DEFINITION LEN))
 (109 87 (:REWRITE DEFAULT-<-2))
 (98 87 (:REWRITE DEFAULT-<-1))
 (72 72 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (36 36 (:REWRITE DEFAULT-REALPART))
 (36 36 (:REWRITE DEFAULT-NUMERATOR))
 (36 36 (:REWRITE DEFAULT-IMAGPART))
 (36 36 (:REWRITE DEFAULT-DENOMINATOR))
 (36 36 (:REWRITE DEFAULT-COERCE-2))
 (36 36 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-RP-TERMP-EQUIVALENCES)
(RP::FLAG-BETA-SEARCH-REDUCE
 (94 2 (:DEFINITION PSEUDO-TERMP))
 (40 8 (:DEFINITION LEN))
 (33 33 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 (21 13 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (13 13 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-BETA-SEARCH-REDUCE-EQUIVALENCES)
(RP::FLAG-LAMBDA-EXP-FREE-P
 (206 100 (:REWRITE DEFAULT-+-2))
 (139 100 (:REWRITE DEFAULT-+-1))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (88 22 (:DEFINITION INTEGER-ABS))
 (88 11 (:DEFINITION LENGTH))
 (55 11 (:DEFINITION LEN))
 (30 30 (:REWRITE DEFAULT-CDR))
 (30 25 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE FOLD-CONSTS-IN-+))
 (28 25 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (21 21 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION LEN))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-LAMBDA-EXP-FREE-P-EQUIVALENCES)
(RP::FLAG-GET-LAMBDA-FREE-VARS
 (808 357 (:REWRITE DEFAULT-+-2))
 (500 357 (:REWRITE DEFAULT-+-1))
 (272 68 (:DEFINITION INTEGER-ABS))
 (272 34 (:DEFINITION LENGTH))
 (170 34 (:DEFINITION LEN))
 (101 79 (:REWRITE DEFAULT-<-2))
 (87 79 (:REWRITE DEFAULT-<-1))
 (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 34 (:TYPE-PRESCRIPTION LEN))
 (34 34 (:REWRITE DEFAULT-REALPART))
 (34 34 (:REWRITE DEFAULT-NUMERATOR))
 (34 34 (:REWRITE DEFAULT-IMAGPART))
 (34 34 (:REWRITE DEFAULT-DENOMINATOR))
 (34 34 (:REWRITE DEFAULT-COERCE-2))
 (34 34 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-GET-LAMBDA-FREE-VARS-EQUIVALENCES)
(RP::FLAG-EX-FROM-RP-ALL2
 (1422 688 (:REWRITE DEFAULT-+-2))
 (945 688 (:REWRITE DEFAULT-+-1))
 (560 140 (:DEFINITION INTEGER-ABS))
 (560 70 (:DEFINITION LENGTH))
 (350 70 (:DEFINITION LEN))
 (193 160 (:REWRITE DEFAULT-<-2))
 (178 160 (:REWRITE DEFAULT-<-1))
 (140 140 (:REWRITE DEFAULT-UNARY-MINUS))
 (70 70 (:TYPE-PRESCRIPTION LEN))
 (70 70 (:REWRITE DEFAULT-REALPART))
 (70 70 (:REWRITE DEFAULT-NUMERATOR))
 (70 70 (:REWRITE DEFAULT-IMAGPART))
 (70 70 (:REWRITE DEFAULT-DENOMINATOR))
 (70 70 (:REWRITE DEFAULT-COERCE-2))
 (70 70 (:REWRITE DEFAULT-COERCE-1))
 (20 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(RP::FLAG-EX-FROM-RP-ALL2-EQUIVALENCES)
(RP::IS-LAMBDA-IMPLIES)
(RP::IS-LAMBDA-STRICT-IMPLIES)
(RP::GET-LAMBDA-FREE-VARS-IMPLIES
 (253 253 (:REWRITE DEFAULT-CAR))
 (244 244 (:REWRITE DEFAULT-CDR))
 (108 12 (:DEFINITION RP::REMOVE-VARS))
 (84 4 (:DEFINITION RP::GET-LAMBDA-FREE-VARS-LST))
 (72 8 (:DEFINITION RP::UNION-EQUAL2))
 (60 20 (:DEFINITION RP::IS-MEMBER))
 (20 20 (:TYPE-PRESCRIPTION RP::IS-MEMBER))
 )
(RP::RP-TERMP-IMPLIES
 (662 662 (:REWRITE DEFAULT-CDR))
 (501 501 (:REWRITE DEFAULT-CAR))
 )
(RP::LAMBDA-EXP-FREE-P-IMPLIES
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 1 (:DEFINITION RP::LAMBDA-EXP-FREE-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(RP::LAMBDA-EXP-FREE-LISTP-IMPLIES
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 1 (:DEFINITION RP::LAMBDA-EXP-FREE-P))
 )
(RP::RP-TERMP-DUMB-NEGATE-LIT2
 (2386 2386 (:REWRITE DEFAULT-CDR))
 (1999 1999 (:REWRITE DEFAULT-CAR))
 (1772 18 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 )
(RP::FLAG-LEMMA-FOR-RP-TERMP-IMPLIES-PSEUDO-TERMP
 (1481 1481 (:REWRITE DEFAULT-CDR))
 (1006 1006 (:REWRITE DEFAULT-CAR))
 (45 9 (:DEFINITION LEN))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 20 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (6 3 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(RP::RP-TERMP-IMPLIES-PSEUDO-TERMP)
(RP::RP-TERM-LIST-IMPLIES-PSEUDO-TERM-LISTP)
(RP::STRIP-CDRS-PSEUDO-TERMLISTP2
 (936 8 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (849 845 (:REWRITE DEFAULT-CDR))
 (610 606 (:REWRITE DEFAULT-CAR))
 )
(RP::RP-TERMP-BINDINGS-LEMMA1
 (537 3 (:DEFINITION RP::RP-TERMP))
 (471 3 (:DEFINITION RP::FALIST-CONSISTENT))
 (351 3 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (338 334 (:REWRITE DEFAULT-CDR))
 (265 261 (:REWRITE DEFAULT-CAR))
 (36 9 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (3 3 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::RP-TERM-LISTP-IS-TRUE-LISTP)
(RP::PSEUDO-TERMLISTP-EXTRACT-FROM-RP
 (2663 2663 (:REWRITE DEFAULT-CAR))
 )
(RP::RP-TERMP-EXTRACT-FROM-RP)
(RP::EXTRACT-FROM-SYNP-TO-EX-FROM-RP
 (20 20 (:REWRITE DEFAULT-CDR))
 (11 11 (:TYPE-PRESCRIPTION RP::EXTRACT-FROM-SYNP))
 (11 11 (:TYPE-PRESCRIPTION RP::EX-FROM-SYNP))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(RP::PSEUDO-TERMP-EXTRACT-FROM-SYNP
 (404 2 (:DEFINITION RP::RP-TERMP))
 (314 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (242 242 (:REWRITE DEFAULT-CDR))
 (234 2 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (155 155 (:REWRITE DEFAULT-CAR))
 (48 2 (:DEFINITION RP::IS-RP$INLINE))
 (8 2 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::ATOM-RP-TERMP-IS-SYMBOLP)
(RP::RP-TERMP-CONTEXT-FROM-RP
 (3336 3334 (:REWRITE DEFAULT-CDR))
 (2440 2438 (:REWRITE DEFAULT-CAR))
 (406 14 (:DEFINITION RP::EX-FROM-RP))
 (20 20 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 )
(RP::PUT-TERM-IN-CONS-IS-PSEUDO-TERMP
 (20 20 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE DEFAULT-CAR))
 )
(RP::EXTRACT-FROM-RP-WITH-CONTEXT-TO-NO-CONTEXT
 (448 448 (:REWRITE DEFAULT-CDR))
 (263 263 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::EXTRACT-FROM-RP-WITH-CONTEXT-CONTEXT
 (575 575 (:REWRITE DEFAULT-CDR))
 (333 333 (:REWRITE DEFAULT-CAR))
 (261 9 (:DEFINITION RP::EX-FROM-RP))
 (182 182 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (15 15 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::CONS-CONSP-CONTEXT-FROM-RP
 (243 242 (:REWRITE DEFAULT-CDR))
 (229 227 (:REWRITE DEFAULT-CAR))
 (29 1 (:DEFINITION RP::EX-FROM-RP))
 (9 9 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 (3 3 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::SYMBOLP-EX-FROM-RP
 (208 1 (:DEFINITION RP::RP-TERMP))
 (157 1 (:DEFINITION RP::FALIST-CONSISTENT))
 (150 150 (:REWRITE DEFAULT-CDR))
 (117 1 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (95 95 (:REWRITE DEFAULT-CAR))
 (75 3 (:DEFINITION RP::IS-RP$INLINE))
 (58 2 (:DEFINITION RP::EX-FROM-RP))
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::EX-FROM-RP-X2
 (602 602 (:REWRITE DEFAULT-CDR))
 (351 351 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::EX-FROM-SYNP-EX-FROM-RPX2
 (609 21 (:DEFINITION RP::EX-FROM-RP))
 (525 21 (:DEFINITION RP::IS-RP$INLINE))
 (417 417 (:REWRITE DEFAULT-CDR))
 (198 198 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-SYNP$INLINE))
 )
(RP::APPEND-OF-TWO-CONTEXT
 (377 2 (:DEFINITION RP::RP-TERMP))
 (322 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (256 17 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (241 2 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (225 222 (:REWRITE DEFAULT-CDR))
 (161 158 (:REWRITE DEFAULT-CAR))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (10 10 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (6 3 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (3 3 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 )
(RP::FLAG-LEMMA-FOR-EVAL-OF-BETA-SEARCH-REDUCE
 (13423 87 (:DEFINITION RP::RP-TERMP))
 (11385 69 (:DEFINITION RP::FALIST-CONSISTENT))
 (8556 69 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (7554 167 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (7171 7168 (:REWRITE DEFAULT-CDR))
 (6901 35 (:REWRITE RP::RP-TERM-LIST-IMPLIES-PSEUDO-TERM-LISTP))
 (5576 37 (:REWRITE RP::RP-TERMP-IMPLIES-PSEUDO-TERMP))
 (5061 5040 (:REWRITE DEFAULT-CAR))
 (2325 57 (:DEFINITION RP::RP-TERM-LISTP))
 (2052 18 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (1926 9 (:DEFINITION TRUE-LISTP))
 (621 621 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (407 407 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (187 130 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (148 105 (:REWRITE DEFAULT-+-2))
 (138 138 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (105 105 (:REWRITE DEFAULT-+-1))
 (73 73 (:TYPE-PRESCRIPTION RP::BETA-SEARCH-REDUCE-SUBTERMS))
 (69 23 (:REWRITE FOLD-CONSTS-IN-+))
 (50 24 (:REWRITE BETA-EVAL-CONSTRAINT-3))
 (50 17 (:REWRITE ZP-OPEN))
 (35 35 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (34 34 (:TYPE-PRESCRIPTION KWOTE-LST))
 (34 34 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (32 8 (:DEFINITION SYMBOL-LISTP))
 (24 6 (:DEFINITION KWOTE-LST))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:DEFINITION KWOTE))
 )
(RP::EVAL-OF-BETA-SEARCH-REDUCE)
(RP::EVAL-OF-BETA-SEARCH-REDUCE-SUBTERMS)
(RP::EVAL-OF-BETA-SEARCH-REDUCE-FIXED-LIM
 (1189 2 (:DEFINITION PSEUDO-TERMP))
 (1174 9 (:DEFINITION RP::RP-TERMP))
 (990 6 (:DEFINITION RP::FALIST-CONSISTENT))
 (744 6 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (637 637 (:REWRITE DEFAULT-CDR))
 (622 16 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (601 4 (:REWRITE RP::RP-TERMP-IMPLIES-PSEUDO-TERMP))
 (519 1 (:DEFINITION RP::BETA-SEARCH-REDUCE))
 (457 457 (:REWRITE DEFAULT-CAR))
 (456 4 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (428 2 (:DEFINITION TRUE-LISTP))
 (232 2 (:REWRITE RP::RP-TERM-LIST-IMPLIES-PSEUDO-TERM-LISTP))
 (91 91 (:TYPE-PRESCRIPTION RP::RP-TERMP))
 (78 6 (:DEFINITION RP::RP-TERM-LISTP))
 (54 54 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (42 42 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (40 8 (:DEFINITION LEN))
 (22 2 (:DEFINITION LAMBDA-EXPR-P))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (21 15 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 2 (:REWRITE BETA-EVAL-TO-BETA-REDUCE-LAMBDA-EXPR))
 (12 12 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 2 (:DEFINITION SYMBOL-LISTP))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 2 (:REWRITE BETA-EVAL-CONSTRAINT-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-3))
 (2 2 (:REWRITE BETA-EVAL-CONSTRAINT-2))
 (2 1 (:DEFINITION QUOTEP))
 (1 1 (:TYPE-PRESCRIPTION LAMBDA-EXPR-P))
 )
(RP::FALIST-CONSISTENT-IMPLIES-FALIST-SYNTAXP
 (2790 511 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1915 838 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (18 6 (:REWRITE CONS-EQUAL))
 )
(RP::EXTRACT-FROM-RP-WITH-CONTEXT-TO-CONTEXT-FROM-RP
 (3 3 (:TYPE-PRESCRIPTION RP::CONTEXT-FROM-RP))
 )
(RP::REMOVE-FROM-ALIST-RETURNS-ALISTP
 (51 51 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 )
(RP::LEMMA1)
(RP::GET-LAMBDA-FREE-VARS-OF-CONS-CAR-TERM-SUBTERMS
 (184 1 (:DEFINITION RP::RP-TERMP))
 (157 1 (:DEFINITION RP::FALIST-CONSISTENT))
 (146 146 (:REWRITE DEFAULT-CDR))
 (117 1 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (115 115 (:REWRITE DEFAULT-CAR))
 (63 3 (:DEFINITION RP::GET-LAMBDA-FREE-VARS-LST))
 (54 6 (:DEFINITION RP::UNION-EQUAL2))
 (27 9 (:DEFINITION RP::IS-MEMBER))
 (27 3 (:DEFINITION RP::REMOVE-VARS))
 (9 9 (:TYPE-PRESCRIPTION RP::IS-MEMBER))
 (5 2 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::FLAG-LEMMA-FOR-RP-TERMP-IMPLIES-GET-LAMBDA-FREE-VARS
 (1197 1197 (:REWRITE DEFAULT-CAR))
 (282 42 (:DEFINITION RP::UNION-EQUAL2))
 (118 50 (:DEFINITION RP::IS-MEMBER))
 (108 12 (:DEFINITION RP::REMOVE-VARS))
 (34 34 (:TYPE-PRESCRIPTION RP::IS-MEMBER))
 (12 12 (:TYPE-PRESCRIPTION RP::REMOVE-VARS))
 )
(RP::RP-TERMP-IMPLIES-GET-LAMBDA-FREE-VARS)
(RP::RP-TERM-LISTP-IMPLIES-GET-LAMBDA-FREE-VARS-LST)
(RP::GET-LAMBDA-FREE-VARS-OF-BINDINGS
 (23 1 (:DEFINITION RP::GET-LAMBDA-FREE-VARS))
 (19 19 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 3 (:DEFINITION ASSOC-EQUAL))
 (10 1 (:DEFINITION RP::RP-TERM-LISTP))
 (9 1 (:DEFINITION RP::REMOVE-VARS))
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (4 1 (:DEFINITION STRIP-CDRS))
 (3 1 (:DEFINITION RP::IS-MEMBER))
 (2 2 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (2 1 (:DEFINITION QUOTEP))
 (1 1 (:TYPE-PRESCRIPTION RP::REMOVE-VARS))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-MEMBER))
 (1 1 (:TYPE-PRESCRIPTION RP::IS-LAMBDA))
 )
(RP::RP-TERMP-CONS-CAR-TERM-SUBTERMS
 (1055 1055 (:REWRITE DEFAULT-CDR))
 (812 812 (:REWRITE DEFAULT-CAR))
 (91 19 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (37 31 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::RP-TERM-LISTP-APPEND)
(RP::IS-FALIST-REMOVE-RETURN-LAST-SUBTERMS
 (87 3 (:DEFINITION RP::REMOVE-RETURN-LAST))
 (83 83 (:REWRITE DEFAULT-CDR))
 (36 3 (:DEFINITION RP::IS-RETURN-LAST$INLINE))
 (28 28 (:REWRITE DEFAULT-CAR))
 (6 3 (:DEFINITION QUOTEP))
 )
(RP::NOT-IS-FALIST-CONS-QUOTE-RETURN-LAST)
(RP::LEMMA1)
(RP::DONT-RW-SYNTAXP-DONT-RW-IF-FIX)
(RP::IS-IF-IMPLIES)
(RP::IS-RP-IMPLIES-FC)
(RP::IS-RP-OF-RP
 (15 15 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::RULE-SYNTAXP-IMPLIES
 (716 6 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (681 681 (:REWRITE DEFAULT-CDR))
 (489 489 (:REWRITE DEFAULT-CAR))
 )
(RP::RULE-SYNTAXP-IMPLIES-2)
(RP::EX-FROM-RP-LOOSE-OF-EX-FROM-RP-LOOSE
 (118 118 (:REWRITE DEFAULT-CDR))
 (32 32 (:REWRITE DEFAULT-CAR))
 )
(RP::RP-TERMP-EX-FROM-RP
 (1561 1561 (:REWRITE DEFAULT-CDR))
 (1287 11 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (1045 1045 (:REWRITE DEFAULT-CAR))
 (29 1 (:DEFINITION RP::EX-FROM-RP))
 )
(RP::RP-TERMP-CADR
 (1170 10 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (1132 1132 (:REWRITE DEFAULT-CDR))
 (760 760 (:REWRITE DEFAULT-CAR))
 (40 25 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (32 8 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 )
(RP::RP-TERMP-CADDR
 (957 8 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (956 956 (:REWRITE DEFAULT-CDR))
 (752 30 (:REWRITE RP::RP-TERMP-CADR))
 (647 647 (:REWRITE DEFAULT-CAR))
 (112 20 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (48 24 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(RP::RP-TERMP-CADDDR
 (2935 58 (:REWRITE RP::RP-TERMP-CADDR))
 (2463 2463 (:REWRITE DEFAULT-CDR))
 (2445 20 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (1590 1590 (:REWRITE DEFAULT-CAR))
 (842 63 (:REWRITE RP::RP-TERMP-CADR))
 (158 36 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (140 140 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (101 56 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (15 15 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(RP::RP-TERMP-CADDDDR
 (3525 69 (:REWRITE RP::RP-TERMP-CADDR))
 (2925 2925 (:REWRITE DEFAULT-CDR))
 (2562 21 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (1836 1836 (:REWRITE DEFAULT-CAR))
 (892 74 (:REWRITE RP::RP-TERMP-CADR))
 (843 42 (:REWRITE RP::RP-TERMP-CADDDR))
 (252 76 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (141 141 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (137 77 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (15 15 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(RP::EX-FROM-RP-LOOSE-IS-EX-FROM-RP
 (1419 1419 (:REWRITE DEFAULT-CDR))
 (1113 17 (:DEFINITION RP::FALIST-CONSISTENT))
 (921 921 (:REWRITE DEFAULT-CAR))
 (590 10 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (104 45 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (73 17 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (58 14 (:REWRITE RP::RP-TERMP-CADDR))
 (47 14 (:REWRITE RP::RP-TERMP-CADR))
 (5 5 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::CAR-OF-EX-FROM-RP-IS-NOT-RP
 (1297 1297 (:REWRITE DEFAULT-CDR))
 (1113 17 (:DEFINITION RP::FALIST-CONSISTENT))
 (590 10 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (158 60 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (73 17 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (58 14 (:REWRITE RP::RP-TERMP-CADDR))
 (47 14 (:REWRITE RP::RP-TERMP-CADR))
 (5 5 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::DONT-RW-SYNTAXP-DONT-RW-SYNTAX-FIX)
(RP::RP-TERMP-IMPLIES-DONT-RW-SYNTAXP)
(RP::RP-TERMP-EX-FROM-FALIST
 (400 2 (:DEFINITION RP::RP-TERMP))
 (314 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (234 2 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (210 210 (:REWRITE DEFAULT-CDR))
 (140 140 (:REWRITE DEFAULT-CAR))
 (16 4 (:REWRITE RP::RP-TERMP-CADR))
 (16 4 (:REWRITE RP::RP-TERMP-CADDR))
 (10 4 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (8 2 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (2 1 (:TYPE-PRESCRIPTION RP::RP-TERMP-EX-FROM-FALIST))
 )
(RP::IS-FALIST-STRICT-TO-IS-FALIST
 (148 148 (:REWRITE DEFAULT-CDR))
 (118 118 (:REWRITE DEFAULT-CAR))
 (117 1 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (8 2 (:REWRITE RP::RP-TERMP-CADR))
 (8 2 (:REWRITE RP::RP-TERMP-CADDR))
 (5 2 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::RP-TERMP-TRANS*-LIST
 (1171 7 (:DEFINITION RP::FALIST-CONSISTENT))
 (826 7 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (813 733 (:REWRITE DEFAULT-CDR))
 (551 515 (:REWRITE DEFAULT-CAR))
 (256 14 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (56 15 (:REWRITE RP::RP-TERMP-CADR))
 (52 14 (:REWRITE RP::RP-TERMP-CADDR))
 (27 9 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (15 15 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::CONSP-RP-TRANS-LST
 (26 26 (:REWRITE DEFAULT-CDR))
 (25 1 (:DEFINITION RP::RP-TRANS))
 (18 18 (:REWRITE DEFAULT-CAR))
 (7 1 (:DEFINITION RP::TRANS-LIST))
 (2 1 (:DEFINITION QUOTEP))
 )
(RP::IS-RP-RP-TRANS-LST
 (308 286 (:REWRITE DEFAULT-CDR))
 (203 191 (:REWRITE DEFAULT-CAR))
 (157 1 (:DEFINITION RP::FALIST-CONSISTENT))
 (117 1 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (20 5 (:REWRITE RP::RP-TERMP-CADR))
 (20 5 (:REWRITE RP::RP-TERMP-CADDR))
 (18 1 (:DEFINITION RP::TRANS-LIST))
 (10 7 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (4 1 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1 1 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::FLAG-LEMMA-FOR-RP-TERMP-OF-RP-TRANS
 (1155 186 (:REWRITE RP::RP-TERMP-CADR))
 (268 41 (:REWRITE RP::RP-TERMP-TRANS*-LIST))
 (138 10 (:REWRITE RP::RP-TERMP-CADDDR))
 )
(RP::RP-TERMP-OF-RP-TRANS)
(RP::RP-TERM-LISTP-OF-RP-TRANS-LST)
(RP::FLAG-LEMMA-FOR-RP-TRANS-NOT-INCLUDE-FNC-LIST
 (784 9 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (678 16 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (639 4 (:DEFINITION RP::RP-TERMP))
 (544 479 (:REWRITE DEFAULT-CDR))
 (498 4 (:DEFINITION RP::FALIST-CONSISTENT))
 (494 389 (:REWRITE DEFAULT-CAR))
 (372 3 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (110 10 (:DEFINITION RP::RP-TERM-LISTP))
 (72 72 (:TYPE-PRESCRIPTION RP::TRANS-LIST))
 (64 64 (:REWRITE RP::CONSP-RP-TRANS-LST))
 (45 45 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (27 27 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (24 9 (:REWRITE RP::RP-TERMP-CADR))
 (16 7 (:REWRITE RP::RP-TERMP-CADDR))
 (8 8 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (8 2 (:REWRITE RP::RP-TERMP-CADDDR))
 (5 5 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::RP-TRANS-NOT-INCLUDE-FNC-LIST)
(RP::RP-TRANS-LST-NOT-INCLUDE-FNC-SUBTERMS-LIST)
(RP::RP-TRANS-OF-TRANS-LIST
 (350 185 (:REWRITE DEFAULT-CAR))
 (323 210 (:REWRITE DEFAULT-CDR))
 )
(RP::FLAG-LEMMA-FOR-RP-TRANS-OF-RP-TRANS
 (3922 3212 (:REWRITE DEFAULT-CDR))
 (3808 2464 (:REWRITE DEFAULT-CAR))
 )
(RP::RP-TRANS-OF-RP-TRANS)
(RP::RP-TRANS-LST-OF-RP-TRANS-LST)
(RP::RP-STATE-NEW-RUN-RETURNS-RP-STATEP
 (404 348 (:REWRITE DEFAULT-CDR))
 (358 3 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (277 221 (:REWRITE DEFAULT-CAR))
 (240 2 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (226 1 (:DEFINITION TRUE-LISTP))
 (136 8 (:DEFINITION UPDATE-NTH))
 (56 28 (:DEFINITION NTH))
 (38 3 (:DEFINITION RP::RP-TERM-LISTP))
 (20 6 (:REWRITE RP::RP-TERMP-CADR))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (6 2 (:DEFINITION ALISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(RP::RP-TERM-LISTP-OF-APPEND)
(RP::RP-STATE-PRESERVEDP-OF-THE-SAME
 (358 3 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (349 349 (:REWRITE DEFAULT-CDR))
 (240 2 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (226 1 (:DEFINITION TRUE-LISTP))
 (216 216 (:REWRITE DEFAULT-CAR))
 (68 34 (:DEFINITION NTH))
 (20 6 (:REWRITE RP::RP-TERMP-CADR))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-SK-NECC))
 )
(RP::RP-STATE-PRESERVEDP-IMPLIES-RP-STATEP
 (716 6 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (698 698 (:REWRITE DEFAULT-CDR))
 (480 4 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (452 2 (:DEFINITION TRUE-LISTP))
 (432 432 (:REWRITE DEFAULT-CAR))
 (136 68 (:DEFINITION NTH))
 (40 12 (:REWRITE RP::RP-TERMP-CADR))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-SK-NECC))
 )
(RP::RP-STATE-PRESERVEDP-IMPLIES-VALID-RP-STATE-SYNTAXP
 (7 7 (:REWRITE RP::VALID-RP-STATE-SYNTAXP-AUX-NECC))
 (4 4 (:REWRITE RP::RP-STATE-PRESERVEDP-SK-NECC))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 )
(RP::FLAG-LEMMA-FOR-RP-TERMP-EX-FROM-RP-ALL2
 (4592 4586 (:REWRITE DEFAULT-CDR))
 (2872 2846 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(RP::RP-TERMP-EX-FROM-RP-ALL2)
(RP::RP-TERM-LISTP-EX-FROM-RP-ALL2-LST)
(RP::FLAG-LEMMA-FOR-EX-FROM-RP-ALL2-NOT-INCLUDE-RP
 (1426 1420 (:REWRITE DEFAULT-CDR))
 (1074 9 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (1018 1007 (:REWRITE DEFAULT-CAR))
 (60 35 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(RP::EX-FROM-RP-ALL2-NOT-INCLUDE-RP)
(RP::EX-FROM-RP-ALL2-LST-NOT-INCLUDE-RP)
(RP::EQUAL-OF-LEN-WITH-CONSTANT
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(RP::EQUAL-OF-LEN-WITH-0
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(RP::LEN-OF-EX-FROM-RP-ALL2-LST
 (40 20 (:REWRITE DEFAULT-+-2))
 (35 31 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION RP::EX-FROM-RP-ALL2-LST))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(RP::FLAG-LEMMA-FOR-EX-FROM-RP-ALL2-NOT-INCLUDE-EQUALS
 (2248 2226 (:REWRITE DEFAULT-CDR))
 (1431 1414 (:REWRITE DEFAULT-CAR))
 (1425 12 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (90 52 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (84 42 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(RP::EX-FROM-RP-ALL2-NOT-INCLUDE-EQUALS)
(RP::EX-FROM-RP-ALL2-LST-NOT-INCLUDE-EQUALS)
(RP::RP-TERMP-SINGLE-STEP
 (628 4 (:DEFINITION RP::FALIST-CONSISTENT))
 (528 528 (:REWRITE DEFAULT-CDR))
 (468 4 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (351 351 (:REWRITE DEFAULT-CAR))
 (41 13 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (32 4 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (16 4 (:REWRITE RP::RP-TERMP-CADR))
 (16 4 (:REWRITE RP::RP-TERMP-CADDR))
 (4 4 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::RP-TERMP-SINGLE-STEP-2
 (314 2 (:DEFINITION RP::FALIST-CONSISTENT))
 (275 275 (:REWRITE DEFAULT-CDR))
 (234 2 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (184 184 (:REWRITE DEFAULT-CAR))
 (13 7 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (8 2 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 )
(RP::RP-TERMP-SINGLE-STEP-3)
(RP::RP-TERM-LISTP-OF-REV
 (1063 5 (:DEFINITION RP::RP-TERMP))
 (817 5 (:DEFINITION RP::FALIST-CONSISTENT))
 (613 5 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (537 534 (:REWRITE DEFAULT-CDR))
 (481 19 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (374 371 (:REWRITE DEFAULT-CAR))
 (237 1 (:REWRITE RP::RP-TERM-LISTP-APPEND))
 (40 12 (:REWRITE RP::RP-TERMP-CADR))
 (37 37 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (32 10 (:REWRITE RP::RP-TERMP-CADDR))
 (31 10 (:REWRITE RP::RP-TERMP-SINGLE-STEP-3))
 (30 6 (:DEFINITION BINARY-APPEND))
 (24 24 (:TYPE-PRESCRIPTION REV))
 (19 19 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (17 8 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(RP::BINARY-OR**/AND**-GUARD-META-AUX
 (1831 941 (:REWRITE DEFAULT-+-2))
 (1236 941 (:REWRITE DEFAULT-+-1))
 (624 624 (:REWRITE DEFAULT-CDR))
 (600 150 (:DEFINITION INTEGER-ABS))
 (600 75 (:DEFINITION LENGTH))
 (375 75 (:DEFINITION LEN))
 (257 257 (:REWRITE DEFAULT-CAR))
 (205 172 (:REWRITE DEFAULT-<-2))
 (194 172 (:REWRITE DEFAULT-<-1))
 (150 150 (:REWRITE DEFAULT-UNARY-MINUS))
 (75 75 (:TYPE-PRESCRIPTION LEN))
 (75 75 (:REWRITE DEFAULT-REALPART))
 (75 75 (:REWRITE DEFAULT-NUMERATOR))
 (75 75 (:REWRITE DEFAULT-IMAGPART))
 (75 75 (:REWRITE DEFAULT-DENOMINATOR))
 (75 75 (:REWRITE DEFAULT-COERCE-2))
 (75 75 (:REWRITE DEFAULT-COERCE-1))
 )
(RP::BINARY-OR**/AND**-GUARD-META)
(APPLY-FOR-DEFEVALUATOR)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-FNCALL-ARGS)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-VARIABLE)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-QUOTE)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-LAMBDA)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-LST-OF-ATOM)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-LST-OF-CONS)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-NONSYMBOL-ATOM)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BAD-FNCALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-OR*-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-OR**-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-AND*-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-AND**-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-HIDE-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-EQUAL-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-IF-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-RETURN-LAST-CALL)
(RP::BINARY-OR**/AND**-GUARD-META-EVAL-BETA-SEARCH-REDUCE
 (58 48 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-RETURN-LAST-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-IF-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-HIDE-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-EQUAL-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-OR*-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-OR**-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-AND*-CALL))
 (16 10 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-AND**-CALL))
 (10 10 (:REWRITE CAR-CONS))
 (10 2 (:DEFINITION PAIRLIS$))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (8 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-LST-OF-ATOM))
 (3 3 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (2 2 (:DEFINITION KWOTE))
 )
(RP::BINARY-OR**/AND**-GUARD-META-AUX-CORRECT
 (1044 1044 (:REWRITE DEFAULT-CDR))
 (587 587 (:REWRITE DEFAULT-CAR))
 (215 139 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-VARIABLE))
 (173 141 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-LAMBDA))
 (76 73 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (12 1 (:REWRITE OR*-TRUE-FIRST))
 (12 1 (:REWRITE AND*-REM-FIRST))
 (3 1 (:DEFINITION RP::RP-TERMP))
 )
(RP::BINARY-OR**/AND**-GUARD-META-CORRECT
 (3380 69 (:DEFINITION RP::RP-TERMP))
 (2062 16 (:REWRITE RP::RP-TERMP-IMPLIES-PSEUDO-TERMP))
 (1722 80 (:DEFINITION RP::RP-TERM-LISTP))
 (1645 19 (:REWRITE RP::RP-TERM-LIST-IMPLIES-PSEUDO-TERM-LISTP))
 (1356 173 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (1342 10 (:DEFINITION RP::FALIST-CONSISTENT))
 (1236 1236 (:REWRITE DEFAULT-CDR))
 (1027 1027 (:REWRITE DEFAULT-CAR))
 (992 8 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (942 144 (:REWRITE RP::RP-TERMP-CADR))
 (350 350 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (245 2 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (241 45 (:REWRITE RP::RP-TERMP-CADDR))
 (231 1 (:DEFINITION TRUE-LISTP))
 (117 45 (:REWRITE RP::RP-TERMP-SINGLE-STEP-3))
 (84 84 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (72 72 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (49 7 (:DEFINITION RP::BETA-SEARCH-REDUCE))
 (33 25 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (19 19 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-RETURN-LAST-CALL))
 (14 14 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-IF-CALL))
 (14 7 (:DEFINITION QUOTEP))
 (14 7 (:DEFINITION LAMBDA-EXPR-P))
 (10 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-VARIABLE))
 (8 2 (:REWRITE RP::RP-TERMP-CADDDR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-QUOTE))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-LAMBDA))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-OR*-CALL))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-OR**-CALL))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-AND*-CALL))
 (6 6 (:REWRITE RP::BINARY-OR**/AND**-GUARD-META-EVAL-OF-BINARY-AND**-CALL))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 1 (:DEFINITION SYMBOL-LISTP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(RP::FLAG-LEMMA-FOR-INCLUDE-FNC-WITHOUT-SIZE-IMPLIES-WITH-SIZE
 (57 57 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE DEFAULT-CDR))
 (30 6 (:DEFINITION LEN))
 (27 27 (:META RP::BINARY-OR**/AND**-GUARD-META-CORRECT))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(RP::INCLUDE-FNC-WITHOUT-SIZE-IMPLIES-WITH-SIZE)
(RP::INCLUDE-FNC-SUBTERMS-WITHOUT-SIZE-IMPLIES-WITH-SIZE)
