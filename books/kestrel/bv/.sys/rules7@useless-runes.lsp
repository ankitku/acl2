(BVXOR-OF-LEFTROTATE-TRIM-8-32-ARG2)
(BVXOR-OF-LEFTROTATE-TRIM-8-32-ARG1)
(BVXOR-OF-LEFTROTATE32-TRIM-8-ARG2)
(BVXOR-OF-LEFTROTATE32-TRIM-8-ARG1)
(LEFTROTATE-32-OF-BVXOR-32-WHEN-CONSTANT
 (8 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (8 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-WITH-SMALLER-ARG-2))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-TIGHTEN))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (3 3 (:REWRITE BVXOR-COMMUTATIVE-ALT))
 (2 2 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(LEFTROTATE32-OF-BVXOR-32-WHEN-CONSTANT
 (8 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (8 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-WITH-SMALLER-ARG-2))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-TIGHTEN))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (3 3 (:REWRITE BVXOR-COMMUTATIVE-ALT))
 (2 2 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE LEFTROTATE-32-OF-BVXOR-32-WHEN-CONSTANT))
 )
(BVCHOP-OF-1-WHEN-BITP)
(BITP-WHEN-EQUAL-OF-GETBIT-1)
(BITP-WHEN-EQUAL-OF-GETBIT-2)
(BITP-WHEN-EQUAL-OF-BITXOR-1)
(BITP-WHEN-EQUAL-OF-BITXOR-2)
(BITP-WHEN-EQUAL-OF-BITAND-1)
(BITP-WHEN-EQUAL-OF-BITAND-2)
(BITP-WHEN-EQUAL-1)
(BITP-WHEN-EQUAL-2)
