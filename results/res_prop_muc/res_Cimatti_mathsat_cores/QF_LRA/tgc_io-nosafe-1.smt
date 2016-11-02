(benchmark tgc_io_nosafe_1.smt
  :source {
SAL benchmark suite.  Created at SRI by Bruno Dutertre, John Rushby, Maria
Sorea, and Leonardo de Moura.  Contact demoura@csl.sri.com for more
information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LRA
  
  :extrapreds ((x_0))
  :extrapreds ((x_1))
  :extrapreds ((x_2))
  :extrapreds ((x_3))
  :extrapreds ((x_4))
  :extrapreds ((x_5))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrapreds ((x_8))
  :extrapreds ((x_9))
  :extrapreds ((x_10))
  :extrapreds ((x_11))
  :extrapreds ((x_12))
  :extrapreds ((x_13))
  :extrapreds ((x_14))
  :extrafuns ((x_15 Real))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrapreds ((x_22))
  :extrapreds ((x_23))
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrapreds ((x_26))
  :extrapreds ((x_27))
  :extrafuns ((x_28 Real))
  :extrapreds ((x_29))
  :extrapreds ((x_30))
  :extrafuns ((x_31 Real))
  :formula
(let (?cvcl_4 0) (let (?cvcl_15 0) (let (?cvcl_29 0) (let (?cvcl_23 (+ ?cvcl_15 x_6)) (flet ($cvcl_24 (and (iff x_8 x_2) (iff x_9 x_3))) (flet ($cvcl_14 (not x_10)) (flet ($cvcl_16 (and $cvcl_14 x_11)) (flet ($cvcl_34 (and (iff x_12 x_4) (iff x_13 x_5))) (flet ($cvcl_22 x_14) (flet ($cvcl_32 (= x_15 ?cvcl_29)) (flet ($cvcl_11 (and (iff x_16 x_0) (iff x_17 x_1))) (flet ($cvcl_6 (= x_18 ?cvcl_4)) (let (?cvcl_10 (+ ?cvcl_4 x_6)) (flet ($cvcl_28 (= x_15 0)) (flet ($cvcl_2 (not x_14)) (flet ($cvcl_21 (= x_19 ?cvcl_15)) (flet ($cvcl_17 (= x_19 0)) (flet ($cvcl_27 (= x_20 x_21)) (let (?cvcl_33 (+ ?cvcl_29 x_6)) (flet ($cvcl_3 (not x_22)) (flet ($cvcl_5 (and $cvcl_3 x_23)) (flet ($cvcl_0 (not x_0)) (flet ($cvcl_1 (not x_1)) (flet ($cvcl_12 (not x_2)) (flet ($cvcl_13 (not x_3)) (flet ($cvcl_25 (not x_4)) (flet ($cvcl_26 (not x_5)) (flet ($cvcl_7 (not x_23)) (flet ($cvcl_9 (not x_17)) (flet ($cvcl_8 (not x_16)) (flet ($cvcl_20 (not x_9)) (flet ($cvcl_18 (not x_11)) (flet ($cvcl_19 (not x_8)) (flet ($cvcl_31 (not x_13)) (flet ($cvcl_30 (not x_12)) (flet ($cvcl_35 (or $cvcl_25  $cvcl_26 )) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_24 1) (>= x_24 0)) (and $cvcl_0 $cvcl_1)) (and $cvcl_12 $cvcl_13)) (and $cvcl_25 $cvcl_26)) (not (< x_7 0))) (not (< x_6 0))) (= x_24 (ite x_14 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_25 0) $cvcl_2) $cvcl_0) $cvcl_1) $cvcl_3) $cvcl_7) x_16) $cvcl_9) (= x_18 0))  (and (and (and (and (and (and (and (and (= x_25 1) $cvcl_2) x_0) $cvcl_1) (not (<= ?cvcl_4 2))) $cvcl_5) $cvcl_8) x_17) $cvcl_6) )  (and (and (and (and (and (and (and (= x_25 2) $cvcl_2) $cvcl_0) x_1) $cvcl_5) x_16) x_17) $cvcl_6) )  (and (and (and (and (and (and (and (and (= x_25 3) $cvcl_2) x_0) x_1) x_22) $cvcl_7) $cvcl_8) $cvcl_9) $cvcl_6) )  (and (and (and (and (and (and (and (and (= x_25 4) $cvcl_22) (or (or $cvcl_0  x_1 )  (<= ?cvcl_10 5) )) (or (or x_0  $cvcl_1 )  (<= ?cvcl_10 5) )) (or (or $cvcl_0  $cvcl_1 )  (<= ?cvcl_10 5) )) (= x_18 ?cvcl_10)) (iff x_22 x_26)) (iff x_23 x_27)) $cvcl_11) )  (and (and (and (and (= x_25 5) $cvcl_2) $cvcl_6) $cvcl_5) $cvcl_11) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_28 0) $cvcl_2) $cvcl_12) $cvcl_13) $cvcl_3) $cvcl_7) $cvcl_16) x_8) $cvcl_20) $cvcl_17)  (and (and (and (and (and (and (and (and (and (= x_28 1) $cvcl_2) x_2) $cvcl_13) (= ?cvcl_15 1)) $cvcl_14) $cvcl_18) $cvcl_19) x_9) $cvcl_21) )  (and (and (and (and (and (and (and (and (and (= x_28 2) $cvcl_2) $cvcl_12) x_3) x_22) $cvcl_7) $cvcl_16) x_8) x_9) $cvcl_17) )  (and (and (and (and (and (and (and (and (= x_28 3) $cvcl_2) x_2) x_3) x_10) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) )  (and (and (and (and (and (and (and (= x_28 4) $cvcl_22) (or (or $cvcl_12  x_3 )  (<= ?cvcl_23 1) )) (or (or $cvcl_12  $cvcl_13 )  (<= ?cvcl_23 1) )) (= x_19 ?cvcl_23)) (iff x_10 x_29)) (iff x_11 x_30)) $cvcl_24) )  (and (and (and (and (and (and (= x_28 5) $cvcl_2) $cvcl_3) x_23) $cvcl_21) $cvcl_16) $cvcl_24) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_31 0) $cvcl_2) $cvcl_25) $cvcl_26) $cvcl_14) $cvcl_18) x_12) $cvcl_31) $cvcl_28) $cvcl_27)  (and (and (and (and (and (and (and (= x_31 1) $cvcl_2) x_4) $cvcl_26) $cvcl_30) x_13) $cvcl_27) $cvcl_32) )  (and (and (and (and (and (and (and (and (and (= x_31 2) $cvcl_2) $cvcl_25) x_5) x_10) $cvcl_18) x_12) x_13) $cvcl_28) $cvcl_27) )  (and (and (and (and (and (and (and (and (= x_31 3) $cvcl_2) x_4) x_5) (not (< ?cvcl_29 1))) $cvcl_30) $cvcl_31) $cvcl_27) $cvcl_32) )  (and (and (and (and (and (and (= x_31 4) $cvcl_22) (or (or $cvcl_25  x_5 )  (<= ?cvcl_33 1) )) (or $cvcl_35  (<= ?cvcl_33 2) )) (= x_15 ?cvcl_33)) $cvcl_34) $cvcl_27) )  (and (and (and (and (and (and (= x_31 5) $cvcl_2) $cvcl_14) x_11) $cvcl_32) $cvcl_34) $cvcl_27) )) (or (and (and $cvcl_8 x_17) (or $cvcl_30  $cvcl_31 ))  (and (and $cvcl_0 x_1) $cvcl_35) )) (or $cvcl_18  $cvcl_14 )) (or $cvcl_7  $cvcl_3 )) (or (not x_27)  (not x_26) )) (or (not x_30)  (not x_29) ))))))))))))))))))))))))))))))))))))))
)
