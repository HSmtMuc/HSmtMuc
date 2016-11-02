(benchmark tgc_io_safe_2.smt
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
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrafuns ((x_10 Real))
  :extrapreds ((x_11))
  :extrapreds ((x_12))
  :extrafuns ((x_13 Real))
  :extrapreds ((x_14))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrapreds ((x_20))
  :extrafuns ((x_21 Real))
  :extrapreds ((x_22))
  :extrapreds ((x_23))
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrapreds ((x_27))
  :extrapreds ((x_28))
  :extrafuns ((x_29 Real))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrapreds ((x_34))
  :extrapreds ((x_35))
  :extrafuns ((x_36 Real))
  :extrapreds ((x_37))
  :extrapreds ((x_38))
  :extrapreds ((x_39))
  :extrapreds ((x_40))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrafuns ((x_43 Real))
  :extrapreds ((x_44))
  :extrapreds ((x_45))
  :extrafuns ((x_46 Real))
  :extrafuns ((x_47 Real))
  :extrafuns ((x_48 Real))
  :extrafuns ((x_49 Real))
  :extrafuns ((x_50 Real))
  :formula
(let (?cvcl_37 0) (let (?cvcl_46 0) (let (?cvcl_58 0) (let (?cvcl_31 (+ x_13 x_7)) (let (?cvcl_22 (+ x_24 x_7)) (flet ($cvcl_25 (= x_33 x_9)) (flet ($cvcl_2 (not x_34)) (flet ($cvcl_4 (and $cvcl_2 x_35)) (flet ($cvcl_30 (= x_36 x_13)) (flet ($cvcl_23 (and (iff x_37 x_14) (iff x_38 x_15))) (flet ($cvcl_9 (= x_25 1)) (flet ($cvcl_21 $cvcl_9) (flet ($cvcl_32 (and (iff x_39 x_17) (iff x_40 x_18))) (flet ($cvcl_11 (and (iff x_41 x_19) (iff x_42 x_20))) (flet ($cvcl_5 (= x_43 x_21)) (flet ($cvcl_13 (not x_44)) (flet ($cvcl_15 (and $cvcl_13 x_45)) (flet ($cvcl_16 (= x_46 0)) (flet ($cvcl_20 (= x_46 x_24)) (flet ($cvcl_0 (= x_25 0)) (let (?cvcl_10 (+ x_21 x_7)) (flet ($cvcl_27 (= x_36 0)) (let (?cvcl_60 (+ ?cvcl_58 x_6)) (let (?cvcl_52 (+ ?cvcl_46 x_6)) (flet ($cvcl_56 (= x_9 x_10)) (flet ($cvcl_36 (not x_11)) (flet ($cvcl_38 (and $cvcl_36 x_12)) (flet ($cvcl_59 (= x_13 ?cvcl_58)) (flet ($cvcl_53 (and (iff x_14 x_2) (iff x_15 x_3))) (flet ($cvcl_51 x_16) (flet ($cvcl_61 (and (iff x_17 x_4) (iff x_18 x_5))) (flet ($cvcl_42 (and (iff x_19 x_0) (iff x_20 x_1))) (flet ($cvcl_39 (= x_21 ?cvcl_37)) (flet ($cvcl_45 (not x_22)) (flet ($cvcl_47 (and $cvcl_45 x_23)) (flet ($cvcl_48 (= x_24 0)) (flet ($cvcl_50 (= x_24 ?cvcl_46)) (flet ($cvcl_35 (not x_16)) (let (?cvcl_41 (+ ?cvcl_37 x_6)) (flet ($cvcl_57 (= x_13 0)) (flet ($cvcl_33 (not x_0)) (flet ($cvcl_34 (not x_1)) (flet ($cvcl_43 (not x_2)) (flet ($cvcl_44 (not x_3)) (flet ($cvcl_54 (not x_4)) (flet ($cvcl_55 (not x_5)) (flet ($cvcl_3 (not x_19)) (flet ($cvcl_1 (not x_20)) (flet ($cvcl_6 (not x_35)) (flet ($cvcl_8 (not x_42)) (flet ($cvcl_7 (not x_41)) (flet ($cvcl_14 (not x_14)) (flet ($cvcl_12 (not x_15)) (flet ($cvcl_19 (not x_38)) (flet ($cvcl_17 (not x_45)) (flet ($cvcl_18 (not x_37)) (flet ($cvcl_26 (not x_17)) (flet ($cvcl_24 (not x_18)) (flet ($cvcl_29 (not x_40)) (flet ($cvcl_28 (not x_39)) (flet ($cvcl_40 (not x_12)) (flet ($cvcl_49 (not x_23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_47 1) (>= x_47 0)) (<= x_25 1)) (>= x_25 0)) (and $cvcl_33 $cvcl_34)) (and $cvcl_43 $cvcl_44)) (and $cvcl_54 $cvcl_55)) (not (< x_8 0))) (not (< x_7 0))) (not (< x_6 0))) (= x_47 (ite $cvcl_9 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_48 0) $cvcl_0) $cvcl_3) $cvcl_1) $cvcl_2) $cvcl_6) x_41) $cvcl_8) (= x_43 0))  (and (and (and (and (and (and (and (and (= x_48 1) $cvcl_0) x_19) $cvcl_1) (not (<= x_21 2))) $cvcl_4) $cvcl_7) x_42) $cvcl_5) )  (and (and (and (and (and (and (and (= x_48 2) $cvcl_0) $cvcl_3) x_20) $cvcl_4) x_41) x_42) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_48 3) $cvcl_0) x_19) x_20) x_34) $cvcl_6) $cvcl_7) $cvcl_8) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_48 4) $cvcl_21) (or (or $cvcl_3  x_20 )  (<= ?cvcl_10 5) )) (or (or x_19  $cvcl_1 )  (<= ?cvcl_10 5) )) (or (or $cvcl_3  $cvcl_1 )  (<= ?cvcl_10 5) )) (= x_43 ?cvcl_10)) (iff x_34 x_11)) (iff x_35 x_12)) $cvcl_11) )  (and (and (and (and (= x_48 5) $cvcl_0) $cvcl_5) $cvcl_4) $cvcl_11) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_49 0) $cvcl_0) $cvcl_14) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_15) x_37) $cvcl_19) $cvcl_16)  (and (and (and (and (and (and (and (and (and (= x_49 1) $cvcl_0) x_14) $cvcl_12) (= x_24 1)) $cvcl_13) $cvcl_17) $cvcl_18) x_38) $cvcl_20) )  (and (and (and (and (and (and (and (and (and (= x_49 2) $cvcl_0) $cvcl_14) x_15) x_34) $cvcl_6) $cvcl_15) x_37) x_38) $cvcl_16) )  (and (and (and (and (and (and (and (and (= x_49 3) $cvcl_0) x_14) x_15) x_44) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) )  (and (and (and (and (and (and (and (= x_49 4) $cvcl_21) (or (or $cvcl_14  x_15 )  (<= ?cvcl_22 1) )) (or (or $cvcl_14  $cvcl_12 )  (<= ?cvcl_22 1) )) (= x_46 ?cvcl_22)) (iff x_44 x_22)) (iff x_45 x_23)) $cvcl_23) )  (and (and (and (and (and (and (= x_49 5) $cvcl_0) $cvcl_2) x_35) $cvcl_20) $cvcl_15) $cvcl_23) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_50 0) $cvcl_0) $cvcl_26) $cvcl_24) $cvcl_13) $cvcl_17) x_39) $cvcl_29) $cvcl_27) $cvcl_25)  (and (and (and (and (and (and (and (= x_50 1) $cvcl_0) x_17) $cvcl_24) $cvcl_28) x_40) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (and (and (and (= x_50 2) $cvcl_0) $cvcl_26) x_18) x_44) $cvcl_17) x_39) x_40) $cvcl_27) $cvcl_25) )  (and (and (and (and (and (and (and (and (= x_50 3) $cvcl_0) x_17) x_18) (not (< x_13 1))) $cvcl_28) $cvcl_29) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (= x_50 4) $cvcl_21) (or (or $cvcl_26  x_18 )  (<= ?cvcl_31 1) )) (or (or $cvcl_26  $cvcl_24 )  (<= ?cvcl_31 2) )) (= x_36 ?cvcl_31)) $cvcl_32) $cvcl_25) )  (and (and (and (and (and (and (= x_50 5) $cvcl_0) $cvcl_13) x_45) $cvcl_30) $cvcl_32) $cvcl_25) )) (= x_25 (ite x_16 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_26 0) $cvcl_35) $cvcl_33) $cvcl_34) $cvcl_36) $cvcl_40) x_19) $cvcl_1) (= x_21 0))  (and (and (and (and (and (and (and (and (= x_26 1) $cvcl_35) x_0) $cvcl_34) (not (<= ?cvcl_37 2))) $cvcl_38) $cvcl_3) x_20) $cvcl_39) )  (and (and (and (and (and (and (and (= x_26 2) $cvcl_35) $cvcl_33) x_1) $cvcl_38) x_19) x_20) $cvcl_39) )  (and (and (and (and (and (and (and (and (= x_26 3) $cvcl_35) x_0) x_1) x_11) $cvcl_40) $cvcl_3) $cvcl_1) $cvcl_39) )  (and (and (and (and (and (and (and (and (= x_26 4) $cvcl_51) (or (or $cvcl_33  x_1 )  (<= ?cvcl_41 5) )) (or (or x_0  $cvcl_34 )  (<= ?cvcl_41 5) )) (or (or $cvcl_33  $cvcl_34 )  (<= ?cvcl_41 5) )) (= x_21 ?cvcl_41)) (iff x_11 x_27)) (iff x_12 x_28)) $cvcl_42) )  (and (and (and (and (= x_26 5) $cvcl_35) $cvcl_39) $cvcl_38) $cvcl_42) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_29 0) $cvcl_35) $cvcl_43) $cvcl_44) $cvcl_36) $cvcl_40) $cvcl_47) x_14) $cvcl_12) $cvcl_48)  (and (and (and (and (and (and (and (and (and (= x_29 1) $cvcl_35) x_2) $cvcl_44) (= ?cvcl_46 1)) $cvcl_45) $cvcl_49) $cvcl_14) x_15) $cvcl_50) )  (and (and (and (and (and (and (and (and (and (= x_29 2) $cvcl_35) $cvcl_43) x_3) x_11) $cvcl_40) $cvcl_47) x_14) x_15) $cvcl_48) )  (and (and (and (and (and (and (and (and (= x_29 3) $cvcl_35) x_2) x_3) x_22) $cvcl_49) $cvcl_14) $cvcl_12) $cvcl_50) )  (and (and (and (and (and (and (and (= x_29 4) $cvcl_51) (or (or $cvcl_43  x_3 )  (<= ?cvcl_52 1) )) (or (or $cvcl_43  $cvcl_44 )  (<= ?cvcl_52 1) )) (= x_24 ?cvcl_52)) (iff x_22 x_30)) (iff x_23 x_31)) $cvcl_53) )  (and (and (and (and (and (and (= x_29 5) $cvcl_35) $cvcl_36) x_12) $cvcl_50) $cvcl_47) $cvcl_53) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_32 0) $cvcl_35) $cvcl_54) $cvcl_55) $cvcl_45) $cvcl_49) x_17) $cvcl_24) $cvcl_57) $cvcl_56)  (and (and (and (and (and (and (and (= x_32 1) $cvcl_35) x_4) $cvcl_55) $cvcl_26) x_18) $cvcl_56) $cvcl_59) )  (and (and (and (and (and (and (and (and (and (= x_32 2) $cvcl_35) $cvcl_54) x_5) x_22) $cvcl_49) x_17) x_18) $cvcl_57) $cvcl_56) )  (and (and (and (and (and (and (and (and (= x_32 3) $cvcl_35) x_4) x_5) (not (< ?cvcl_58 1))) $cvcl_26) $cvcl_24) $cvcl_56) $cvcl_59) )  (and (and (and (and (and (and (= x_32 4) $cvcl_51) (or (or $cvcl_54  x_5 )  (<= ?cvcl_60 1) )) (or (or $cvcl_54  $cvcl_55 )  (<= ?cvcl_60 2) )) (= x_13 ?cvcl_60)) $cvcl_61) $cvcl_56) )  (and (and (and (and (and (and (= x_32 5) $cvcl_35) $cvcl_45) x_23) $cvcl_59) $cvcl_61) $cvcl_56) )) (or (or (and (and $cvcl_7 x_42) (or x_39  $cvcl_29 ))  (and (and $cvcl_3 x_20) (or x_17  $cvcl_24 )) )  (and (and $cvcl_33 x_1) (or x_4  $cvcl_55 )) )) (or $cvcl_40  $cvcl_36 )) (or $cvcl_49  $cvcl_45 )) (or (not x_28)  (not x_27) )) (or (not x_31)  (not x_30) )) (or $cvcl_6  $cvcl_2 )) (or $cvcl_17  $cvcl_13 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
