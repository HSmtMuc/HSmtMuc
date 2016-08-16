(benchmark gasburner_prop3_6.smt
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
  :extrafuns ((x_17 Real))
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrapreds ((x_23))
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrapreds ((x_30))
  :extrafuns ((x_31 Real))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrapreds ((x_37))
  :extrafuns ((x_38 Real))
  :extrafuns ((x_39 Real))
  :extrafuns ((x_40 Real))
  :extrafuns ((x_41 Real))
  :extrafuns ((x_42 Real))
  :extrafuns ((x_43 Real))
  :extrapreds ((x_44))
  :formula
(let (?cvcl_50 0) (let (?cvcl_52 0) (let (?cvcl_54 0) (flet ($cvcl_9 (not x_37)) (flet ($cvcl_6 $cvcl_9) (flet ($cvcl_1 (= x_38 0)) (let (?cvcl_5 (+ x_31 x_34)) (flet ($cvcl_3 (= x_39 x_32)) (flet ($cvcl_2 (= x_40 x_33)) (flet ($cvcl_0 (= x_35 0)) (flet ($cvcl_18 (not x_30)) (flet ($cvcl_15 $cvcl_18) (flet ($cvcl_10 (= x_31 0)) (let (?cvcl_14 (+ x_24 x_27)) (flet ($cvcl_12 (= x_32 x_25)) (flet ($cvcl_11 (= x_33 x_26)) (flet ($cvcl_8 (= x_28 0)) (flet ($cvcl_27 (not x_23)) (flet ($cvcl_24 $cvcl_27) (flet ($cvcl_19 (= x_24 0)) (let (?cvcl_23 (+ x_17 x_20)) (flet ($cvcl_21 (= x_25 x_18)) (flet ($cvcl_20 (= x_26 x_19)) (flet ($cvcl_17 (= x_21 0)) (flet ($cvcl_36 (not x_16)) (flet ($cvcl_33 $cvcl_36) (flet ($cvcl_28 (= x_17 0)) (let (?cvcl_32 (+ x_10 x_13)) (flet ($cvcl_30 (= x_18 x_11)) (flet ($cvcl_29 (= x_19 x_12)) (flet ($cvcl_26 (= x_14 0)) (flet ($cvcl_46 (not x_9)) (flet ($cvcl_42 $cvcl_46) (flet ($cvcl_37 (= x_10 0)) (let (?cvcl_41 (+ x_1 x_6)) (flet ($cvcl_39 (= x_11 x_3)) (flet ($cvcl_38 (= x_12 x_4)) (flet ($cvcl_35 (= x_7 0)) (flet ($cvcl_44 (not x_0)) (flet ($cvcl_53 $cvcl_44) (flet ($cvcl_47 (= x_1 0)) (let (?cvcl_51 (+ ?cvcl_50 x_2)) (flet ($cvcl_49 (= x_3 ?cvcl_54)) (flet ($cvcl_48 (= x_4 ?cvcl_52)) (flet ($cvcl_45 (not x_5)) (flet ($cvcl_4 (= x_35 1)) (flet ($cvcl_7 (not (< x_34 0))) (flet ($cvcl_13 (= x_28 1)) (flet ($cvcl_16 (not (< x_27 0))) (flet ($cvcl_22 (= x_21 1)) (flet ($cvcl_25 (not (< x_20 0))) (flet ($cvcl_31 (= x_14 1)) (flet ($cvcl_34 (not (< x_13 0))) (flet ($cvcl_40 (= x_7 1)) (flet ($cvcl_43 (not (< x_6 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_42 1) (>= x_42 0)) (<= x_35 1)) (>= x_35 0)) (<= x_28 1)) (>= x_28 0)) (<= x_21 1)) (>= x_21 0)) (<= x_14 1)) (>= x_14 0)) (<= x_7 1)) (>= x_7 0)) $cvcl_44) (not (< x_41 0))) (= x_42 (ite $cvcl_4 0 1))) (or (or (and (and (and (and (and (and (= x_43 0) $cvcl_0) $cvcl_6) x_44) $cvcl_1) $cvcl_2) $cvcl_3)  (and (and (and (and (and (and (and (= x_43 1) $cvcl_0) x_37) (not (< x_31 30))) (not x_44)) $cvcl_1) $cvcl_2) $cvcl_3) )  (and (and (and (and (and (and (and (= x_43 2) $cvcl_4) $cvcl_7) (or x_37  (<= ?cvcl_5 1) )) (= x_38 ?cvcl_5)) (= x_40 (+ x_33 x_34))) (= x_39 (ite $cvcl_6 (+ x_32 x_34) x_32))) (iff x_44 x_37)) )) $cvcl_7) (= x_35 (ite $cvcl_13 0 1))) (or (or (and (and (and (and (and (and (= x_36 0) $cvcl_8) $cvcl_15) x_37) $cvcl_10) $cvcl_11) $cvcl_12)  (and (and (and (and (and (and (and (= x_36 1) $cvcl_8) x_30) (not (< x_24 30))) $cvcl_9) $cvcl_10) $cvcl_11) $cvcl_12) )  (and (and (and (and (and (and (and (= x_36 2) $cvcl_13) $cvcl_16) (or x_30  (<= ?cvcl_14 1) )) (= x_31 ?cvcl_14)) (= x_33 (+ x_26 x_27))) (= x_32 (ite $cvcl_15 (+ x_25 x_27) x_25))) (iff x_37 x_30)) )) $cvcl_16) (= x_28 (ite $cvcl_22 0 1))) (or (or (and (and (and (and (and (and (= x_29 0) $cvcl_17) $cvcl_24) x_30) $cvcl_19) $cvcl_20) $cvcl_21)  (and (and (and (and (and (and (and (= x_29 1) $cvcl_17) x_23) (not (< x_17 30))) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) )  (and (and (and (and (and (and (and (= x_29 2) $cvcl_22) $cvcl_25) (or x_23  (<= ?cvcl_23 1) )) (= x_24 ?cvcl_23)) (= x_26 (+ x_19 x_20))) (= x_25 (ite $cvcl_24 (+ x_18 x_20) x_18))) (iff x_30 x_23)) )) $cvcl_25) (= x_21 (ite $cvcl_31 0 1))) (or (or (and (and (and (and (and (and (= x_22 0) $cvcl_26) $cvcl_33) x_23) $cvcl_28) $cvcl_29) $cvcl_30)  (and (and (and (and (and (and (and (= x_22 1) $cvcl_26) x_16) (not (< x_10 30))) $cvcl_27) $cvcl_28) $cvcl_29) $cvcl_30) )  (and (and (and (and (and (and (and (= x_22 2) $cvcl_31) $cvcl_34) (or x_16  (<= ?cvcl_32 1) )) (= x_17 ?cvcl_32)) (= x_19 (+ x_12 x_13))) (= x_18 (ite $cvcl_33 (+ x_11 x_13) x_11))) (iff x_23 x_16)) )) $cvcl_34) (= x_14 (ite $cvcl_40 0 1))) (or (or (and (and (and (and (and (and (= x_15 0) $cvcl_35) $cvcl_42) x_16) $cvcl_37) $cvcl_38) $cvcl_39)  (and (and (and (and (and (and (and (= x_15 1) $cvcl_35) x_9) (not (< x_1 30))) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) )  (and (and (and (and (and (and (and (= x_15 2) $cvcl_40) $cvcl_43) (or x_9  (<= ?cvcl_41 1) )) (= x_10 ?cvcl_41)) (= x_12 (+ x_4 x_6))) (= x_11 (ite $cvcl_42 (+ x_3 x_6) x_3))) (iff x_16 x_9)) )) $cvcl_43) (= x_7 (ite x_5 0 1))) (or (or (and (and (and (and (and (and (= x_8 0) $cvcl_45) $cvcl_53) x_9) $cvcl_47) $cvcl_48) $cvcl_49)  (and (and (and (and (and (and (and (= x_8 1) $cvcl_45) x_0) (not (< ?cvcl_50 30))) $cvcl_46) $cvcl_47) $cvcl_48) $cvcl_49) )  (and (and (and (and (and (and (and (= x_8 2) x_5) (not (< x_2 0))) (or x_0  (<= ?cvcl_51 1) )) (= x_1 ?cvcl_51)) (= x_4 (+ ?cvcl_52 x_2))) (= x_3 (ite $cvcl_53 (+ ?cvcl_54 x_2) ?cvcl_54))) (iff x_9 x_0)) )) (or (or (or (or (or (or (and (not (< x_40 60)) (not (<= (* x_39 20) x_40)))  (and (not (< x_33 60)) (not (<= (* x_32 20) x_33))) )  (and (not (< x_26 60)) (not (<= (* x_25 20) x_26))) )  (and (not (< x_19 60)) (not (<= (* x_18 20) x_19))) )  (and (not (< x_12 60)) (not (<= (* x_11 20) x_12))) )  (and (not (< x_4 60)) (not (<= (* x_3 20) x_4))) )  (and (not (< ?cvcl_52 60)) (not (<= (* ?cvcl_54 20) ?cvcl_52))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
