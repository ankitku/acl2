(BVCHOP-OF-LOGIOR-BECOMES-BVOR
 (132 6 (:DEFINITION EXPT))
 (64 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (37 30 (:REWRITE DEFAULT-<-2))
 (36 12 (:REWRITE DEFAULT-*-2))
 (36 12 (:REWRITE COMMUTATIVITY-OF-+))
 (34 30 (:REWRITE DEFAULT-<-1))
 (33 12 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 12 (:REWRITE BVCHOP-IDENTITY))
 (30 6 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (24 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (24 12 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (24 8 (:DEFINITION NATP))
 (20 20 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (18 18 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (17 9 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (17 9 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (14 2 (:REWRITE <-OF-LOGIOR-AND-0))
 (12 12 (:TYPE-PRESCRIPTION POSP))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (12 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (12 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (12 12 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 12 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (12 12 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ZIP-OPEN))
 (4 4 (:DEFINITION IFIX))
 (3 1 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (2 2 (:REWRITE <-OF-LOGIOR-WHEN-CONSTANT))
 (1 1 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-INTEGERP))
 (1 1 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG3))
 (1 1 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG2))
 (1 1 (:REWRITE BVOR-OF-CONSTANT-CHOP-ARG3))
 (1 1 (:REWRITE BVOR-OF-CONSTANT-CHOP-ARG2))
 )
(BVCHOP-OF-LOGXOR-BECOMES-BVXOR
 (44 2 (:DEFINITION EXPT))
 (36 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (20 8 (:REWRITE BVCHOP-IDENTITY))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 12 (:REWRITE DEFAULT-<-1))
 (17 8 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (16 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (16 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (16 8 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (15 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (10 2 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (9 5 (:REWRITE LOGXOR-WHEN-NOT-INTEGERP-ARG2))
 (9 5 (:REWRITE LOGXOR-WHEN-NOT-INTEGERP-ARG1))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (8 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (8 8 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (8 2 (:REWRITE LOGXOR-NON-NEGATIVE))
 (6 2 (:DEFINITION NATP))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (3 1 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE <-OF-LOGXOR-WHEN-CONSTANT))
 (1 1 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVXOR-SUBST-ARG3))
 (1 1 (:REWRITE BVXOR-SUBST-ARG2))
 (1 1 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (1 1 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 )
(BVCHOP-OF-+-BECOMES-BVPLUS
 (88 4 (:DEFINITION EXPT))
 (30 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (26 26 (:TYPE-PRESCRIPTION IFIX))
 (24 8 (:REWRITE DEFAULT-*-2))
 (24 8 (:REWRITE COMMUTATIVITY-OF-+))
 (22 17 (:REWRITE DEFAULT-<-2))
 (21 17 (:REWRITE DEFAULT-<-1))
 (21 6 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (20 4 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 6 (:REWRITE BVCHOP-IDENTITY))
 (12 6 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (12 6 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (12 6 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (12 4 (:DEFINITION NATP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 6 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (10 6 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (6 6 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (6 6 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 6 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE ZIP-OPEN))
 )
(BVCHOP-OF---BECOMES-BVMINUS
 (88 4 (:DEFINITION EXPT))
 (30 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (26 26 (:TYPE-PRESCRIPTION IFIX))
 (24 8 (:REWRITE DEFAULT-*-2))
 (24 8 (:REWRITE COMMUTATIVITY-OF-+))
 (22 17 (:REWRITE DEFAULT-<-2))
 (21 17 (:REWRITE DEFAULT-<-1))
 (21 6 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (20 4 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 6 (:REWRITE BVCHOP-IDENTITY))
 (12 6 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (12 6 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (12 6 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (12 4 (:DEFINITION NATP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 6 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (10 6 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (6 6 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (6 6 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 6 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
