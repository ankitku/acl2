(EQUAL-OF-0-AND-MOD-OF-*-WHEN-PRIMEP
 (513 45 (:REWRITE MOD-WHEN-MULTIPLE))
 (406 18 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (334 18 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (185 87 (:REWRITE MOD-WHEN-<-OF-0))
 (107 45 (:REWRITE MOD-WHEN-<))
 (98 98 (:REWRITE DEFAULT-<-2))
 (98 98 (:REWRITE DEFAULT-<-1))
 (94 94 (:REWRITE DEFAULT-*-2))
 (94 94 (:REWRITE DEFAULT-*-1))
 (92 92 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (87 87 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (54 18 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (45 45 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (45 45 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (45 45 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (45 45 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (35 35 (:REWRITE DEFAULT-UNARY-/))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 )
(<-OF-0-AND-MOD-OF-*-WHEN-PRIMEP
 (99 99 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (33 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (15 15 (:REWRITE DEFAULT-*-2))
 (15 15 (:REWRITE DEFAULT-*-1))
 (12 4 (:REWRITE MOD-WHEN-<-OF-0))
 (9 3 (:REWRITE MOD-WHEN-<))
 (7 7 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (1 1 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (1 1 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(EQUAL-OF-0-AND-MOD-OF-EXPT-WHEN-PRIMEP
 (2088 2088 (:TYPE-PRESCRIPTION EVENP))
 (1506 51 (:REWRITE MOD-WHEN-<-OF-0))
 (1392 696 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (1392 696 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (1392 696 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (885 34 (:REWRITE MOD-WHEN-MULTIPLE))
 (696 696 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (696 696 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT-TYPE))
 (618 162 (:REWRITE DEFAULT-*-2))
 (510 162 (:REWRITE DEFAULT-*-1))
 (433 22 (:REWRITE <-OF-EXPT-AND-0))
 (386 230 (:REWRITE DEFAULT-<-1))
 (335 335 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (251 22 (:DEFINITION EVENP))
 (230 230 (:REWRITE DEFAULT-<-2))
 (172 60 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (149 29 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (149 29 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (149 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (108 60 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (86 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (86 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (67 67 (:REWRITE DEFAULT-UNARY-/))
 (60 60 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (60 60 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (51 51 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (39 39 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (30 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (30 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (29 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 3 (:REWRITE DISTRIBUTIVITY))
 (21 21 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 4 (:REWRITE UNICITY-OF-1))
 (6 6 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(<-OF-0-AND-MOD-OF-EXPT-WHEN-PRIMEP
 (1578 1578 (:TYPE-PRESCRIPTION EVENP))
 (1052 526 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (1052 526 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (1052 526 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (868 20 (:REWRITE MOD-WHEN-MULTIPLE))
 (737 22 (:REWRITE MOD-WHEN-<-OF-0))
 (526 526 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (526 526 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT-TYPE))
 (414 90 (:REWRITE DEFAULT-*-2))
 (360 30 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (330 90 (:REWRITE DEFAULT-*-1))
 (294 294 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (260 110 (:REWRITE DEFAULT-<-2))
 (254 110 (:REWRITE DEFAULT-<-1))
 (153 8 (:REWRITE <-OF-EXPT-AND-0))
 (138 18 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (138 18 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (138 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (97 8 (:DEFINITION EVENP))
 (64 32 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (52 32 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (36 36 (:REWRITE DEFAULT-UNARY-/))
 (32 32 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (32 32 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (32 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (32 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (27 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (24 3 (:REWRITE DISTRIBUTIVITY))
 (22 22 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (18 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (18 18 (:REWRITE MOD-NON-NEGATIVE-CONSTANT-POS-REWRITE))
 (16 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (16 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (13 13 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (10 10 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (8 8 (:REWRITE MOD-OF-EXPT-WHEN-EQUAL-OF-MOD-SUBST-CONSTANT))
 (8 4 (:REWRITE UNICITY-OF-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
