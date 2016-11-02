(benchmark MULTIPLIER_15.msat.smt
  :source {
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 5 }
  :logic QF_LIA
  :extrapreds ((ARG1_LSBRCK_0_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_10_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_10_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_11_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_11_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_12_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_12_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_13_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_13_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_14_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_14_RSBRCK_ Int))
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
  :extrapreds ((ARG1_LSBRCK_7_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_7_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_8_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_8_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_9_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_9_RSBRCK_ Int))
  :extrafuns ((arg1 Int))
  :extrapreds ((ARG2_LSBRCK_0_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_10_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_10_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_11_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_11_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_12_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_12_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_13_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_13_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_14_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_14_RSBRCK_ Int))
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
  :extrapreds ((ARG2_LSBRCK_7_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_7_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_8_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_8_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_9_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_9_RSBRCK_ Int))
  :extrafuns ((arg2 Int))
  :extrafuns ((mul1 Int))
  :extrafuns ((mul1_sum_LSBRCK_0_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_10_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_11_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_12_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_13_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_14_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_2_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_3_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_4_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_5_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_6_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_7_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_8_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_9_RSBRCK_ Int))
  :extrafuns ((mul1_sum Int))
  :extrafuns ((mul2 Int))
  :extrafuns ((mul2_sum_LSBRCK_0_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_10_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_11_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_12_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_13_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_14_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_2_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_3_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_4_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_5_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_6_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_7_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_8_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_9_RSBRCK_ Int))
  :extrafuns ((mul2_sum Int))
  :formula
(flet ($cvcl_0 (not ARG2_LSBRCK_0_RSBRCK_)) (flet ($cvcl_1 (not ARG2_LSBRCK_1_RSBRCK_)) (flet ($cvcl_2 (not ARG2_LSBRCK_2_RSBRCK_)) (flet ($cvcl_3 (not ARG2_LSBRCK_3_RSBRCK_)) (flet ($cvcl_4 (not ARG2_LSBRCK_4_RSBRCK_)) (flet ($cvcl_5 (not ARG2_LSBRCK_5_RSBRCK_)) (flet ($cvcl_6 (not ARG2_LSBRCK_6_RSBRCK_)) (flet ($cvcl_7 (not ARG2_LSBRCK_7_RSBRCK_)) (flet ($cvcl_8 (not ARG2_LSBRCK_8_RSBRCK_)) (flet ($cvcl_9 (not ARG2_LSBRCK_9_RSBRCK_)) (flet ($cvcl_10 (not ARG2_LSBRCK_10_RSBRCK_)) (flet ($cvcl_11 (not ARG2_LSBRCK_11_RSBRCK_)) (flet ($cvcl_12 (not ARG2_LSBRCK_12_RSBRCK_)) (flet ($cvcl_13 (not ARG2_LSBRCK_13_RSBRCK_)) (flet ($cvcl_14 (not ARG2_LSBRCK_14_RSBRCK_)) (flet ($cvcl_15 (not ARG1_LSBRCK_0_RSBRCK_)) (flet ($cvcl_16 (not ARG1_LSBRCK_1_RSBRCK_)) (flet ($cvcl_17 (not ARG1_LSBRCK_2_RSBRCK_)) (flet ($cvcl_18 (not ARG1_LSBRCK_3_RSBRCK_)) (flet ($cvcl_19 (not ARG1_LSBRCK_4_RSBRCK_)) (flet ($cvcl_20 (not ARG1_LSBRCK_5_RSBRCK_)) (flet ($cvcl_21 (not ARG1_LSBRCK_6_RSBRCK_)) (flet ($cvcl_22 (not ARG1_LSBRCK_7_RSBRCK_)) (flet ($cvcl_23 (not ARG1_LSBRCK_8_RSBRCK_)) (flet ($cvcl_24 (not ARG1_LSBRCK_9_RSBRCK_)) (flet ($cvcl_25 (not ARG1_LSBRCK_10_RSBRCK_)) (flet ($cvcl_26 (not ARG1_LSBRCK_11_RSBRCK_)) (flet ($cvcl_27 (not ARG1_LSBRCK_12_RSBRCK_)) (flet ($cvcl_28 (not ARG1_LSBRCK_13_RSBRCK_)) (flet ($cvcl_29 (not ARG1_LSBRCK_14_RSBRCK_)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= arg2 0) (<= arg2 32767)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- arg2 arg2_LSBRCK_0_RSBRCK_) (* 2 arg2_LSBRCK_1_RSBRCK_)) (* 4 arg2_LSBRCK_2_RSBRCK_)) (* 8 arg2_LSBRCK_3_RSBRCK_)) (* 16 arg2_LSBRCK_4_RSBRCK_)) (* 32 arg2_LSBRCK_5_RSBRCK_)) (* 64 arg2_LSBRCK_6_RSBRCK_)) (* 128 arg2_LSBRCK_7_RSBRCK_)) (* 256 arg2_LSBRCK_8_RSBRCK_)) (* 512 arg2_LSBRCK_9_RSBRCK_)) (* 1024 arg2_LSBRCK_10_RSBRCK_)) (* 2048 arg2_LSBRCK_11_RSBRCK_)) (* 4096 arg2_LSBRCK_12_RSBRCK_)) (* 8192 arg2_LSBRCK_13_RSBRCK_)) (* 16384 arg2_LSBRCK_14_RSBRCK_)) 0)) (>= arg2_LSBRCK_0_RSBRCK_ 0)) (<= arg2_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_0  (= arg2_LSBRCK_0_RSBRCK_ 1) )) (or ARG2_LSBRCK_0_RSBRCK_  (= arg2_LSBRCK_0_RSBRCK_ 0) )) (>= arg2_LSBRCK_1_RSBRCK_ 0)) (<= arg2_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_1  (= arg2_LSBRCK_1_RSBRCK_ 1) )) (or ARG2_LSBRCK_1_RSBRCK_  (= arg2_LSBRCK_1_RSBRCK_ 0) )) (>= arg2_LSBRCK_2_RSBRCK_ 0)) (<= arg2_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_2  (= arg2_LSBRCK_2_RSBRCK_ 1) )) (or ARG2_LSBRCK_2_RSBRCK_  (= arg2_LSBRCK_2_RSBRCK_ 0) )) (>= arg2_LSBRCK_3_RSBRCK_ 0)) (<= arg2_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_3  (= arg2_LSBRCK_3_RSBRCK_ 1) )) (or ARG2_LSBRCK_3_RSBRCK_  (= arg2_LSBRCK_3_RSBRCK_ 0) )) (>= arg2_LSBRCK_4_RSBRCK_ 0)) (<= arg2_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_4  (= arg2_LSBRCK_4_RSBRCK_ 1) )) (or ARG2_LSBRCK_4_RSBRCK_  (= arg2_LSBRCK_4_RSBRCK_ 0) )) (>= arg2_LSBRCK_5_RSBRCK_ 0)) (<= arg2_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_5  (= arg2_LSBRCK_5_RSBRCK_ 1) )) (or ARG2_LSBRCK_5_RSBRCK_  (= arg2_LSBRCK_5_RSBRCK_ 0) )) (>= arg2_LSBRCK_6_RSBRCK_ 0)) (<= arg2_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_6  (= arg2_LSBRCK_6_RSBRCK_ 1) )) (or ARG2_LSBRCK_6_RSBRCK_  (= arg2_LSBRCK_6_RSBRCK_ 0) )) (>= arg2_LSBRCK_7_RSBRCK_ 0)) (<= arg2_LSBRCK_7_RSBRCK_ 1)) (or $cvcl_7  (= arg2_LSBRCK_7_RSBRCK_ 1) )) (or ARG2_LSBRCK_7_RSBRCK_  (= arg2_LSBRCK_7_RSBRCK_ 0) )) (>= arg2_LSBRCK_8_RSBRCK_ 0)) (<= arg2_LSBRCK_8_RSBRCK_ 1)) (or $cvcl_8  (= arg2_LSBRCK_8_RSBRCK_ 1) )) (or ARG2_LSBRCK_8_RSBRCK_  (= arg2_LSBRCK_8_RSBRCK_ 0) )) (>= arg2_LSBRCK_9_RSBRCK_ 0)) (<= arg2_LSBRCK_9_RSBRCK_ 1)) (or $cvcl_9  (= arg2_LSBRCK_9_RSBRCK_ 1) )) (or ARG2_LSBRCK_9_RSBRCK_  (= arg2_LSBRCK_9_RSBRCK_ 0) )) (>= arg2_LSBRCK_10_RSBRCK_ 0)) (<= arg2_LSBRCK_10_RSBRCK_ 1)) (or $cvcl_10  (= arg2_LSBRCK_10_RSBRCK_ 1) )) (or ARG2_LSBRCK_10_RSBRCK_  (= arg2_LSBRCK_10_RSBRCK_ 0) )) (>= arg2_LSBRCK_11_RSBRCK_ 0)) (<= arg2_LSBRCK_11_RSBRCK_ 1)) (or $cvcl_11  (= arg2_LSBRCK_11_RSBRCK_ 1) )) (or ARG2_LSBRCK_11_RSBRCK_  (= arg2_LSBRCK_11_RSBRCK_ 0) )) (>= arg2_LSBRCK_12_RSBRCK_ 0)) (<= arg2_LSBRCK_12_RSBRCK_ 1)) (or $cvcl_12  (= arg2_LSBRCK_12_RSBRCK_ 1) )) (or ARG2_LSBRCK_12_RSBRCK_  (= arg2_LSBRCK_12_RSBRCK_ 0) )) (>= arg2_LSBRCK_13_RSBRCK_ 0)) (<= arg2_LSBRCK_13_RSBRCK_ 1)) (or $cvcl_13  (= arg2_LSBRCK_13_RSBRCK_ 1) )) (or ARG2_LSBRCK_13_RSBRCK_  (= arg2_LSBRCK_13_RSBRCK_ 0) )) (>= arg2_LSBRCK_14_RSBRCK_ 0)) (<= arg2_LSBRCK_14_RSBRCK_ 1)) (or $cvcl_14  (= arg2_LSBRCK_14_RSBRCK_ 1) )) (or ARG2_LSBRCK_14_RSBRCK_  (= arg2_LSBRCK_14_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_0_RSBRCK_ 32767)) (>= arg1 0)) (<= arg1 32767)) (or $cvcl_0  (= mul1_sum_LSBRCK_0_RSBRCK_ arg1) )) (or ARG2_LSBRCK_0_RSBRCK_  (= mul1_sum_LSBRCK_0_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_1_RSBRCK_ 32767)) (or $cvcl_1  (= mul1_sum_LSBRCK_1_RSBRCK_ arg1) )) (or ARG2_LSBRCK_1_RSBRCK_  (= mul1_sum_LSBRCK_1_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_2_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_2_RSBRCK_ 32767)) (or $cvcl_2  (= mul1_sum_LSBRCK_2_RSBRCK_ arg1) )) (or ARG2_LSBRCK_2_RSBRCK_  (= mul1_sum_LSBRCK_2_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_3_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_3_RSBRCK_ 32767)) (or $cvcl_3  (= mul1_sum_LSBRCK_3_RSBRCK_ arg1) )) (or ARG2_LSBRCK_3_RSBRCK_  (= mul1_sum_LSBRCK_3_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_4_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_4_RSBRCK_ 32767)) (or $cvcl_4  (= mul1_sum_LSBRCK_4_RSBRCK_ arg1) )) (or ARG2_LSBRCK_4_RSBRCK_  (= mul1_sum_LSBRCK_4_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_5_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_5_RSBRCK_ 32767)) (or $cvcl_5  (= mul1_sum_LSBRCK_5_RSBRCK_ arg1) )) (or ARG2_LSBRCK_5_RSBRCK_  (= mul1_sum_LSBRCK_5_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_6_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_6_RSBRCK_ 32767)) (or $cvcl_6  (= mul1_sum_LSBRCK_6_RSBRCK_ arg1) )) (or ARG2_LSBRCK_6_RSBRCK_  (= mul1_sum_LSBRCK_6_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_7_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_7_RSBRCK_ 32767)) (or $cvcl_7  (= mul1_sum_LSBRCK_7_RSBRCK_ arg1) )) (or ARG2_LSBRCK_7_RSBRCK_  (= mul1_sum_LSBRCK_7_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_8_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_8_RSBRCK_ 32767)) (or $cvcl_8  (= mul1_sum_LSBRCK_8_RSBRCK_ arg1) )) (or ARG2_LSBRCK_8_RSBRCK_  (= mul1_sum_LSBRCK_8_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_9_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_9_RSBRCK_ 32767)) (or $cvcl_9  (= mul1_sum_LSBRCK_9_RSBRCK_ arg1) )) (or ARG2_LSBRCK_9_RSBRCK_  (= mul1_sum_LSBRCK_9_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_10_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_10_RSBRCK_ 32767)) (or $cvcl_10  (= mul1_sum_LSBRCK_10_RSBRCK_ arg1) )) (or ARG2_LSBRCK_10_RSBRCK_  (= mul1_sum_LSBRCK_10_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_11_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_11_RSBRCK_ 32767)) (or $cvcl_11  (= mul1_sum_LSBRCK_11_RSBRCK_ arg1) )) (or ARG2_LSBRCK_11_RSBRCK_  (= mul1_sum_LSBRCK_11_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_12_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_12_RSBRCK_ 32767)) (or $cvcl_12  (= mul1_sum_LSBRCK_12_RSBRCK_ arg1) )) (or ARG2_LSBRCK_12_RSBRCK_  (= mul1_sum_LSBRCK_12_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_13_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_13_RSBRCK_ 32767)) (or $cvcl_13  (= mul1_sum_LSBRCK_13_RSBRCK_ arg1) )) (or ARG2_LSBRCK_13_RSBRCK_  (= mul1_sum_LSBRCK_13_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_14_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_14_RSBRCK_ 32767)) (or $cvcl_14  (= mul1_sum_LSBRCK_14_RSBRCK_ arg1) )) (or ARG2_LSBRCK_14_RSBRCK_  (= mul1_sum_LSBRCK_14_RSBRCK_ 0) )) (>= mul1_sum 0)) (<= mul1_sum 1073741823)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- mul1_sum mul1_sum_LSBRCK_0_RSBRCK_) (* 2 mul1_sum_LSBRCK_1_RSBRCK_)) (* 4 mul1_sum_LSBRCK_2_RSBRCK_)) (* 8 mul1_sum_LSBRCK_3_RSBRCK_)) (* 16 mul1_sum_LSBRCK_4_RSBRCK_)) (* 32 mul1_sum_LSBRCK_5_RSBRCK_)) (* 64 mul1_sum_LSBRCK_6_RSBRCK_)) (* 128 mul1_sum_LSBRCK_7_RSBRCK_)) (* 256 mul1_sum_LSBRCK_8_RSBRCK_)) (* 512 mul1_sum_LSBRCK_9_RSBRCK_)) (* 1024 mul1_sum_LSBRCK_10_RSBRCK_)) (* 2048 mul1_sum_LSBRCK_11_RSBRCK_)) (* 4096 mul1_sum_LSBRCK_12_RSBRCK_)) (* 8192 mul1_sum_LSBRCK_13_RSBRCK_)) (* 16384 mul1_sum_LSBRCK_14_RSBRCK_)) 0)) (>= mul1 0)) (<= mul1 1073741823)) (= mul1 mul1_sum)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- arg1 arg1_LSBRCK_0_RSBRCK_) (* 2 arg1_LSBRCK_1_RSBRCK_)) (* 4 arg1_LSBRCK_2_RSBRCK_)) (* 8 arg1_LSBRCK_3_RSBRCK_)) (* 16 arg1_LSBRCK_4_RSBRCK_)) (* 32 arg1_LSBRCK_5_RSBRCK_)) (* 64 arg1_LSBRCK_6_RSBRCK_)) (* 128 arg1_LSBRCK_7_RSBRCK_)) (* 256 arg1_LSBRCK_8_RSBRCK_)) (* 512 arg1_LSBRCK_9_RSBRCK_)) (* 1024 arg1_LSBRCK_10_RSBRCK_)) (* 2048 arg1_LSBRCK_11_RSBRCK_)) (* 4096 arg1_LSBRCK_12_RSBRCK_)) (* 8192 arg1_LSBRCK_13_RSBRCK_)) (* 16384 arg1_LSBRCK_14_RSBRCK_)) 0)) (>= arg1_LSBRCK_0_RSBRCK_ 0)) (<= arg1_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_15  (= arg1_LSBRCK_0_RSBRCK_ 1) )) (or ARG1_LSBRCK_0_RSBRCK_  (= arg1_LSBRCK_0_RSBRCK_ 0) )) (>= arg1_LSBRCK_1_RSBRCK_ 0)) (<= arg1_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_16  (= arg1_LSBRCK_1_RSBRCK_ 1) )) (or ARG1_LSBRCK_1_RSBRCK_  (= arg1_LSBRCK_1_RSBRCK_ 0) )) (>= arg1_LSBRCK_2_RSBRCK_ 0)) (<= arg1_LSBRCK_2_RSBRCK_ 1)) (or $cvcl_17  (= arg1_LSBRCK_2_RSBRCK_ 1) )) (or ARG1_LSBRCK_2_RSBRCK_  (= arg1_LSBRCK_2_RSBRCK_ 0) )) (>= arg1_LSBRCK_3_RSBRCK_ 0)) (<= arg1_LSBRCK_3_RSBRCK_ 1)) (or $cvcl_18  (= arg1_LSBRCK_3_RSBRCK_ 1) )) (or ARG1_LSBRCK_3_RSBRCK_  (= arg1_LSBRCK_3_RSBRCK_ 0) )) (>= arg1_LSBRCK_4_RSBRCK_ 0)) (<= arg1_LSBRCK_4_RSBRCK_ 1)) (or $cvcl_19  (= arg1_LSBRCK_4_RSBRCK_ 1) )) (or ARG1_LSBRCK_4_RSBRCK_  (= arg1_LSBRCK_4_RSBRCK_ 0) )) (>= arg1_LSBRCK_5_RSBRCK_ 0)) (<= arg1_LSBRCK_5_RSBRCK_ 1)) (or $cvcl_20  (= arg1_LSBRCK_5_RSBRCK_ 1) )) (or ARG1_LSBRCK_5_RSBRCK_  (= arg1_LSBRCK_5_RSBRCK_ 0) )) (>= arg1_LSBRCK_6_RSBRCK_ 0)) (<= arg1_LSBRCK_6_RSBRCK_ 1)) (or $cvcl_21  (= arg1_LSBRCK_6_RSBRCK_ 1) )) (or ARG1_LSBRCK_6_RSBRCK_  (= arg1_LSBRCK_6_RSBRCK_ 0) )) (>= arg1_LSBRCK_7_RSBRCK_ 0)) (<= arg1_LSBRCK_7_RSBRCK_ 1)) (or $cvcl_22  (= arg1_LSBRCK_7_RSBRCK_ 1) )) (or ARG1_LSBRCK_7_RSBRCK_  (= arg1_LSBRCK_7_RSBRCK_ 0) )) (>= arg1_LSBRCK_8_RSBRCK_ 0)) (<= arg1_LSBRCK_8_RSBRCK_ 1)) (or $cvcl_23  (= arg1_LSBRCK_8_RSBRCK_ 1) )) (or ARG1_LSBRCK_8_RSBRCK_  (= arg1_LSBRCK_8_RSBRCK_ 0) )) (>= arg1_LSBRCK_9_RSBRCK_ 0)) (<= arg1_LSBRCK_9_RSBRCK_ 1)) (or $cvcl_24  (= arg1_LSBRCK_9_RSBRCK_ 1) )) (or ARG1_LSBRCK_9_RSBRCK_  (= arg1_LSBRCK_9_RSBRCK_ 0) )) (>= arg1_LSBRCK_10_RSBRCK_ 0)) (<= arg1_LSBRCK_10_RSBRCK_ 1)) (or $cvcl_25  (= arg1_LSBRCK_10_RSBRCK_ 1) )) (or ARG1_LSBRCK_10_RSBRCK_  (= arg1_LSBRCK_10_RSBRCK_ 0) )) (>= arg1_LSBRCK_11_RSBRCK_ 0)) (<= arg1_LSBRCK_11_RSBRCK_ 1)) (or $cvcl_26  (= arg1_LSBRCK_11_RSBRCK_ 1) )) (or ARG1_LSBRCK_11_RSBRCK_  (= arg1_LSBRCK_11_RSBRCK_ 0) )) (>= arg1_LSBRCK_12_RSBRCK_ 0)) (<= arg1_LSBRCK_12_RSBRCK_ 1)) (or $cvcl_27  (= arg1_LSBRCK_12_RSBRCK_ 1) )) (or ARG1_LSBRCK_12_RSBRCK_  (= arg1_LSBRCK_12_RSBRCK_ 0) )) (>= arg1_LSBRCK_13_RSBRCK_ 0)) (<= arg1_LSBRCK_13_RSBRCK_ 1)) (or $cvcl_28  (= arg1_LSBRCK_13_RSBRCK_ 1) )) (or ARG1_LSBRCK_13_RSBRCK_  (= arg1_LSBRCK_13_RSBRCK_ 0) )) (>= arg1_LSBRCK_14_RSBRCK_ 0)) (<= arg1_LSBRCK_14_RSBRCK_ 1)) (or $cvcl_29  (= arg1_LSBRCK_14_RSBRCK_ 1) )) (or ARG1_LSBRCK_14_RSBRCK_  (= arg1_LSBRCK_14_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_0_RSBRCK_ 32767)) (or $cvcl_15  (= mul2_sum_LSBRCK_0_RSBRCK_ arg2) )) (or ARG1_LSBRCK_0_RSBRCK_  (= mul2_sum_LSBRCK_0_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_1_RSBRCK_ 32767)) (or $cvcl_16  (= mul2_sum_LSBRCK_1_RSBRCK_ arg2) )) (or ARG1_LSBRCK_1_RSBRCK_  (= mul2_sum_LSBRCK_1_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_2_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_2_RSBRCK_ 32767)) (or $cvcl_17  (= mul2_sum_LSBRCK_2_RSBRCK_ arg2) )) (or ARG1_LSBRCK_2_RSBRCK_  (= mul2_sum_LSBRCK_2_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_3_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_3_RSBRCK_ 32767)) (or $cvcl_18  (= mul2_sum_LSBRCK_3_RSBRCK_ arg2) )) (or ARG1_LSBRCK_3_RSBRCK_  (= mul2_sum_LSBRCK_3_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_4_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_4_RSBRCK_ 32767)) (or $cvcl_19  (= mul2_sum_LSBRCK_4_RSBRCK_ arg2) )) (or ARG1_LSBRCK_4_RSBRCK_  (= mul2_sum_LSBRCK_4_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_5_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_5_RSBRCK_ 32767)) (or $cvcl_20  (= mul2_sum_LSBRCK_5_RSBRCK_ arg2) )) (or ARG1_LSBRCK_5_RSBRCK_  (= mul2_sum_LSBRCK_5_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_6_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_6_RSBRCK_ 32767)) (or $cvcl_21  (= mul2_sum_LSBRCK_6_RSBRCK_ arg2) )) (or ARG1_LSBRCK_6_RSBRCK_  (= mul2_sum_LSBRCK_6_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_7_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_7_RSBRCK_ 32767)) (or $cvcl_22  (= mul2_sum_LSBRCK_7_RSBRCK_ arg2) )) (or ARG1_LSBRCK_7_RSBRCK_  (= mul2_sum_LSBRCK_7_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_8_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_8_RSBRCK_ 32767)) (or $cvcl_23  (= mul2_sum_LSBRCK_8_RSBRCK_ arg2) )) (or ARG1_LSBRCK_8_RSBRCK_  (= mul2_sum_LSBRCK_8_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_9_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_9_RSBRCK_ 32767)) (or $cvcl_24  (= mul2_sum_LSBRCK_9_RSBRCK_ arg2) )) (or ARG1_LSBRCK_9_RSBRCK_  (= mul2_sum_LSBRCK_9_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_10_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_10_RSBRCK_ 32767)) (or $cvcl_25  (= mul2_sum_LSBRCK_10_RSBRCK_ arg2) )) (or ARG1_LSBRCK_10_RSBRCK_  (= mul2_sum_LSBRCK_10_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_11_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_11_RSBRCK_ 32767)) (or $cvcl_26  (= mul2_sum_LSBRCK_11_RSBRCK_ arg2) )) (or ARG1_LSBRCK_11_RSBRCK_  (= mul2_sum_LSBRCK_11_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_12_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_12_RSBRCK_ 32767)) (or $cvcl_27  (= mul2_sum_LSBRCK_12_RSBRCK_ arg2) )) (or ARG1_LSBRCK_12_RSBRCK_  (= mul2_sum_LSBRCK_12_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_13_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_13_RSBRCK_ 32767)) (or $cvcl_28  (= mul2_sum_LSBRCK_13_RSBRCK_ arg2) )) (or ARG1_LSBRCK_13_RSBRCK_  (= mul2_sum_LSBRCK_13_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_14_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_14_RSBRCK_ 32767)) (or $cvcl_29  (= mul2_sum_LSBRCK_14_RSBRCK_ arg2) )) (or ARG1_LSBRCK_14_RSBRCK_  (= mul2_sum_LSBRCK_14_RSBRCK_ 0) )) (>= mul2_sum 0)) (<= mul2_sum 1073741823)) (= (- (- (- (- (- (- (- (- (- (- (- (- (- (- (- mul2_sum mul2_sum_LSBRCK_0_RSBRCK_) (* 2 mul2_sum_LSBRCK_1_RSBRCK_)) (* 4 mul2_sum_LSBRCK_2_RSBRCK_)) (* 8 mul2_sum_LSBRCK_3_RSBRCK_)) (* 16 mul2_sum_LSBRCK_4_RSBRCK_)) (* 32 mul2_sum_LSBRCK_5_RSBRCK_)) (* 64 mul2_sum_LSBRCK_6_RSBRCK_)) (* 128 mul2_sum_LSBRCK_7_RSBRCK_)) (* 256 mul2_sum_LSBRCK_8_RSBRCK_)) (* 512 mul2_sum_LSBRCK_9_RSBRCK_)) (* 1024 mul2_sum_LSBRCK_10_RSBRCK_)) (* 2048 mul2_sum_LSBRCK_11_RSBRCK_)) (* 4096 mul2_sum_LSBRCK_12_RSBRCK_)) (* 8192 mul2_sum_LSBRCK_13_RSBRCK_)) (* 16384 mul2_sum_LSBRCK_14_RSBRCK_)) 0)) (>= mul2 0)) (<= mul2 1073741823)) (= mul2 mul2_sum)) (not (= mul1 mul2)))))))))))))))))))))))))))))))))
)
