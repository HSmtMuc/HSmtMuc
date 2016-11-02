(benchmark SortingNetwork4_safe_bgmc002.smt
  :source {The Averest Framework (http://www.averest.org)}
  :status unsat
  :difficulty { 1 }
  :category { industrial }
  :logic QF_IDL
  :extrafuns ((cvclZero Int))
  :extrafuns ((F0 Int))
  :extrafuns ((F1 Int))
  :extrafuns ((F2 Int))
  :extrafuns ((F3 Int))
  :extrafuns ((F4 Int))
  :extrafuns ((F5 Int))
  :extrafuns ((F6 Int))
  :extrafuns ((F7 Int))
  :extrafuns ((F16 Int))
  :extrafuns ((F17 Int))
  :extrafuns ((F18 Int))
  :extrafuns ((F19 Int))
  :extrafuns ((F20 Int))
  :extrafuns ((F21 Int))
  :extrafuns ((F22 Int))
  :extrafuns ((F23 Int))
  :extrapreds ((P8))
  :extrapreds ((P9))
  :extrapreds ((P10))
  :extrapreds ((P11))
  :extrapreds ((P12))
  :extrapreds ((P13))
  :extrapreds ((P14))
  :extrapreds ((P15))
  :formula
(flet ($cvcl_1 (not P8)) (flet ($cvcl_0 (not P14)) (flet ($cvcl_40 (not P9)) (flet ($cvcl_5 (= (- F17 F2) 0)) (flet ($cvcl_6 (or (and $cvcl_1 (> (- F2 F0) 0))  (and P8 (> (- F18 F16) 0)) )) (flet ($cvcl_2 (and $cvcl_1 $cvcl_6)) (flet ($cvcl_11 (and $cvcl_1 $cvcl_2)) (flet ($cvcl_7 (= (- F18 F17) 0)) (flet ($cvcl_12 (and P8 $cvcl_2)) (flet ($cvcl_3 (and P10 (or (and $cvcl_1 (> (- F4 F0) 0))  (and P8 (> (- F20 F16) 0)) ))) (flet ($cvcl_22 (and $cvcl_1 $cvcl_3)) (flet ($cvcl_4 (not $cvcl_2)) (flet ($cvcl_23 (and P8 $cvcl_3)) (flet ($cvcl_8 (and P12 $cvcl_6)) (flet ($cvcl_15 (and $cvcl_1 $cvcl_8)) (flet ($cvcl_9 (not $cvcl_3)) (flet ($cvcl_17 (and P8 $cvcl_8)) (flet ($cvcl_10 (not $cvcl_8)) (flet ($cvcl_19 (and $cvcl_1 $cvcl_10)) (flet ($cvcl_20 (and P8 $cvcl_10)) (flet ($cvcl_14 (= (- F19 F0) 0)) (flet ($cvcl_16 (= (- F19 F16) 0)) (flet ($cvcl_13 (and P10 (or (and $cvcl_1 (> (- F6 F2) 0))  (and P8 (> (- F22 F18) 0)) ))) (flet ($cvcl_32 (and $cvcl_1 $cvcl_13)) (flet ($cvcl_33 (and P8 $cvcl_13)) (flet ($cvcl_18 (not $cvcl_13)) (flet ($cvcl_25 (= (- F21 F6) 0)) (flet ($cvcl_26 (or (and $cvcl_1 (> (- F6 F4) 0))  (and P8 (> (- F22 F20) 0)) )) (flet ($cvcl_21 (and $cvcl_1 $cvcl_26)) (flet ($cvcl_30 (and $cvcl_1 $cvcl_21)) (flet ($cvcl_27 (= (- F22 F21) 0)) (flet ($cvcl_31 (and P8 $cvcl_21)) (flet ($cvcl_24 (not $cvcl_21)) (flet ($cvcl_28 (and P12 $cvcl_26)) (flet ($cvcl_35 (and $cvcl_1 $cvcl_28)) (flet ($cvcl_37 (and P8 $cvcl_28)) (flet ($cvcl_29 (not $cvcl_28)) (flet ($cvcl_38 (and $cvcl_1 $cvcl_29)) (flet ($cvcl_39 (and P8 $cvcl_29)) (flet ($cvcl_34 (= (- F23 F4) 0)) (flet ($cvcl_36 (= (- F23 F20) 0)) (and (and (= (- cvclZero F22) 0) (and (= (- cvclZero F20) 0) (and (and (= (- cvclZero F16) 0) (and (and (and $cvcl_1 (not P10)) (not P12)) $cvcl_0)) (= (- cvclZero F18) 0)))) (or (not (or $cvcl_0  (and (or (and $cvcl_1 (<= (- F6 F4) 0))  (and P8 (<= (- F22 F20) 0)) ) (and (or (and P8 (<= (- F20 F18) 0))  (and $cvcl_1 (<= (- F4 F2) 0)) ) (or (and $cvcl_1 (<= (- F2 F0) 0))  (and P8 (<= (- F18 F16) 0)) ))) ))  (and (and (and (and (and (and (and (and P9 (iff $cvcl_1 P11)) (iff P10 P13)) (iff P12 P15)) (or (or (or (or (or (or (or (and $cvcl_5 $cvcl_11)  (and $cvcl_7 $cvcl_12) )  (and (= (- F17 F4) 0) (and $cvcl_22 $cvcl_4)) )  (and (= (- F20 F17) 0) (and $cvcl_23 $cvcl_4)) )  (and $cvcl_5 (and (and $cvcl_15 $cvcl_9) $cvcl_4)) )  (and $cvcl_7 (and (and $cvcl_17 $cvcl_9) $cvcl_4)) )  (and (= (- F17 F0) 0) (and (and $cvcl_19 $cvcl_9) $cvcl_4)) )  (and (= (- F17 F16) 0) (and (and $cvcl_20 $cvcl_9) $cvcl_4)) )) (or (or (or (or (or (or (or (and $cvcl_11 $cvcl_14)  (and $cvcl_16 $cvcl_12) )  (and (= (- F19 F6) 0) (and $cvcl_4 $cvcl_32)) )  (and (= (- F22 F19) 0) (and $cvcl_4 $cvcl_33)) )  (and $cvcl_14 (and $cvcl_4 (and $cvcl_15 $cvcl_18))) )  (and $cvcl_16 (and $cvcl_4 (and $cvcl_17 $cvcl_18))) )  (and (= (- F19 F2) 0) (and $cvcl_4 (and $cvcl_19 $cvcl_18))) )  (and (= (- F19 F18) 0) (and $cvcl_4 (and $cvcl_20 $cvcl_18))) )) (or (or (or (or (or (or (or (and $cvcl_25 $cvcl_30)  (and $cvcl_27 $cvcl_31) )  (and (= (- F21 F0) 0) (and $cvcl_22 $cvcl_24)) )  (and (= (- F21 F16) 0) (and $cvcl_23 $cvcl_24)) )  (and $cvcl_25 (and (and $cvcl_9 $cvcl_35) $cvcl_24)) )  (and $cvcl_27 (and (and $cvcl_9 $cvcl_37) $cvcl_24)) )  (and (= (- F21 F4) 0) (and (and $cvcl_9 $cvcl_38) $cvcl_24)) )  (and (= (- F21 F20) 0) (and (and $cvcl_9 $cvcl_39) $cvcl_24)) )) (or (or (or (or (or (or (or (and $cvcl_30 $cvcl_34)  (and $cvcl_36 $cvcl_31) )  (and (= (- F23 F2) 0) (and $cvcl_32 $cvcl_24)) )  (and (= (- F23 F18) 0) (and $cvcl_33 $cvcl_24)) )  (and $cvcl_34 (and $cvcl_24 (and $cvcl_18 $cvcl_35))) )  (and $cvcl_36 (and $cvcl_24 (and $cvcl_18 $cvcl_37))) )  (and (= (- F23 F6) 0) (and $cvcl_24 (and $cvcl_18 $cvcl_38))) )  (and (= (- F23 F22) 0) (and $cvcl_24 (and $cvcl_18 $cvcl_39))) )) (not (or (not P15)  (and (and (or (and P9 (<= (- F19 F17) 0))  (and (<= (- F3 F1) 0) $cvcl_40) ) (or (and (<= (- F5 F3) 0) $cvcl_40)  (and P9 (<= (- F21 F19) 0)) )) (or (and P9 (<= (- F23 F21) 0))  (and $cvcl_40 (<= (- F7 F5) 0)) )) ))) )))))))))))))))))))))))))))))))))))))))))))
)
