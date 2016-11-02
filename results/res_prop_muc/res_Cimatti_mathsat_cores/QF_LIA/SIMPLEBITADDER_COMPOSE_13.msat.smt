(benchmark SIMPLEBITADDER_COMPOSE_13.msat.smt
  :source {
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 4 }
  :logic QF_LIA
  :extrapreds ((A_LSBRCK_0_RSBRCK_))
  :extrafuns ((a_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_10_RSBRCK_))
  :extrafuns ((a_LSBRCK_10_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_11_RSBRCK_))
  :extrafuns ((a_LSBRCK_11_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_12_RSBRCK_))
  :extrafuns ((a_LSBRCK_12_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_1_RSBRCK_))
  :extrafuns ((a_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_2_RSBRCK_))
  :extrafuns ((a_LSBRCK_2_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_3_RSBRCK_))
  :extrafuns ((a_LSBRCK_3_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_4_RSBRCK_))
  :extrafuns ((a_LSBRCK_4_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_5_RSBRCK_))
  :extrafuns ((a_LSBRCK_5_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_6_RSBRCK_))
  :extrafuns ((a_LSBRCK_6_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_7_RSBRCK_))
  :extrafuns ((a_LSBRCK_7_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_8_RSBRCK_))
  :extrafuns ((a_LSBRCK_8_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_9_RSBRCK_))
  :extrafuns ((a_LSBRCK_9_RSBRCK_ Int))
  :extrafuns ((a Int))
  :extrapreds ((B_LSBRCK_0_RSBRCK_))
  :extrafuns ((b_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_10_RSBRCK_))
  :extrafuns ((b_LSBRCK_10_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_11_RSBRCK_))
  :extrafuns ((b_LSBRCK_11_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_12_RSBRCK_))
  :extrafuns ((b_LSBRCK_12_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_1_RSBRCK_))
  :extrafuns ((b_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_2_RSBRCK_))
  :extrafuns ((b_LSBRCK_2_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_3_RSBRCK_))
  :extrafuns ((b_LSBRCK_3_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_4_RSBRCK_))
  :extrafuns ((b_LSBRCK_4_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_5_RSBRCK_))
  :extrafuns ((b_LSBRCK_5_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_6_RSBRCK_))
  :extrafuns ((b_LSBRCK_6_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_7_RSBRCK_))
  :extrafuns ((b_LSBRCK_7_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_8_RSBRCK_))
  :extrafuns ((b_LSBRCK_8_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_9_RSBRCK_))
  :extrafuns ((b_LSBRCK_9_RSBRCK_ Int))
  :extrafuns ((b Int))
  :extrapreds ((BITADDER_LSBRCK_0_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_0_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_0_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_10_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_10_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_10_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_11_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_11_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_11_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_12_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_12_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_12_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_1_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_1_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_1_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_2_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_2_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_2_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_3_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_3_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_3_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_4_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_4_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_4_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_5_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_5_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_5_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_6_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_6_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_6_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_7_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_7_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_7_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_8_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_8_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_8_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_9_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_9_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_9_RSBRCK__S1))
  :extrapreds ((BITADDER_COUT_LSBRCK_0_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_10_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_11_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_1_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_2_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_3_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_4_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_5_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_6_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_7_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_8_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_9_RSBRCK_))
  :extrapreds ((C_LSBRCK_0_RSBRCK_))
  :extrafuns ((c_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_10_RSBRCK_))
  :extrafuns ((c_LSBRCK_10_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_11_RSBRCK_))
  :extrafuns ((c_LSBRCK_11_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_12_RSBRCK_))
  :extrafuns ((c_LSBRCK_12_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_1_RSBRCK_))
  :extrafuns ((c_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_2_RSBRCK_))
  :extrafuns ((c_LSBRCK_2_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_3_RSBRCK_))
  :extrafuns ((c_LSBRCK_3_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_4_RSBRCK_))
  :extrafuns ((c_LSBRCK_4_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_5_RSBRCK_))
  :extrafuns ((c_LSBRCK_5_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_6_RSBRCK_))
  :extrafuns ((c_LSBRCK_6_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_7_RSBRCK_))
  :extrafuns ((c_LSBRCK_7_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_8_RSBRCK_))
  :extrafuns ((c_LSBRCK_8_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_9_RSBRCK_))
  :extrafuns ((c_LSBRCK_9_RSBRCK_ Int))
  :extrapreds ((CIN))
  :extrafuns ((cin Int))
  :extrafuns ((c Int))
  :extrapreds ((COUT1))
  :extrafuns ((cout1 Int))
  :extrapreds ((COUT))
  :extrafuns ((d Int))
  :formula
(flet ($cvcl_1 (not A_LSBRCK_0_RSBRCK_)) (flet ($cvcl_9 (not A_LSBRCK_1_RSBRCK_)) (flet ($cvcl_16 (not A_LSBRCK_2_RSBRCK_)) (flet ($cvcl_23 (not A_LSBRCK_3_RSBRCK_)) (flet ($cvcl_30 (not A_LSBRCK_4_RSBRCK_)) (flet ($cvcl_37 (not A_LSBRCK_5_RSBRCK_)) (flet ($cvcl_44 (not A_LSBRCK_6_RSBRCK_)) (flet ($cvcl_51 (not A_LSBRCK_7_RSBRCK_)) (flet ($cvcl_58 (not A_LSBRCK_8_RSBRCK_)) (flet ($cvcl_65 (not A_LSBRCK_9_RSBRCK_)) (flet ($cvcl_72 (not A_LSBRCK_10_RSBRCK_)) (flet ($cvcl_79 (not A_LSBRCK_11_RSBRCK_)) (flet ($cvcl_86 (not A_LSBRCK_12_RSBRCK_)) (flet ($cvcl_2 (not B_LSBRCK_0_RSBRCK_)) (flet ($cvcl_10 (not B_LSBRCK_1_RSBRCK_)) (flet ($cvcl_17 (not B_LSBRCK_2_RSBRCK_)) (flet ($cvcl_24 (not B_LSBRCK_3_RSBRCK_)) (flet ($cvcl_31 (not B_LSBRCK_4_RSBRCK_)) (flet ($cvcl_38 (not B_LSBRCK_5_RSBRCK_)) (flet ($cvcl_45 (not B_LSBRCK_6_RSBRCK_)) (flet ($cvcl_52 (not B_LSBRCK_7_RSBRCK_)) (flet ($cvcl_59 (not B_LSBRCK_8_RSBRCK_)) (flet ($cvcl_66 (not B_LSBRCK_9_RSBRCK_)) (flet ($cvcl_73 (not B_LSBRCK_10_RSBRCK_)) (flet ($cvcl_80 (not B_LSBRCK_11_RSBRCK_)) (flet ($cvcl_87 (not B_LSBRCK_12_RSBRCK_)) (flet ($cvcl_4 (not C_LSBRCK_0_RSBRCK_)) (flet ($cvcl_12 (not C_LSBRCK_1_RSBRCK_)) (flet ($cvcl_19 (not C_LSBRCK_2_RSBRCK_)) (flet ($cvcl_26 (not C_LSBRCK_3_RSBRCK_)) (flet ($cvcl_33 (not C_LSBRCK_4_RSBRCK_)) (flet ($cvcl_40 (not C_LSBRCK_5_RSBRCK_)) (flet ($cvcl_47 (not C_LSBRCK_6_RSBRCK_)) (flet ($cvcl_54 (not C_LSBRCK_7_RSBRCK_)) (flet ($cvcl_61 (not C_LSBRCK_8_RSBRCK_)) (flet ($cvcl_68 (not C_LSBRCK_9_RSBRCK_)) (flet ($cvcl_75 (not C_LSBRCK_10_RSBRCK_)) (flet ($cvcl_82 (not C_LSBRCK_11_RSBRCK_)) (flet ($cvcl_89 (not C_LSBRCK_12_RSBRCK_)) (flet ($cvcl_0 (not BITADDER_LSBRCK_0_RSBRCK__S1)) (flet ($cvcl_3 (not BITADDER_LSBRCK_0_RSBRCK__C1)) (flet ($cvcl_5 (not CIN)) (flet ($cvcl_6 (not BITADDER_LSBRCK_0_RSBRCK__C2)) (flet ($cvcl_7 (not BITADDER_COUT_LSBRCK_0_RSBRCK_)) (flet ($cvcl_8 (not BITADDER_LSBRCK_1_RSBRCK__S1)) (flet ($cvcl_11 (not BITADDER_LSBRCK_1_RSBRCK__C1)) (flet ($cvcl_13 (not BITADDER_LSBRCK_1_RSBRCK__C2)) (flet ($cvcl_14 (not BITADDER_COUT_LSBRCK_1_RSBRCK_)) (flet ($cvcl_15 (not BITADDER_LSBRCK_2_RSBRCK__S1)) (flet ($cvcl_18 (not BITADDER_LSBRCK_2_RSBRCK__C1)) (flet ($cvcl_20 (not BITADDER_LSBRCK_2_RSBRCK__C2)) (flet ($cvcl_21 (not BITADDER_COUT_LSBRCK_2_RSBRCK_)) (flet ($cvcl_22 (not BITADDER_LSBRCK_3_RSBRCK__S1)) (flet ($cvcl_25 (not BITADDER_LSBRCK_3_RSBRCK__C1)) (flet ($cvcl_27 (not BITADDER_LSBRCK_3_RSBRCK__C2)) (flet ($cvcl_28 (not BITADDER_COUT_LSBRCK_3_RSBRCK_)) (flet ($cvcl_29 (not BITADDER_LSBRCK_4_RSBRCK__S1)) (flet ($cvcl_32 (not BITADDER_LSBRCK_4_RSBRCK__C1)) (flet ($cvcl_34 (not BITADDER_LSBRCK_4_RSBRCK__C2)) (flet ($cvcl_35 (not BITADDER_COUT_LSBRCK_4_RSBRCK_)) (flet ($cvcl_36 (not BITADDER_LSBRCK_5_RSBRCK__S1)) (flet ($cvcl_39 (not BITADDER_LSBRCK_5_RSBRCK__C1)) (flet ($cvcl_41 (not BITADDER_LSBRCK_5_RSBRCK__C2)) (flet ($cvcl_42 (not BITADDER_COUT_LSBRCK_5_RSBRCK_)) (flet ($cvcl_43 (not BITADDER_LSBRCK_6_RSBRCK__S1)) (flet ($cvcl_46 (not BITADDER_LSBRCK_6_RSBRCK__C1)) (flet ($cvcl_48 (not BITADDER_LSBRCK_6_RSBRCK__C2)) (flet ($cvcl_49 (not BITADDER_COUT_LSBRCK_6_RSBRCK_)) (flet ($cvcl_50 (not BITADDER_LSBRCK_7_RSBRCK__S1)) (flet ($cvcl_53 (not BITADDER_LSBRCK_7_RSBRCK__C1)) (flet ($cvcl_55 (not BITADDER_LSBRCK_7_RSBRCK__C2)) (flet ($cvcl_56 (not BITADDER_COUT_LSBRCK_7_RSBRCK_)) (flet ($cvcl_57 (not BITADDER_LSBRCK_8_RSBRCK__S1)) (flet ($cvcl_60 (not BITADDER_LSBRCK_8_RSBRCK__C1)) (flet ($cvcl_62 (not BITADDER_LSBRCK_8_RSBRCK__C2)) (flet ($cvcl_63 (not BITADDER_COUT_LSBRCK_8_RSBRCK_)) (flet ($cvcl_64 (not BITADDER_LSBRCK_9_RSBRCK__S1)) (flet ($cvcl_67 (not BITADDER_LSBRCK_9_RSBRCK__C1)) (flet ($cvcl_69 (not BITADDER_LSBRCK_9_RSBRCK__C2)) (flet ($cvcl_70 (not BITADDER_COUT_LSBRCK_9_RSBRCK_)) (flet ($cvcl_71 (not BITADDER_LSBRCK_10_RSBRCK__S1)) (flet ($cvcl_74 (not BITADDER_LSBRCK_10_RSBRCK__C1)) (flet ($cvcl_76 (not BITADDER_LSBRCK_10_RSBRCK__C2)) (flet ($cvcl_77 (not BITADDER_COUT_LSBRCK_10_RSBRCK_)) (flet ($cvcl_78 (not BITADDER_LSBRCK_11_RSBRCK__S1)) (flet ($cvcl_81 (not BITADDER_LSBRCK_11_RSBRCK__C1)) (flet ($cvcl_83 (not BITADDER_LSBRCK_11_RSBRCK__C2)) (flet ($cvcl_84 (not BITADDER_COUT_LSBRCK_11_RSBRCK_)) (flet ($cvcl_85 (not BITADDER_LSBRCK_12_RSBRCK__S1)) (flet ($cvcl_88 (not BITADDER_LSBRCK_12_RSBRCK__C1)) (flet ($cvcl_90 (not BITADDER_LSBRCK_12_RSBRCK__C2)) (flet ($cvcl_91 (not COUT)) (flet ($cvcl_93 (not COUT1)) (flet ($cvcl_92 (>= (+ (+ a b) cin) 8192)) (flet ($cvcl_94 (= (- (- (- d a) b) cin) (~ 8192))) (flet ($cvcl_95 (= (- (- (- d a) b) cin) 0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= a 0) (<= a 8191)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- a a_LSBRCK_0_RSBRCK_) (* 2 a_LSBRCK_1_RSBRCK_)) (* 4 a_LSBRCK_2_RSBRCK_)) (* 8 a_LSBRCK_3_RSBRCK_)) (* 16 a_LSBRCK_4_RSBRCK_)) (* 32 a_LSBRCK_5_RSBRCK_)) (* 64 a_LSBRCK_6_RSBRCK_)) (* 128 a_LSBRCK_7_RSBRCK_)) (* 256 a_LSBRCK_8_RSBRCK_)) (* 512 a_LSBRCK_9_RSBRCK_)) (* 1024 a_LSBRCK_10_RSBRCK_)) (* 2048 a_LSBRCK_11_RSBRCK_)) (* 4096 a_LSBRCK_12_RSBRCK_)) 0)) (>= a_LSBRCK_0_RSBRCK_ 0)) (<= a_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_1  (= a_LSBRCK_0_RSBRCK_ 1) )) (or A_LSBRCK_0_RSBRCK_  (= a_LSBRCK_0_RSBRCK_ 0) )) (>= a_LSBRCK_1_RSBRCK_ 0)) (<= a_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_9  (= a_LSBRCK_1_RSBRCK_ 1) )) (or A_LSBRCK_1_RSBRCK_  (= a_LSBRCK_1_RSBRCK_ 0) )) (>= a_LSBRCK_2_RSBRCK_ 0)) (<= a_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_16  (= a_LSBRCK_2_RSBRCK_ 1) )) (or A_LSBRCK_2_RSBRCK_  (= a_LSBRCK_2_RSBRCK_ 0) )) (>= a_LSBRCK_3_RSBRCK_ 0)) (<= a_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_23  (= a_LSBRCK_3_RSBRCK_ 1) )) (or A_LSBRCK_3_RSBRCK_  (= a_LSBRCK_3_RSBRCK_ 0) )) (>= a_LSBRCK_4_RSBRCK_ 0)) (<= a_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_30  (= a_LSBRCK_4_RSBRCK_ 1) )) (or A_LSBRCK_4_RSBRCK_  (= a_LSBRCK_4_RSBRCK_ 0) )) (>= a_LSBRCK_5_RSBRCK_ 0)) (<= a_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_37  (= a_LSBRCK_5_RSBRCK_ 1) )) (or A_LSBRCK_5_RSBRCK_  (= a_LSBRCK_5_RSBRCK_ 0) )) (>= a_LSBRCK_6_RSBRCK_ 0)) (<= a_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_44  (= a_LSBRCK_6_RSBRCK_ 1) )) (or A_LSBRCK_6_RSBRCK_  (= a_LSBRCK_6_RSBRCK_ 0) )) (>= a_LSBRCK_7_RSBRCK_ 0)) (<= a_LSBRCK_7_RSBRCK_ 1)) (or $cvcl_51  (= a_LSBRCK_7_RSBRCK_ 1) )) (or A_LSBRCK_7_RSBRCK_  (= a_LSBRCK_7_RSBRCK_ 0) )) (>= a_LSBRCK_8_RSBRCK_ 0)) (<= a_LSBRCK_8_RSBRCK_ 1)) (or $cvcl_58  (= a_LSBRCK_8_RSBRCK_ 1) )) (or A_LSBRCK_8_RSBRCK_  (= a_LSBRCK_8_RSBRCK_ 0) )) (>= a_LSBRCK_9_RSBRCK_ 0)) (<= a_LSBRCK_9_RSBRCK_ 1)) (or $cvcl_65  (= a_LSBRCK_9_RSBRCK_ 1) )) (or A_LSBRCK_9_RSBRCK_  (= a_LSBRCK_9_RSBRCK_ 0) )) (>= a_LSBRCK_10_RSBRCK_ 0)) (<= a_LSBRCK_10_RSBRCK_ 1)) (or $cvcl_72  (= a_LSBRCK_10_RSBRCK_ 1) )) (or A_LSBRCK_10_RSBRCK_  (= a_LSBRCK_10_RSBRCK_ 0) )) (>= a_LSBRCK_11_RSBRCK_ 0)) (<= a_LSBRCK_11_RSBRCK_ 1)) (or $cvcl_79  (= a_LSBRCK_11_RSBRCK_ 1) )) (or A_LSBRCK_11_RSBRCK_  (= a_LSBRCK_11_RSBRCK_ 0) )) (>= a_LSBRCK_12_RSBRCK_ 0)) (<= a_LSBRCK_12_RSBRCK_ 1)) (or $cvcl_86  (= a_LSBRCK_12_RSBRCK_ 1) )) (or A_LSBRCK_12_RSBRCK_  (= a_LSBRCK_12_RSBRCK_ 0) )) (>= b 0)) (<= b 8191)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- b b_LSBRCK_0_RSBRCK_) (* 2 b_LSBRCK_1_RSBRCK_)) (* 4 b_LSBRCK_2_RSBRCK_)) (* 8 b_LSBRCK_3_RSBRCK_)) (* 16 b_LSBRCK_4_RSBRCK_)) (* 32 b_LSBRCK_5_RSBRCK_)) (* 64 b_LSBRCK_6_RSBRCK_)) (* 128 b_LSBRCK_7_RSBRCK_)) (* 256 b_LSBRCK_8_RSBRCK_)) (* 512 b_LSBRCK_9_RSBRCK_)) (* 1024 b_LSBRCK_10_RSBRCK_)) (* 2048 b_LSBRCK_11_RSBRCK_)) (* 4096 b_LSBRCK_12_RSBRCK_)) 0)) (>= b_LSBRCK_0_RSBRCK_ 0)) (<= b_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_2  (= b_LSBRCK_0_RSBRCK_ 1) )) (or B_LSBRCK_0_RSBRCK_  (= b_LSBRCK_0_RSBRCK_ 0) )) (>= b_LSBRCK_1_RSBRCK_ 0)) (<= b_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_10  (= b_LSBRCK_1_RSBRCK_ 1) )) (or B_LSBRCK_1_RSBRCK_  (= b_LSBRCK_1_RSBRCK_ 0) )) (>= b_LSBRCK_2_RSBRCK_ 0)) (<= b_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_17  (= b_LSBRCK_2_RSBRCK_ 1) )) (or B_LSBRCK_2_RSBRCK_  (= b_LSBRCK_2_RSBRCK_ 0) )) (>= b_LSBRCK_3_RSBRCK_ 0)) (<= b_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_24  (= b_LSBRCK_3_RSBRCK_ 1) )) (or B_LSBRCK_3_RSBRCK_  (= b_LSBRCK_3_RSBRCK_ 0) )) (>= b_LSBRCK_4_RSBRCK_ 0)) (<= b_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_31  (= b_LSBRCK_4_RSBRCK_ 1) )) (or B_LSBRCK_4_RSBRCK_  (= b_LSBRCK_4_RSBRCK_ 0) )) (>= b_LSBRCK_5_RSBRCK_ 0)) (<= b_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_38  (= b_LSBRCK_5_RSBRCK_ 1) )) (or B_LSBRCK_5_RSBRCK_  (= b_LSBRCK_5_RSBRCK_ 0) )) (>= b_LSBRCK_6_RSBRCK_ 0)) (<= b_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_45  (= b_LSBRCK_6_RSBRCK_ 1) )) (or B_LSBRCK_6_RSBRCK_  (= b_LSBRCK_6_RSBRCK_ 0) )) (>= b_LSBRCK_7_RSBRCK_ 0)) (<= b_LSBRCK_7_RSBRCK_ 1)) (or $cvcl_52  (= b_LSBRCK_7_RSBRCK_ 1) )) (or B_LSBRCK_7_RSBRCK_  (= b_LSBRCK_7_RSBRCK_ 0) )) (>= b_LSBRCK_8_RSBRCK_ 0)) (<= b_LSBRCK_8_RSBRCK_ 1)) (or $cvcl_59  (= b_LSBRCK_8_RSBRCK_ 1) )) (or B_LSBRCK_8_RSBRCK_  (= b_LSBRCK_8_RSBRCK_ 0) )) (>= b_LSBRCK_9_RSBRCK_ 0)) (<= b_LSBRCK_9_RSBRCK_ 1)) (or $cvcl_66  (= b_LSBRCK_9_RSBRCK_ 1) )) (or B_LSBRCK_9_RSBRCK_  (= b_LSBRCK_9_RSBRCK_ 0) )) (>= b_LSBRCK_10_RSBRCK_ 0)) (<= b_LSBRCK_10_RSBRCK_ 1)) (or $cvcl_73  (= b_LSBRCK_10_RSBRCK_ 1) )) (or B_LSBRCK_10_RSBRCK_  (= b_LSBRCK_10_RSBRCK_ 0) )) (>= b_LSBRCK_11_RSBRCK_ 0)) (<= b_LSBRCK_11_RSBRCK_ 1)) (or $cvcl_80  (= b_LSBRCK_11_RSBRCK_ 1) )) (or B_LSBRCK_11_RSBRCK_  (= b_LSBRCK_11_RSBRCK_ 0) )) (>= b_LSBRCK_12_RSBRCK_ 0)) (<= b_LSBRCK_12_RSBRCK_ 1)) (or $cvcl_87  (= b_LSBRCK_12_RSBRCK_ 1) )) (or B_LSBRCK_12_RSBRCK_  (= b_LSBRCK_12_RSBRCK_ 0) )) (>= c 0)) (<= c 8191)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- c c_LSBRCK_0_RSBRCK_) (* 2 c_LSBRCK_1_RSBRCK_)) (* 4 c_LSBRCK_2_RSBRCK_)) (* 8 c_LSBRCK_3_RSBRCK_)) (* 16 c_LSBRCK_4_RSBRCK_)) (* 32 c_LSBRCK_5_RSBRCK_)) (* 64 c_LSBRCK_6_RSBRCK_)) (* 128 c_LSBRCK_7_RSBRCK_)) (* 256 c_LSBRCK_8_RSBRCK_)) (* 512 c_LSBRCK_9_RSBRCK_)) (* 1024 c_LSBRCK_10_RSBRCK_)) (* 2048 c_LSBRCK_11_RSBRCK_)) (* 4096 c_LSBRCK_12_RSBRCK_)) 0)) (>= c_LSBRCK_0_RSBRCK_ 0)) (<= c_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_4  (= c_LSBRCK_0_RSBRCK_ 1) )) (or C_LSBRCK_0_RSBRCK_  (= c_LSBRCK_0_RSBRCK_ 0) )) (>= c_LSBRCK_1_RSBRCK_ 0)) (<= c_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_12  (= c_LSBRCK_1_RSBRCK_ 1) )) (or C_LSBRCK_1_RSBRCK_  (= c_LSBRCK_1_RSBRCK_ 0) )) (>= c_LSBRCK_2_RSBRCK_ 0)) (<= c_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_19  (= c_LSBRCK_2_RSBRCK_ 1) )) (or C_LSBRCK_2_RSBRCK_  (= c_LSBRCK_2_RSBRCK_ 0) )) (>= c_LSBRCK_3_RSBRCK_ 0)) (<= c_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_26  (= c_LSBRCK_3_RSBRCK_ 1) )) (or C_LSBRCK_3_RSBRCK_  (= c_LSBRCK_3_RSBRCK_ 0) )) (>= c_LSBRCK_4_RSBRCK_ 0)) (<= c_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_33  (= c_LSBRCK_4_RSBRCK_ 1) )) (or C_LSBRCK_4_RSBRCK_  (= c_LSBRCK_4_RSBRCK_ 0) )) (>= c_LSBRCK_5_RSBRCK_ 0)) (<= c_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_40  (= c_LSBRCK_5_RSBRCK_ 1) )) (or C_LSBRCK_5_RSBRCK_  (= c_LSBRCK_5_RSBRCK_ 0) )) (>= c_LSBRCK_6_RSBRCK_ 0)) (<= c_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_47  (= c_LSBRCK_6_RSBRCK_ 1) )) (or C_LSBRCK_6_RSBRCK_  (= c_LSBRCK_6_RSBRCK_ 0) )) (>= c_LSBRCK_7_RSBRCK_ 0)) (<= c_LSBRCK_7_RSBRCK_ 1)) (or $cvcl_54  (= c_LSBRCK_7_RSBRCK_ 1) )) (or C_LSBRCK_7_RSBRCK_  (= c_LSBRCK_7_RSBRCK_ 0) )) (>= c_LSBRCK_8_RSBRCK_ 0)) (<= c_LSBRCK_8_RSBRCK_ 1)) (or $cvcl_61  (= c_LSBRCK_8_RSBRCK_ 1) )) (or C_LSBRCK_8_RSBRCK_  (= c_LSBRCK_8_RSBRCK_ 0) )) (>= c_LSBRCK_9_RSBRCK_ 0)) (<= c_LSBRCK_9_RSBRCK_ 1)) (or $cvcl_68  (= c_LSBRCK_9_RSBRCK_ 1) )) (or C_LSBRCK_9_RSBRCK_  (= c_LSBRCK_9_RSBRCK_ 0) )) (>= c_LSBRCK_10_RSBRCK_ 0)) (<= c_LSBRCK_10_RSBRCK_ 1)) (or $cvcl_75  (= c_LSBRCK_10_RSBRCK_ 1) )) (or C_LSBRCK_10_RSBRCK_  (= c_LSBRCK_10_RSBRCK_ 0) )) (>= c_LSBRCK_11_RSBRCK_ 0)) (<= c_LSBRCK_11_RSBRCK_ 1)) (or $cvcl_82  (= c_LSBRCK_11_RSBRCK_ 1) )) (or C_LSBRCK_11_RSBRCK_  (= c_LSBRCK_11_RSBRCK_ 0) )) (>= c_LSBRCK_12_RSBRCK_ 0)) (<= c_LSBRCK_12_RSBRCK_ 1)) (or $cvcl_89  (= c_LSBRCK_12_RSBRCK_ 1) )) (or C_LSBRCK_12_RSBRCK_  (= c_LSBRCK_12_RSBRCK_ 0) )) (or (or $cvcl_0  A_LSBRCK_0_RSBRCK_ )  B_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_0  $cvcl_1 )  $cvcl_2 )) (or (or BITADDER_LSBRCK_0_RSBRCK__S1  $cvcl_1 )  B_LSBRCK_0_RSBRCK_ )) (or (or BITADDER_LSBRCK_0_RSBRCK__S1  A_LSBRCK_0_RSBRCK_ )  $cvcl_2 )) (or (or BITADDER_LSBRCK_0_RSBRCK__C1  $cvcl_1 )  $cvcl_2 )) (or $cvcl_3  A_LSBRCK_0_RSBRCK_ )) (or $cvcl_3  B_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_4  BITADDER_LSBRCK_0_RSBRCK__S1 )  CIN )) (or (or $cvcl_4  $cvcl_0 )  $cvcl_5 )) (or (or C_LSBRCK_0_RSBRCK_  $cvcl_0 )  CIN )) (or (or C_LSBRCK_0_RSBRCK_  BITADDER_LSBRCK_0_RSBRCK__S1 )  $cvcl_5 )) (or (or BITADDER_LSBRCK_0_RSBRCK__C2  $cvcl_0 )  $cvcl_5 )) (or $cvcl_6  BITADDER_LSBRCK_0_RSBRCK__S1 )) (or $cvcl_6  CIN )) (or (or $cvcl_7  BITADDER_LSBRCK_0_RSBRCK__C2 )  BITADDER_LSBRCK_0_RSBRCK__C1 )) (or (or $cvcl_7  $cvcl_6 )  $cvcl_3 )) (or (or BITADDER_COUT_LSBRCK_0_RSBRCK_  $cvcl_6 )  BITADDER_LSBRCK_0_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_0_RSBRCK_  BITADDER_LSBRCK_0_RSBRCK__C2 )  $cvcl_3 )) (or (or $cvcl_8  A_LSBRCK_1_RSBRCK_ )  B_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_8  $cvcl_9 )  $cvcl_10 )) (or (or BITADDER_LSBRCK_1_RSBRCK__S1  $cvcl_9 )  B_LSBRCK_1_RSBRCK_ )) (or (or BITADDER_LSBRCK_1_RSBRCK__S1  A_LSBRCK_1_RSBRCK_ )  $cvcl_10 )) (or (or BITADDER_LSBRCK_1_RSBRCK__C1  $cvcl_9 )  $cvcl_10 )) (or $cvcl_11  A_LSBRCK_1_RSBRCK_ )) (or $cvcl_11  B_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_12  BITADDER_LSBRCK_1_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_12  $cvcl_8 )  $cvcl_7 )) (or (or C_LSBRCK_1_RSBRCK_  $cvcl_8 )  BITADDER_COUT_LSBRCK_0_RSBRCK_ )) (or (or C_LSBRCK_1_RSBRCK_  BITADDER_LSBRCK_1_RSBRCK__S1 )  $cvcl_7 )) (or (or BITADDER_LSBRCK_1_RSBRCK__C2  $cvcl_8 )  $cvcl_7 )) (or $cvcl_13  BITADDER_LSBRCK_1_RSBRCK__S1 )) (or $cvcl_13  BITADDER_COUT_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_14  BITADDER_LSBRCK_1_RSBRCK__C2 )  BITADDER_LSBRCK_1_RSBRCK__C1 )) (or (or $cvcl_14  $cvcl_13 )  $cvcl_11 )) (or (or BITADDER_COUT_LSBRCK_1_RSBRCK_  $cvcl_13 )  BITADDER_LSBRCK_1_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_1_RSBRCK_  BITADDER_LSBRCK_1_RSBRCK__C2 )  $cvcl_11 )) (or (or $cvcl_15  A_LSBRCK_2_RSBRCK_ )  B_LSBRCK_2_RSBRCK_ )) (or (or $cvcl_15  $cvcl_16 )  $cvcl_17 )) (or (or BITADDER_LSBRCK_2_RSBRCK__S1  $cvcl_16 )  B_LSBRCK_2_RSBRCK_ )) (or (or BITADDER_LSBRCK_2_RSBRCK__S1  A_LSBRCK_2_RSBRCK_ )  $cvcl_17 )) (or (or BITADDER_LSBRCK_2_RSBRCK__C1  $cvcl_16 )  $cvcl_17 )) (or $cvcl_18  A_LSBRCK_2_RSBRCK_ )) (or $cvcl_18  B_LSBRCK_2_RSBRCK_ )) (or (or $cvcl_19  BITADDER_LSBRCK_2_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_19  $cvcl_15 )  $cvcl_14 )) (or (or C_LSBRCK_2_RSBRCK_  $cvcl_15 )  BITADDER_COUT_LSBRCK_1_RSBRCK_ )) (or (or C_LSBRCK_2_RSBRCK_  BITADDER_LSBRCK_2_RSBRCK__S1 )  $cvcl_14 )) (or (or BITADDER_LSBRCK_2_RSBRCK__C2  $cvcl_15 )  $cvcl_14 )) (or $cvcl_20  BITADDER_LSBRCK_2_RSBRCK__S1 )) (or $cvcl_20  BITADDER_COUT_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_21  BITADDER_LSBRCK_2_RSBRCK__C2 )  BITADDER_LSBRCK_2_RSBRCK__C1 )) (or (or $cvcl_21  $cvcl_20 )  $cvcl_18 )) (or (or BITADDER_COUT_LSBRCK_2_RSBRCK_  $cvcl_20 )  BITADDER_LSBRCK_2_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_2_RSBRCK_  BITADDER_LSBRCK_2_RSBRCK__C2 )  $cvcl_18 )) (or (or $cvcl_22  A_LSBRCK_3_RSBRCK_ )  B_LSBRCK_3_RSBRCK_ )) (or (or $cvcl_22  $cvcl_23 )  $cvcl_24 )) (or (or BITADDER_LSBRCK_3_RSBRCK__S1  $cvcl_23 )  B_LSBRCK_3_RSBRCK_ )) (or (or BITADDER_LSBRCK_3_RSBRCK__S1  A_LSBRCK_3_RSBRCK_ )  $cvcl_24 )) (or (or BITADDER_LSBRCK_3_RSBRCK__C1  $cvcl_23 )  $cvcl_24 )) (or $cvcl_25  A_LSBRCK_3_RSBRCK_ )) (or $cvcl_25  B_LSBRCK_3_RSBRCK_ )) (or (or $cvcl_26  BITADDER_LSBRCK_3_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_2_RSBRCK_ )) (or (or $cvcl_26  $cvcl_22 )  $cvcl_21 )) (or (or C_LSBRCK_3_RSBRCK_  $cvcl_22 )  BITADDER_COUT_LSBRCK_2_RSBRCK_ )) (or (or C_LSBRCK_3_RSBRCK_  BITADDER_LSBRCK_3_RSBRCK__S1 )  $cvcl_21 )) (or (or BITADDER_LSBRCK_3_RSBRCK__C2  $cvcl_22 )  $cvcl_21 )) (or $cvcl_27  BITADDER_LSBRCK_3_RSBRCK__S1 )) (or $cvcl_27  BITADDER_COUT_LSBRCK_2_RSBRCK_ )) (or (or $cvcl_28  BITADDER_LSBRCK_3_RSBRCK__C2 )  BITADDER_LSBRCK_3_RSBRCK__C1 )) (or (or $cvcl_28  $cvcl_27 )  $cvcl_25 )) (or (or BITADDER_COUT_LSBRCK_3_RSBRCK_  $cvcl_27 )  BITADDER_LSBRCK_3_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_3_RSBRCK_  BITADDER_LSBRCK_3_RSBRCK__C2 )  $cvcl_25 )) (or (or $cvcl_29  A_LSBRCK_4_RSBRCK_ )  B_LSBRCK_4_RSBRCK_ )) (or (or $cvcl_29  $cvcl_30 )  $cvcl_31 )) (or (or BITADDER_LSBRCK_4_RSBRCK__S1  $cvcl_30 )  B_LSBRCK_4_RSBRCK_ )) (or (or BITADDER_LSBRCK_4_RSBRCK__S1  A_LSBRCK_4_RSBRCK_ )  $cvcl_31 )) (or (or BITADDER_LSBRCK_4_RSBRCK__C1  $cvcl_30 )  $cvcl_31 )) (or $cvcl_32  A_LSBRCK_4_RSBRCK_ )) (or $cvcl_32  B_LSBRCK_4_RSBRCK_ )) (or (or $cvcl_33  BITADDER_LSBRCK_4_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_3_RSBRCK_ )) (or (or $cvcl_33  $cvcl_29 )  $cvcl_28 )) (or (or C_LSBRCK_4_RSBRCK_  $cvcl_29 )  BITADDER_COUT_LSBRCK_3_RSBRCK_ )) (or (or C_LSBRCK_4_RSBRCK_  BITADDER_LSBRCK_4_RSBRCK__S1 )  $cvcl_28 )) (or (or BITADDER_LSBRCK_4_RSBRCK__C2  $cvcl_29 )  $cvcl_28 )) (or $cvcl_34  BITADDER_LSBRCK_4_RSBRCK__S1 )) (or $cvcl_34  BITADDER_COUT_LSBRCK_3_RSBRCK_ )) (or (or $cvcl_35  BITADDER_LSBRCK_4_RSBRCK__C2 )  BITADDER_LSBRCK_4_RSBRCK__C1 )) (or (or $cvcl_35  $cvcl_34 )  $cvcl_32 )) (or (or BITADDER_COUT_LSBRCK_4_RSBRCK_  $cvcl_34 )  BITADDER_LSBRCK_4_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_4_RSBRCK_  BITADDER_LSBRCK_4_RSBRCK__C2 )  $cvcl_32 )) (or (or $cvcl_36  A_LSBRCK_5_RSBRCK_ )  B_LSBRCK_5_RSBRCK_ )) (or (or $cvcl_36  $cvcl_37 )  $cvcl_38 )) (or (or BITADDER_LSBRCK_5_RSBRCK__S1  $cvcl_37 )  B_LSBRCK_5_RSBRCK_ )) (or (or BITADDER_LSBRCK_5_RSBRCK__S1  A_LSBRCK_5_RSBRCK_ )  $cvcl_38 )) (or (or BITADDER_LSBRCK_5_RSBRCK__C1  $cvcl_37 )  $cvcl_38 )) (or $cvcl_39  A_LSBRCK_5_RSBRCK_ )) (or $cvcl_39  B_LSBRCK_5_RSBRCK_ )) (or (or $cvcl_40  BITADDER_LSBRCK_5_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_4_RSBRCK_ )) (or (or $cvcl_40  $cvcl_36 )  $cvcl_35 )) (or (or C_LSBRCK_5_RSBRCK_  $cvcl_36 )  BITADDER_COUT_LSBRCK_4_RSBRCK_ )) (or (or C_LSBRCK_5_RSBRCK_  BITADDER_LSBRCK_5_RSBRCK__S1 )  $cvcl_35 )) (or (or BITADDER_LSBRCK_5_RSBRCK__C2  $cvcl_36 )  $cvcl_35 )) (or $cvcl_41  BITADDER_LSBRCK_5_RSBRCK__S1 )) (or $cvcl_41  BITADDER_COUT_LSBRCK_4_RSBRCK_ )) (or (or $cvcl_42  BITADDER_LSBRCK_5_RSBRCK__C2 )  BITADDER_LSBRCK_5_RSBRCK__C1 )) (or (or $cvcl_42  $cvcl_41 )  $cvcl_39 )) (or (or BITADDER_COUT_LSBRCK_5_RSBRCK_  $cvcl_41 )  BITADDER_LSBRCK_5_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_5_RSBRCK_  BITADDER_LSBRCK_5_RSBRCK__C2 )  $cvcl_39 )) (or (or $cvcl_43  A_LSBRCK_6_RSBRCK_ )  B_LSBRCK_6_RSBRCK_ )) (or (or $cvcl_43  $cvcl_44 )  $cvcl_45 )) (or (or BITADDER_LSBRCK_6_RSBRCK__S1  $cvcl_44 )  B_LSBRCK_6_RSBRCK_ )) (or (or BITADDER_LSBRCK_6_RSBRCK__S1  A_LSBRCK_6_RSBRCK_ )  $cvcl_45 )) (or (or BITADDER_LSBRCK_6_RSBRCK__C1  $cvcl_44 )  $cvcl_45 )) (or $cvcl_46  A_LSBRCK_6_RSBRCK_ )) (or $cvcl_46  B_LSBRCK_6_RSBRCK_ )) (or (or $cvcl_47  BITADDER_LSBRCK_6_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_5_RSBRCK_ )) (or (or $cvcl_47  $cvcl_43 )  $cvcl_42 )) (or (or C_LSBRCK_6_RSBRCK_  $cvcl_43 )  BITADDER_COUT_LSBRCK_5_RSBRCK_ )) (or (or C_LSBRCK_6_RSBRCK_  BITADDER_LSBRCK_6_RSBRCK__S1 )  $cvcl_42 )) (or (or BITADDER_LSBRCK_6_RSBRCK__C2  $cvcl_43 )  $cvcl_42 )) (or $cvcl_48  BITADDER_LSBRCK_6_RSBRCK__S1 )) (or $cvcl_48  BITADDER_COUT_LSBRCK_5_RSBRCK_ )) (or (or $cvcl_49  BITADDER_LSBRCK_6_RSBRCK__C2 )  BITADDER_LSBRCK_6_RSBRCK__C1 )) (or (or $cvcl_49  $cvcl_48 )  $cvcl_46 )) (or (or BITADDER_COUT_LSBRCK_6_RSBRCK_  $cvcl_48 )  BITADDER_LSBRCK_6_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_6_RSBRCK_  BITADDER_LSBRCK_6_RSBRCK__C2 )  $cvcl_46 )) (or (or $cvcl_50  A_LSBRCK_7_RSBRCK_ )  B_LSBRCK_7_RSBRCK_ )) (or (or $cvcl_50  $cvcl_51 )  $cvcl_52 )) (or (or BITADDER_LSBRCK_7_RSBRCK__S1  $cvcl_51 )  B_LSBRCK_7_RSBRCK_ )) (or (or BITADDER_LSBRCK_7_RSBRCK__S1  A_LSBRCK_7_RSBRCK_ )  $cvcl_52 )) (or (or BITADDER_LSBRCK_7_RSBRCK__C1  $cvcl_51 )  $cvcl_52 )) (or $cvcl_53  A_LSBRCK_7_RSBRCK_ )) (or $cvcl_53  B_LSBRCK_7_RSBRCK_ )) (or (or $cvcl_54  BITADDER_LSBRCK_7_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_6_RSBRCK_ )) (or (or $cvcl_54  $cvcl_50 )  $cvcl_49 )) (or (or C_LSBRCK_7_RSBRCK_  $cvcl_50 )  BITADDER_COUT_LSBRCK_6_RSBRCK_ )) (or (or C_LSBRCK_7_RSBRCK_  BITADDER_LSBRCK_7_RSBRCK__S1 )  $cvcl_49 )) (or (or BITADDER_LSBRCK_7_RSBRCK__C2  $cvcl_50 )  $cvcl_49 )) (or $cvcl_55  BITADDER_LSBRCK_7_RSBRCK__S1 )) (or $cvcl_55  BITADDER_COUT_LSBRCK_6_RSBRCK_ )) (or (or $cvcl_56  BITADDER_LSBRCK_7_RSBRCK__C2 )  BITADDER_LSBRCK_7_RSBRCK__C1 )) (or (or $cvcl_56  $cvcl_55 )  $cvcl_53 )) (or (or BITADDER_COUT_LSBRCK_7_RSBRCK_  $cvcl_55 )  BITADDER_LSBRCK_7_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_7_RSBRCK_  BITADDER_LSBRCK_7_RSBRCK__C2 )  $cvcl_53 )) (or (or $cvcl_57  A_LSBRCK_8_RSBRCK_ )  B_LSBRCK_8_RSBRCK_ )) (or (or $cvcl_57  $cvcl_58 )  $cvcl_59 )) (or (or BITADDER_LSBRCK_8_RSBRCK__S1  $cvcl_58 )  B_LSBRCK_8_RSBRCK_ )) (or (or BITADDER_LSBRCK_8_RSBRCK__S1  A_LSBRCK_8_RSBRCK_ )  $cvcl_59 )) (or (or BITADDER_LSBRCK_8_RSBRCK__C1  $cvcl_58 )  $cvcl_59 )) (or $cvcl_60  A_LSBRCK_8_RSBRCK_ )) (or $cvcl_60  B_LSBRCK_8_RSBRCK_ )) (or (or $cvcl_61  BITADDER_LSBRCK_8_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_7_RSBRCK_ )) (or (or $cvcl_61  $cvcl_57 )  $cvcl_56 )) (or (or C_LSBRCK_8_RSBRCK_  $cvcl_57 )  BITADDER_COUT_LSBRCK_7_RSBRCK_ )) (or (or C_LSBRCK_8_RSBRCK_  BITADDER_LSBRCK_8_RSBRCK__S1 )  $cvcl_56 )) (or (or BITADDER_LSBRCK_8_RSBRCK__C2  $cvcl_57 )  $cvcl_56 )) (or $cvcl_62  BITADDER_LSBRCK_8_RSBRCK__S1 )) (or $cvcl_62  BITADDER_COUT_LSBRCK_7_RSBRCK_ )) (or (or $cvcl_63  BITADDER_LSBRCK_8_RSBRCK__C2 )  BITADDER_LSBRCK_8_RSBRCK__C1 )) (or (or $cvcl_63  $cvcl_62 )  $cvcl_60 )) (or (or BITADDER_COUT_LSBRCK_8_RSBRCK_  $cvcl_62 )  BITADDER_LSBRCK_8_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_8_RSBRCK_  BITADDER_LSBRCK_8_RSBRCK__C2 )  $cvcl_60 )) (or (or $cvcl_64  A_LSBRCK_9_RSBRCK_ )  B_LSBRCK_9_RSBRCK_ )) (or (or $cvcl_64  $cvcl_65 )  $cvcl_66 )) (or (or BITADDER_LSBRCK_9_RSBRCK__S1  $cvcl_65 )  B_LSBRCK_9_RSBRCK_ )) (or (or BITADDER_LSBRCK_9_RSBRCK__S1  A_LSBRCK_9_RSBRCK_ )  $cvcl_66 )) (or (or BITADDER_LSBRCK_9_RSBRCK__C1  $cvcl_65 )  $cvcl_66 )) (or $cvcl_67  A_LSBRCK_9_RSBRCK_ )) (or $cvcl_67  B_LSBRCK_9_RSBRCK_ )) (or (or $cvcl_68  BITADDER_LSBRCK_9_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_8_RSBRCK_ )) (or (or $cvcl_68  $cvcl_64 )  $cvcl_63 )) (or (or C_LSBRCK_9_RSBRCK_  $cvcl_64 )  BITADDER_COUT_LSBRCK_8_RSBRCK_ )) (or (or C_LSBRCK_9_RSBRCK_  BITADDER_LSBRCK_9_RSBRCK__S1 )  $cvcl_63 )) (or (or BITADDER_LSBRCK_9_RSBRCK__C2  $cvcl_64 )  $cvcl_63 )) (or $cvcl_69  BITADDER_LSBRCK_9_RSBRCK__S1 )) (or $cvcl_69  BITADDER_COUT_LSBRCK_8_RSBRCK_ )) (or (or $cvcl_70  BITADDER_LSBRCK_9_RSBRCK__C2 )  BITADDER_LSBRCK_9_RSBRCK__C1 )) (or (or $cvcl_70  $cvcl_69 )  $cvcl_67 )) (or (or BITADDER_COUT_LSBRCK_9_RSBRCK_  $cvcl_69 )  BITADDER_LSBRCK_9_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_9_RSBRCK_  BITADDER_LSBRCK_9_RSBRCK__C2 )  $cvcl_67 )) (or (or $cvcl_71  A_LSBRCK_10_RSBRCK_ )  B_LSBRCK_10_RSBRCK_ )) (or (or $cvcl_71  $cvcl_72 )  $cvcl_73 )) (or (or BITADDER_LSBRCK_10_RSBRCK__S1  $cvcl_72 )  B_LSBRCK_10_RSBRCK_ )) (or (or BITADDER_LSBRCK_10_RSBRCK__S1  A_LSBRCK_10_RSBRCK_ )  $cvcl_73 )) (or (or BITADDER_LSBRCK_10_RSBRCK__C1  $cvcl_72 )  $cvcl_73 )) (or $cvcl_74  A_LSBRCK_10_RSBRCK_ )) (or $cvcl_74  B_LSBRCK_10_RSBRCK_ )) (or (or $cvcl_75  BITADDER_LSBRCK_10_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_9_RSBRCK_ )) (or (or $cvcl_75  $cvcl_71 )  $cvcl_70 )) (or (or C_LSBRCK_10_RSBRCK_  $cvcl_71 )  BITADDER_COUT_LSBRCK_9_RSBRCK_ )) (or (or C_LSBRCK_10_RSBRCK_  BITADDER_LSBRCK_10_RSBRCK__S1 )  $cvcl_70 )) (or (or BITADDER_LSBRCK_10_RSBRCK__C2  $cvcl_71 )  $cvcl_70 )) (or $cvcl_76  BITADDER_LSBRCK_10_RSBRCK__S1 )) (or $cvcl_76  BITADDER_COUT_LSBRCK_9_RSBRCK_ )) (or (or $cvcl_77  BITADDER_LSBRCK_10_RSBRCK__C2 )  BITADDER_LSBRCK_10_RSBRCK__C1 )) (or (or $cvcl_77  $cvcl_76 )  $cvcl_74 )) (or (or BITADDER_COUT_LSBRCK_10_RSBRCK_  $cvcl_76 )  BITADDER_LSBRCK_10_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_10_RSBRCK_  BITADDER_LSBRCK_10_RSBRCK__C2 )  $cvcl_74 )) (or (or $cvcl_78  A_LSBRCK_11_RSBRCK_ )  B_LSBRCK_11_RSBRCK_ )) (or (or $cvcl_78  $cvcl_79 )  $cvcl_80 )) (or (or BITADDER_LSBRCK_11_RSBRCK__S1  $cvcl_79 )  B_LSBRCK_11_RSBRCK_ )) (or (or BITADDER_LSBRCK_11_RSBRCK__S1  A_LSBRCK_11_RSBRCK_ )  $cvcl_80 )) (or (or BITADDER_LSBRCK_11_RSBRCK__C1  $cvcl_79 )  $cvcl_80 )) (or $cvcl_81  A_LSBRCK_11_RSBRCK_ )) (or $cvcl_81  B_LSBRCK_11_RSBRCK_ )) (or (or $cvcl_82  BITADDER_LSBRCK_11_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_10_RSBRCK_ )) (or (or $cvcl_82  $cvcl_78 )  $cvcl_77 )) (or (or C_LSBRCK_11_RSBRCK_  $cvcl_78 )  BITADDER_COUT_LSBRCK_10_RSBRCK_ )) (or (or C_LSBRCK_11_RSBRCK_  BITADDER_LSBRCK_11_RSBRCK__S1 )  $cvcl_77 )) (or (or BITADDER_LSBRCK_11_RSBRCK__C2  $cvcl_78 )  $cvcl_77 )) (or $cvcl_83  BITADDER_LSBRCK_11_RSBRCK__S1 )) (or $cvcl_83  BITADDER_COUT_LSBRCK_10_RSBRCK_ )) (or (or $cvcl_84  BITADDER_LSBRCK_11_RSBRCK__C2 )  BITADDER_LSBRCK_11_RSBRCK__C1 )) (or (or $cvcl_84  $cvcl_83 )  $cvcl_81 )) (or (or BITADDER_COUT_LSBRCK_11_RSBRCK_  $cvcl_83 )  BITADDER_LSBRCK_11_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_11_RSBRCK_  BITADDER_LSBRCK_11_RSBRCK__C2 )  $cvcl_81 )) (or (or $cvcl_85  A_LSBRCK_12_RSBRCK_ )  B_LSBRCK_12_RSBRCK_ )) (or (or $cvcl_85  $cvcl_86 )  $cvcl_87 )) (or (or BITADDER_LSBRCK_12_RSBRCK__S1  $cvcl_86 )  B_LSBRCK_12_RSBRCK_ )) (or (or BITADDER_LSBRCK_12_RSBRCK__S1  A_LSBRCK_12_RSBRCK_ )  $cvcl_87 )) (or (or BITADDER_LSBRCK_12_RSBRCK__C1  $cvcl_86 )  $cvcl_87 )) (or $cvcl_88  A_LSBRCK_12_RSBRCK_ )) (or $cvcl_88  B_LSBRCK_12_RSBRCK_ )) (or (or $cvcl_89  BITADDER_LSBRCK_12_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_11_RSBRCK_ )) (or (or $cvcl_89  $cvcl_85 )  $cvcl_84 )) (or (or C_LSBRCK_12_RSBRCK_  $cvcl_85 )  BITADDER_COUT_LSBRCK_11_RSBRCK_ )) (or (or C_LSBRCK_12_RSBRCK_  BITADDER_LSBRCK_12_RSBRCK__S1 )  $cvcl_84 )) (or (or BITADDER_LSBRCK_12_RSBRCK__C2  $cvcl_85 )  $cvcl_84 )) (or $cvcl_90  BITADDER_LSBRCK_12_RSBRCK__S1 )) (or $cvcl_90  BITADDER_COUT_LSBRCK_11_RSBRCK_ )) (or (or $cvcl_91  BITADDER_LSBRCK_12_RSBRCK__C2 )  BITADDER_LSBRCK_12_RSBRCK__C1 )) (or (or $cvcl_91  $cvcl_90 )  $cvcl_88 )) (or (or COUT  $cvcl_90 )  BITADDER_LSBRCK_12_RSBRCK__C1 )) (or (or COUT  BITADDER_LSBRCK_12_RSBRCK__C2 )  $cvcl_88 )) (>= d 0)) (<= d 8191)) (>= cin 0)) (<= cin 1)) (>= cout1 0)) (<= cout1 1)) (or $cvcl_5  (= cin 1) )) (or CIN  (= cin 0) )) (or $cvcl_93  $cvcl_92 )) (or COUT1  (not $cvcl_92) )) (or $cvcl_93  $cvcl_94 )) (or COUT1  $cvcl_95 )) (or (not $cvcl_94)  (not $cvcl_95) )) $cvcl_5) (not (= d c)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
