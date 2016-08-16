(benchmark gasburner_prop3_2.smt
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
  :extrafuns ((x_1 Real))
  :extrafuns ((x_2 Real))
  :extrafuns ((x_3 Real))
  :extrafuns ((x_4 Real))
  :extrapreds ((x_5))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrapreds ((x_9))
  :extrafuns ((x_10 Real))
  :extrafuns ((x_11 Real))
  :extrafuns ((x_12 Real))
  :extrafuns ((x_13 Real))
  :extrafuns ((x_14 Real))
  :extrafuns ((x_15 Real))
  :extrapreds ((x_16))
  :formula
(let (?cvcl_14 0) (let (?cvcl_16 0) (let (?cvcl_18 0) (flet ($cvcl_10 (not x_9)) (flet ($cvcl_6 $cvcl_10) (flet ($cvcl_1 (= x_10 0)) (let (?cvcl_5 (+ x_1 x_6)) (flet ($cvcl_3 (= x_11 x_3)) (flet ($cvcl_2 (= x_12 x_4)) (flet ($cvcl_0 (= x_7 0)) (flet ($cvcl_8 (not x_0)) (flet ($cvcl_17 $cvcl_8) (flet ($cvcl_11 (= x_1 0)) (let (?cvcl_15 (+ ?cvcl_14 x_2)) (flet ($cvcl_13 (= x_3 ?cvcl_18)) (flet ($cvcl_12 (= x_4 ?cvcl_16)) (flet ($cvcl_9 (not x_5)) (flet ($cvcl_4 (= x_7 1)) (flet ($cvcl_7 (not (< x_6 0))) (and (and (and (and (and (and (and (and (and (and (and (<= x_14 1) (>= x_14 0)) (<= x_7 1)) (>= x_7 0)) $cvcl_8) (not (< x_13 0))) (= x_14 (ite $cvcl_4 0 1))) (or (or (and (and (and (and (and (and (= x_15 0) $cvcl_0) $cvcl_6) x_16) $cvcl_1) $cvcl_2) $cvcl_3)  (and (and (and (and (and (and (and (= x_15 1) $cvcl_0) x_9) (not (< x_1 30))) (not x_16)) $cvcl_1) $cvcl_2) $cvcl_3) )  (and (and (and (and (and (and (and (= x_15 2) $cvcl_4) $cvcl_7) (or x_9  (<= ?cvcl_5 1) )) (= x_10 ?cvcl_5)) (= x_12 (+ x_4 x_6))) (= x_11 (ite $cvcl_6 (+ x_3 x_6) x_3))) (iff x_16 x_9)) )) $cvcl_7) (= x_7 (ite x_5 0 1))) (or (or (and (and (and (and (and (and (= x_8 0) $cvcl_9) $cvcl_17) x_9) $cvcl_11) $cvcl_12) $cvcl_13)  (and (and (and (and (and (and (and (= x_8 1) $cvcl_9) x_0) (not (< ?cvcl_14 30))) $cvcl_10) $cvcl_11) $cvcl_12) $cvcl_13) )  (and (and (and (and (and (and (and (= x_8 2) x_5) (not (< x_2 0))) (or x_0  (<= ?cvcl_15 1) )) (= x_1 ?cvcl_15)) (= x_4 (+ ?cvcl_16 x_2))) (= x_3 (ite $cvcl_17 (+ ?cvcl_18 x_2) ?cvcl_18))) (iff x_9 x_0)) )) (or (or (and (not (< x_12 60)) (not (<= (* x_11 20) x_12)))  (and (not (< x_4 60)) (not (<= (* x_3 20) x_4))) )  (and (not (< ?cvcl_16 60)) (not (<= (* ?cvcl_18 20) ?cvcl_16))) )))))))))))))))))))))
)
