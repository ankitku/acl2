(FACTORIAL)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(COMBINE-RIGHT-IDENTITY
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DOMAIN-GUARD)
(COMBINE-GUARD)
(FACTORIAL$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(FACTORIAL{1})
(FACTORIAL{1}$NOT-NORMALIZED)
(FACTORIAL{1}-TO-FACTORIAL)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(FACTORIAL-TO-FACTORIAL{1})
(TRIANGULAR)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(COMBINE-RIGHT-IDENTITY)
(DOMAIN-GUARD)
(COMBINE-GUARD)
(TRIANGULAR$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(TRIANGULAR{1})
(TRIANGULAR{1}$NOT-NORMALIZED)
(TRIANGULAR{1}-TO-TRIANGULAR)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(TRIANGULAR-TO-TRIANGULAR{1})
(PYRAMIDAL)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(COMBINE-RIGHT-IDENTITY)
(DOMAIN-GUARD)
(COMBINE-GUARD)
(PYRAMIDAL$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(PYRAMIDAL-AUX{1})
(PYRAMIDAL-AUX{1}$NOT-NORMALIZED)
(PYRAMIDAL-AUX{1}-TO-PYRAMIDAL)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(PYRAMIDAL-TO-PYRAMIDAL-AUX{1})
(PYRAMIDAL{1})
(PYRAMIDAL{1}$NOT-NORMALIZED)
(PYRAMIDAL-TO-PYRAMIDAL{1})
(PYRAMIDAL{1}-TO-PYRAMIDAL)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 )
(COMBINE-RIGHT-IDENTITY)
(DOMAIN-GUARD)
(COMBINE-GUARD)
(LEN$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(LEN{1})
(LEN{1}$NOT-NORMALIZED)
(LEN{1}-TO-LEN)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(LEN-TO-LEN{1})
(LIST-SUM
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DOMAIN-OF-BASE)
(DOMAIN-OF-COMBINE-UNCOND)
(COMBINE-ASSOCIATIVITY-UNCOND)
(COMBINE-LEFT-IDENTITY
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 )
(COMBINE-RIGHT-IDENTITY)
(DOMAIN-GUARD)
(COMBINE-GUARD)
(DOMAIN-OF-NONREC-WHEN-GUARD
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LIST-SUM$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(LIST-SUM{1})
(LIST-SUM{1}$NOT-NORMALIZED)
(LIST-SUM{1}-TO-LIST-SUM)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(LIST-SUM-TO-LIST-SUM{1})
(POWER)
(DOMAIN-OF-BASE)
(DOMAIN-OF-COMBINE-UNCOND)
(COMBINE-ASSOCIATIVITY-UNCOND)
(COMBINE-LEFT-IDENTITY
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(COMBINE-RIGHT-IDENTITY
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DOMAIN-GUARD)
(COMBINE-GUARD)
(DOMAIN-OF-NONREC-WHEN-GUARD)
(POWER$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(POWER{1})
(POWER{1}$NOT-NORMALIZED)
(POWER{1}-TO-POWER)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(POWER-TO-POWER{1})
(LIST-REVERSE)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY)
(COMBINE-RIGHT-IDENTITY
 (21 1 (:DEFINITION TRUE-LISTP))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (2 2 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DOMAIN-GUARD)
(COMBINE-GUARD)
(LIST-REVERSE$NOT-NORMALIZED)
(APT::DOMAIN-OF-OLD)
(LIST-REVERSE{1}
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(LIST-REVERSE{1}$NOT-NORMALIZED)
(LIST-REVERSE{1}-TO-LIST-REVERSE)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(LIST-REVERSE-TO-LIST-REVERSE{1})
(LIST-MIN
 (138 54 (:REWRITE DEFAULT-CDR))
 (104 4 (:DEFINITION LENGTH))
 (99 46 (:REWRITE DEFAULT-+-2))
 (92 4 (:DEFINITION LEN))
 (65 46 (:REWRITE DEFAULT-+-1))
 (54 3 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 2))
 (47 47 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-SYMBOL-ALISTP . 1))
 (42 3 (:DEFINITION MEMBER-EQUAL))
 (39 39 (:REWRITE DEFAULT-CAR))
 (39 39 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (39 39 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (28 18 (:REWRITE DEFAULT-<-2))
 (27 18 (:REWRITE DEFAULT-<-1))
 (18 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (8 4 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:TYPE-PRESCRIPTION MIN))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-SELF))
 )
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY-UNCOND
 (118 118 (:TYPE-PRESCRIPTION MIN))
 (32 32 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 16 (:REWRITE DEFAULT-<-2))
 (32 16 (:REWRITE DEFAULT-<-1))
 )
(DOMAIN-GUARD)
(COMBINE-GUARD)
(DOMAIN-OF-BASE-WHEN-GUARD
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(DOMAIN-OF-NONREC-WHEN-GUARD
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LIST-MIN$NOT-NORMALIZED)
(LIST-MIN{1})
(LIST-MIN{1}$NOT-NORMALIZED)
(LIST-MIN{1}-TO-LIST-MIN)
(LIST-MIN-TO-LIST-MIN{1})
