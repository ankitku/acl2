(MOD-X-=-X
 (259 55 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (259 55 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (112 112 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (112 112 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (112 112 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (112 112 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (76 4 (:LINEAR MOD-BOUNDS-3))
 (55 55 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (55 55 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (55 55 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (55 55 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (55 55 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (55 55 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (20 5 (:REWRITE |(* y x)|))
 (19 1 (:REWRITE CANCEL-MOD-+))
 (11 1 (:REWRITE MOD-X-Y-=-X . 4))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (8 8 (:LINEAR MOD-BOUNDS-2))
 (5 5 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (5 5 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (5 5 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (4 4 (:REWRITE REDUCE-INTEGERP-+))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE INTEGERP-MINUS-X))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:META META-INTEGERP-CORRECT))
 (3 3 (:REWRITE |(integerp (* c x))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE |(< 0 (- x))|))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (1 1 (:REWRITE MOD-NEG))
 (1 1 (:REWRITE MOD-MINUS-2))
 (1 1 (:REWRITE MOD-CANCEL-*))
 (1 1 (:REWRITE |(< (- x) 0)|))
 )
(LEMMA_FOR_NEXT_THEOREM
 (256 55 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (104 104 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (104 104 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (104 104 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (88 4 (:LINEAR MOD-BOUNDS-3))
 (55 55 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (55 55 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (55 55 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (55 55 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (54 54 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (34 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (19 1 (:REWRITE CANCEL-MOD-+))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (12 12 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (8 8 (:LINEAR MOD-BOUNDS-2))
 (6 6 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (6 6 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE |(- (* c x))|))
 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
 (3 3 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (3 3 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE |(< 0 (- x))|))
 (1 1 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (1 1 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE MOD-MINUS-2))
 (1 1 (:REWRITE MOD-CANCEL-*))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(MOD-X-=-X-+-N
 (199 85 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (85 85 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (85 85 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (85 85 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (85 85 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (28 28 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (27 27 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (16 2 (:REWRITE CANCEL-MOD-+))
 (11 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (11 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (11 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (8 8 (:LINEAR MOD-BOUNDS-2))
 (8 4 (:LINEAR MOD-BOUNDS-3))
 (8 2 (:REWRITE |(* y x)|))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE MOD-COMPLETION))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE MOD-ZERO . 2))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (2 2 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (2 2 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (2 2 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE MOD-ZERO . 3))
 (2 2 (:REWRITE MOD-X-Y-=-X . 4))
 (2 2 (:REWRITE MOD-X-Y-=-X . 3))
 (2 2 (:REWRITE MOD-X-Y-=-X . 2))
 (2 2 (:REWRITE MOD-X-=-X))
 (2 2 (:REWRITE MOD-NEG))
 (2 2 (:REWRITE MOD-MINUS-2))
 (2 2 (:REWRITE MOD-CANCEL-*))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(ABS-<-1-IMP-NOT-INT
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (3 3 (:REWRITE SIMPLIFY-SUMS-<))
 (3 3 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (3 3 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(MOD-X-=-MINUSX-POS
 (2335 8 (:REWRITE ABS-<-1-IMP-NOT-INT))
 (929 417 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (735 159 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (723 159 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (534 534 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (534 534 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (534 534 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (384 128 (:REWRITE ARITH-BUBBLE-DOWN-*-MATCH-1))
 (276 12 (:LINEAR MOD-BOUNDS-3))
 (257 257 (:REWRITE |arith (* c (* d x))|))
 (256 128 (:REWRITE |arith (* x (/ x))|))
 (199 110 (:REWRITE |arith (* -1 x)|))
 (159 159 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
 (159 159 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (159 159 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (159 159 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (159 159 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (159 159 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (142 142 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (142 142 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (142 142 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (130 8 (:DEFINITION ABS))
 (128 128 (:REWRITE |arith (fix x)|))
 (128 128 (:DEFINITION FIX))
 (114 114 (:REWRITE |arith (* (- x) y)|))
 (100 38 (:REWRITE DEFAULT-+-2))
 (89 89 (:REWRITE |arith (- (* c x))|))
 (69 3 (:REWRITE MOD-ZERO . 2))
 (68 68 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (64 64 (:REWRITE |(< (- x) (- y))|))
 (63 51 (:REWRITE DEFAULT-<-1))
 (59 59 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (59 59 (:REWRITE DEFAULT-*-2))
 (59 59 (:REWRITE DEFAULT-*-1))
 (57 3 (:REWRITE CANCEL-MOD-+))
 (51 51 (:REWRITE DEFAULT-<-2))
 (42 42 (:REWRITE |arith (* x 1)|))
 (39 39 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (39 39 (:REWRITE DEFAULT-UNARY-/))
 (38 38 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (38 38 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE INTEGERP-MINUS-X))
 (26 26 (:META META-INTEGERP-CORRECT))
 (24 24 (:LINEAR MOD-BOUNDS-2))
 (19 19 (:REWRITE |(integerp (* c x))|))
 (18 18 (:REWRITE |(< 0 (- x))|))
 (17 17 (:REWRITE |(< (- x) 0)|))
 (16 16 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (15 15 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE |(equal (- x) (- y))|))
 (10 10 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (8 8 (:TYPE-PRESCRIPTION ABS))
 (8 8 (:REWRITE |(< (+ c x) d)|))
 (7 1 (:REWRITE |(equal (* x y) 0)|))
 (6 6 (:REWRITE MOD-COMPLETION))
 (5 5 (:REWRITE |(equal (+ c x) d)|))
 (5 5 (:REWRITE |(* c (* d x))|))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (3 3 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (3 3 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (3 3 (:REWRITE MOD-ZERO . 3))
 (3 3 (:REWRITE MOD-X-Y-=-X . 4))
 (3 3 (:REWRITE MOD-X-Y-=-X . 3))
 (3 3 (:REWRITE MOD-X-Y-=-X . 2))
 (3 3 (:REWRITE MOD-X-=-X-+-N))
 (3 3 (:REWRITE MOD-X-=-X))
 (3 3 (:REWRITE MOD-NEG))
 (3 3 (:REWRITE MOD-MINUS-2))
 (3 3 (:REWRITE MOD-CANCEL-*))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (3 3 (:REWRITE |(< d (+ c x))|))
 (1 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
 (1 1 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
 (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
 (1 1 (:REWRITE |(< (+ c x y) d)|))
 )
(MOD-+-N/2-POS
 (513 117 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (245 3 (:LINEAR MOD-BOUNDS-3))
 (204 204 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (204 204 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (204 204 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (204 204 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (195 195 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (195 195 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (157 117 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (150 2 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (117 117 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (117 117 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (117 117 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (116 116 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (32 2 (:REWRITE |(* (+ x y) z)|))
 (30 6 (:REWRITE DEFAULT-+-2))
 (27 11 (:META META-INTEGERP-CORRECT))
 (22 6 (:LINEAR MOD-BOUNDS-2))
 (21 9 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
 (19 11 (:REWRITE DEFAULT-*-2))
 (12 8 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (12 3 (:REWRITE |(* y x)|))
 (11 11 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (11 11 (:REWRITE DEFAULT-*-1))
 (11 7 (:REWRITE DEFAULT-<-2))
 (11 1 (:DEFINITION ABS))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (10 1 (:REWRITE MOD-X-=-X-+-N))
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:REWRITE |(< (- x) (- y))|))
 (7 7 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (7 7 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 2 (:REWRITE |(* (* x y) z)|))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (3 3 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (2 2 (:REWRITE |(< (- x) 0)|))
 (2 2 (:REWRITE |(* c (* d x))|))
 (2 2 (:REWRITE |(* a (/ a))|))
 (1 1 (:TYPE-PRESCRIPTION ABS))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< d (+ c x))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 (1 1 (:REWRITE |(< (+ c x) d)|))
 (1 1 (:REWRITE |(* (- x) y)|))
 )
(MOD-+-N/2-NEG
 (257 119 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (168 3 (:LINEAR MOD-BOUNDS-3))
 (123 119 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (119 119 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (119 119 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (119 119 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (114 2 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (100 100 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (75 75 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (55 55 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (55 55 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (55 55 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (50 2 (:REWRITE MOD-X-=-MINUSX-POS))
 (39 15 (:META META-INTEGERP-CORRECT))
 (26 2 (:REWRITE |(* (+ x y) z)|))
 (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
 (15 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (14 10 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (13 9 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (12 12 (:REWRITE |(< (- x) (- y))|))
 (11 9 (:REWRITE DEFAULT-*-2))
 (11 1 (:DEFINITION ABS))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (10 2 (:REWRITE |(- (* c x))|))
 (9 9 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (7 5 (:REWRITE DEFAULT-+-2))
 (6 6 (:LINEAR MOD-BOUNDS-2))
 (5 5 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (4 2 (:REWRITE |(* (* x y) z)|))
 (4 1 (:REWRITE |(+ x (* c x))|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (3 3 (:REWRITE |(< (- x) 0)|))
 (3 3 (:REWRITE |(< (+ c x) d)|))
 (3 3 (:REWRITE |(* c (* d x))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE |(< 0 (- x))|))
 (2 2 (:REWRITE |(* (- x) y)|))
 (2 1 (:REWRITE |(+ (* c x) (* d x))|))
 (1 1 (:TYPE-PRESCRIPTION ABS))
 (1 1 (:REWRITE |(< d (+ c x))|))
 (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
 (1 1 (:REWRITE |(* 0 x)|))
 )
(MOD-+-1/2-=-MOD-MINUS-1/2
 (7479 55 (:REWRITE ABS-<-1-IMP-NOT-INT))
 (6322 8 (:LINEAR FLOOR-BOUNDS-3))
 (5958 27 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (4571 14 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (1946 7 (:LINEAR MOD-BOUNDS-3))
 (1705 8 (:LINEAR FLOOR-BOUNDS-2))
 (1649 1649 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (1649 1649 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1649 1649 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (960 35 (:REWRITE |(< (+ c x) d)|))
 (877 93 (:REWRITE DEFAULT-+-2))
 (824 106 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (690 98 (:REWRITE SIMPLIFY-SUMS-<))
 (587 99 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (587 99 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (577 18 (:REWRITE |(equal (+ c x) d)|))
 (516 128 (:REWRITE |arith (* 1 x)|))
 (432 4 (:REWRITE MOD-ZERO . 2))
 (420 106 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (413 191 (:META META-INTEGERP-CORRECT))
 (402 27 (:REWRITE |(* (+ x y) z)|))
 (338 92 (:REWRITE DEFAULT-<-1))
 (330 126 (:REWRITE DEFAULT-*-2))
 (304 4 (:REWRITE MOD-X-=-X-+-N))
 (264 264 (:REWRITE |arith (* c (* d x))|))
 (256 128 (:REWRITE |arith (* -1 x)|))
 (249 4 (:REWRITE MOD-X-=-MINUSX-POS))
 (239 99 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (233 233 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (233 233 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (233 233 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (233 233 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (233 233 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (213 213 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (213 213 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (213 213 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (200 4 (:REWRITE MOD-X-Y-=-X . 3))
 (200 4 (:REWRITE MOD-X-=-X))
 (200 4 (:REWRITE FLOOR-ZERO . 3))
 (189 189 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (189 189 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (189 189 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (189 189 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (171 171 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (171 171 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (171 171 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (159 159 (:REWRITE |arith (- (* c x))|))
 (150 150 (:REWRITE REDUCE-INTEGERP-+))
 (150 150 (:REWRITE INTEGERP-MINUS-X))
 (144 4 (:REWRITE MOD-ZERO . 3))
 (143 143 (:REWRITE |arith (* (- x) y)|))
 (142 4 (:REWRITE MOD-X-Y-=-X . 4))
 (142 4 (:REWRITE FLOOR-ZERO . 4))
 (141 93 (:REWRITE DEFAULT-+-1))
 (140 92 (:REWRITE DEFAULT-<-2))
 (139 139 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (126 126 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (126 126 (:REWRITE DEFAULT-*-1))
 (106 106 (:REWRITE |(< (- x) (- y))|))
 (100 25 (:REWRITE DEFAULT-UNARY-MINUS))
 (99 99 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (99 99 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (99 99 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (99 99 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (98 9 (:REWRITE |(- (+ x y))|))
 (93 93 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (84 84 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (84 84 (:REWRITE DEFAULT-UNARY-/))
 (84 4 (:REWRITE CANCEL-MOD-+))
 (84 4 (:REWRITE CANCEL-FLOOR-+))
 (80 80 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (75 75 (:REWRITE |(integerp (* c x))|))
 (74 74 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (70 35 (:REWRITE |(* (* x y) z)|))
 (70 14 (:LINEAR MOD-BOUNDS-2))
 (60 60 (:REWRITE |(+ c (+ d x))|))
 (42 6 (:REWRITE |(equal (* x y) 0)|))
 (39 39 (:REWRITE |(* c (* d x))|))
 (33 33 (:REWRITE |(< (- x) 0)|))
 (29 29 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (28 7 (:REWRITE |(+ x (* c x))|))
 (25 25 (:REWRITE |(equal (- x) (- y))|))
 (24 8 (:REWRITE MOD-COMPLETION))
 (23 23 (:REWRITE |(< (* x y) 0)|))
 (22 22 (:REWRITE |(* (- x) y)|))
 (20 4 (:REWRITE MOD-NEG))
 (20 4 (:REWRITE MOD-CANCEL-*))
 (20 4 (:REWRITE FLOOR-ZERO . 2))
 (20 4 (:REWRITE FLOOR-MINUS-WEAK))
 (20 4 (:REWRITE FLOOR-MINUS-2))
 (20 4 (:REWRITE FLOOR-COMPLETION))
 (20 4 (:REWRITE FLOOR-CANCEL-*-WEAK))
 (14 1 (:REWRITE BUBBLE-DOWN-+-BUBBLE-DOWN))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (12 4 (:REWRITE MOD-MINUS-2))
 (8 8 (:REWRITE |(equal (- x) 0)|))
 (8 8 (:REWRITE |(equal (+ c x y) d)|))
 (7 7 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (6 6 (:REWRITE |(equal (+ d x) (+ c y))|))
 (6 6 (:REWRITE |(equal (+ c x) (+ d y))|))
 (6 6 (:REWRITE |(< d (+ c x))|))
 (6 6 (:REWRITE |(< 0 (- x))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (4 4 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (4 4 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (4 4 (:REWRITE MOD-X-Y-=-X . 2))
 )
(MOD-N/2-POS
 (437 109 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (275 3 (:LINEAR MOD-BOUNDS-3))
 (190 2 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (179 179 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (179 179 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (169 169 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (169 169 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (169 169 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (169 169 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (162 2 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (113 109 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (109 109 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (109 109 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (109 109 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (70 70 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (45 9 (:REWRITE DEFAULT-+-2))
 (41 17 (:META META-INTEGERP-CORRECT))
 (32 2 (:REWRITE |(* (+ x y) z)|))
 (22 10 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (22 6 (:LINEAR MOD-BOUNDS-2))
 (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
 (19 11 (:REWRITE DEFAULT-*-2))
 (14 10 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (12 8 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (11 11 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (11 11 (:REWRITE DEFAULT-*-1))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (10 10 (:REWRITE |(< (- x) (- y))|))
 (9 9 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE |(* y x)|))
 (6 6 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 2 (:REWRITE |(* (* x y) z)|))
 (3 3 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (3 3 (:REWRITE |(< 0 (- x))|))
 (3 3 (:REWRITE |(+ c (+ d x))|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (2 2 (:REWRITE |(< (- x) 0)|))
 (2 2 (:REWRITE |(* c (* d x))|))
 (2 2 (:REWRITE |(* a (/ a))|))
 (2 2 (:REWRITE |(* (- x) y)|))
 (1 1 (:REWRITE |arith (* (- x) y)|))
 (1 1 (:REWRITE MOD-X-=-X-+-N))
 (1 1 (:REWRITE |(< d (+ c x))|))
 (1 1 (:REWRITE |(< (+ c x) d)|))
 )
(MOD-N/2-NEG
 (332 113 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (200 3 (:LINEAR MOD-BOUNDS-3))
 (158 158 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (134 134 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (134 134 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (134 134 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (130 2 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (117 113 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (114 2 (:REWRITE EVEN-AND-ODD-ALTERNATE))
 (113 113 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (113 113 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (113 113 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (98 98 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (98 98 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (98 98 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (72 72 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (50 2 (:REWRITE MOD-X-=-MINUSX-POS))
 (41 17 (:META META-INTEGERP-CORRECT))
 (26 2 (:REWRITE |(* (+ x y) z)|))
 (22 6 (:LINEAR MOD-BOUNDS-2))
 (20 1 (:REWRITE ABS-<-1-IMP-NOT-INT))
 (16 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (16 8 (:REWRITE DEFAULT-+-2))
 (15 11 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (14 10 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (13 13 (:REWRITE |(< (- x) (- y))|))
 (12 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (10 10 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (10 2 (:REWRITE |(- (* c x))|))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (8 8 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (4 4 (:REWRITE |(integerp (* c x))|))
 (4 4 (:REWRITE |(< (- x) 0)|))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 (4 2 (:REWRITE |(* (* x y) z)|))
 (4 1 (:REWRITE |(+ x (* c x))|))
 (3 3 (:REWRITE |(< (+ c x) d)|))
 (3 3 (:REWRITE |(* c (* d x))|))
 (3 3 (:REWRITE |(* (- x) y)|))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (2 2 (:REWRITE |(< 0 (- x))|))
 (2 1 (:REWRITE |(+ (* c x) (* d x))|))
 (1 1 (:REWRITE |arith (* (- x) y)|))
 (1 1 (:REWRITE |(< d (+ c x))|))
 (1 1 (:REWRITE |(< (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
 (1 1 (:REWRITE |(* 0 x)|))
 )
