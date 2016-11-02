(benchmark MULTIPLIER_7.msat.smt
  :source {
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 2 }
  :logic QF_LIA
  :extrapreds ((ARG1_LSBRCK_0_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_1_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_2_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_2_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_3_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_3_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_4_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_4_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_5_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_5_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_6_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_6_RSBRCK_ Int))
  :extrafuns ((arg1 Int))
  :extrapreds ((ARG2_LSBRCK_0_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_1_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_1_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_2_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_2_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_3_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_3_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_4_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_4_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_5_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_5_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_6_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_6_RSBRCK_ Int))
  :extrafuns ((arg2 Int))
  :extrafuns ((mul1 Int))
  :extrafuns ((mul1_sum_LSBRCK_0_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_2_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_3_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_4_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_5_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_6_RSBRCK_ Int))
  :extrafuns ((mul1_sum Int))
  :extrafuns ((mul2 Int))
  :extrafuns ((mul2_sum_LSBRCK_0_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_2_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_3_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_4_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_5_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_6_RSBRCK_ Int))
  :extrafuns ((mul2_sum Int))
  :formula
(flet ($cvcl_0 (not ARG2_LSBRCK_0_RSBRCK_)) (flet ($cvcl_1 (not ARG2_LSBRCK_1_RSBRCK_)) (flet ($cvcl_2 (not ARG2_LSBRCK_2_RSBRCK_)) (flet ($cvcl_3 (not ARG2_LSBRCK_3_RSBRCK_)) (flet ($cvcl_4 (not ARG2_LSBRCK_4_RSBRCK_)) (flet ($cvcl_5 (not ARG2_LSBRCK_5_RSBRCK_)) (flet ($cvcl_6 (not ARG2_LSBRCK_6_RSBRCK_)) (flet ($cvcl_7 (not ARG1_LSBRCK_0_RSBRCK_)) (flet ($cvcl_8 (not ARG1_LSBRCK_1_RSBRCK_)) (flet ($cvcl_9 (not ARG1_LSBRCK_2_RSBRCK_)) (flet ($cvcl_10 (not ARG1_LSBRCK_3_RSBRCK_)) (flet ($cvcl_11 (not ARG1_LSBRCK_4_RSBRCK_)) (flet ($cvcl_12 (not ARG1_LSBRCK_5_RSBRCK_)) (flet ($cvcl_13 (not ARG1_LSBRCK_6_RSBRCK_)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= arg2 0) (<= arg2 127)) (= (- (- (- (- (- (- (- arg2 arg2_LSBRCK_0_RSBRCK_) (* 2 arg2_LSBRCK_1_RSBRCK_)) (* 4 arg2_LSBRCK_2_RSBRCK_)) (* 8 arg2_LSBRCK_3_RSBRCK_)) (* 16 arg2_LSBRCK_4_RSBRCK_)) (* 32 arg2_LSBRCK_5_RSBRCK_)) (* 64 arg2_LSBRCK_6_RSBRCK_)) 0)) (>= arg2_LSBRCK_0_RSBRCK_ 0)) (<= arg2_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_0  (= arg2_LSBRCK_0_RSBRCK_ 1) )) (or ARG2_LSBRCK_0_RSBRCK_  (= arg2_LSBRCK_0_RSBRCK_ 0) )) (>= arg2_LSBRCK_1_RSBRCK_ 0)) (<= arg2_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_1  (= arg2_LSBRCK_1_RSBRCK_ 1) )) (or ARG2_LSBRCK_1_RSBRCK_  (= arg2_LSBRCK_1_RSBRCK_ 0) )) (>= arg2_LSBRCK_2_RSBRCK_ 0)) (<= arg2_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_2  (= arg2_LSBRCK_2_RSBRCK_ 1) )) (or ARG2_LSBRCK_2_RSBRCK_  (= arg2_LSBRCK_2_RSBRCK_ 0) )) (>= arg2_LSBRCK_3_RSBRCK_ 0)) (<= arg2_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_3  (= arg2_LSBRCK_3_RSBRCK_ 1) )) (or ARG2_LSBRCK_3_RSBRCK_  (= arg2_LSBRCK_3_RSBRCK_ 0) )) (>= arg2_LSBRCK_4_RSBRCK_ 0)) (<= arg2_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_4  (= arg2_LSBRCK_4_RSBRCK_ 1) )) (or ARG2_LSBRCK_4_RSBRCK_  (= arg2_LSBRCK_4_RSBRCK_ 0) )) (>= arg2_LSBRCK_5_RSBRCK_ 0)) (<= arg2_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_5  (= arg2_LSBRCK_5_RSBRCK_ 1) )) (or ARG2_LSBRCK_5_RSBRCK_  (= arg2_LSBRCK_5_RSBRCK_ 0) )) (>= arg2_LSBRCK_6_RSBRCK_ 0)) (<= arg2_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_6  (= arg2_LSBRCK_6_RSBRCK_ 1) )) (or ARG2_LSBRCK_6_RSBRCK_  (= arg2_LSBRCK_6_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_0_RSBRCK_ 127)) (>= arg1 0)) (<= arg1 127)) (or $cvcl_0  (= mul1_sum_LSBRCK_0_RSBRCK_ arg1) )) (or ARG2_LSBRCK_0_RSBRCK_  (= mul1_sum_LSBRCK_0_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_1_RSBRCK_ 127)) (or $cvcl_1  (= mul1_sum_LSBRCK_1_RSBRCK_ arg1) )) (or ARG2_LSBRCK_1_RSBRCK_  (= mul1_sum_LSBRCK_1_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_2_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_2_RSBRCK_ 127)) (or $cvcl_2  (= mul1_sum_LSBRCK_2_RSBRCK_ arg1) )) (or ARG2_LSBRCK_2_RSBRCK_  (= mul1_sum_LSBRCK_2_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_3_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_3_RSBRCK_ 127)) (or $cvcl_3  (= mul1_sum_LSBRCK_3_RSBRCK_ arg1) )) (or ARG2_LSBRCK_3_RSBRCK_  (= mul1_sum_LSBRCK_3_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_4_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_4_RSBRCK_ 127)) (or $cvcl_4  (= mul1_sum_LSBRCK_4_RSBRCK_ arg1) )) (or ARG2_LSBRCK_4_RSBRCK_  (= mul1_sum_LSBRCK_4_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_5_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_5_RSBRCK_ 127)) (or $cvcl_5  (= mul1_sum_LSBRCK_5_RSBRCK_ arg1) )) (or ARG2_LSBRCK_5_RSBRCK_  (= mul1_sum_LSBRCK_5_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_6_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_6_RSBRCK_ 127)) (or $cvcl_6  (= mul1_sum_LSBRCK_6_RSBRCK_ arg1) )) (or ARG2_LSBRCK_6_RSBRCK_  (= mul1_sum_LSBRCK_6_RSBRCK_ 0) )) (>= mul1_sum 0)) (<= mul1_sum 16383)) (= (- (- (- (- (- (- (- mul1_sum mul1_sum_LSBRCK_0_RSBRCK_) (* 2 mul1_sum_LSBRCK_1_RSBRCK_)) (* 4 mul1_sum_LSBRCK_2_RSBRCK_)) (* 8 mul1_sum_LSBRCK_3_RSBRCK_)) (* 16 mul1_sum_LSBRCK_4_RSBRCK_)) (* 32 mul1_sum_LSBRCK_5_RSBRCK_)) (* 64 mul1_sum_LSBRCK_6_RSBRCK_)) 0)) (>= mul1 0)) (<= mul1 16383)) (= mul1 mul1_sum)) (= (- (- (- (- (- (- (- arg1 arg1_LSBRCK_0_RSBRCK_) (* 2 arg1_LSBRCK_1_RSBRCK_)) (* 4 arg1_LSBRCK_2_RSBRCK_)) (* 8 arg1_LSBRCK_3_RSBRCK_)) (* 16 arg1_LSBRCK_4_RSBRCK_)) (* 32 arg1_LSBRCK_5_RSBRCK_)) (* 64 arg1_LSBRCK_6_RSBRCK_)) 0)) (>= arg1_LSBRCK_0_RSBRCK_ 0)) (<= arg1_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_7  (= arg1_LSBRCK_0_RSBRCK_ 1) )) (or ARG1_LSBRCK_0_RSBRCK_  (= arg1_LSBRCK_0_RSBRCK_ 0) )) (>= arg1_LSBRCK_1_RSBRCK_ 0)) (<= arg1_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_8  (= arg1_LSBRCK_1_RSBRCK_ 1) )) (or ARG1_LSBRCK_1_RSBRCK_  (= arg1_LSBRCK_1_RSBRCK_ 0) )) (>= arg1_LSBRCK_2_RSBRCK_ 0)) (<= arg1_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_9  (= arg1_LSBRCK_2_RSBRCK_ 1) )) (or ARG1_LSBRCK_2_RSBRCK_  (= arg1_LSBRCK_2_RSBRCK_ 0) )) (>= arg1_LSBRCK_3_RSBRCK_ 0)) (<= arg1_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_10  (= arg1_LSBRCK_3_RSBRCK_ 1) )) (or ARG1_LSBRCK_3_RSBRCK_  (= arg1_LSBRCK_3_RSBRCK_ 0) )) (>= arg1_LSBRCK_4_RSBRCK_ 0)) (<= arg1_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_11  (= arg1_LSBRCK_4_RSBRCK_ 1) )) (or ARG1_LSBRCK_4_RSBRCK_  (= arg1_LSBRCK_4_RSBRCK_ 0) )) (>= arg1_LSBRCK_5_RSBRCK_ 0)) (<= arg1_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_12  (= arg1_LSBRCK_5_RSBRCK_ 1) )) (or ARG1_LSBRCK_5_RSBRCK_  (= arg1_LSBRCK_5_RSBRCK_ 0) )) (>= arg1_LSBRCK_6_RSBRCK_ 0)) (<= arg1_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_13  (= arg1_LSBRCK_6_RSBRCK_ 1) )) (or ARG1_LSBRCK_6_RSBRCK_  (= arg1_LSBRCK_6_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_0_RSBRCK_ 127)) (or $cvcl_7  (= mul2_sum_LSBRCK_0_RSBRCK_ arg2) )) (or ARG1_LSBRCK_0_RSBRCK_  (= mul2_sum_LSBRCK_0_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_1_RSBRCK_ 127)) (or $cvcl_8  (= mul2_sum_LSBRCK_1_RSBRCK_ arg2) )) (or ARG1_LSBRCK_1_RSBRCK_  (= mul2_sum_LSBRCK_1_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_2_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_2_RSBRCK_ 127)) (or $cvcl_9  (= mul2_sum_LSBRCK_2_RSBRCK_ arg2) )) (or ARG1_LSBRCK_2_RSBRCK_  (= mul2_sum_LSBRCK_2_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_3_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_3_RSBRCK_ 127)) (or $cvcl_10  (= mul2_sum_LSBRCK_3_RSBRCK_ arg2) )) (or ARG1_LSBRCK_3_RSBRCK_  (= mul2_sum_LSBRCK_3_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_4_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_4_RSBRCK_ 127)) (or $cvcl_11  (= mul2_sum_LSBRCK_4_RSBRCK_ arg2) )) (or ARG1_LSBRCK_4_RSBRCK_  (= mul2_sum_LSBRCK_4_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_5_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_5_RSBRCK_ 127)) (or $cvcl_12  (= mul2_sum_LSBRCK_5_RSBRCK_ arg2) )) (or ARG1_LSBRCK_5_RSBRCK_  (= mul2_sum_LSBRCK_5_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_6_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_6_RSBRCK_ 127)) (or $cvcl_13  (= mul2_sum_LSBRCK_6_RSBRCK_ arg2) )) (or ARG1_LSBRCK_6_RSBRCK_  (= mul2_sum_LSBRCK_6_RSBRCK_ 0) )) (>= mul2_sum 0)) (<= mul2_sum 16383)) (= (- (- (- (- (- (- (- mul2_sum mul2_sum_LSBRCK_0_RSBRCK_) (* 2 mul2_sum_LSBRCK_1_RSBRCK_)) (* 4 mul2_sum_LSBRCK_2_RSBRCK_)) (* 8 mul2_sum_LSBRCK_3_RSBRCK_)) (* 16 mul2_sum_LSBRCK_4_RSBRCK_)) (* 32 mul2_sum_LSBRCK_5_RSBRCK_)) (* 64 mul2_sum_LSBRCK_6_RSBRCK_)) 0)) (>= mul2 0)) (<= mul2 16383)) (= mul2 mul2_sum)) (not (= mul1 mul2)))))))))))))))))
)
