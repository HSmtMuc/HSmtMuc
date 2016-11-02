(benchmark SIMPLEBITADDER_COMPOSE_3.msat.smt
  :source {
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LIA
  :extrapreds ((A_LSBRCK_0_RSBRCK_))
  :extrafuns ((a_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_1_RSBRCK_))
  :extrafuns ((a_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((A_LSBRCK_2_RSBRCK_))
  :extrafuns ((a_LSBRCK_2_RSBRCK_ Int))
  :extrafuns ((a Int))
  :extrapreds ((B_LSBRCK_0_RSBRCK_))
  :extrafuns ((b_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_1_RSBRCK_))
  :extrafuns ((b_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((B_LSBRCK_2_RSBRCK_))
  :extrafuns ((b_LSBRCK_2_RSBRCK_ Int))
  :extrafuns ((b Int))
  :extrapreds ((BITADDER_LSBRCK_0_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_0_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_0_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_1_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_1_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_1_RSBRCK__S1))
  :extrapreds ((BITADDER_LSBRCK_2_RSBRCK__C1))
  :extrapreds ((BITADDER_LSBRCK_2_RSBRCK__C2))
  :extrapreds ((BITADDER_LSBRCK_2_RSBRCK__S1))
  :extrapreds ((BITADDER_COUT_LSBRCK_0_RSBRCK_))
  :extrapreds ((BITADDER_COUT_LSBRCK_1_RSBRCK_))
  :extrapreds ((C_LSBRCK_0_RSBRCK_))
  :extrafuns ((c_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_1_RSBRCK_))
  :extrafuns ((c_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((C_LSBRCK_2_RSBRCK_))
  :extrafuns ((c_LSBRCK_2_RSBRCK_ Int))
  :extrapreds ((CIN))
  :extrafuns ((cin Int))
  :extrafuns ((c Int))
  :extrapreds ((COUT1))
  :extrafuns ((cout1 Int))
  :extrapreds ((COUT))
  :extrafuns ((d Int))
  :formula
(flet ($cvcl_1 (not A_LSBRCK_0_RSBRCK_)) (flet ($cvcl_9 (not A_LSBRCK_1_RSBRCK_)) (flet ($cvcl_16 (not A_LSBRCK_2_RSBRCK_)) (flet ($cvcl_2 (not B_LSBRCK_0_RSBRCK_)) (flet ($cvcl_10 (not B_LSBRCK_1_RSBRCK_)) (flet ($cvcl_17 (not B_LSBRCK_2_RSBRCK_)) (flet ($cvcl_4 (not C_LSBRCK_0_RSBRCK_)) (flet ($cvcl_12 (not C_LSBRCK_1_RSBRCK_)) (flet ($cvcl_19 (not C_LSBRCK_2_RSBRCK_)) (flet ($cvcl_0 (not BITADDER_LSBRCK_0_RSBRCK__S1)) (flet ($cvcl_3 (not BITADDER_LSBRCK_0_RSBRCK__C1)) (flet ($cvcl_5 (not CIN)) (flet ($cvcl_6 (not BITADDER_LSBRCK_0_RSBRCK__C2)) (flet ($cvcl_7 (not BITADDER_COUT_LSBRCK_0_RSBRCK_)) (flet ($cvcl_8 (not BITADDER_LSBRCK_1_RSBRCK__S1)) (flet ($cvcl_11 (not BITADDER_LSBRCK_1_RSBRCK__C1)) (flet ($cvcl_13 (not BITADDER_LSBRCK_1_RSBRCK__C2)) (flet ($cvcl_14 (not BITADDER_COUT_LSBRCK_1_RSBRCK_)) (flet ($cvcl_15 (not BITADDER_LSBRCK_2_RSBRCK__S1)) (flet ($cvcl_18 (not BITADDER_LSBRCK_2_RSBRCK__C1)) (flet ($cvcl_20 (not BITADDER_LSBRCK_2_RSBRCK__C2)) (flet ($cvcl_21 (not COUT)) (flet ($cvcl_23 (not COUT1)) (flet ($cvcl_22 (>= (+ (+ a b) cin) 8)) (flet ($cvcl_24 (= (- (- (- d a) b) cin) (~ 8))) (flet ($cvcl_25 (= (- (- (- d a) b) cin) 0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= a 0) (<= a 7)) (= (- (- (- a a_LSBRCK_0_RSBRCK_) (* 2 a_LSBRCK_1_RSBRCK_)) (* 4 a_LSBRCK_2_RSBRCK_)) 0)) (>= a_LSBRCK_0_RSBRCK_ 0)) (<= a_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_1  (= a_LSBRCK_0_RSBRCK_ 1) )) (or A_LSBRCK_0_RSBRCK_  (= a_LSBRCK_0_RSBRCK_ 0) )) (>= a_LSBRCK_1_RSBRCK_ 0)) (<= a_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_9  (= a_LSBRCK_1_RSBRCK_ 1) )) (or A_LSBRCK_1_RSBRCK_  (= a_LSBRCK_1_RSBRCK_ 0) )) (>= a_LSBRCK_2_RSBRCK_ 0)) (<= a_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_16  (= a_LSBRCK_2_RSBRCK_ 1) )) (or A_LSBRCK_2_RSBRCK_  (= a_LSBRCK_2_RSBRCK_ 0) )) (>= b 0)) (<= b 7)) (= (- (- (- b b_LSBRCK_0_RSBRCK_) (* 2 b_LSBRCK_1_RSBRCK_)) (* 4 b_LSBRCK_2_RSBRCK_)) 0)) (>= b_LSBRCK_0_RSBRCK_ 0)) (<= b_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_2  (= b_LSBRCK_0_RSBRCK_ 1) )) (or B_LSBRCK_0_RSBRCK_  (= b_LSBRCK_0_RSBRCK_ 0) )) (>= b_LSBRCK_1_RSBRCK_ 0)) (<= b_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_10  (= b_LSBRCK_1_RSBRCK_ 1) )) (or B_LSBRCK_1_RSBRCK_  (= b_LSBRCK_1_RSBRCK_ 0) )) (>= b_LSBRCK_2_RSBRCK_ 0)) (<= b_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_17  (= b_LSBRCK_2_RSBRCK_ 1) )) (or B_LSBRCK_2_RSBRCK_  (= b_LSBRCK_2_RSBRCK_ 0) )) (>= c 0)) (<= c 7)) (= (- (- (- c c_LSBRCK_0_RSBRCK_) (* 2 c_LSBRCK_1_RSBRCK_)) (* 4 c_LSBRCK_2_RSBRCK_)) 0)) (>= c_LSBRCK_0_RSBRCK_ 0)) (<= c_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_4  (= c_LSBRCK_0_RSBRCK_ 1) )) (or C_LSBRCK_0_RSBRCK_  (= c_LSBRCK_0_RSBRCK_ 0) )) (>= c_LSBRCK_1_RSBRCK_ 0)) (<= c_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_12  (= c_LSBRCK_1_RSBRCK_ 1) )) (or C_LSBRCK_1_RSBRCK_  (= c_LSBRCK_1_RSBRCK_ 0) )) (>= c_LSBRCK_2_RSBRCK_ 0)) (<= c_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_19  (= c_LSBRCK_2_RSBRCK_ 1) )) (or C_LSBRCK_2_RSBRCK_  (= c_LSBRCK_2_RSBRCK_ 0) )) (or (or $cvcl_0  A_LSBRCK_0_RSBRCK_ )  B_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_0  $cvcl_1 )  $cvcl_2 )) (or (or BITADDER_LSBRCK_0_RSBRCK__S1  $cvcl_1 )  B_LSBRCK_0_RSBRCK_ )) (or (or BITADDER_LSBRCK_0_RSBRCK__S1  A_LSBRCK_0_RSBRCK_ )  $cvcl_2 )) (or (or BITADDER_LSBRCK_0_RSBRCK__C1  $cvcl_1 )  $cvcl_2 )) (or $cvcl_3  A_LSBRCK_0_RSBRCK_ )) (or $cvcl_3  B_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_4  BITADDER_LSBRCK_0_RSBRCK__S1 )  CIN )) (or (or $cvcl_4  $cvcl_0 )  $cvcl_5 )) (or (or C_LSBRCK_0_RSBRCK_  $cvcl_0 )  CIN )) (or (or C_LSBRCK_0_RSBRCK_  BITADDER_LSBRCK_0_RSBRCK__S1 )  $cvcl_5 )) (or (or BITADDER_LSBRCK_0_RSBRCK__C2  $cvcl_0 )  $cvcl_5 )) (or $cvcl_6  BITADDER_LSBRCK_0_RSBRCK__S1 )) (or $cvcl_6  CIN )) (or (or $cvcl_7  BITADDER_LSBRCK_0_RSBRCK__C2 )  BITADDER_LSBRCK_0_RSBRCK__C1 )) (or (or $cvcl_7  $cvcl_6 )  $cvcl_3 )) (or (or BITADDER_COUT_LSBRCK_0_RSBRCK_  $cvcl_6 )  BITADDER_LSBRCK_0_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_0_RSBRCK_  BITADDER_LSBRCK_0_RSBRCK__C2 )  $cvcl_3 )) (or (or $cvcl_8  A_LSBRCK_1_RSBRCK_ )  B_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_8  $cvcl_9 )  $cvcl_10 )) (or (or BITADDER_LSBRCK_1_RSBRCK__S1  $cvcl_9 )  B_LSBRCK_1_RSBRCK_ )) (or (or BITADDER_LSBRCK_1_RSBRCK__S1  A_LSBRCK_1_RSBRCK_ )  $cvcl_10 )) (or (or BITADDER_LSBRCK_1_RSBRCK__C1  $cvcl_9 )  $cvcl_10 )) (or $cvcl_11  A_LSBRCK_1_RSBRCK_ )) (or $cvcl_11  B_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_12  BITADDER_LSBRCK_1_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_12  $cvcl_8 )  $cvcl_7 )) (or (or C_LSBRCK_1_RSBRCK_  $cvcl_8 )  BITADDER_COUT_LSBRCK_0_RSBRCK_ )) (or (or C_LSBRCK_1_RSBRCK_  BITADDER_LSBRCK_1_RSBRCK__S1 )  $cvcl_7 )) (or (or BITADDER_LSBRCK_1_RSBRCK__C2  $cvcl_8 )  $cvcl_7 )) (or $cvcl_13  BITADDER_LSBRCK_1_RSBRCK__S1 )) (or $cvcl_13  BITADDER_COUT_LSBRCK_0_RSBRCK_ )) (or (or $cvcl_14  BITADDER_LSBRCK_1_RSBRCK__C2 )  BITADDER_LSBRCK_1_RSBRCK__C1 )) (or (or $cvcl_14  $cvcl_13 )  $cvcl_11 )) (or (or BITADDER_COUT_LSBRCK_1_RSBRCK_  $cvcl_13 )  BITADDER_LSBRCK_1_RSBRCK__C1 )) (or (or BITADDER_COUT_LSBRCK_1_RSBRCK_  BITADDER_LSBRCK_1_RSBRCK__C2 )  $cvcl_11 )) (or (or $cvcl_15  A_LSBRCK_2_RSBRCK_ )  B_LSBRCK_2_RSBRCK_ )) (or (or $cvcl_15  $cvcl_16 )  $cvcl_17 )) (or (or BITADDER_LSBRCK_2_RSBRCK__S1  $cvcl_16 )  B_LSBRCK_2_RSBRCK_ )) (or (or BITADDER_LSBRCK_2_RSBRCK__S1  A_LSBRCK_2_RSBRCK_ )  $cvcl_17 )) (or (or BITADDER_LSBRCK_2_RSBRCK__C1  $cvcl_16 )  $cvcl_17 )) (or $cvcl_18  A_LSBRCK_2_RSBRCK_ )) (or $cvcl_18  B_LSBRCK_2_RSBRCK_ )) (or (or $cvcl_19  BITADDER_LSBRCK_2_RSBRCK__S1 )  BITADDER_COUT_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_19  $cvcl_15 )  $cvcl_14 )) (or (or C_LSBRCK_2_RSBRCK_  $cvcl_15 )  BITADDER_COUT_LSBRCK_1_RSBRCK_ )) (or (or C_LSBRCK_2_RSBRCK_  BITADDER_LSBRCK_2_RSBRCK__S1 )  $cvcl_14 )) (or (or BITADDER_LSBRCK_2_RSBRCK__C2  $cvcl_15 )  $cvcl_14 )) (or $cvcl_20  BITADDER_LSBRCK_2_RSBRCK__S1 )) (or $cvcl_20  BITADDER_COUT_LSBRCK_1_RSBRCK_ )) (or (or $cvcl_21  BITADDER_LSBRCK_2_RSBRCK__C2 )  BITADDER_LSBRCK_2_RSBRCK__C1 )) (or (or $cvcl_21  $cvcl_20 )  $cvcl_18 )) (or (or COUT  $cvcl_20 )  BITADDER_LSBRCK_2_RSBRCK__C1 )) (or (or COUT  BITADDER_LSBRCK_2_RSBRCK__C2 )  $cvcl_18 )) (>= d 0)) (<= d 7)) (>= cin 0)) (<= cin 1)) (>= cout1 0)) (<= cout1 1)) (or $cvcl_5  (= cin 1) )) (or CIN  (= cin 0) )) (or $cvcl_23  $cvcl_22 )) (or COUT1  (not $cvcl_22) )) (or $cvcl_23  $cvcl_24 )) (or COUT1  $cvcl_25 )) (or (not $cvcl_24)  (not $cvcl_25) )) $cvcl_5) (not (= d c)))))))))))))))))))))))))))))
)
