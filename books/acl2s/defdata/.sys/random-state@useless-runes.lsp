(DEFDATA::RANDOM-BOOLEAN
 (620 310 (:TYPE-PRESCRIPTION DEFDATA::NAT-LISTP--NTH--INTEGERP))
 (310 310 (:TYPE-PRESCRIPTION NAT-LISTP))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2 1 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::RANDOM-BOOLEAN-TYPE
 (3 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX1
 (186 2 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (101 63 (:REWRITE DEFAULT-<-1))
 (65 63 (:REWRITE DEFAULT-<-2))
 (31 25 (:REWRITE DEFAULT-+-2))
 (26 13 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-+-1))
 (24 12 (:REWRITE DEFAULT-CAR))
 (20 17 (:REWRITE DEFAULT-*-2))
 (17 17 (:REWRITE DEFAULT-*-1))
 (16 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (12 6 (:REWRITE ZP-OPEN))
 (8 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(DEFDATA::RANDOM-NATURAL-SEED/0.5)
(DEFDATA::RANDOM-NATURAL-BASEMAX2
 (218 2 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (113 71 (:REWRITE DEFAULT-<-1))
 (75 71 (:REWRITE DEFAULT-<-2))
 (38 19 (:REWRITE DEFAULT-CDR))
 (36 18 (:REWRITE DEFAULT-CAR))
 (31 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (22 19 (:REWRITE DEFAULT-*-2))
 (19 19 (:REWRITE DEFAULT-*-1))
 (16 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (12 6 (:REWRITE ZP-OPEN))
 (8 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(DEFDATA::RANDOM-NATURAL-SEED/0.25)
(DEFDATA::RANDOM-NATURAL-SEED)
(DEFDATA::RANDOM-NATURAL-SEED-TYPE-CONSP)
(DEFDATA::RANDOM-NATURAL-SEED-TYPE-CAR
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE-CAR-TYPE
 (16 8 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-SEED-TYPE-CAR))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE-CADR
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE-CADR-LINEAR
 (8 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (4 2 (:DEFINITION MV-NTH))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE-CADR-TYPE
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:DEFINITION MV-NTH))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(DEFDATA::RANDOM-SMALL-NATURAL-SEED)
(DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CAR
 (91 49 (:REWRITE DEFAULT-<-1))
 (79 53 (:REWRITE DEFAULT-+-2))
 (78 42 (:REWRITE DEFAULT-CAR))
 (65 53 (:REWRITE DEFAULT-+-1))
 (50 25 (:REWRITE DEFAULT-CDR))
 (49 49 (:REWRITE DEFAULT-<-2))
 (33 27 (:REWRITE DEFAULT-*-2))
 (27 27 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CADR
 (114 68 (:REWRITE DEFAULT-<-1))
 (114 46 (:REWRITE DEFAULT-+-2))
 (72 38 (:REWRITE DEFAULT-CDR))
 (68 68 (:REWRITE DEFAULT-<-2))
 (64 32 (:REWRITE DEFAULT-CAR))
 (58 46 (:REWRITE DEFAULT-+-1))
 (44 24 (:REWRITE DEFAULT-*-2))
 (24 24 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CADR-0
 (163 63 (:REWRITE DEFAULT-+-2))
 (148 77 (:REWRITE DEFAULT-<-1))
 (100 54 (:REWRITE DEFAULT-CDR))
 (87 63 (:REWRITE DEFAULT-+-1))
 (80 40 (:REWRITE DEFAULT-CAR))
 (77 77 (:REWRITE DEFAULT-<-2))
 (61 33 (:REWRITE DEFAULT-*-2))
 (33 33 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE ZP-OPEN))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CADR-TYPE
 (133 53 (:REWRITE DEFAULT-+-2))
 (129 54 (:REWRITE DEFAULT-<-1))
 (80 43 (:REWRITE DEFAULT-CDR))
 (65 53 (:REWRITE DEFAULT-+-1))
 (56 28 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE DEFAULT-<-2))
 (53 29 (:REWRITE DEFAULT-*-2))
 (29 29 (:REWRITE DEFAULT-*-1))
 (24 4 (:LINEAR DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CADR-0))
 (16 4 (:DEFINITION UNSIGNED-BYTE-P))
 (14 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:DEFINITION INTEGER-RANGE-P))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CAR
 (94 50 (:REWRITE DEFAULT-CAR))
 (94 50 (:REWRITE DEFAULT-<-1))
 (79 53 (:REWRITE DEFAULT-+-2))
 (66 33 (:REWRITE DEFAULT-CDR))
 (65 53 (:REWRITE DEFAULT-+-1))
 (50 50 (:REWRITE DEFAULT-<-2))
 (33 27 (:REWRITE DEFAULT-*-2))
 (27 27 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CADR
 (116 68 (:REWRITE DEFAULT-<-1))
 (114 46 (:REWRITE DEFAULT-+-2))
 (88 46 (:REWRITE DEFAULT-CDR))
 (76 38 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE DEFAULT-<-2))
 (58 46 (:REWRITE DEFAULT-+-1))
 (44 24 (:REWRITE DEFAULT-*-2))
 (24 24 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CADR-0
 (163 63 (:REWRITE DEFAULT-+-2))
 (150 77 (:REWRITE DEFAULT-<-1))
 (122 65 (:REWRITE DEFAULT-CDR))
 (96 48 (:REWRITE DEFAULT-CAR))
 (87 63 (:REWRITE DEFAULT-+-1))
 (77 77 (:REWRITE DEFAULT-<-2))
 (61 33 (:REWRITE DEFAULT-*-2))
 (33 33 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE ZP-OPEN))
 )
(DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CADR-TYPE
 (133 53 (:REWRITE DEFAULT-+-2))
 (130 54 (:REWRITE DEFAULT-<-1))
 (100 53 (:REWRITE DEFAULT-CDR))
 (72 36 (:REWRITE DEFAULT-CAR))
 (65 53 (:REWRITE DEFAULT-+-1))
 (54 54 (:REWRITE DEFAULT-<-2))
 (53 29 (:REWRITE DEFAULT-*-2))
 (29 29 (:REWRITE DEFAULT-*-1))
 (24 4 (:LINEAR DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CADR-0))
 (16 4 (:DEFINITION UNSIGNED-BYTE-P))
 (14 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:DEFINITION INTEGER-RANGE-P))
 (8 8 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.5-CAR
 (72 1 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (22 5 (:DEFINITION MV-NTH))
 (14 5 (:REWRITE DEFAULT-+-2))
 (12 1 (:REWRITE ASSOCIATIVITY-OF-+))
 (12 1 (:DEFINITION NFIX))
 (11 6 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (8 4 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (4 1 (:REWRITE DEFAULT-*-2))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.5-CAR-TYPE
 (144 2 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (44 10 (:DEFINITION MV-NTH))
 (28 10 (:REWRITE DEFAULT-+-2))
 (24 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (24 2 (:DEFINITION NFIX))
 (20 20 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (20 10 (:REWRITE DEFAULT-<-1))
 (16 8 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.5-CAR))
 (16 8 (:REWRITE DEFAULT-CAR))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (12 6 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (8 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.5-CADR
 (144 2 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (52 12 (:DEFINITION MV-NTH))
 (28 28 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (28 14 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CAR))
 (28 10 (:REWRITE DEFAULT-+-2))
 (24 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (24 2 (:DEFINITION NFIX))
 (22 10 (:REWRITE DEFAULT-<-1))
 (20 20 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (16 8 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (12 6 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (8 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.5-CADR-LINEAR
 (216 3 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (78 18 (:DEFINITION MV-NTH))
 (42 42 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (42 21 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CAR))
 (42 15 (:REWRITE DEFAULT-+-2))
 (36 3 (:REWRITE ASSOCIATIVITY-OF-+))
 (36 3 (:DEFINITION NFIX))
 (30 30 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (29 12 (:REWRITE DEFAULT-<-1))
 (24 12 (:REWRITE DEFAULT-CDR))
 (21 21 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (18 9 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 3 (:REWRITE DEFAULT-*-2))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.5-CADR-TYPE
 (72 1 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (26 6 (:DEFINITION MV-NTH))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX1))
 (14 7 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX1-TYPE-CAR))
 (14 5 (:REWRITE DEFAULT-+-2))
 (12 1 (:REWRITE ASSOCIATIVITY-OF-+))
 (12 1 (:DEFINITION NFIX))
 (10 10 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (9 4 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (6 3 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE DEFAULT-*-2))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.25-CAR
 (72 1 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (22 5 (:DEFINITION MV-NTH))
 (14 5 (:REWRITE DEFAULT-+-2))
 (12 1 (:REWRITE ASSOCIATIVITY-OF-+))
 (12 1 (:DEFINITION NFIX))
 (11 6 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (8 4 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (4 1 (:REWRITE DEFAULT-*-2))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.25-CAR-TYPE
 (144 2 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (44 10 (:DEFINITION MV-NTH))
 (28 10 (:REWRITE DEFAULT-+-2))
 (24 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (24 2 (:DEFINITION NFIX))
 (20 20 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (20 10 (:REWRITE DEFAULT-<-1))
 (16 8 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.25-CAR))
 (16 8 (:REWRITE DEFAULT-CAR))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (12 6 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (8 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.25-CADR
 (144 2 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (52 12 (:DEFINITION MV-NTH))
 (28 28 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (28 14 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CAR))
 (28 10 (:REWRITE DEFAULT-+-2))
 (24 2 (:REWRITE ASSOCIATIVITY-OF-+))
 (24 2 (:DEFINITION NFIX))
 (22 10 (:REWRITE DEFAULT-<-1))
 (20 20 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (16 8 (:REWRITE DEFAULT-CDR))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (12 6 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (8 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.25-CADR-LINEAR
 (216 3 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (78 18 (:DEFINITION MV-NTH))
 (42 42 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (42 21 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CAR))
 (42 15 (:REWRITE DEFAULT-+-2))
 (36 3 (:REWRITE ASSOCIATIVITY-OF-+))
 (36 3 (:DEFINITION NFIX))
 (30 30 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (29 12 (:REWRITE DEFAULT-<-1))
 (24 12 (:REWRITE DEFAULT-CDR))
 (21 21 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (18 9 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 3 (:REWRITE DEFAULT-*-2))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DEFDATA::RANDOM-NATURAL-SEED-TYPE/0.25-CADR-TYPE
 (72 1 (:DEFINITION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (26 6 (:DEFINITION MV-NTH))
 (14 14 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX2))
 (14 7 (:TYPE-PRESCRIPTION DEFDATA::RANDOM-NATURAL-BASEMAX2-TYPE-CAR))
 (14 5 (:REWRITE DEFAULT-+-2))
 (12 1 (:REWRITE ASSOCIATIVITY-OF-+))
 (12 1 (:DEFINITION NFIX))
 (10 10 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-SEED))
 (9 4 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL2-TYPE))
 (6 3 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION DEFDATA::GENRANDOM-NATURAL1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE DEFAULT-*-2))
 (3 1 (:REWRITE COMMUTATIVITY-OF-+))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(DEFDATA::RANDOM-INDEX-LIST-SEED)
(DEFDATA::RANDOM-NATURAL-LIST-SEED)
(DEFDATA::RANDOM-PROBABILITY-SEED)
(DEFDATA::RANDOM-RATIONAL-BETWEEN-SEED)
(DEFDATA::RANDOM-INTEGER-SEED
 (8 5 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 )
(DEFDATA::RANDOM-INTEGER-BETWEEN-SEED
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE DEFAULT-CAR))
 )
(DEFDATA::RANDOM-COMPLEX-RATIONAL-BETWEEN-SEED)
(DEFDATA::RANDOM-ACL2-NUMBER-BETWEEN-SEED)
(DEFDATA::RANDOM-NUMBER-BETWEEN-SEED-FN)
(DEFDATA::SAMPLING-DIST-REC)
(DEFDATA::SAMPLING-DIST-REC-BUILTIN
 (49 28 (:REWRITE DEFAULT-+-2))
 (48 28 (:REWRITE DEFAULT-+-1))
 (35 35 (:REWRITE DEFAULT-<-2))
 (35 35 (:REWRITE DEFAULT-<-1))
 (21 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 1 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (15 5 (:DEFINITION MIN))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 1 (:DEFINITION NFIX))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:DEFINITION IFIX))
 )
(DEFDATA::CHOOSE-SIZE
 (12 6 (:TYPE-PRESCRIPTION DEFDATA::NAT-LISTP--NTH--INTEGERP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
