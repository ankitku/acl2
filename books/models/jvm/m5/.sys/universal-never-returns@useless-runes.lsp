(M5::LEN-BIND
 (75 31 (:REWRITE DEFAULT-CAR))
 (55 46 (:REWRITE DEFAULT-CDR))
 (46 23 (:REWRITE DEFAULT-+-2))
 (44 11 (:REWRITE O-P-O-INFP-CAR))
 (23 23 (:REWRITE DEFAULT-+-1))
 (22 22 (:TYPE-PRESCRIPTION O-P))
 (14 7 (:REWRITE DEFAULT-<-2))
 (14 7 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE O-P-DEF-O-FINP-1))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(M5::INSIDE-UNIVERSALP)
(M5::INSIDE-UNIVERSALP-STEP
 (595629 595629 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (225935 110614 (:REWRITE DEFAULT-CAR))
 (121721 29663 (:REWRITE O-P-O-INFP-CAR))
 (74698 70668 (:REWRITE DEFAULT-CDR))
 (32774 29642 (:REWRITE O-P-DEF-O-FINP-1))
 (31337 2367 (:DEFINITION M5::BIND))
 (17151 2894 (:DEFINITION LEN))
 (16544 246 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (15824 5545 (:REWRITE M5::INT-LEMMA0))
 (11733 10037 (:REWRITE DEFAULT-<-2))
 (11064 10037 (:REWRITE DEFAULT-<-1))
 (10537 10537 (:META CANCEL_PLUS-LESSP-CORRECT))
 (10298 10298 (:TYPE-PRESCRIPTION M5::INTP))
 (10208 500 (:REWRITE NIQ-TYPE . 3))
 (8496 500 (:REWRITE NIQ-TYPE . 2))
 (5492 5492 (:TYPE-PRESCRIPTION M5::BIND))
 (4888 1384 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (4719 3098 (:REWRITE DEFAULT-*-2))
 (4306 3098 (:REWRITE DEFAULT-*-1))
 (4295 3912 (:REWRITE DEFAULT-UNARY-MINUS))
 (2886 2886 (:TYPE-PRESCRIPTION O-FINP))
 (2554 264 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (2427 73 (:REWRITE MOD-=-0 . 2))
 (2154 1758 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2078 34 (:DEFINITION EXPT))
 (2018 264 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (1644 688 (:REWRITE DEFAULT-UNARY-/))
 (1520 77 (:REWRITE FLOOR-=-X/Y . 3))
 (1428 77 (:REWRITE FLOOR-=-X/Y . 2))
 (1104 92 (:LINEAR X*Y>1-POSITIVE))
 (993 77 (:REWRITE FLOOR-TYPE-4 . 2))
 (984 246 (:DEFINITION NFIX))
 (978 77 (:REWRITE MOD-X-Y-=-X-FOR-RATIONALS . 3))
 (975 77 (:REWRITE FLOOR-TYPE-3 . 3))
 (944 77 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 2))
 (941 77 (:REWRITE FLOOR-TYPE-3 . 2))
 (666 3 (:DEFINITION M5::MAKEMULTIARRAY))
 (632 40 (:DEFINITION EVENP))
 (604 77 (:REWRITE FLOOR-TYPE-4 . 3))
 (548 77 (:REWRITE MOD-X-Y-=-X+Y-FOR-RATIONALS . 3))
 (479 103 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (468 52 (:DEFINITION M5::BUILD-CLASS-FIELD-BINDINGS))
 (448 1 (:REWRITE M5::STEP-OPENER))
 (372 12 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (332 60 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
 (332 60 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT))
 (318 52 (:REWRITE CANCEL-FLOOR-+-BASIC))
 (304 152 (:REWRITE O-INFP->NEQ-0))
 (304 10 (:REWRITE TRUNCATE-=-X/Y . 2))
 (269 269 (:TYPE-PRESCRIPTION MOD-TYPE . 3))
 (269 269 (:TYPE-PRESCRIPTION MOD-TYPE . 2))
 (269 269 (:TYPE-PRESCRIPTION MOD-TYPE . 1))
 (248 247 (:REWRITE INVERSE-OF-*))
 (240 10 (:REWRITE TRUNCATE-TYPE . 2))
 (216 2 (:LINEAR EXPT->-1))
 (213 103 (:REWRITE DEFAULT-DENOMINATOR))
 (208 48 (:REWRITE <-0-+-NEGATIVE-2))
 (208 48 (:REWRITE <-+-NEGATIVE-0-2))
 (203 203 (:TYPE-PRESCRIPTION M5::REVERSE))
 (176 36 (:LINEAR NIQ-TYPE))
 (125 7 (:DEFINITION M5::INIT-ARRAY))
 (112 16 (:DEFINITION ABS))
 (105 35 (:REWRITE M5::INT-LEMMA3))
 (96 12 (:REWRITE NIQ-TYPE . 1))
 (81 27 (:REWRITE M5::INT-LEMMA6))
 (68 4 (:REWRITE ZERO-IS-ONLY-ZERO-DIVISOR))
 (68 4 (:LINEAR MOD-BOUNDED-BY-MODULUS))
 (66 2 (:LINEAR MOD-TYPE . 4))
 (64 16 (:TYPE-PRESCRIPTION MAX))
 (63 28 (:REWRITE 0-<-*))
 (53 38 (:REWRITE RATIONALP-*))
 (52 2 (:REWRITE NUMERATOR-/X))
 (46 6 (:REWRITE MOD-TYPE))
 (46 4 (:REWRITE CANCEL-MOD-+-BASIC))
 (39 3 (:DEFINITION TAKE))
 (38 10 (:REWRITE <-*-/-LEFT-COMMUTED))
 (37 10 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (36 2 (:DEFINITION M5::DEFAULT-VALUE1))
 (34 2 (:DEFINITION M5::PRIMITIVE-TYPE))
 (31 24 (:REWRITE <-*-0))
 (30 30 (:TYPE-PRESCRIPTION M5::MAKEMULTIARRAY2))
 (30 2 (:DEFINITION NTHCDR))
 (29 29 (:REWRITE RATIONALP-UNARY-/))
 (28 26 (:REWRITE DENOMINATOR-PLUS))
 (28 4 (:REWRITE MOD-=-0 . 1))
 (25 25 (:REWRITE FOLD-CONSTS-IN-*))
 (24 3 (:REWRITE /-CANCELLATION-ON-LEFT))
 (22 4 (:REWRITE <-*-/-RIGHT))
 (22 4 (:REWRITE <-*-/-LEFT))
 (20 20 (:TYPE-PRESCRIPTION ABS))
 (18 6 (:REWRITE O-FIRST-EXPT-O-INFP))
 (18 2 (:LINEAR MOD-TYPE . 2))
 (16 4 (:DEFINITION IFF))
 (12 6 (:REWRITE RATIONALP-+))
 (12 6 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
 (10 6 (:REWRITE NOT-RATIONALP-RATIONALP-UNARY---PLUS))
 (10 6 (:REWRITE NOT-RATIONALP-RATIONALP-PLUS))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 4 (:TYPE-PRESCRIPTION JVM::LUSHR))
 (4 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (4 2 (:REWRITE RATIONALP-UNARY--))
 (2 2 (:LINEAR MOD-TYPE . 3))
 (2 2 (:LINEAR MOD-TYPE . 1))
 (2 1 (:REWRITE /-CANCELLATION-ON-RIGHT))
 )
(M5::INSIDE-UNIVERSALP-RUN
 (1344 3 (:REWRITE M5::STEP-OPENER))
 (1341 3 (:DEFINITION M5::NEXT-INST))
 (1236 3 (:DEFINITION M5::INDEX-INTO-PROGRAM))
 (1191 3 (:DEFINITION M5::INST-LENGTH))
 (591 591 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (591 591 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (102 6 (:DEFINITION M5::TOP-FRAME))
 (96 6 (:DEFINITION M5::CALL-STACK))
 (78 6 (:DEFINITION M5::BINDING))
 (72 36 (:REWRITE DEFAULT-CAR))
 (66 6 (:DEFINITION ASSOC-EQUAL))
 (36 9 (:REWRITE O-P-O-INFP-CAR))
 (24 3 (:REWRITE ZP-OPEN))
 (18 18 (:TYPE-PRESCRIPTION O-P))
 (18 3 (:DEFINITION M5::OP-CODE))
 (17 17 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE M5::NTH-OPENER))
 (9 9 (:REWRITE O-P-DEF-O-FINP-1))
 (9 3 (:REWRITE M5::INT-LEMMA0))
 (6 6 (:TYPE-PRESCRIPTION M5::INTP))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(M5::DUMB-LITTLE-LEMMA
 (88 8 (:DEFINITION ASSOC-EQUAL))
 (79 39 (:REWRITE DEFAULT-CAR))
 (40 10 (:REWRITE O-P-O-INFP-CAR))
 (29 27 (:REWRITE DEFAULT-CDR))
 (24 4 (:DEFINITION LEN))
 (24 2 (:DEFINITION M5::BIND))
 (20 20 (:TYPE-PRESCRIPTION O-P))
 (10 10 (:REWRITE O-P-DEF-O-FINP-1))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:TYPE-PRESCRIPTION M5::BIND))
 (3 1 (:REWRITE M5::INT-LEMMA0))
 (2 2 (:TYPE-PRESCRIPTION M5::INTP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(M5::POISED-TO-INVOKE-UNIVERSAL-NEVER-RETURNS
 (1035 1035 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1035 1035 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (491 243 (:REWRITE DEFAULT-CAR))
 (302 71 (:REWRITE O-P-O-INFP-CAR))
 (187 175 (:REWRITE DEFAULT-CDR))
 (89 71 (:REWRITE O-P-DEF-O-FINP-1))
 (48 4 (:DEFINITION M5::BIND))
 (27 9 (:REWRITE M5::INT-LEMMA0))
 (18 18 (:TYPE-PRESCRIPTION O-FINP))
 (18 18 (:TYPE-PRESCRIPTION M5::INTP))
 (13 11 (:REWRITE DEFAULT-<-2))
 (13 9 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
 (10 2 (:DEFINITION LEN))
 (9 9 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
