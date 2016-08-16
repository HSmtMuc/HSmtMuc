(benchmark cache_neg.1step.smt
  :source {
Source unknown
This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_IDL
  :extrafuns ((cvclZero Int))
  :extrapreds ((CVC_b__cnfvar9))
  :extrapreds ((CVC_b__cnfvar8))
  :extrapreds ((CVC_b__cnfvar7))
  :extrapreds ((CVC_b__cnfvar6))
  :extrapreds ((CVC_b__cnfvar5))
  :extrapreds ((CVC_b__cnfvar4))
  :extrapreds ((CVC_b__cnfvar3))
  :extrapreds ((CVC_b__cnfvar2))
  :extrapreds ((CVC_b__cnfvar1))
  :extrafuns ((CVC_c1 Int))
  :extrafuns ((CVC_c2 Int))
  :extrafuns ((CVC_V_c_ArbVal_1 Int))
  :extrapreds ((CVC_b__cnfvar10))
  :extrapreds ((CVC_b__cnfvar11))
  :extrapreds ((CVC_b__cnfvar12))
  :extrapreds ((CVC_b__cnfvar13))
  :extrapreds ((CVC_b__cnfvar14))
  :extrapreds ((CVC_b__cnfvar15))
  :extrapreds ((CVC_b__cnfvar16))
  :extrapreds ((CVC_b__cnfvar17))
  :extrapreds ((CVC_b__cnfvar18))
  :extrapreds ((CVC_b__cnfvar20))
  :extrapreds ((CVC_b__cnfvar19))
  :extrapreds ((CVC_b__cnfvar21))
  :extrapreds ((CVC_b__cnfvar22))
  :extrafuns ((CVC___en_cache_state Int))
  :extrapreds ((CVC_b__cnfvar23))
  :extrapreds ((CVC_b__cnfvar24))
  :extrapreds ((CVC_b__cnfvar25))
  :extrapreds ((CVC_b__cnfvar26))
  :extrapreds ((CVC_b__cnfvar27))
  :extrapreds ((CVC_b__cnfvar28))
  :extrafuns ((CVC___en_message Int))
  :formula
(flet ($cvcl_0 (not CVC_b__cnfvar1)) (flet ($cvcl_3 (not CVC_b__cnfvar2)) (flet ($cvcl_6 (not CVC_b__cnfvar3)) (flet ($cvcl_7 (not CVC_b__cnfvar4)) (flet ($cvcl_8 (not CVC_b__cnfvar5)) (flet ($cvcl_11 (not CVC_b__cnfvar6)) (flet ($cvcl_17 (not CVC_b__cnfvar7)) (flet ($cvcl_18 (not CVC_b__cnfvar8)) (flet ($cvcl_19 (not CVC_b__cnfvar9)) (flet ($cvcl_20 (not CVC_b__cnfvar10)) (flet ($cvcl_21 (not CVC_b__cnfvar11)) (flet ($cvcl_22 (not CVC_b__cnfvar12)) (flet ($cvcl_23 (not CVC_b__cnfvar13)) (flet ($cvcl_25 (not CVC_b__cnfvar14)) (flet ($cvcl_24 (not CVC_b__cnfvar15)) (flet ($cvcl_27 (not CVC_b__cnfvar16)) (flet ($cvcl_26 (not CVC_b__cnfvar17)) (flet ($cvcl_29 (not CVC_b__cnfvar18)) (flet ($cvcl_28 (not CVC_b__cnfvar19)) (flet ($cvcl_31 (not CVC_b__cnfvar20)) (flet ($cvcl_30 (not CVC_b__cnfvar21)) (flet ($cvcl_32 (not CVC_b__cnfvar22)) (flet ($cvcl_44 (not CVC_b__cnfvar23)) (flet ($cvcl_45 (not CVC_b__cnfvar24)) (flet ($cvcl_47 (not CVC_b__cnfvar25)) (flet ($cvcl_46 (not CVC_b__cnfvar26)) (flet ($cvcl_48 (not CVC_b__cnfvar27)) (flet ($cvcl_49 (not CVC_b__cnfvar28)) (flet ($cvcl_1 (< (- CVC_c1 CVC_c2) 0)) (flet ($cvcl_2 (< (- CVC_c2 CVC_c1) 0)) (flet ($cvcl_4 (< (- CVC_c1 CVC_V_c_ArbVal_1) 0)) (flet ($cvcl_5 (< (- CVC_V_c_ArbVal_1 CVC_c1) 0)) (flet ($cvcl_14 (or $cvcl_6  true )) (flet ($cvcl_15 (or $cvcl_6  false )) (flet ($cvcl_12 (not true)) (flet ($cvcl_13 (not false)) (flet ($cvcl_16 (or (or CVC_b__cnfvar3  $cvcl_12 )  $cvcl_13 )) (flet ($cvcl_9 (<= (- CVC_c1 CVC_V_c_ArbVal_1) 0)) (flet ($cvcl_10 (>= (- CVC_c1 CVC_V_c_ArbVal_1) 0)) (flet ($cvcl_35 (or $cvcl_18  true )) (flet ($cvcl_36 (or $cvcl_18  false )) (flet ($cvcl_37 (or (or CVC_b__cnfvar8  $cvcl_12 )  $cvcl_13 )) (flet ($cvcl_38 (or $cvcl_19  true )) (flet ($cvcl_39 (or $cvcl_19  false )) (flet ($cvcl_40 (or (or CVC_b__cnfvar9  $cvcl_12 )  $cvcl_13 )) (flet ($cvcl_41 (or $cvcl_23  true )) (flet ($cvcl_42 (or $cvcl_23  false )) (flet ($cvcl_43 (or (or CVC_b__cnfvar13  $cvcl_12 )  $cvcl_13 )) (flet ($cvcl_33 (<= (- CVC_c2 CVC_V_c_ArbVal_1) 0)) (flet ($cvcl_34 (>= (- CVC_c2 CVC_V_c_ArbVal_1) 0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or $cvcl_0  $cvcl_1 ) (or $cvcl_0  $cvcl_2 )) (or (or CVC_b__cnfvar1  (not $cvcl_1) )  (not $cvcl_2) )) (or $cvcl_3  $cvcl_4 )) (or $cvcl_3  $cvcl_5 )) (or (or CVC_b__cnfvar2  (not $cvcl_4) )  (not $cvcl_5) )) $cvcl_14) $cvcl_15) $cvcl_16) (or $cvcl_7  CVC_b__cnfvar2 )) (or $cvcl_7  CVC_b__cnfvar3 )) (or (or CVC_b__cnfvar4  $cvcl_3 )  $cvcl_6 )) (or $cvcl_8  $cvcl_9 )) (or $cvcl_8  $cvcl_10 )) (or (or CVC_b__cnfvar5  (not $cvcl_9) )  (not $cvcl_10) )) (or $cvcl_11  true )) (or $cvcl_11  false )) (or (or CVC_b__cnfvar6  $cvcl_12 )  $cvcl_13 )) $cvcl_14) $cvcl_15) $cvcl_16) (or $cvcl_17  CVC_b__cnfvar6 )) (or $cvcl_17  CVC_b__cnfvar3 )) (or (or CVC_b__cnfvar7  $cvcl_11 )  $cvcl_6 )) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) (or $cvcl_20  true )) (or $cvcl_20  false )) (or (or CVC_b__cnfvar10  $cvcl_12 )  $cvcl_13 )) (or $cvcl_21  CVC_b__cnfvar9 )) (or $cvcl_21  CVC_b__cnfvar10 )) (or (or CVC_b__cnfvar11  $cvcl_19 )  $cvcl_20 )) (or $cvcl_22  true )) (or $cvcl_22  false )) (or (or CVC_b__cnfvar12  $cvcl_12 )  $cvcl_13 )) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_14) $cvcl_15) $cvcl_16) (or CVC_b__cnfvar14  $cvcl_23 )) (or CVC_b__cnfvar14  $cvcl_6 )) (or (or $cvcl_25  CVC_b__cnfvar13 )  CVC_b__cnfvar3 )) (or $cvcl_24  CVC_b__cnfvar12 )) (or $cvcl_24  CVC_b__cnfvar14 )) (or (or CVC_b__cnfvar15  $cvcl_22 )  $cvcl_25 )) (or CVC_b__cnfvar16  $cvcl_21 )) (or CVC_b__cnfvar16  $cvcl_24 )) (or (or $cvcl_27  CVC_b__cnfvar11 )  CVC_b__cnfvar15 )) (or $cvcl_26  CVC_b__cnfvar8 )) (or $cvcl_26  CVC_b__cnfvar16 )) (or (or CVC_b__cnfvar17  $cvcl_18 )  $cvcl_27 )) (or CVC_b__cnfvar18  $cvcl_17 )) (or CVC_b__cnfvar18  $cvcl_26 )) (or (or $cvcl_29  CVC_b__cnfvar7 )  CVC_b__cnfvar17 )) (or $cvcl_28  CVC_b__cnfvar5 )) (or $cvcl_28  CVC_b__cnfvar18 )) (or (or CVC_b__cnfvar19  $cvcl_8 )  $cvcl_29 )) (or CVC_b__cnfvar20  $cvcl_7 )) (or CVC_b__cnfvar20  $cvcl_28 )) (or (or $cvcl_31  CVC_b__cnfvar4 )  CVC_b__cnfvar19 )) (or $cvcl_30  CVC_b__cnfvar1 )) (or $cvcl_30  CVC_b__cnfvar20 )) (or (or CVC_b__cnfvar21  $cvcl_0 )  $cvcl_31 )) (or $cvcl_32  $cvcl_33 )) (or $cvcl_32  $cvcl_34 )) (or (or CVC_b__cnfvar22  (not $cvcl_33) )  (not $cvcl_34) )) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) (or $cvcl_44  true )) (or $cvcl_44  false )) (or (or CVC_b__cnfvar23  $cvcl_12 )  $cvcl_13 )) (or $cvcl_45  CVC_b__cnfvar13 )) (or $cvcl_45  CVC_b__cnfvar23 )) (or (or CVC_b__cnfvar24  $cvcl_23 )  $cvcl_44 )) (or CVC_b__cnfvar25  $cvcl_19 )) (or CVC_b__cnfvar25  $cvcl_45 )) (or (or $cvcl_47  CVC_b__cnfvar9 )  CVC_b__cnfvar24 )) (or $cvcl_46  CVC_b__cnfvar8 )) (or $cvcl_46  CVC_b__cnfvar25 )) (or (or CVC_b__cnfvar26  $cvcl_18 )  $cvcl_47 )) (or $cvcl_48  CVC_b__cnfvar22 )) (or $cvcl_48  CVC_b__cnfvar26 )) (or (or CVC_b__cnfvar27  $cvcl_32 )  $cvcl_46 )) (or $cvcl_49  CVC_b__cnfvar21 )) (or $cvcl_49  CVC_b__cnfvar27 )) (or (or CVC_b__cnfvar28  $cvcl_30 )  $cvcl_48 )) CVC_b__cnfvar28)))))))))))))))))))))))))))))))))))))))))))))))))))
)
