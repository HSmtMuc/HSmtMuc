(benchmark tgc_io_safe_3.smt
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
  :extrafuns ((x_11 Real))
  :extrapreds ((x_12))
  :extrapreds ((x_13))
  :extrafuns ((x_14 Real))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrapreds ((x_20))
  :extrapreds ((x_21))
  :extrafuns ((x_22 Real))
  :extrapreds ((x_23))
  :extrapreds ((x_24))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrapreds ((x_28))
  :extrapreds ((x_29))
  :extrafuns ((x_30 Real))
  :extrapreds ((x_31))
  :extrapreds ((x_32))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrapreds ((x_35))
  :extrapreds ((x_36))
  :extrafuns ((x_37 Real))
  :extrapreds ((x_38))
  :extrapreds ((x_39))
  :extrapreds ((x_40))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrafuns ((x_44 Real))
  :extrapreds ((x_45))
  :extrapreds ((x_46))
  :extrafuns ((x_47 Real))
  :extrafuns ((x_48 Real))
  :extrafuns ((x_49 Real))
  :extrafuns ((x_50 Real))
  :extrafuns ((x_51 Real))
  :extrafuns ((x_52 Real))
  :extrapreds ((x_53))
  :extrapreds ((x_54))
  :extrafuns ((x_55 Real))
  :extrapreds ((x_56))
  :extrapreds ((x_57))
  :extrapreds ((x_58))
  :extrapreds ((x_59))
  :extrapreds ((x_60))
  :extrapreds ((x_61))
  :extrafuns ((x_62 Real))
  :extrapreds ((x_63))
  :extrapreds ((x_64))
  :extrafuns ((x_65 Real))
  :extrafuns ((x_66 Real))
  :extrafuns ((x_67 Real))
  :extrafuns ((x_68 Real))
  :extrafuns ((x_69 Real))
  :formula
(let (?cvcl_64 0) (let (?cvcl_73 0) (let (?cvcl_85 0) (let (?cvcl_31 (+ x_37 x_8)) (let (?cvcl_22 (+ x_47 x_8)) (flet ($cvcl_25 (= x_52 x_34)) (flet ($cvcl_2 (not x_53)) (flet ($cvcl_4 (and $cvcl_2 x_54)) (flet ($cvcl_30 (= x_55 x_37)) (flet ($cvcl_23 (and (iff x_56 x_38) (iff x_57 x_39))) (flet ($cvcl_9 (= x_48 1)) (flet ($cvcl_21 $cvcl_9) (flet ($cvcl_32 (and (iff x_58 x_40) (iff x_59 x_41))) (flet ($cvcl_11 (and (iff x_60 x_42) (iff x_61 x_43))) (flet ($cvcl_5 (= x_62 x_44)) (flet ($cvcl_13 (not x_63)) (flet ($cvcl_15 (and $cvcl_13 x_64)) (flet ($cvcl_16 (= x_65 0)) (flet ($cvcl_20 (= x_65 x_47)) (flet ($cvcl_0 (= x_48 0)) (let (?cvcl_10 (+ x_44 x_8)) (flet ($cvcl_27 (= x_55 0)) (let (?cvcl_58 (+ x_14 x_7)) (let (?cvcl_51 (+ x_25 x_7)) (flet ($cvcl_54 (= x_34 x_10)) (flet ($cvcl_35 (not x_35)) (flet ($cvcl_37 (and $cvcl_35 x_36)) (flet ($cvcl_57 (= x_37 x_14)) (flet ($cvcl_52 (and (iff x_38 x_15) (iff x_39 x_16))) (flet ($cvcl_40 (= x_26 1)) (flet ($cvcl_50 $cvcl_40) (flet ($cvcl_59 (and (iff x_40 x_18) (iff x_41 x_19))) (flet ($cvcl_42 (and (iff x_42 x_20) (iff x_43 x_21))) (flet ($cvcl_38 (= x_44 x_22)) (flet ($cvcl_44 (not x_45)) (flet ($cvcl_46 (and $cvcl_44 x_46)) (flet ($cvcl_47 (= x_47 0)) (flet ($cvcl_49 (= x_47 x_25)) (flet ($cvcl_33 (= x_26 0)) (let (?cvcl_41 (+ x_22 x_7)) (flet ($cvcl_56 (= x_37 0)) (let (?cvcl_87 (+ ?cvcl_85 x_6)) (let (?cvcl_79 (+ ?cvcl_73 x_6)) (flet ($cvcl_83 (= x_10 x_11)) (flet ($cvcl_63 (not x_12)) (flet ($cvcl_65 (and $cvcl_63 x_13)) (flet ($cvcl_86 (= x_14 ?cvcl_85)) (flet ($cvcl_80 (and (iff x_15 x_2) (iff x_16 x_3))) (flet ($cvcl_78 x_17) (flet ($cvcl_88 (and (iff x_18 x_4) (iff x_19 x_5))) (flet ($cvcl_69 (and (iff x_20 x_0) (iff x_21 x_1))) (flet ($cvcl_66 (= x_22 ?cvcl_64)) (flet ($cvcl_72 (not x_23)) (flet ($cvcl_74 (and $cvcl_72 x_24)) (flet ($cvcl_75 (= x_25 0)) (flet ($cvcl_77 (= x_25 ?cvcl_73)) (flet ($cvcl_62 (not x_17)) (let (?cvcl_68 (+ ?cvcl_64 x_6)) (flet ($cvcl_84 (= x_14 0)) (flet ($cvcl_60 (not x_0)) (flet ($cvcl_61 (not x_1)) (flet ($cvcl_70 (not x_2)) (flet ($cvcl_71 (not x_3)) (flet ($cvcl_81 (not x_4)) (flet ($cvcl_82 (not x_5)) (flet ($cvcl_3 (not x_42)) (flet ($cvcl_1 (not x_43)) (flet ($cvcl_6 (not x_54)) (flet ($cvcl_8 (not x_61)) (flet ($cvcl_7 (not x_60)) (flet ($cvcl_14 (not x_38)) (flet ($cvcl_12 (not x_39)) (flet ($cvcl_19 (not x_57)) (flet ($cvcl_17 (not x_64)) (flet ($cvcl_18 (not x_56)) (flet ($cvcl_26 (not x_40)) (flet ($cvcl_24 (not x_41)) (flet ($cvcl_29 (not x_59)) (flet ($cvcl_28 (not x_58)) (flet ($cvcl_36 (not x_20)) (flet ($cvcl_34 (not x_21)) (flet ($cvcl_39 (not x_36)) (flet ($cvcl_45 (not x_15)) (flet ($cvcl_43 (not x_16)) (flet ($cvcl_48 (not x_46)) (flet ($cvcl_55 (not x_18)) (flet ($cvcl_53 (not x_19)) (flet ($cvcl_67 (not x_13)) (flet ($cvcl_76 (not x_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_66 1) (>= x_66 0)) (<= x_48 1)) (>= x_48 0)) (<= x_26 1)) (>= x_26 0)) (and $cvcl_60 $cvcl_61)) (and $cvcl_70 $cvcl_71)) (and $cvcl_81 $cvcl_82)) (not (< x_9 0))) (not (< x_8 0))) (not (< x_7 0))) (not (< x_6 0))) (= x_66 (ite $cvcl_9 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_67 0) $cvcl_0) $cvcl_3) $cvcl_1) $cvcl_2) $cvcl_6) x_60) $cvcl_8) (= x_62 0))  (and (and (and (and (and (and (and (and (= x_67 1) $cvcl_0) x_42) $cvcl_1) (not (<= x_44 2))) $cvcl_4) $cvcl_7) x_61) $cvcl_5) )  (and (and (and (and (and (and (and (= x_67 2) $cvcl_0) $cvcl_3) x_43) $cvcl_4) x_60) x_61) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_67 3) $cvcl_0) x_42) x_43) x_53) $cvcl_6) $cvcl_7) $cvcl_8) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_67 4) $cvcl_21) (or (or $cvcl_3  x_43 )  (<= ?cvcl_10 5) )) (or (or x_42  $cvcl_1 )  (<= ?cvcl_10 5) )) (or (or $cvcl_3  $cvcl_1 )  (<= ?cvcl_10 5) )) (= x_62 ?cvcl_10)) (iff x_53 x_35)) (iff x_54 x_36)) $cvcl_11) )  (and (and (and (and (= x_67 5) $cvcl_0) $cvcl_5) $cvcl_4) $cvcl_11) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_68 0) $cvcl_0) $cvcl_14) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_15) x_56) $cvcl_19) $cvcl_16)  (and (and (and (and (and (and (and (and (and (= x_68 1) $cvcl_0) x_38) $cvcl_12) (= x_47 1)) $cvcl_13) $cvcl_17) $cvcl_18) x_57) $cvcl_20) )  (and (and (and (and (and (and (and (and (and (= x_68 2) $cvcl_0) $cvcl_14) x_39) x_53) $cvcl_6) $cvcl_15) x_56) x_57) $cvcl_16) )  (and (and (and (and (and (and (and (and (= x_68 3) $cvcl_0) x_38) x_39) x_63) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) )  (and (and (and (and (and (and (and (= x_68 4) $cvcl_21) (or (or $cvcl_14  x_39 )  (<= ?cvcl_22 1) )) (or (or $cvcl_14  $cvcl_12 )  (<= ?cvcl_22 1) )) (= x_65 ?cvcl_22)) (iff x_63 x_45)) (iff x_64 x_46)) $cvcl_23) )  (and (and (and (and (and (and (= x_68 5) $cvcl_0) $cvcl_2) x_54) $cvcl_20) $cvcl_15) $cvcl_23) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_69 0) $cvcl_0) $cvcl_26) $cvcl_24) $cvcl_13) $cvcl_17) x_58) $cvcl_29) $cvcl_27) $cvcl_25)  (and (and (and (and (and (and (and (= x_69 1) $cvcl_0) x_40) $cvcl_24) $cvcl_28) x_59) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (and (and (and (= x_69 2) $cvcl_0) $cvcl_26) x_41) x_63) $cvcl_17) x_58) x_59) $cvcl_27) $cvcl_25) )  (and (and (and (and (and (and (and (and (= x_69 3) $cvcl_0) x_40) x_41) (not (< x_37 1))) $cvcl_28) $cvcl_29) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (= x_69 4) $cvcl_21) (or (or $cvcl_26  x_41 )  (<= ?cvcl_31 1) )) (or (or $cvcl_26  $cvcl_24 )  (<= ?cvcl_31 2) )) (= x_55 ?cvcl_31)) $cvcl_32) $cvcl_25) )  (and (and (and (and (and (and (= x_69 5) $cvcl_0) $cvcl_13) x_64) $cvcl_30) $cvcl_32) $cvcl_25) )) (= x_48 (ite $cvcl_40 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_49 0) $cvcl_33) $cvcl_36) $cvcl_34) $cvcl_35) $cvcl_39) x_42) $cvcl_1) (= x_44 0))  (and (and (and (and (and (and (and (and (= x_49 1) $cvcl_33) x_20) $cvcl_34) (not (<= x_22 2))) $cvcl_37) $cvcl_3) x_43) $cvcl_38) )  (and (and (and (and (and (and (and (= x_49 2) $cvcl_33) $cvcl_36) x_21) $cvcl_37) x_42) x_43) $cvcl_38) )  (and (and (and (and (and (and (and (and (= x_49 3) $cvcl_33) x_20) x_21) x_35) $cvcl_39) $cvcl_3) $cvcl_1) $cvcl_38) )  (and (and (and (and (and (and (and (and (= x_49 4) $cvcl_50) (or (or $cvcl_36  x_21 )  (<= ?cvcl_41 5) )) (or (or x_20  $cvcl_34 )  (<= ?cvcl_41 5) )) (or (or $cvcl_36  $cvcl_34 )  (<= ?cvcl_41 5) )) (= x_44 ?cvcl_41)) (iff x_35 x_12)) (iff x_36 x_13)) $cvcl_42) )  (and (and (and (and (= x_49 5) $cvcl_33) $cvcl_38) $cvcl_37) $cvcl_42) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_50 0) $cvcl_33) $cvcl_45) $cvcl_43) $cvcl_35) $cvcl_39) $cvcl_46) x_38) $cvcl_12) $cvcl_47)  (and (and (and (and (and (and (and (and (and (= x_50 1) $cvcl_33) x_15) $cvcl_43) (= x_25 1)) $cvcl_44) $cvcl_48) $cvcl_14) x_39) $cvcl_49) )  (and (and (and (and (and (and (and (and (and (= x_50 2) $cvcl_33) $cvcl_45) x_16) x_35) $cvcl_39) $cvcl_46) x_38) x_39) $cvcl_47) )  (and (and (and (and (and (and (and (and (= x_50 3) $cvcl_33) x_15) x_16) x_45) $cvcl_48) $cvcl_14) $cvcl_12) $cvcl_49) )  (and (and (and (and (and (and (and (= x_50 4) $cvcl_50) (or (or $cvcl_45  x_16 )  (<= ?cvcl_51 1) )) (or (or $cvcl_45  $cvcl_43 )  (<= ?cvcl_51 1) )) (= x_47 ?cvcl_51)) (iff x_45 x_23)) (iff x_46 x_24)) $cvcl_52) )  (and (and (and (and (and (and (= x_50 5) $cvcl_33) $cvcl_35) x_36) $cvcl_49) $cvcl_46) $cvcl_52) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_51 0) $cvcl_33) $cvcl_55) $cvcl_53) $cvcl_44) $cvcl_48) x_40) $cvcl_24) $cvcl_56) $cvcl_54)  (and (and (and (and (and (and (and (= x_51 1) $cvcl_33) x_18) $cvcl_53) $cvcl_26) x_41) $cvcl_54) $cvcl_57) )  (and (and (and (and (and (and (and (and (and (= x_51 2) $cvcl_33) $cvcl_55) x_19) x_45) $cvcl_48) x_40) x_41) $cvcl_56) $cvcl_54) )  (and (and (and (and (and (and (and (and (= x_51 3) $cvcl_33) x_18) x_19) (not (< x_14 1))) $cvcl_26) $cvcl_24) $cvcl_54) $cvcl_57) )  (and (and (and (and (and (and (= x_51 4) $cvcl_50) (or (or $cvcl_55  x_19 )  (<= ?cvcl_58 1) )) (or (or $cvcl_55  $cvcl_53 )  (<= ?cvcl_58 2) )) (= x_37 ?cvcl_58)) $cvcl_59) $cvcl_54) )  (and (and (and (and (and (and (= x_51 5) $cvcl_33) $cvcl_44) x_46) $cvcl_57) $cvcl_59) $cvcl_54) )) (= x_26 (ite x_17 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_27 0) $cvcl_62) $cvcl_60) $cvcl_61) $cvcl_63) $cvcl_67) x_20) $cvcl_34) (= x_22 0))  (and (and (and (and (and (and (and (and (= x_27 1) $cvcl_62) x_0) $cvcl_61) (not (<= ?cvcl_64 2))) $cvcl_65) $cvcl_36) x_21) $cvcl_66) )  (and (and (and (and (and (and (and (= x_27 2) $cvcl_62) $cvcl_60) x_1) $cvcl_65) x_20) x_21) $cvcl_66) )  (and (and (and (and (and (and (and (and (= x_27 3) $cvcl_62) x_0) x_1) x_12) $cvcl_67) $cvcl_36) $cvcl_34) $cvcl_66) )  (and (and (and (and (and (and (and (and (= x_27 4) $cvcl_78) (or (or $cvcl_60  x_1 )  (<= ?cvcl_68 5) )) (or (or x_0  $cvcl_61 )  (<= ?cvcl_68 5) )) (or (or $cvcl_60  $cvcl_61 )  (<= ?cvcl_68 5) )) (= x_22 ?cvcl_68)) (iff x_12 x_28)) (iff x_13 x_29)) $cvcl_69) )  (and (and (and (and (= x_27 5) $cvcl_62) $cvcl_66) $cvcl_65) $cvcl_69) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_30 0) $cvcl_62) $cvcl_70) $cvcl_71) $cvcl_63) $cvcl_67) $cvcl_74) x_15) $cvcl_43) $cvcl_75)  (and (and (and (and (and (and (and (and (and (= x_30 1) $cvcl_62) x_2) $cvcl_71) (= ?cvcl_73 1)) $cvcl_72) $cvcl_76) $cvcl_45) x_16) $cvcl_77) )  (and (and (and (and (and (and (and (and (and (= x_30 2) $cvcl_62) $cvcl_70) x_3) x_12) $cvcl_67) $cvcl_74) x_15) x_16) $cvcl_75) )  (and (and (and (and (and (and (and (and (= x_30 3) $cvcl_62) x_2) x_3) x_23) $cvcl_76) $cvcl_45) $cvcl_43) $cvcl_77) )  (and (and (and (and (and (and (and (= x_30 4) $cvcl_78) (or (or $cvcl_70  x_3 )  (<= ?cvcl_79 1) )) (or (or $cvcl_70  $cvcl_71 )  (<= ?cvcl_79 1) )) (= x_25 ?cvcl_79)) (iff x_23 x_31)) (iff x_24 x_32)) $cvcl_80) )  (and (and (and (and (and (and (= x_30 5) $cvcl_62) $cvcl_63) x_13) $cvcl_77) $cvcl_74) $cvcl_80) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_33 0) $cvcl_62) $cvcl_81) $cvcl_82) $cvcl_72) $cvcl_76) x_18) $cvcl_53) $cvcl_84) $cvcl_83)  (and (and (and (and (and (and (and (= x_33 1) $cvcl_62) x_4) $cvcl_82) $cvcl_55) x_19) $cvcl_83) $cvcl_86) )  (and (and (and (and (and (and (and (and (and (= x_33 2) $cvcl_62) $cvcl_81) x_5) x_23) $cvcl_76) x_18) x_19) $cvcl_84) $cvcl_83) )  (and (and (and (and (and (and (and (and (= x_33 3) $cvcl_62) x_4) x_5) (not (< ?cvcl_85 1))) $cvcl_55) $cvcl_53) $cvcl_83) $cvcl_86) )  (and (and (and (and (and (and (= x_33 4) $cvcl_78) (or (or $cvcl_81  x_5 )  (<= ?cvcl_87 1) )) (or (or $cvcl_81  $cvcl_82 )  (<= ?cvcl_87 2) )) (= x_14 ?cvcl_87)) $cvcl_88) $cvcl_83) )  (and (and (and (and (and (and (= x_33 5) $cvcl_62) $cvcl_72) x_24) $cvcl_86) $cvcl_88) $cvcl_83) )) (or (or (or (and (and $cvcl_7 x_61) (or x_58  $cvcl_29 ))  (and (and $cvcl_3 x_43) (or x_40  $cvcl_24 )) )  (and (and $cvcl_36 x_21) (or x_18  $cvcl_53 )) )  (and (and $cvcl_60 x_1) (or x_4  $cvcl_82 )) )) (or $cvcl_67  $cvcl_63 )) (or $cvcl_76  $cvcl_72 )) (or (not x_29)  (not x_28) )) (or (not x_32)  (not x_31) )) (or $cvcl_39  $cvcl_35 )) (or $cvcl_48  $cvcl_44 )) (or $cvcl_6  $cvcl_2 )) (or $cvcl_17  $cvcl_13 )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
