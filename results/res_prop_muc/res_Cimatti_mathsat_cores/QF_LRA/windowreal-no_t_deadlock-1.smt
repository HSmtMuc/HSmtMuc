(benchmark windowreal_no_t_deadlock_1.smt
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
  :extrapreds ((x_6))
  :extrapreds ((x_7))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrapreds ((x_10))
  :extrapreds ((x_11))
  :extrapreds ((x_12))
  :extrapreds ((x_13))
  :extrafuns ((x_14 Real))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :formula
(let (?cvcl_5 0) (let (?cvcl_32 0) (let (?cvcl_33 (+ ?cvcl_32 x_8)) (let (?cvcl_6 (+ ?cvcl_5 x_8)) (flet ($cvcl_36 (= x_9 0)) (flet ($cvcl_4 (iff x_10 x_3)) (flet ($cvcl_34 (and (iff x_11 x_4) (iff x_12 x_5))) (flet ($cvcl_16 (or x_0  x_1 )) (flet ($cvcl_14 (not x_0)) (flet ($cvcl_15 (and $cvcl_14 x_1)) (flet ($cvcl_41 (not x_4)) (flet ($cvcl_35 (not x_5)) (flet ($cvcl_28 (and $cvcl_41 $cvcl_35)) (flet ($cvcl_29 $cvcl_28) (flet ($cvcl_31 (iff x_13 x_7)) (flet ($cvcl_9 (= x_14 0)) (flet ($cvcl_8 (not x_1)) (flet ($cvcl_0 (and $cvcl_14 $cvcl_8)) (flet ($cvcl_1 $cvcl_0) (flet ($cvcl_26 (or x_0  $cvcl_8 )) (flet ($cvcl_17 (not x_15)) (flet ($cvcl_24 $cvcl_17) (flet ($cvcl_43 (or x_4  x_5 )) (flet ($cvcl_47 (or $cvcl_41  x_5 )) (flet ($cvcl_19 x_15) (flet ($cvcl_23 (or $cvcl_14  x_1 )) (flet ($cvcl_46 (< ?cvcl_32 1)) (flet ($cvcl_11 (= x_14 ?cvcl_5)) (flet ($cvcl_10 (and x_0 $cvcl_8)) (flet ($cvcl_52 (or x_4  $cvcl_35 )) (flet ($cvcl_2 $cvcl_17) (flet ($cvcl_37 (and x_4 $cvcl_35)) (flet ($cvcl_30 (iff x_16 x_6)) (flet ($cvcl_12 x_15) (flet ($cvcl_3 (iff x_17 x_2)) (flet ($cvcl_38 (= x_9 ?cvcl_32)) (flet ($cvcl_51 (< ?cvcl_32 6)) (flet ($cvcl_7 (and (iff x_18 x_0) (iff x_19 x_1))) (flet ($cvcl_42 (and $cvcl_41 x_5)) (flet ($cvcl_22 (< ?cvcl_5 2)) (flet ($cvcl_39 (<= ?cvcl_33 1)) (flet ($cvcl_40 (= x_9 ?cvcl_33)) (flet ($cvcl_13 (= x_14 ?cvcl_6)) (flet ($cvcl_27 (<= ?cvcl_6 3)) (flet ($cvcl_53 (<= ?cvcl_33 6)) (flet ($cvcl_18 (<= ?cvcl_6 1)) (flet ($cvcl_25 (<= ?cvcl_6 2)) (flet ($cvcl_48 (not $cvcl_39)) (flet ($cvcl_20 (= ?cvcl_5 2)) (flet ($cvcl_21 (or $cvcl_23  $cvcl_19 )) (flet ($cvcl_44 (= ?cvcl_32 1)) (flet ($cvcl_49 (= ?cvcl_32 6)) (flet ($cvcl_45 (or $cvcl_47  $cvcl_19 )) (flet ($cvcl_50 (or $cvcl_52  $cvcl_19 )) (and (and (and (and (and (and (and (and (and (and (and (and (<= x_20 1) (>= x_20 0)) $cvcl_0) (not x_2)) (not x_3)) $cvcl_28) (not x_6)) (not x_7)) (not (< x_8 0))) (= x_20 (ite x_15 0 1))) (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (= x_21 0) $cvcl_1) $cvcl_2) $cvcl_7) $cvcl_3) $cvcl_11) $cvcl_4)  (and (and (and (and (and (and (and (= x_21 1) $cvcl_1) $cvcl_2) x_18) (not x_19)) $cvcl_9) $cvcl_3) $cvcl_4) )  (and (and (and (and (and (and (and (= x_21 2) $cvcl_1) $cvcl_12) $cvcl_18) $cvcl_13) $cvcl_3) $cvcl_7) $cvcl_4) )  (and (and (and (and (and (and (and (and (= x_21 3) $cvcl_10) $cvcl_2) $cvcl_20) (not x_18)) x_19) $cvcl_9) $cvcl_3) $cvcl_4) )  (and (and (and (and (and (and (and (= x_21 4) $cvcl_10) $cvcl_2) $cvcl_22) $cvcl_7) $cvcl_3) $cvcl_11) $cvcl_4) )  (and (and (and (and (and (and (and (= x_21 5) $cvcl_10) $cvcl_12) $cvcl_25) $cvcl_13) $cvcl_3) $cvcl_7) $cvcl_4) )  (and (and (and (and (and (and (and (= x_21 6) $cvcl_15) $cvcl_2) x_18) x_19) $cvcl_3) $cvcl_11) $cvcl_4) )  (and (and (and (and (and (and (and (= x_21 7) $cvcl_15) $cvcl_12) $cvcl_27) $cvcl_13) $cvcl_3) $cvcl_7) $cvcl_4) )  (and (and (and (and (and (and (= x_21 8) x_0) x_1) $cvcl_7) $cvcl_3) $cvcl_11) $cvcl_4) )  (and (and (and (and (and (and (and (and (and (and (and (and (= x_21 9) (or $cvcl_16  $cvcl_19 )) (or (or $cvcl_16  $cvcl_24 )  (not $cvcl_18) )) (or $cvcl_21  (not $cvcl_20) )) (or $cvcl_21  (not $cvcl_22) )) (or (or $cvcl_23  $cvcl_24 )  (not $cvcl_25) )) (or $cvcl_26  $cvcl_19 )) (or (or $cvcl_26  $cvcl_24 )  (not $cvcl_27) )) (or $cvcl_14  $cvcl_8 )) $cvcl_11) $cvcl_3) $cvcl_7) $cvcl_4) )) (or (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (= x_22 0) $cvcl_29) $cvcl_2) x_11) (not x_12)) $cvcl_36) $cvcl_30) $cvcl_31)  (and (and (and (and (and (and (= x_22 1) $cvcl_29) $cvcl_2) $cvcl_34) $cvcl_30) $cvcl_38) $cvcl_31) )  (and (and (and (and (and (and (and (= x_22 2) $cvcl_29) $cvcl_12) $cvcl_39) $cvcl_40) $cvcl_30) $cvcl_34) $cvcl_31) )  (and (and (and (and (and (and (and (and (= x_22 3) $cvcl_37) $cvcl_2) $cvcl_44) (not x_11)) x_12) $cvcl_36) $cvcl_30) $cvcl_31) )  (and (and (and (and (and (and (and (= x_22 4) $cvcl_37) $cvcl_2) $cvcl_46) $cvcl_34) $cvcl_30) $cvcl_38) $cvcl_31) )  (and (and (and (and (and (and (and (= x_22 5) $cvcl_37) $cvcl_12) $cvcl_39) $cvcl_40) $cvcl_30) $cvcl_34) $cvcl_31) )  (and (and (and (and (and (and (and (and (= x_22 6) $cvcl_42) $cvcl_2) $cvcl_49) x_11) x_12) $cvcl_36) $cvcl_30) $cvcl_31) )  (and (and (and (and (and (and (and (= x_22 7) $cvcl_42) $cvcl_2) $cvcl_51) $cvcl_34) $cvcl_30) $cvcl_38) $cvcl_31) )  (and (and (and (and (and (and (and (= x_22 8) $cvcl_42) $cvcl_12) $cvcl_53) $cvcl_40) $cvcl_30) $cvcl_34) $cvcl_31) )  (and (and (and (and (and (and (= x_22 9) x_4) x_5) $cvcl_34) $cvcl_30) $cvcl_38) $cvcl_31) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_22 10) (or $cvcl_43  $cvcl_19 )) (or (or $cvcl_43  $cvcl_24 )  $cvcl_48 )) (or $cvcl_45  (not $cvcl_44) )) (or $cvcl_45  (not $cvcl_46) )) (or (or $cvcl_47  $cvcl_24 )  $cvcl_48 )) (or $cvcl_50  (not $cvcl_49) )) (or $cvcl_50  (not $cvcl_51) )) (or (or $cvcl_52  $cvcl_24 )  (not $cvcl_53) )) (or $cvcl_41  $cvcl_35 )) $cvcl_38) $cvcl_30) $cvcl_34) $cvcl_31) )) (or x_17  x_2 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
