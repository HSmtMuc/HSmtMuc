(benchmark clock_synchro
  :source { Clock Synchronization. Bruno Dutertre (bruno@csl.sri.com) }


  :status unsat
:category { industrial }
:difficulty { 0 }
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
  :extrafuns ((x_61 Real))
  :extrafuns ((x_62 Real))
  :extrafuns ((x_63 Real))
  :extrafuns ((x_64 Real))
  :extrafuns ((x_65 Real))
  :formula
(flet ($cvcl_23 (= x_30 x_4)) (flet ($cvcl_31 (= x_32 x_1)) (flet ($cvcl_9 (= x_34 x_2)) (flet ($cvcl_16 (= x_35 x_3)) (flet ($cvcl_43 (= x_7 x_11)) (flet ($cvcl_39 (not $cvcl_43)) (flet ($cvcl_48 (= x_7 (+ (+ x_11 x_5) x_6))) (flet ($cvcl_44 (= x_8 x_11)) (flet ($cvcl_40 (not $cvcl_44)) (flet ($cvcl_50 (= x_8 (+ (+ x_11 x_5) x_6))) (flet ($cvcl_45 (= x_9 x_11)) (flet ($cvcl_41 (not $cvcl_45)) (flet ($cvcl_52 (= x_9 (+ (+ x_11 x_5) x_6))) (flet ($cvcl_46 (= x_10 x_11)) (flet ($cvcl_42 (not $cvcl_46)) (flet ($cvcl_54 (= x_10 (+ (+ x_11 x_5) x_6))) (flet ($cvcl_47 (not (<= x_33 x_11))) (flet ($cvcl_49 (not (<= x_28 x_11))) (flet ($cvcl_51 (not (<= x_29 x_11))) (flet ($cvcl_53 (not (<= x_31 x_11))) (flet ($cvcl_55 (or $cvcl_47  $cvcl_48 )) (flet ($cvcl_56 (or $cvcl_49  $cvcl_50 )) (flet ($cvcl_57 (or $cvcl_51  $cvcl_52 )) (flet ($cvcl_58 (or $cvcl_53  $cvcl_54 )) (flet ($cvcl_1 (= x_24 0)) (flet ($cvcl_10 (= x_25 0)) (flet ($cvcl_17 (= x_26 0)) (flet ($cvcl_24 (= x_27 0)) (flet ($cvcl_0 (= x_7 x_5)) (flet ($cvcl_11 (= x_8 x_5)) (flet ($cvcl_18 (= x_9 x_5)) (flet ($cvcl_25 (= x_10 x_5)) (flet ($cvcl_32 (= x_33 1)) (flet ($cvcl_12 (= x_28 1)) (flet ($cvcl_19 (= x_29 1)) (flet ($cvcl_26 (= x_31 1)) (flet ($cvcl_6 (= x_15 0)) (flet ($cvcl_13 (= x_18 0)) (flet ($cvcl_20 (= x_21 0)) (flet ($cvcl_27 (= x_14 0)) (flet ($cvcl_5 (= x_16 0)) (flet ($cvcl_14 (= x_19 0)) (flet ($cvcl_21 (= x_22 0)) (flet ($cvcl_28 (= x_13 0)) (flet ($cvcl_7 (= x_17 0)) (flet ($cvcl_15 (= x_20 0)) (flet ($cvcl_22 (= x_23 0)) (flet ($cvcl_29 (= x_12 0)) (flet ($cvcl_2 (= 1 x_5)) (flet ($cvcl_4 (= x_33 (+ 1 1))) (flet ($cvcl_3 (= (+ x_5 x_6) 1)) (flet ($cvcl_8 (and (not $cvcl_2) (not $cvcl_3))) (flet ($cvcl_30 (= x_28 (+ 1 1))) (flet ($cvcl_33 (= x_29 (+ 1 1))) (flet ($cvcl_34 (= x_31 (+ 1 1))) (flet ($cvcl_35 (<= x_7 (+ x_0 x_5))) (flet ($cvcl_36 (<= x_8 (+ x_0 x_5))) (flet ($cvcl_37 (<= x_9 (+ x_0 x_5))) (flet ($cvcl_38 (<= x_10 (+ x_0 x_5))) (flet ($cvcl_59 (not (<= (- (+ x_0 x_5) x_64) 1))) (flet ($cvcl_60 (not (>= (- (+ x_0 x_5) x_65) 1))) (flet ($cvcl_61 (not (<= (- 1 1) x_63))) (flet ($cvcl_64 (= x_5 (+ x_0 x_5))) (flet ($cvcl_63 (not $cvcl_64)) (flet ($cvcl_68 (= x_5 (+ (+ (+ x_0 x_5) x_5) x_6))) (flet ($cvcl_62 (and (or $cvcl_63  (not (>= (+ (+ x_0 x_5) x_6) 1)) ) (not $cvcl_68))) (flet ($cvcl_67 (not (>= (+ x_0 x_5) 1))) (flet ($cvcl_65 (and $cvcl_64 $cvcl_67)) (flet ($cvcl_66 (< x_0 0)) (flet ($cvcl_70 (or $cvcl_67  $cvcl_68 )) (flet ($cvcl_69 (and $cvcl_70 (or (not (>= (+ (+ (* (* (+ (+ (+ 1 (* (* (- 0 x_1) 1000) (/ 1 999))) 1) (* (* (- 0 x_4) 1000) (/ 1 999))) 1) (/ 1 2)) x_36) (/ 3001 1998)) 0))  (> (- (- (* (* (+ (+ (+ 1 (* (* (- 0 x_1) 1000) (/ 1 1001))) 1) (* (* (- 0 x_4) 1000) (/ 1 1001))) 1) (/ 1 2)) x_36) (/ 1 2)) 0) ))) (flet ($cvcl_71 (and $cvcl_68 (not (= (+ 0 x_6) 0)))) (flet ($cvcl_72 (and $cvcl_68 (or (not (<= (* (* x_6 999) (/ 1 1000)) (- 0 0)))  (not (<= (- 0 0) (* (* x_6 1001) (/ 1 1000)))) ))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= x_5 0)) (not (<= x_6 0))) (not (<= x_36 0))) (not (< x_63 (+ x_36 (* (* (+ (* (* x_6 1) (/ 1 2)) 1) 1001) (/ 1 999)))))) (< x_64 (- (* (* (- (- x_6 x_63) 1) 999) (/ 1 2)) 1))) (not (< x_64 (* (* (+ (+ (+ x_5 x_36) x_63) (/ 1501 1000)) 1001) (/ 1 999))))) (not (<= x_65 0))) (<= x_65 (- x_5 (+ (+ x_36 (* (* (+ x_6 2) 1001) (/ 1 999))) (/ 1 2))))) (= x_0 0)) (<= (+ x_0 (/ 999 1000)) x_1)) (<= x_1 (+ x_0 (/ 1001 1000)))) (<= (+ x_0 (/ 999 1000)) x_2)) (<= x_2 (+ x_0 (/ 1001 1000)))) (<= (+ x_0 (/ 999 1000)) x_3)) (<= x_3 (+ x_0 (/ 1001 1000)))) (<= (+ x_0 (/ 999 1000)) x_4)) (<= x_4 (+ x_0 (/ 1001 1000)))) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (< x_0 x_1) (< x_0 x_2)) (< x_0 x_3)) (< x_0 x_4)) (< x_0 x_37)) (<= x_37 x_1)) (<= x_37 x_2)) (<= x_37 x_3)) (<= x_37 x_4)) (or (or (or (= x_37 x_1)  (= x_37 x_2) )  (= x_37 x_3) )  (= x_37 x_4) )) $cvcl_31) $cvcl_9) $cvcl_16) $cvcl_23) $cvcl_1) $cvcl_10) $cvcl_17) $cvcl_24) $cvcl_0) $cvcl_11) $cvcl_18) $cvcl_25) $cvcl_32) $cvcl_12) $cvcl_19) $cvcl_26) $cvcl_6) $cvcl_13) $cvcl_20) $cvcl_27) $cvcl_5) $cvcl_14) $cvcl_21) $cvcl_28) $cvcl_7) $cvcl_15) $cvcl_22) $cvcl_29) (= x_38 1)) (= x_39 1)) (= x_40 1)) (= x_41 1)) (= x_42 1)) (= x_43 1)) (= x_44 1)) (= x_45 1)) (= x_46 1)) (= x_47 1)) (= x_48 1)) (= x_49 1)) (= x_50 1)) (= x_51 1)) (= x_52 1)) (= x_53 1))  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_0 x_1) (<= (+ x_0 (/ 999 1000)) x_32)) (<= x_32 (+ x_0 (/ 1001 1000)))) (or (or (and (and (and (and $cvcl_2 (<= (- (+ 1 1) 1) (* x_24 2))) (<= (* x_24 2) (+ (+ 1 1) 1))) $cvcl_4) $cvcl_0)  (and (and (and $cvcl_3 (= x_33 (+ (+ 0 x_6) 1))) (= x_7 (+ (+ x_5 x_5) x_6))) $cvcl_1) )  (and (and (and $cvcl_8 $cvcl_4) $cvcl_1) $cvcl_0) )) (or (or (and (and (and $cvcl_2 (= x_17 x_0)) $cvcl_5) $cvcl_6)  (and (and (and $cvcl_3 (= x_16 x_0)) (= x_15 (- x_33 1))) $cvcl_7) )  (and (and (and $cvcl_8 $cvcl_7) $cvcl_5) $cvcl_6) )) $cvcl_9) $cvcl_10) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_14) $cvcl_15) $cvcl_16) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27) $cvcl_28) $cvcl_29)  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_0 x_2) (<= (+ x_0 (/ 999 1000)) x_34)) (<= x_34 (+ x_0 (/ 1001 1000)))) (or (or (and (and (and (and $cvcl_2 (<= (- (+ 1 1) 1) (* x_25 2))) (<= (* x_25 2) (+ (+ 1 1) 1))) $cvcl_30) $cvcl_11)  (and (and (and $cvcl_3 (= x_28 (+ (+ 0 x_6) 1))) (= x_8 (+ (+ x_5 x_5) x_6))) $cvcl_10) )  (and (and (and $cvcl_8 $cvcl_30) $cvcl_10) $cvcl_11) )) (or (or (and (and (and $cvcl_2 (= x_20 x_0)) $cvcl_14) $cvcl_13)  (and (and (and $cvcl_3 (= x_19 x_0)) (= x_18 (- x_28 1))) $cvcl_15) )  (and (and (and $cvcl_8 $cvcl_15) $cvcl_14) $cvcl_13) )) $cvcl_31) $cvcl_1) $cvcl_0) $cvcl_32) $cvcl_6) $cvcl_5) $cvcl_7) $cvcl_16) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27) $cvcl_28) $cvcl_29) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_0 x_3) (<= (+ x_0 (/ 999 1000)) x_35)) (<= x_35 (+ x_0 (/ 1001 1000)))) (or (or (and (and (and (and $cvcl_2 (<= (- (+ 1 1) 1) (* x_26 2))) (<= (* x_26 2) (+ (+ 1 1) 1))) $cvcl_33) $cvcl_18)  (and (and (and $cvcl_3 (= x_29 (+ (+ 0 x_6) 1))) (= x_9 (+ (+ x_5 x_5) x_6))) $cvcl_17) )  (and (and (and $cvcl_8 $cvcl_33) $cvcl_17) $cvcl_18) )) (or (or (and (and (and $cvcl_2 (= x_23 x_0)) $cvcl_21) $cvcl_20)  (and (and (and $cvcl_3 (= x_22 x_0)) (= x_21 (- x_29 1))) $cvcl_22) )  (and (and (and $cvcl_8 $cvcl_22) $cvcl_21) $cvcl_20) )) $cvcl_31) $cvcl_1) $cvcl_0) $cvcl_32) $cvcl_6) $cvcl_5) $cvcl_7) $cvcl_9) $cvcl_10) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_14) $cvcl_15) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27) $cvcl_28) $cvcl_29) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= x_0 x_4) (<= (+ x_0 (/ 999 1000)) x_30)) (<= x_30 (+ x_0 (/ 1001 1000)))) (or (or (and (and (and (and $cvcl_2 (<= (- (+ 1 1) 1) (* x_27 2))) (<= (* x_27 2) (+ (+ 1 1) 1))) $cvcl_34) $cvcl_25)  (and (and (and $cvcl_3 (= x_31 (+ (+ 0 x_6) 1))) (= x_10 (+ (+ x_5 x_5) x_6))) $cvcl_24) )  (and (and (and $cvcl_8 $cvcl_34) $cvcl_24) $cvcl_25) )) (or (or (and (and (and $cvcl_2 (= x_12 x_0)) $cvcl_28) $cvcl_27)  (and (and (and $cvcl_3 (= x_13 x_0)) (= x_14 (- x_31 1))) $cvcl_29) )  (and (and (and $cvcl_8 $cvcl_29) $cvcl_28) $cvcl_27) )) $cvcl_31) $cvcl_1) $cvcl_0) $cvcl_32) $cvcl_6) $cvcl_5) $cvcl_7) $cvcl_9) $cvcl_10) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_14) $cvcl_15) $cvcl_16) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_22) ) (<= (- x_33 x_36) x_38)) (<= (- x_33 x_36) x_42)) (<= (- x_33 x_36) x_46)) (<= (- x_33 x_36) x_50)) (<= (- x_28 x_36) x_39)) (<= (- x_28 x_36) x_43)) (<= (- x_28 x_36) x_47)) (<= (- x_28 x_36) x_51)) (<= (- x_29 x_36) x_40)) (<= (- x_29 x_36) x_44)) (<= (- x_29 x_36) x_48)) (<= (- x_29 x_36) x_52)) (<= (- x_31 x_36) x_41)) (<= (- x_31 x_36) x_45)) (<= (- x_31 x_36) x_49)) (<= (- x_31 x_36) x_53)) (<= x_38 (+ x_33 x_36))) (<= x_42 (+ x_33 x_36))) (<= x_46 (+ x_33 x_36))) (<= x_50 (+ x_33 x_36))) (<= x_39 (+ x_28 x_36))) (<= x_43 (+ x_28 x_36))) (<= x_47 (+ x_28 x_36))) (<= x_51 (+ x_28 x_36))) (<= x_40 (+ x_29 x_36))) (<= x_44 (+ x_29 x_36))) (<= x_48 (+ x_29 x_36))) (<= x_52 (+ x_29 x_36))) (<= x_41 (+ x_31 x_36))) (<= x_45 (+ x_31 x_36))) (<= x_49 (+ x_31 x_36))) (<= x_53 (+ x_31 x_36))) (= x_37 x_0)) )) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (not $cvcl_35) (not $cvcl_36)) (not $cvcl_37)) (not $cvcl_38)) (= x_54 x_37)) (= x_55 x_33)) (= x_56 x_28)) (= x_57 x_29)) (= x_58 x_31)) (= x_59 x_32)) (= x_60 x_34)) (= x_61 x_35)) (= x_62 x_30)) (= x_11 (+ (+ (+ x_0 x_5) x_5) x_6)))  (and (and (and (and (and (and (and (and (and (and (or (or (or $cvcl_35  $cvcl_36 )  $cvcl_37 )  $cvcl_38 ) (= x_11 (+ x_0 x_5))) (= x_54 x_0)) (= x_59 x_1)) (= x_60 x_2)) (= x_61 x_3)) (= x_62 x_4)) (= x_55 1)) (= x_56 1)) (= x_57 1)) (= x_58 1)) )) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (not (<= (- x_11 x_64) x_55))  (not (<= (- x_11 x_64) x_56)) )  (not (<= (- x_11 x_64) x_57)) )  (not (<= (- x_11 x_64) x_58)) )  (not (<= x_55 (- x_11 x_65))) )  (not (<= x_56 (- x_11 x_65))) )  (not (<= x_57 (- x_11 x_65))) )  (not (<= x_58 (- x_11 x_65))) )  (not (<= (- x_55 x_55) x_63)) )  (not (<= (- x_56 x_55) x_63)) )  (not (<= (- x_57 x_55) x_63)) )  (not (<= (- x_58 x_55) x_63)) )  (not (<= (- x_55 x_56) x_63)) )  (not (<= (- x_56 x_56) x_63)) )  (not (<= (- x_57 x_56) x_63)) )  (not (<= (- x_58 x_56) x_63)) )  (not (<= (- x_55 x_57) x_63)) )  (not (<= (- x_56 x_57) x_63)) )  (not (<= (- x_57 x_57) x_63)) )  (not (<= (- x_58 x_57) x_63)) )  (not (<= (- x_55 x_58) x_63)) )  (not (<= (- x_56 x_58) x_63)) )  (not (<= (- x_57 x_58) x_63)) )  (not (<= (- x_58 x_58) x_63)) )  (and (or $cvcl_39  (not (<= x_33 (+ x_11 x_6))) ) (not $cvcl_48)) )  (and (or $cvcl_40  (not (<= x_28 (+ x_11 x_6))) ) (not $cvcl_50)) )  (and (or $cvcl_41  (not (<= x_29 (+ x_11 x_6))) ) (not $cvcl_52)) )  (and (or $cvcl_42  (not (<= x_31 (+ x_11 x_6))) ) (not $cvcl_54)) )  (and (and (and $cvcl_39 $cvcl_40) $cvcl_41) $cvcl_42) )  (and $cvcl_43 (or (not (<= (* (* (- x_33 x_55) 999) (/ 1 1000)) (- x_32 x_59)))  (not (<= (- x_32 x_59) (* (* (- x_33 x_55) 1001) (/ 1 1000)))) )) )  (and $cvcl_44 (or (not (<= (* (* (- x_28 x_56) 999) (/ 1 1000)) (- x_34 x_60)))  (not (<= (- x_34 x_60) (* (* (- x_28 x_56) 1001) (/ 1 1000)))) )) )  (and $cvcl_45 (or (not (<= (* (* (- x_29 x_57) 999) (/ 1 1000)) (- x_35 x_61)))  (not (<= (- x_35 x_61) (* (* (- x_29 x_57) 1001) (/ 1 1000)))) )) )  (and $cvcl_46 (or (not (<= (* (* (- x_31 x_58) 999) (/ 1 1000)) (- x_30 x_62)))  (not (<= (- x_30 x_62) (* (* (- x_31 x_58) 1001) (/ 1 1000)))) )) )  (and (and $cvcl_43 $cvcl_47) (or (or (< x_37 x_17)  (not (<= (* (* (- x_33 x_11) 999) (/ 1 1000)) (- x_32 x_17))) )  (not (<= (- x_32 x_17) (* (* (- x_33 x_11) 1001) (/ 1 1000)))) )) )  (and (and $cvcl_44 $cvcl_49) (or (or (< x_37 x_20)  (not (<= (* (* (- x_28 x_11) 999) (/ 1 1000)) (- x_34 x_20))) )  (not (<= (- x_34 x_20) (* (* (- x_28 x_11) 1001) (/ 1 1000)))) )) )  (and (and $cvcl_45 $cvcl_51) (or (or (< x_37 x_23)  (not (<= (* (* (- x_29 x_11) 999) (/ 1 1000)) (- x_35 x_23))) )  (not (<= (- x_35 x_23) (* (* (- x_29 x_11) 1001) (/ 1 1000)))) )) )  (and (and $cvcl_46 $cvcl_53) (or (or (< x_37 x_12)  (not (<= (* (* (- x_31 x_11) 999) (/ 1 1000)) (- x_30 x_12))) )  (not (<= (- x_30 x_12) (* (* (- x_31 x_11) 1001) (/ 1 1000)))) )) )  (and $cvcl_55 (or (not (<= x_24 (+ (+ (* (* (+ (+ (+ x_55 (* (* (- x_17 x_59) 1000) (/ 1 999))) x_58) (* (* (- x_17 x_62) 1000) (/ 1 999))) 1) (/ 1 2)) x_36) (/ 3001 1998))))  (< x_24 (- (- (* (* (+ (+ (+ x_55 (* (* (- x_17 x_59) 1000) (/ 1 1001))) x_58) (* (* (- x_17 x_62) 1000) (/ 1 1001))) 1) (/ 1 2)) x_36) (/ 1 2))) )) )  (and $cvcl_56 (or (not (<= x_25 (+ (+ (* (* (+ (+ (+ x_55 (* (* (- x_20 x_59) 1000) (/ 1 999))) x_58) (* (* (- x_20 x_62) 1000) (/ 1 999))) 1) (/ 1 2)) x_36) (/ 3001 1998))))  (< x_25 (- (- (* (* (+ (+ (+ x_55 (* (* (- x_20 x_59) 1000) (/ 1 1001))) x_58) (* (* (- x_20 x_62) 1000) (/ 1 1001))) 1) (/ 1 2)) x_36) (/ 1 2))) )) )  (and $cvcl_57 (or (not (<= x_26 (+ (+ (* (* (+ (+ (+ x_55 (* (* (- x_23 x_59) 1000) (/ 1 999))) x_58) (* (* (- x_23 x_62) 1000) (/ 1 999))) 1) (/ 1 2)) x_36) (/ 3001 1998))))  (< x_26 (- (- (* (* (+ (+ (+ x_55 (* (* (- x_23 x_59) 1000) (/ 1 1001))) x_58) (* (* (- x_23 x_62) 1000) (/ 1 1001))) 1) (/ 1 2)) x_36) (/ 1 2))) )) )  (and $cvcl_58 (or (not (<= x_27 (+ (+ (* (* (+ (+ (+ x_55 (* (* (- x_12 x_59) 1000) (/ 1 999))) x_58) (* (* (- x_12 x_62) 1000) (/ 1 999))) 1) (/ 1 2)) x_36) (/ 3001 1998))))  (< x_27 (- (- (* (* (+ (+ (+ x_55 (* (* (- x_12 x_59) 1000) (/ 1 1001))) x_58) (* (* (- x_12 x_62) 1000) (/ 1 1001))) 1) (/ 1 2)) x_36) (/ 1 2))) )) )  (and $cvcl_55 (or (not (<= (* (* (- x_11 x_55) 999) (/ 1 1000)) (- x_17 x_59)))  (not (<= (- x_17 x_59) (* (* (- x_11 x_55) 1001) (/ 1 1000)))) )) )  (and $cvcl_56 (or (not (<= (* (* (- x_11 x_56) 999) (/ 1 1000)) (- x_20 x_60)))  (not (<= (- x_20 x_60) (* (* (- x_11 x_56) 1001) (/ 1 1000)))) )) )  (and $cvcl_57 (or (not (<= (* (* (- x_11 x_57) 999) (/ 1 1000)) (- x_23 x_61)))  (not (<= (- x_23 x_61) (* (* (- x_11 x_57) 1001) (/ 1 1000)))) )) )  (and $cvcl_58 (or (not (<= (* (* (- x_11 x_58) 999) (/ 1 1000)) (- x_12 x_62)))  (not (<= (- x_12 x_62) (* (* (- x_11 x_58) 1001) (/ 1 1000)))) )) )  (and $cvcl_48 (not (= x_15 (+ x_24 x_6)))) )  (and $cvcl_50 (not (= x_18 (+ x_25 x_6)))) )  (and $cvcl_52 (not (= x_21 (+ x_26 x_6)))) )  (and $cvcl_54 (not (= x_14 (+ x_27 x_6)))) )  (and $cvcl_48 (or (not (<= (* (* x_6 999) (/ 1 1000)) (- x_16 x_17)))  (not (<= (- x_16 x_17) (* (* x_6 1001) (/ 1 1000)))) )) )  (and $cvcl_50 (or (not (<= (* (* x_6 999) (/ 1 1000)) (- x_19 x_20)))  (not (<= (- x_19 x_20) (* (* x_6 1001) (/ 1 1000)))) )) )  (and $cvcl_52 (or (not (<= (* (* x_6 999) (/ 1 1000)) (- x_22 x_23)))  (not (<= (- x_22 x_23) (* (* x_6 1001) (/ 1 1000)))) )) )  (and $cvcl_54 (or (not (<= (* (* x_6 999) (/ 1 1000)) (- x_13 x_12)))  (not (<= (- x_13 x_12) (* (* x_6 1001) (/ 1 1000)))) )) )  $cvcl_59 )  $cvcl_59 )  $cvcl_59 )  $cvcl_59 )  $cvcl_60 )  $cvcl_60 )  $cvcl_60 )  $cvcl_60 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_61 )  $cvcl_62 )  $cvcl_62 )  $cvcl_62 )  $cvcl_62 )  (and (and (and $cvcl_63 $cvcl_63) $cvcl_63) $cvcl_63) )  (and $cvcl_64 (or (not (<= (* (* (- 1 1) 999) (/ 1 1000)) (- x_1 x_1)))  (not (<= (- x_1 x_1) (* (* (- 1 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_64 (or (not (<= (* (* (- 1 1) 999) (/ 1 1000)) (- x_2 x_2)))  (not (<= (- x_2 x_2) (* (* (- 1 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_64 (or (not (<= (* (* (- 1 1) 999) (/ 1 1000)) (- x_3 x_3)))  (not (<= (- x_3 x_3) (* (* (- 1 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_64 (or (not (<= (* (* (- 1 1) 999) (/ 1 1000)) (- x_4 x_4)))  (not (<= (- x_4 x_4) (* (* (- 1 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_65 (or (or $cvcl_66  (not (<= (* (* (- 1 (+ x_0 x_5)) 999) (/ 1 1000)) (- x_1 0))) )  (not (<= (- x_1 0) (* (* (- 1 (+ x_0 x_5)) 1001) (/ 1 1000)))) )) )  (and $cvcl_65 (or (or $cvcl_66  (not (<= (* (* (- 1 (+ x_0 x_5)) 999) (/ 1 1000)) (- x_2 0))) )  (not (<= (- x_2 0) (* (* (- 1 (+ x_0 x_5)) 1001) (/ 1 1000)))) )) )  (and $cvcl_65 (or (or $cvcl_66  (not (<= (* (* (- 1 (+ x_0 x_5)) 999) (/ 1 1000)) (- x_3 0))) )  (not (<= (- x_3 0) (* (* (- 1 (+ x_0 x_5)) 1001) (/ 1 1000)))) )) )  (and $cvcl_65 (or (or $cvcl_66  (not (<= (* (* (- 1 (+ x_0 x_5)) 999) (/ 1 1000)) (- x_4 0))) )  (not (<= (- x_4 0) (* (* (- 1 (+ x_0 x_5)) 1001) (/ 1 1000)))) )) )  $cvcl_69 )  $cvcl_69 )  $cvcl_69 )  $cvcl_69 )  (and $cvcl_70 (or (not (<= (* (* (- (+ x_0 x_5) 1) 999) (/ 1 1000)) (- 0 x_1)))  (not (<= (- 0 x_1) (* (* (- (+ x_0 x_5) 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_70 (or (not (<= (* (* (- (+ x_0 x_5) 1) 999) (/ 1 1000)) (- 0 x_2)))  (not (<= (- 0 x_2) (* (* (- (+ x_0 x_5) 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_70 (or (not (<= (* (* (- (+ x_0 x_5) 1) 999) (/ 1 1000)) (- 0 x_3)))  (not (<= (- 0 x_3) (* (* (- (+ x_0 x_5) 1) 1001) (/ 1 1000)))) )) )  (and $cvcl_70 (or (not (<= (* (* (- (+ x_0 x_5) 1) 999) (/ 1 1000)) (- 0 x_4)))  (not (<= (- 0 x_4) (* (* (- (+ x_0 x_5) 1) 1001) (/ 1 1000)))) )) )  $cvcl_71 )  $cvcl_71 )  $cvcl_71 )  $cvcl_71 )  $cvcl_72 )  $cvcl_72 )  $cvcl_72 )  $cvcl_72 )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
