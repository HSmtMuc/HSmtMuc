(benchmark fischer3_mutex_1.smt
  :source {
Source unknown
This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_RDL
  :extrafuns ((cvclZero Real))
  :extrasorts (ANY)
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
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrafuns ((x_23 Real))
  :formula
(flet ($cvcl_15 (not x_11)) (flet ($cvcl_16 (not x_12)) (flet ($cvcl_17 (and $cvcl_15 $cvcl_16)) (flet ($cvcl_48 (not x_14)) (flet ($cvcl_49 (not x_15)) (flet ($cvcl_50 (and $cvcl_48 $cvcl_49)) (flet ($cvcl_35 (not x_16)) (flet ($cvcl_36 (not x_17)) (flet ($cvcl_38 (and $cvcl_35 $cvcl_36)) (flet ($cvcl_20 (and (iff x_14 x_4) (iff x_15 x_5))) (flet ($cvcl_45 (not x_4)) (flet ($cvcl_44 (not x_5)) (flet ($cvcl_41 (and $cvcl_45 $cvcl_44)) (flet ($cvcl_10 (and (iff x_11 x_0) (iff x_12 x_1))) (flet ($cvcl_31 (not x_2)) (flet ($cvcl_29 (not x_3)) (flet ($cvcl_23 (and $cvcl_31 $cvcl_29)) (flet ($cvcl_46 (and $cvcl_45 x_5)) (flet ($cvcl_18 (and (iff x_16 x_2) (iff x_17 x_3))) (flet ($cvcl_33 (and $cvcl_31 x_3)) (flet ($cvcl_12 (not x_0)) (flet ($cvcl_11 (not x_1)) (flet ($cvcl_5 (and $cvcl_12 $cvcl_11)) (flet ($cvcl_13 (and $cvcl_12 x_1)) (flet ($cvcl_3 (< (- cvclZero x_6) 0)) (flet ($cvcl_2 (< (- cvclZero x_7) 0)) (flet ($cvcl_1 (< (- cvclZero x_8) 0)) (flet ($cvcl_6 (= (- x_9 cvclZero) 0)) (flet ($cvcl_0 (< (- x_8 x_7) 0)) (flet ($cvcl_4 (if_then_else $cvcl_0 (< (- x_8 x_6) 0) (< (- x_7 x_6) 0))) (flet ($cvcl_40 (= (- x_20 x_6) 0)) (flet ($cvcl_19 (= (- x_19 x_7) 0)) (flet ($cvcl_21 (= (- x_18 x_8) 0)) (flet ($cvcl_7 (= (- x_13 x_9) 0)) (flet ($cvcl_22 (= (- x_10 cvclZero) 0)) (flet ($cvcl_8 (= (- cvclZero x_6) 0)) (flet ($cvcl_9 (< (- cvclZero x_20) 0)) (flet ($cvcl_24 (= (- x_10 cvclZero) 1)) (flet ($cvcl_26 (not $cvcl_6)) (flet ($cvcl_28 (= (- x_10 cvclZero) 2)) (flet ($cvcl_51 (= (- x_13 cvclZero) 1)) (flet ($cvcl_30 (= (- x_10 cvclZero) 3)) (flet ($cvcl_14 (= (- x_9 cvclZero) 1)) (flet ($cvcl_32 (= (- x_10 cvclZero) 4)) (flet ($cvcl_54 (not $cvcl_14)) (flet ($cvcl_37 (= (- x_10 cvclZero) 5)) (flet ($cvcl_39 (= (- x_13 cvclZero) 0)) (flet ($cvcl_25 (= (- cvclZero x_7) 0)) (flet ($cvcl_27 (< (- cvclZero x_19) 0)) (flet ($cvcl_52 (= (- x_13 cvclZero) 2)) (flet ($cvcl_34 (= (- x_9 cvclZero) 2)) (flet ($cvcl_55 (not $cvcl_34)) (flet ($cvcl_42 (= (- cvclZero x_8) 0)) (flet ($cvcl_43 (< (- cvclZero x_18) 0)) (flet ($cvcl_53 (= (- x_13 cvclZero) 3)) (flet ($cvcl_47 (= (- x_9 cvclZero) 3)) (flet ($cvcl_56 (not $cvcl_47)) (and (and (and (and (and (and (and (and (and (and (and (and (not (< (- x_9 cvclZero) 0)) (<= (- x_9 cvclZero) 3)) (not (< (- x_13 cvclZero) 0))) (<= (- x_13 cvclZero) 3)) $cvcl_5) $cvcl_23) $cvcl_41) $cvcl_3) $cvcl_2) $cvcl_1) $cvcl_6) (or (and (and (and (and (and (and (and (and (and (= (- x_21 cvclZero) 0) (if_then_else $cvcl_4 (if_then_else $cvcl_0 $cvcl_1 $cvcl_2) $cvcl_3)) (if_then_else $cvcl_4 (if_then_else $cvcl_0 (= (- x_22 x_8) 0) (= (- x_22 x_7) 0)) (= (- x_22 x_6) 0))) $cvcl_10) $cvcl_18) $cvcl_20) $cvcl_40) $cvcl_19) $cvcl_21) $cvcl_7)  (and (and (= (- x_21 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_23 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_22 $cvcl_5) $cvcl_8) $cvcl_6) x_11) $cvcl_16) $cvcl_9) (<= (- x_20 cvclZero) 2)) $cvcl_7)  (and (and (and (and (and (and $cvcl_24 $cvcl_5) $cvcl_8) $cvcl_26) $cvcl_9) $cvcl_7) $cvcl_10) )  (and (and (and (and (and (and (and $cvcl_28 x_0) $cvcl_11) $cvcl_8) $cvcl_15) x_12) $cvcl_51) (<= (- cvclZero x_20) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_30 $cvcl_13) $cvcl_8) $cvcl_14) x_11) x_12) $cvcl_9) $cvcl_7) )  (and (and (and (and (and (and $cvcl_32 $cvcl_13) $cvcl_8) $cvcl_54) $cvcl_17) $cvcl_9) $cvcl_7) )  (and (and (and (and (and (and $cvcl_37 x_0) x_1) $cvcl_8) $cvcl_17) $cvcl_39) $cvcl_9) )) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21)  (and (and (and (and (and (= (- x_23 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_22 $cvcl_23) $cvcl_25) $cvcl_6) x_16) $cvcl_36) $cvcl_27) (<= (- x_19 cvclZero) 2)) $cvcl_7)  (and (and (and (and (and (and $cvcl_24 $cvcl_23) $cvcl_25) $cvcl_26) $cvcl_27) $cvcl_7) $cvcl_18) )  (and (and (and (and (and (and (and $cvcl_28 x_2) $cvcl_29) $cvcl_25) $cvcl_35) x_17) $cvcl_52) (<= (- cvclZero x_19) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_30 $cvcl_33) $cvcl_25) $cvcl_34) x_16) x_17) $cvcl_27) $cvcl_7) )  (and (and (and (and (and (and $cvcl_32 $cvcl_33) $cvcl_25) $cvcl_55) $cvcl_38) $cvcl_27) $cvcl_7) )  (and (and (and (and (and (and $cvcl_37 x_2) x_3) $cvcl_25) $cvcl_38) $cvcl_39) $cvcl_27) )) $cvcl_10) $cvcl_40) $cvcl_20) $cvcl_21) )  (and (and (and (and (and (= (- x_23 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_22 $cvcl_41) $cvcl_42) $cvcl_6) x_14) $cvcl_49) $cvcl_43) (<= (- x_18 cvclZero) 2)) $cvcl_7)  (and (and (and (and (and (and $cvcl_24 $cvcl_41) $cvcl_42) $cvcl_26) $cvcl_43) $cvcl_7) $cvcl_20) )  (and (and (and (and (and (and (and $cvcl_28 x_4) $cvcl_44) $cvcl_42) $cvcl_48) x_15) $cvcl_53) (<= (- cvclZero x_18) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_30 $cvcl_46) $cvcl_42) $cvcl_47) x_14) x_15) $cvcl_43) $cvcl_7) )  (and (and (and (and (and (and $cvcl_32 $cvcl_46) $cvcl_42) $cvcl_56) $cvcl_50) $cvcl_43) $cvcl_7) )  (and (and (and (and (and (and $cvcl_37 x_4) x_5) $cvcl_42) $cvcl_50) $cvcl_39) $cvcl_43) )) $cvcl_10) $cvcl_40) $cvcl_18) $cvcl_19) )) (= (- x_22 cvclZero) 0)) )) (or (or (or (or (or (and (and x_11 x_12) (not $cvcl_51))  (and (and x_16 x_17) (not $cvcl_52)) )  (and (and x_14 x_15) (not $cvcl_53)) )  (and (and x_0 x_1) $cvcl_54) )  (and (and x_2 x_3) $cvcl_55) )  (and (and x_4 x_5) $cvcl_56) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
