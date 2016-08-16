(benchmark pd_no_op_accs.induction.smt
  :source {
Spider benchmarks from Leonardo de Moura <demoura@csl.sri.com>

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LRA
  :extrasorts (ANY)
  :extrafuns ((x_0 Real))
  :extrapreds ((x_1))
  :extrapreds ((x_2))
  :extrapreds ((x_3))
  :extrafuns ((x_4 Real))
  :extrafuns ((x_5 Real))
  :extrapreds ((x_6))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrafuns ((x_10 Real))
  :extrafuns ((x_11 Real))
  :extrafuns ((x_12 Real))
  :extrapreds ((x_13))
  :extrapreds ((x_14))
  :extrafuns ((x_15 Real))
  :extrafuns ((x_16 Real))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrapreds ((x_20))
  :extrapreds ((x_21))
  :extrapreds ((x_22))
  :extrapreds ((x_23))
  :extrapreds ((x_24))
  :extrapreds ((x_25))
  :extrapreds ((x_26))
  :extrafuns ((x_27 Real))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrapreds ((x_32))
  :extrapreds ((x_33))
  :extrapreds ((x_34))
  :extrapreds ((x_35))
  :extrapreds ((x_36))
  :extrapreds ((x_37))
  :extrafuns ((x_38 Real))
  :extrafuns ((x_39 Real))
  :extrafuns ((x_40 Real))
  :extrafuns ((x_41 Real))
  :extrafuns ((x_42 Real))
  :extrafuns ((x_43 Real))
  :extrafuns ((x_44 Real))
  :extrafuns ((x_45 Real))
  :extrafuns ((x_46 Real))
  :extrafuns ((x_47 Real))
  :extrafuns ((x_48 Real))
  :extrafuns ((x_49 Real))
  :extrafuns ((x_50 Real))
  :extrafuns ((x_51 Real))
  :extrafuns ((x_52 Real))
  :extrapreds ((x_53))
  :extrafuns ((x_54 Real))
  :extrafuns ((x_55 Real))
  :extrafuns ((x_56 Real))
  :formula
(let (?cvcl_26 (+ x_9 x_10)) (flet ($cvcl_73 (<= x_11 x_12)) (flet ($cvcl_54 (iff x_13 x_14)) (flet ($cvcl_77 (= x_15 0)) (flet ($cvcl_12 $cvcl_77) (flet ($cvcl_13 (< x_11 x_16)) (flet ($cvcl_38 (= x_12 x_11)) (flet ($cvcl_61 $cvcl_38) (flet ($cvcl_62 (= x_15 2)) (flet ($cvcl_64 (iff x_17 x_18)) (flet ($cvcl_65 (and (iff x_19 x_1) (iff x_20 x_2))) (flet ($cvcl_52 (iff x_21 x_22)) (flet ($cvcl_53 (and (iff x_23 x_24) (iff x_25 x_26))) (flet ($cvcl_66 (= x_27 x_28)) (flet ($cvcl_67 (and (= x_7 x_4) (= x_8 x_5))) (flet ($cvcl_23 (= x_29 x_16)) (flet ($cvcl_51 (iff x_6 x_3)) (flet ($cvcl_49 (iff x_30 x_31)) (flet ($cvcl_50 (and (iff x_32 x_33) (iff x_34 x_35))) (flet ($cvcl_68 (iff x_36 x_37)) (let (?cvcl_74 (- x_38 x_9)) (flet ($cvcl_42 (= x_15 1)) (let (?cvcl_46 (+ x_10 x_9)) (flet ($cvcl_41 (<= x_39 x_12)) (flet ($cvcl_48 (iff x_17 (or x_18  (and $cvcl_41 x_31) ))) (flet ($cvcl_28 (<= x_42 ?cvcl_26)) (flet ($cvcl_30 (<= x_43 ?cvcl_26)) (flet ($cvcl_24 (<= x_42 x_10)) (flet ($cvcl_27 $cvcl_24) (flet ($cvcl_25 (<= x_43 x_10)) (flet ($cvcl_29 $cvcl_25) (flet ($cvcl_7 (not x_1)) (flet ($cvcl_33 $cvcl_7) (flet ($cvcl_55 (< x_42 x_11)) (flet ($cvcl_56 (= x_12 x_42)) (flet ($cvcl_8 (not x_2)) (flet ($cvcl_35 $cvcl_8) (flet ($cvcl_57 (< x_43 x_11)) (flet ($cvcl_58 (= x_12 x_43)) (flet ($cvcl_16 (not x_18)) (flet ($cvcl_37 $cvcl_16) (flet ($cvcl_75 (not $cvcl_73)) (flet ($cvcl_32 (not x_33)) (flet ($cvcl_34 (not x_35)) (flet ($cvcl_36 (not x_31)) (flet ($cvcl_39 (and (not $cvcl_24) (<= x_42 x_12))) (flet ($cvcl_40 (and (not $cvcl_25) (<= x_43 x_12))) (flet ($cvcl_47 (and (iff x_19 (or x_1  (and $cvcl_39 x_33) )) (iff x_20 (or x_2  (and $cvcl_40 x_35) )))) (flet ($cvcl_31 (<= x_39 ?cvcl_26)) (flet ($cvcl_59 (< x_39 x_11)) (flet ($cvcl_60 (= x_12 x_39)) (flet ($cvcl_63 (<= (ite x_22 (ite x_26 (ite x_24 3 2) x_40) (ite x_26 x_40 (ite x_24 1 0))) (* (* (ite x_18 (ite x_2 (ite x_1 0 1) x_41) (ite x_2 x_41 (ite x_1 2 3))) 1) (/ 1 2)))) (flet ($cvcl_76 $cvcl_41) (flet ($cvcl_43 (not $cvcl_28)) (flet ($cvcl_44 (not $cvcl_30)) (flet ($cvcl_0 (and (not (<= x_39 x_10)) $cvcl_41)) (flet ($cvcl_1 $cvcl_0) (flet ($cvcl_4 (and (not (<= x_44 x_10)) (<= x_44 x_12))) (flet ($cvcl_2 $cvcl_4) (flet ($cvcl_5 $cvcl_0) (flet ($cvcl_6 $cvcl_4) (flet ($cvcl_45 (not $cvcl_31)) (flet ($cvcl_18 (= x_7 0)) (flet ($cvcl_9 (= x_7 3)) (flet ($cvcl_20 (= x_8 0)) (flet ($cvcl_10 (= x_8 3)) (flet ($cvcl_22 (= x_27 0)) (flet ($cvcl_11 (= x_27 3)) (flet ($cvcl_69 (= x_0 0)) (flet ($cvcl_71 (not $cvcl_69)) (flet ($cvcl_70 (not x_3)) (flet ($cvcl_3 (and (not (<= x_47 x_10)) (<= x_47 x_12))) (flet ($cvcl_14 (= x_7 (ite $cvcl_7 (ite (and $cvcl_39 (< x_4 3)) (+ x_4 1) x_4) x_4))) (flet ($cvcl_15 (= x_8 (ite $cvcl_8 (ite (and $cvcl_40 (< x_5 3)) (+ x_5 1) x_5) x_5))) (flet ($cvcl_17 (or x_1  $cvcl_9 )) (flet ($cvcl_19 (or x_2  $cvcl_10 )) (flet ($cvcl_21 (or x_18  $cvcl_11 )) (flet ($cvcl_72 (= x_0 1)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_15 2) (>= x_15 0)) (<= x_0 2)) (>= x_0 0)) (or (or (or (= x_4 0)  (= x_4 1) )  (= x_4 2) )  (= x_4 3) )) (not (< x_4 0))) (<= x_4 3)) (or (or (or (= x_5 0)  (= x_5 1) )  (= x_5 2) )  (= x_5 3) )) (not (< x_5 0))) (<= x_5 3)) (or (or (or $cvcl_18  (= x_7 1) )  (= x_7 2) )  $cvcl_9 )) (not (< x_7 0))) (<= x_7 3)) (or (or (or $cvcl_20  (= x_8 1) )  (= x_8 2) )  $cvcl_10 )) (not (< x_8 0))) (<= x_8 3)) (> x_9 0)) (>= x_9 0)) (>= x_10 0)) (>= x_11 0)) (>= x_12 0)) (>= x_16 0)) (or (or (or $cvcl_22  (= x_27 1) )  (= x_27 2) )  $cvcl_11 )) (not (< x_27 0))) (<= x_27 3)) (or (or (or (= x_28 0)  (= x_28 1) )  (= x_28 2) )  (= x_28 3) )) (not (< x_28 0))) (<= x_28 3)) (>= x_29 0)) (>= x_38 0)) (>= x_39 0)) (>= x_42 0)) (>= x_43 0)) (>= x_44 0)) (>= x_47 0)) (>= x_50 0)) (>= x_51 0)) (not (<= x_52 (* x_9 3)))) (>= x_52 0)) (>= x_54 0)) (>= x_55 0)) (>= x_56 0)) (or $cvcl_71  (and $cvcl_7 $cvcl_8) )) (or (not x_6)  (and (not (< x_7 1)) (not (< x_8 1))) )) (<= x_7 2)) (<= x_8 2)) (or $cvcl_70  (and (not (< x_4 1)) (not (< x_5 1))) )) (<= x_4 2)) (<= x_5 2)) (= x_40 (ite x_24 2 1))) (= x_41 (ite x_1 1 2))) (= x_45 (ite $cvcl_1 2 1))) (= x_46 (ite $cvcl_5 2 1))) (= x_48 (+ (ite $cvcl_3 (ite $cvcl_2 (ite $cvcl_1 3 2) x_45) (ite $cvcl_2 x_45 (ite $cvcl_1 1 0))) x_28))) (= x_49 (+ (ite $cvcl_3 (ite $cvcl_6 (ite $cvcl_5 3 2) x_46) (ite $cvcl_6 x_46 (ite $cvcl_5 1 0))) x_28))) (or (or (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and $cvcl_12 $cvcl_13) $cvcl_38) $cvcl_14) $cvcl_15) (= x_27 (ite $cvcl_16 (ite (not (< x_48 3)) 3 x_48) x_28))) (iff x_19 $cvcl_17)) (iff x_20 $cvcl_19)) (iff x_17 $cvcl_21)) $cvcl_51) $cvcl_23)  (and (and (and (and (and (and (and (and (and (and $cvcl_12 (not $cvcl_13)) x_6) (= x_12 x_16)) $cvcl_14) $cvcl_15) (= x_27 (ite $cvcl_16 (ite (not (< x_49 3)) 3 x_49) x_28))) (iff x_19 (or $cvcl_17  $cvcl_18 ))) (iff x_20 (or $cvcl_19  $cvcl_20 ))) (iff x_17 (or $cvcl_21  $cvcl_22 ))) $cvcl_23) ) $cvcl_49) $cvcl_50) $cvcl_68) $cvcl_52) $cvcl_53) $cvcl_54)  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_42 (or (or (and (and (and (not $cvcl_27) $cvcl_33) $cvcl_32) $cvcl_28)  (and (and (and (not $cvcl_29) $cvcl_35) $cvcl_34) $cvcl_30) )  (and (and $cvcl_37 $cvcl_36) $cvcl_31) )) (not x_36)) (or (or (or (or $cvcl_27  $cvcl_43 )  x_33 )  x_1 )  (not (< x_12 x_42)) )) (or (or (or (or $cvcl_29  $cvcl_44 )  x_35 )  x_2 )  (not (< x_12 x_43)) )) (or (or (or $cvcl_45  x_31 )  x_18 )  (not (< x_12 x_39)) )) (or (or (or (and (and (and (and $cvcl_32 $cvcl_33) $cvcl_28) $cvcl_55) $cvcl_56)  (and (and (and (and $cvcl_34 $cvcl_35) $cvcl_30) $cvcl_57) $cvcl_58) )  (and (and (and (and $cvcl_36 $cvcl_37) $cvcl_31) $cvcl_59) $cvcl_60) )  (and (< x_11 ?cvcl_46) $cvcl_61) )) (iff x_32 (or x_33  $cvcl_39 ))) (iff x_34 (or x_35  $cvcl_40 ))) (iff x_30 (or x_31  $cvcl_41 ))) $cvcl_47) $cvcl_48)  (and (and (and (and (and (and (and (and (and $cvcl_42 (or (or (or $cvcl_27  x_33 )  x_1 )  $cvcl_43 )) (or (or (or $cvcl_29  x_35 )  x_2 )  $cvcl_44 )) (or (or x_31  x_18 )  $cvcl_45 )) x_36) (= x_12 ?cvcl_46)) $cvcl_47) $cvcl_48) $cvcl_49) $cvcl_50) ) $cvcl_66) $cvcl_67) $cvcl_23) $cvcl_51) $cvcl_52) $cvcl_53) $cvcl_54) )  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_62 $cvcl_63) (not x_13)) (or (or (or $cvcl_27  x_24 )  x_1 )  (<= x_12 x_42) )) (or (or (or $cvcl_29  x_26 )  x_2 )  (<= x_12 x_43) )) (or (or x_22  x_18 )  (<= x_12 x_39) )) (or (or (or (and (and (and (and (not x_24) $cvcl_33) (< x_10 x_42)) $cvcl_55) $cvcl_56)  (and (and (and (and (not x_26) $cvcl_35) (< x_10 x_43)) $cvcl_57) $cvcl_58) )  (and (and (and (not x_22) $cvcl_37) $cvcl_59) $cvcl_60) )  $cvcl_61 )) (iff x_23 (or x_24  (= x_42 x_12) ))) (iff x_25 (or x_26  (= x_43 x_12) ))) (iff x_21 (or x_22  (= x_39 x_12) ))) $cvcl_64) $cvcl_65)  (and (and (and (and (and (and (and $cvcl_62 (not $cvcl_63)) x_13) $cvcl_64) $cvcl_65) (= x_12 x_10)) $cvcl_52) $cvcl_53) ) $cvcl_66) $cvcl_67) $cvcl_23) $cvcl_51) $cvcl_49) $cvcl_50) $cvcl_68) )) (or (or (and $cvcl_69 (= x_15 (ite $cvcl_70 x_0 1)))  (and $cvcl_72 (= x_15 (ite (not x_37) x_0 2))) )  (and (and $cvcl_71 (not $cvcl_72)) (= x_15 x_0)) )) (or (and (and $cvcl_73 (not (<= x_38 x_50))) (not (<= x_50 ?cvcl_74)))  (and $cvcl_75 (= x_50 x_42)) )) (or (and (and $cvcl_73 (not (<= x_38 x_51))) (not (<= x_51 ?cvcl_74)))  (and $cvcl_75 (= x_51 x_43)) )) (or (and (and $cvcl_73 (= x_38 (+ x_11 x_52))) x_53)  (and (and $cvcl_75 (not x_53)) (= x_38 x_11)) )) (or (and (and (and (and $cvcl_76 (not (<= x_54 x_12))) (not (<= x_55 x_12))) (< x_54 x_55)) (< x_55 x_56))  (and (and (and (not $cvcl_76) (= x_54 x_39)) (= x_55 x_44)) (= x_56 x_47)) )) $cvcl_77) (or x_19  x_20 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)