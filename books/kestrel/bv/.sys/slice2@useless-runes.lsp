(<-TIGHTEN-WHEN-SLICE-IS-0
 (115 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (107 105 (:REWRITE DEFAULT-+-2))
 (105 105 (:REWRITE DEFAULT-+-1))
 (87 29 (:REWRITE DEFAULT-*-2))
 (60 50 (:REWRITE DEFAULT-<-2))
 (60 50 (:REWRITE DEFAULT-<-1))
 (54 3 (:REWRITE LOGTAIL-BECOMES-0))
 (51 51 (:REWRITE BOUND-WHEN-USB))
 (48 1 (:REWRITE BVCHOP-NOT-0-WHEN-GETBIT-NOT-0))
 (45 1 (:REWRITE BVCHOP-NOT-0-WHEN-LOW-BIT-NOT-0))
 (30 2 (:LINEAR GETBIT-BOUND-LINEAR))
 (29 29 (:REWRITE DEFAULT-*-1))
 (23 3 (:REWRITE GETBIT-OF-LOGTAIL))
 (22 22 (:TYPE-PRESCRIPTION GETBIT-TYPE))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (18 18 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (18 3 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (18 1 (:LINEAR LOGTAIL-NON-NEGATIVE-LINEAR))
 (17 13 (:REWRITE ZIP-OPEN))
 (14 14 (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
 (14 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (12 12 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (12 3 (:DEFINITION POSP))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-1))
 (10 5 (:REWRITE GETBIT-WHEN-NOT-0))
 (8 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG2))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (5 5 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (5 5 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (3 3 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (3 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE EQUAL-OF-LOGTAIL-CONSTANT-VERSION))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(USB-SLICE-HELPER
 (37 35 (:REWRITE DEFAULT-+-2))
 (35 35 (:REWRITE DEFAULT-+-1))
 (28 1 (:DEFINITION EXPT))
 (10 2 (:DEFINITION POSP))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (7 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (7 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 1 (:REWRITE SLICE-OUT-OF-ORDER))
 (5 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (3 1 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (1 1 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (1 1 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER
 (78 6 (:REWRITE USB-SLICE-HELPER))
 (48 2 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (43 2 (:DEFINITION EXPT))
 (42 5 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (24 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 3 (:REWRITE SLICE-OUT-OF-ORDER))
 (9 9 (:REWRITE BOUND-WHEN-USB))
 (9 3 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (5 5 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (5 5 (:REWRITE UBP-LONGER-BETTER))
 (5 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 2 (:REWRITE ZIP-OPEN))
 (4 1 (:REWRITE +-OF---AND-0))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (3 3 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (3 3 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (3 3 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (3 3 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
