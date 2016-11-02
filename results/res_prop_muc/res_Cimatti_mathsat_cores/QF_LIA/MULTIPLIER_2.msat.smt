(benchmark MULTIPLIER_2.msat.smt
  :source {
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LIA
  :extrapreds ((ARG1_LSBRCK_0_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((ARG1_LSBRCK_1_RSBRCK_))
  :extrafuns ((arg1_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((arg1 Int))
  :extrapreds ((ARG2_LSBRCK_0_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_0_RSBRCK_ Int))
  :extrapreds ((ARG2_LSBRCK_1_RSBRCK_))
  :extrafuns ((arg2_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((arg2 Int))
  :extrafuns ((mul1 Int))
  :extrafuns ((mul1_sum_LSBRCK_0_RSBRCK_ Int))
  :extrafuns ((mul1_sum_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((mul1_sum Int))
  :extrafuns ((mul2 Int))
  :extrafuns ((mul2_sum_LSBRCK_0_RSBRCK_ Int))
  :extrafuns ((mul2_sum_LSBRCK_1_RSBRCK_ Int))
  :extrafuns ((mul2_sum Int))
  :formula
(flet ($cvcl_0 (not ARG2_LSBRCK_0_RSBRCK_)) (flet ($cvcl_1 (not ARG2_LSBRCK_1_RSBRCK_)) (flet ($cvcl_2 (not ARG1_LSBRCK_0_RSBRCK_)) (flet ($cvcl_3 (not ARG1_LSBRCK_1_RSBRCK_)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= arg2 0) (<= arg2 3)) (= (- (- arg2 arg2_LSBRCK_0_RSBRCK_) (* 2 arg2_LSBRCK_1_RSBRCK_)) 0)) (>= arg2_LSBRCK_0_RSBRCK_ 0)) (<= arg2_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_0  (= arg2_LSBRCK_0_RSBRCK_ 1) )) (or ARG2_LSBRCK_0_RSBRCK_  (= arg2_LSBRCK_0_RSBRCK_ 0) )) (>= arg2_LSBRCK_1_RSBRCK_ 0)) (<= arg2_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_1  (= arg2_LSBRCK_1_RSBRCK_ 1) )) (or ARG2_LSBRCK_1_RSBRCK_  (= arg2_LSBRCK_1_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_0_RSBRCK_ 3)) (>= arg1 0)) (<= arg1 3)) (or $cvcl_0  (= mul1_sum_LSBRCK_0_RSBRCK_ arg1) )) (or ARG2_LSBRCK_0_RSBRCK_  (= mul1_sum_LSBRCK_0_RSBRCK_ 0) )) (>= mul1_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul1_sum_LSBRCK_1_RSBRCK_ 3)) (or $cvcl_1  (= mul1_sum_LSBRCK_1_RSBRCK_ arg1) )) (or ARG2_LSBRCK_1_RSBRCK_  (= mul1_sum_LSBRCK_1_RSBRCK_ 0) )) (>= mul1_sum 0)) (<= mul1_sum 15)) (= (- (- mul1_sum mul1_sum_LSBRCK_0_RSBRCK_) (* 2 mul1_sum_LSBRCK_1_RSBRCK_)) 0)) (>= mul1 0)) (<= mul1 15)) (= mul1 mul1_sum)) (= (- (- arg1 arg1_LSBRCK_0_RSBRCK_) (* 2 arg1_LSBRCK_1_RSBRCK_)) 0)) (>= arg1_LSBRCK_0_RSBRCK_ 0)) (<= arg1_LSBRCK_0_RSBRCK_ 1)) (or $cvcl_2  (= arg1_LSBRCK_0_RSBRCK_ 1) )) (or ARG1_LSBRCK_0_RSBRCK_  (= arg1_LSBRCK_0_RSBRCK_ 0) )) (>= arg1_LSBRCK_1_RSBRCK_ 0)) (<= arg1_LSBRCK_1_RSBRCK_ 1)) (or $cvcl_3  (= arg1_LSBRCK_1_RSBRCK_ 1) )) (or ARG1_LSBRCK_1_RSBRCK_  (= arg1_LSBRCK_1_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_0_RSBRCK_ 3)) (or $cvcl_2  (= mul2_sum_LSBRCK_0_RSBRCK_ arg2) )) (or ARG1_LSBRCK_0_RSBRCK_  (= mul2_sum_LSBRCK_0_RSBRCK_ 0) )) (>= mul2_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul2_sum_LSBRCK_1_RSBRCK_ 3)) (or $cvcl_3  (= mul2_sum_LSBRCK_1_RSBRCK_ arg2) )) (or ARG1_LSBRCK_1_RSBRCK_  (= mul2_sum_LSBRCK_1_RSBRCK_ 0) )) (>= mul2_sum 0)) (<= mul2_sum 15)) (= (- (- mul2_sum mul2_sum_LSBRCK_0_RSBRCK_) (* 2 mul2_sum_LSBRCK_1_RSBRCK_)) 0)) (>= mul2 0)) (<= mul2 15)) (= mul2 mul2_sum)) (not (= mul1 mul2)))))))
)
