(benchmark clock_synchro
  :source { Clock Synchronization. Bruno Dutertre (bruno@csl.sri.com) }


  :status unsat
:category { industrial }
:difficulty { 2 }
  :logic QF_LRA
  
  :extrafuns ((x_0 Real))
  :extrafuns ((x_1 Real))
  :extrafuns ((x_2 Real))
  :extrafuns ((x_3 Real))
  :extrafuns ((x_4 Real))
  :extrafuns ((x_5 Real))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrafuns ((x_10 Real))
  :extrafuns ((x_11 Real))
  :extrafuns ((x_12 Real))
  :extrafuns ((x_13 Real))
  :extrafuns ((x_14 Real))
  :extrafuns ((x_15 Real))
  :extrafuns ((x_16 Real))
  :extrafuns ((x_17 Real))
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrafuns ((x_23 Real))
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrafuns ((x_30 Real))
  :extrafuns ((x_31 Real))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
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
  :extrafuns ((x_53 Real))
  :extrafuns ((x_54 Real))
  :extrafuns ((x_55 Real))
  :extrafuns ((x_56 Real))
  :extrafuns ((x_57 Real))
  :extrafuns ((x_58 Real))
  :extrafuns ((x_59 Real))
  :extrafuns ((x_60 Real))
  :formula
(flet ($cvcl_42 (<= x_50 x_0)) (flet ($cvcl_43 (<= x_51 x_0)) (flet ($cvcl_27 (= x_55 x_20)) (flet ($cvcl_26 (= x_47 x_26)) (flet ($cvcl_25 (= x_49 x_24)) (flet ($cvcl_18 (= x_48 x_23)) (flet ($cvcl_17 (= x_46 x_25)) (flet ($cvcl_19 (= x_56 x_19)) (flet ($cvcl_16 (= x_37 (+ x_10 1))) (flet ($cvcl_12 (= x_10 x_9)) (flet ($cvcl_14 (= x_10 x_32)) (flet ($cvcl_21 (= x_36 x_16)) (flet ($cvcl_24 (= x_38 x_13)) (flet ($cvcl_30 (= x_38 (+ x_13 1))) (flet ($cvcl_22 (= x_58 x_22)) (flet ($cvcl_23 (= x_51 x_12)) (flet ($cvcl_28 (= x_13 x_12)) (flet ($cvcl_29 (= x_13 x_33)) (flet ($cvcl_32 (= x_35 x_14)) (flet ($cvcl_15 (= x_57 x_21)) (flet ($cvcl_13 (= x_50 x_9)) (flet ($cvcl_33 (= x_37 x_10)) (flet ($cvcl_0 (= x_9 x_0)) (flet ($cvcl_5 (= x_9 (+ (+ x_0 x_4) x_1))) (flet ($cvcl_1 (= x_12 x_0)) (flet ($cvcl_7 (= x_12 (+ (+ x_0 x_4) x_1))) (flet ($cvcl_2 (not $cvcl_0)) (flet ($cvcl_3 (not $cvcl_1)) (flet ($cvcl_4 (<= x_10 x_0)) (flet ($cvcl_6 (<= x_13 x_0)) (flet ($cvcl_10 (not $cvcl_5)) (flet ($cvcl_8 (and $cvcl_4 $cvcl_10)) (flet ($cvcl_11 (not $cvcl_7)) (flet ($cvcl_9 (and $cvcl_6 $cvcl_11)) (flet ($cvcl_46 (= x_50 x_54)) (flet ($cvcl_44 (not $cvcl_46)) (flet ($cvcl_49 (= x_50 (+ (+ x_54 x_4) x_1))) (flet ($cvcl_47 (= x_51 x_54)) (flet ($cvcl_45 (not $cvcl_47)) (flet ($cvcl_51 (= x_51 (+ (+ x_54 x_4) x_1))) (flet ($cvcl_48 (not (<= x_37 x_54))) (flet ($cvcl_50 (not (<= x_38 x_54))) (flet ($cvcl_52 (or $cvcl_48  $cvcl_49 )) (flet ($cvcl_53 (or $cvcl_50  $cvcl_51 )) (flet ($cvcl_34 (<= (- x_37 x_2) x_39)) (flet ($cvcl_35 (<= (- x_37 x_2) x_40)) (flet ($cvcl_36 (<= (- x_38 x_2) x_41)) (flet ($cvcl_37 (<= (- x_38 x_2) x_42)) (flet ($cvcl_38 (<= x_39 (+ x_37 x_2))) (flet ($cvcl_39 (<= x_40 (+ x_37 x_2))) (flet ($cvcl_40 (<= x_41 (+ x_38 x_2))) (flet ($cvcl_41 (<= x_42 (+ x_38 x_2))) (flet ($cvcl_20 (and (not $cvcl_12) (not $cvcl_14))) (flet ($cvcl_31 (and (not $cvcl_28) (not $cvcl_29))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= x_1 0)) (not (<= x_2 0))) (not (< x_3 (+ x_2 (* (* (+ (* (* x_1 1) (/ 1 2)) 1) 1001) (/ 1 999)))))) (not (<= x_4 0))) (< x_5 (- (* (* (- (- x_1 x_3) 1) 999) (/ 1 2)) 1))) (not (< x_5 (* (* (+ (+ (+ x_4 x_2) x_3) (/ 1501 1000)) 1001) (/ 1 999))))) (not (<= x_8 0))) (<= x_8 (- x_4 (+ (+ x_2 (* (* (+ x_1 2) 1001) (/ 1 999))) (/ 1 2))))) (<= (- x_0 x_5) x_6)) (<= (- x_0 x_5) x_7)) (<= x_6 (- x_0 x_8))) (<= x_7 (- x_0 x_8))) (<= (- x_6 x_6) x_3)) (<= (- x_7 x_6) x_3)) (<= (- x_6 x_7) x_3)) (<= (- x_7 x_7) x_3)) (or (and $cvcl_0 (<= x_10 x_11))  $cvcl_5 )) (or (and $cvcl_1 (<= x_13 x_11))  $cvcl_7 )) (or $cvcl_0  $cvcl_1 )) (or $cvcl_2  (and (<= (* (* (- x_10 x_6) 999) (/ 1 1000)) (- x_14 x_15)) (<= (- x_14 x_15) (* (* (- x_10 x_6) 1001) (/ 1 1000)))) )) (or $cvcl_3  (and (<= (* (* (- x_13 x_7) 999) (/ 1 1000)) (- x_16 x_17)) (<= (- x_16 x_17) (* (* (- x_13 x_7) 1001) (/ 1 1000)))) )) (or (or $cvcl_2  $cvcl_4 )  (and (and (not (< x_18 x_19)) (<= (* (* (- x_10 x_0) 999) (/ 1 1000)) (- x_14 x_19))) (<= (- x_14 x_19) (* (* (- x_10 x_0) 1001) (/ 1 1000)))) )) (or (or $cvcl_3  $cvcl_6 )  (and (and (not (< x_18 x_20)) (<= (* (* (- x_13 x_0) 999) (/ 1 1000)) (- x_16 x_20))) (<= (- x_16 x_20) (* (* (- x_13 x_0) 1001) (/ 1 1000)))) )) (or $cvcl_8  (and (<= x_21 (+ (+ (* (* (+ (+ (+ x_6 (* (* (- x_19 x_15) 1000) (/ 1 999))) x_7) (* (* (- x_19 x_17) 1000) (/ 1 999))) 1) (/ 1 2)) x_2) (/ 3001 1998))) (not (< x_21 (- (- (* (* (+ (+ (+ x_6 (* (* (- x_19 x_15) 1000) (/ 1 1001))) x_7) (* (* (- x_19 x_17) 1000) (/ 1 1001))) 1) (/ 1 2)) x_2) (/ 1 2))))) )) (or $cvcl_9  (and (<= x_22 (+ (+ (* (* (+ (+ (+ x_6 (* (* (- x_20 x_15) 1000) (/ 1 999))) x_7) (* (* (- x_20 x_17) 1000) (/ 1 999))) 1) (/ 1 2)) x_2) (/ 3001 1998))) (not (< x_22 (- (- (* (* (+ (+ (+ x_6 (* (* (- x_20 x_15) 1000) (/ 1 1001))) x_7) (* (* (- x_20 x_17) 1000) (/ 1 1001))) 1) (/ 1 2)) x_2) (/ 1 2))))) )) (or $cvcl_8  (and (<= (* (* (- x_0 x_6) 999) (/ 1 1000)) (- x_19 x_15)) (<= (- x_19 x_15) (* (* (- x_0 x_6) 1001) (/ 1 1000)))) )) (or $cvcl_9  (and (<= (* (* (- x_0 x_7) 999) (/ 1 1000)) (- x_20 x_17)) (<= (- x_20 x_17) (* (* (- x_0 x_7) 1001) (/ 1 1000)))) )) (or $cvcl_10  (= x_23 (+ x_21 x_1)) )) (or $cvcl_11  (= x_24 (+ x_22 x_1)) )) (or $cvcl_10  (and (<= (* (* x_1 999) (/ 1 1000)) (- x_25 x_19)) (<= (- x_25 x_19) (* (* x_1 1001) (/ 1 1000)))) )) (or $cvcl_11  (and (<= (* (* x_1 999) (/ 1 1000)) (- x_26 x_20)) (<= (- x_26 x_20) (* (* x_1 1001) (/ 1 1000)))) )) (<= x_34 x_35)) (<= x_34 x_36)) (<= x_35 (+ x_34 (/ 1001 1000)))) (<= x_36 (+ x_34 (/ 1001 1000)))) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) (<= x_43 x_34)) (<= x_43 x_44)) (<= x_43 x_45)) (<= x_44 (+ x_43 (/ 1001 1000)))) (<= x_45 (+ x_43 (/ 1001 1000)))) (<= x_46 x_34)) (<= x_47 x_34)) (<= (* (* (- x_37 x_48) 999) (/ 1 1000)) (- x_35 x_46))) (<= (* (* (- x_38 x_49) 999) (/ 1 1000)) (- x_36 x_47))) (<= (- x_35 x_46) (* (* (- x_37 x_48) 1001) (/ 1 1000)))) (<= (- x_36 x_47) (* (* (- x_38 x_49) 1001) (/ 1 1000)))) (or (or (not (<= x_37 x_50))  (not (< x_50 (+ x_37 1))) )  (= x_37 x_50) )) (or (or (not (<= x_38 x_51))  (not (< x_51 (+ x_38 1))) )  (= x_38 x_51) )) (or (or (not (<= x_37 x_52))  (not (< x_52 (+ x_37 1))) )  (= x_37 x_52) )) (or (or (not (<= x_38 x_53))  (not (< x_53 (+ x_38 1))) )  (= x_38 x_53) )) (<= x_18 x_14)) (<= x_18 x_16)) (<= x_14 (+ x_18 (/ 1001 1000)))) (<= x_16 (+ x_18 (/ 1001 1000)))) (<= (- x_10 x_2) x_27)) (<= (- x_10 x_2) x_28)) (<= (- x_13 x_2) x_29)) (<= (- x_13 x_2) x_30)) (<= x_27 (+ x_10 x_2))) (<= x_28 (+ x_10 x_2))) (<= x_29 (+ x_13 x_2))) (<= x_30 (+ x_13 x_2))) (<= x_31 x_18)) (<= x_31 x_15)) (<= x_31 x_17)) (<= x_15 (+ x_31 (/ 1001 1000)))) (<= x_17 (+ x_31 (/ 1001 1000)))) (<= x_25 x_18)) (<= x_26 x_18)) (<= (* (* (- x_10 x_23) 999) (/ 1 1000)) (- x_14 x_25))) (<= (* (* (- x_13 x_24) 999) (/ 1 1000)) (- x_16 x_26))) (<= (- x_14 x_25) (* (* (- x_10 x_23) 1001) (/ 1 1000)))) (<= (- x_16 x_26) (* (* (- x_13 x_24) 1001) (/ 1 1000)))) (or (or (not (<= x_10 x_9))  (not (< x_9 (+ x_10 1))) )  $cvcl_12 )) (or (or (not (<= x_13 x_12))  (not (< x_12 (+ x_13 1))) )  $cvcl_28 )) (or (or (not (<= x_10 x_32))  (not (< x_32 (+ x_10 1))) )  $cvcl_14 )) (or (or (not (<= x_13 x_33))  (not (< x_33 (+ x_13 1))) )  $cvcl_29 )) (= x_52 (+ x_50 x_1))) (= x_53 (+ x_51 x_1))) (= x_32 (+ x_9 x_1))) (= x_33 (+ x_12 x_1))) (= x_11 (+ x_0 x_1))) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (< x_18 x_14) (< x_18 x_16)) (< x_18 x_34)) (<= x_34 x_14)) (<= x_34 x_16)) (or (= x_34 x_14)  (= x_34 x_16) )) $cvcl_32) $cvcl_21) $cvcl_15) $cvcl_22) $cvcl_13) $cvcl_23) $cvcl_33) $cvcl_24) $cvcl_18) $cvcl_25) $cvcl_17) $cvcl_26) $cvcl_19) $cvcl_27) (= x_39 x_27)) (= x_41 x_29)) (= x_40 x_28)) (= x_42 x_30))  (and (and (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and (= x_18 x_14) (<= (+ x_18 (/ 999 1000)) x_35)) (<= x_35 (+ x_18 (/ 1001 1000)))) (or (or (and (and (and (and $cvcl_12 (<= (- (+ x_27 x_29) 1) (* x_57 2))) (<= (* x_57 2) (+ (+ x_27 x_29) 1))) $cvcl_16) $cvcl_13)  (and (and (and $cvcl_14 (= x_37 (+ (+ x_21 x_1) 1))) (= x_50 (+ (+ x_9 x_4) x_1))) $cvcl_15) )  (and (and (and $cvcl_20 $cvcl_16) $cvcl_15) $cvcl_13) )) (or (or (and (and (and $cvcl_12 (= x_56 x_18)) $cvcl_17) $cvcl_18)  (and (and (and $cvcl_14 (= x_46 x_18)) (= x_48 (- x_37 1))) $cvcl_19) )  (and (and (and $cvcl_20 $cvcl_19) $cvcl_17) $cvcl_18) )) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27)  (and (and (and (and (and (and (and (and (and (and (and (= x_18 x_16) (<= (+ x_18 (/ 999 1000)) x_36)) (<= x_36 (+ x_18 (/ 1001 1000)))) (or (or (and (and (and (and $cvcl_28 (<= (- (+ x_28 x_30) 1) (* x_58 2))) (<= (* x_58 2) (+ (+ x_28 x_30) 1))) $cvcl_30) $cvcl_23)  (and (and (and $cvcl_29 (= x_38 (+ (+ x_22 x_1) 1))) (= x_51 (+ (+ x_12 x_4) x_1))) $cvcl_22) )  (and (and (and $cvcl_31 $cvcl_30) $cvcl_22) $cvcl_23) )) (or (or (and (and (and $cvcl_28 (= x_55 x_18)) $cvcl_26) $cvcl_25)  (and (and (and $cvcl_29 (= x_47 x_18)) (= x_49 (- x_38 1))) $cvcl_27) )  (and (and (and $cvcl_31 $cvcl_27) $cvcl_26) $cvcl_25) )) $cvcl_32) $cvcl_15) $cvcl_13) $cvcl_33) $cvcl_18) $cvcl_17) $cvcl_19) ) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) (= x_34 x_18)) )) (or (and (and (and (and (and (and (and (not $cvcl_42) (not $cvcl_43)) (= x_43 x_34)) (= x_59 x_37)) (= x_60 x_38)) (= x_44 x_35)) (= x_45 x_36)) (= x_54 (+ (+ x_0 x_4) x_1)))  (and (and (and (and (and (and (or $cvcl_42  $cvcl_43 ) (= x_54 x_0)) (= x_43 x_31)) (= x_44 x_15)) (= x_45 x_17)) (= x_59 x_6)) (= x_60 x_7)) )) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (not (<= (- x_54 x_5) x_59))  (not (<= (- x_54 x_5) x_60)) )  (not (<= x_59 (- x_54 x_8))) )  (not (<= x_60 (- x_54 x_8))) )  (not (<= (- x_59 x_59) x_3)) )  (not (<= (- x_60 x_59) x_3)) )  (not (<= (- x_59 x_60) x_3)) )  (not (<= (- x_60 x_60) x_3)) )  (and (or $cvcl_44  (not (<= x_37 (+ x_54 x_1))) ) (not $cvcl_49)) )  (and (or $cvcl_45  (not (<= x_38 (+ x_54 x_1))) ) (not $cvcl_51)) )  (and $cvcl_44 $cvcl_45) )  (and $cvcl_46 (or (not (<= (* (* (- x_37 x_59) 999) (/ 1 1000)) (- x_35 x_44)))  (not (<= (- x_35 x_44) (* (* (- x_37 x_59) 1001) (/ 1 1000)))) )) )  (and $cvcl_47 (or (not (<= (* (* (- x_38 x_60) 999) (/ 1 1000)) (- x_36 x_45)))  (not (<= (- x_36 x_45) (* (* (- x_38 x_60) 1001) (/ 1 1000)))) )) )  (and (and $cvcl_46 $cvcl_48) (or (or (< x_34 x_56)  (not (<= (* (* (- x_37 x_54) 999) (/ 1 1000)) (- x_35 x_56))) )  (not (<= (- x_35 x_56) (* (* (- x_37 x_54) 1001) (/ 1 1000)))) )) )  (and (and $cvcl_47 $cvcl_50) (or (or (< x_34 x_55)  (not (<= (* (* (- x_38 x_54) 999) (/ 1 1000)) (- x_36 x_55))) )  (not (<= (- x_36 x_55) (* (* (- x_38 x_54) 1001) (/ 1 1000)))) )) )  (and $cvcl_52 (or (not (<= x_57 (+ (+ (* (* (+ (+ (+ x_59 (* (* (- x_56 x_44) 1000) (/ 1 999))) x_60) (* (* (- x_56 x_45) 1000) (/ 1 999))) 1) (/ 1 2)) x_2) (/ 3001 1998))))  (< x_57 (- (- (* (* (+ (+ (+ x_59 (* (* (- x_56 x_44) 1000) (/ 1 1001))) x_60) (* (* (- x_56 x_45) 1000) (/ 1 1001))) 1) (/ 1 2)) x_2) (/ 1 2))) )) )  (and $cvcl_53 (or (not (<= x_58 (+ (+ (* (* (+ (+ (+ x_59 (* (* (- x_55 x_44) 1000) (/ 1 999))) x_60) (* (* (- x_55 x_45) 1000) (/ 1 999))) 1) (/ 1 2)) x_2) (/ 3001 1998))))  (< x_58 (- (- (* (* (+ (+ (+ x_59 (* (* (- x_55 x_44) 1000) (/ 1 1001))) x_60) (* (* (- x_55 x_45) 1000) (/ 1 1001))) 1) (/ 1 2)) x_2) (/ 1 2))) )) )  (and $cvcl_52 (or (not (<= (* (* (- x_54 x_59) 999) (/ 1 1000)) (- x_56 x_44)))  (not (<= (- x_56 x_44) (* (* (- x_54 x_59) 1001) (/ 1 1000)))) )) )  (and $cvcl_53 (or (not (<= (* (* (- x_54 x_60) 999) (/ 1 1000)) (- x_55 x_45)))  (not (<= (- x_55 x_45) (* (* (- x_54 x_60) 1001) (/ 1 1000)))) )) )  (and $cvcl_49 (not (= x_48 (+ x_57 x_1)))) )  (and $cvcl_51 (not (= x_49 (+ x_58 x_1)))) )  (and $cvcl_49 (or (not (<= (* (* x_1 999) (/ 1 1000)) (- x_46 x_56)))  (not (<= (- x_46 x_56) (* (* x_1 1001) (/ 1 1000)))) )) )  (and $cvcl_51 (or (not (<= (* (* x_1 999) (/ 1 1000)) (- x_47 x_55)))  (not (<= (- x_47 x_55) (* (* x_1 1001) (/ 1 1000)))) )) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
