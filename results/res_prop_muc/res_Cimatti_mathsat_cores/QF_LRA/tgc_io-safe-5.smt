(benchmark tgc_io_safe_5.smt
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
  :extrafuns ((x_12 Real))
  :extrafuns ((x_13 Real))
  :extrapreds ((x_14))
  :extrapreds ((x_15))
  :extrafuns ((x_16 Real))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrapreds ((x_20))
  :extrapreds ((x_21))
  :extrapreds ((x_22))
  :extrapreds ((x_23))
  :extrafuns ((x_24 Real))
  :extrapreds ((x_25))
  :extrapreds ((x_26))
  :extrafuns ((x_27 Real))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrafuns ((x_32 Real))
  :extrapreds ((x_33))
  :extrapreds ((x_34))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrapreds ((x_37))
  :extrapreds ((x_38))
  :extrafuns ((x_39 Real))
  :extrapreds ((x_40))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrapreds ((x_44))
  :extrapreds ((x_45))
  :extrafuns ((x_46 Real))
  :extrapreds ((x_47))
  :extrapreds ((x_48))
  :extrafuns ((x_49 Real))
  :extrafuns ((x_50 Real))
  :extrafuns ((x_51 Real))
  :extrafuns ((x_52 Real))
  :extrafuns ((x_53 Real))
  :extrafuns ((x_54 Real))
  :extrapreds ((x_55))
  :extrapreds ((x_56))
  :extrafuns ((x_57 Real))
  :extrapreds ((x_58))
  :extrapreds ((x_59))
  :extrapreds ((x_60))
  :extrapreds ((x_61))
  :extrapreds ((x_62))
  :extrapreds ((x_63))
  :extrafuns ((x_64 Real))
  :extrapreds ((x_65))
  :extrapreds ((x_66))
  :extrafuns ((x_67 Real))
  :extrafuns ((x_68 Real))
  :extrafuns ((x_69 Real))
  :extrafuns ((x_70 Real))
  :extrafuns ((x_71 Real))
  :extrafuns ((x_72 Real))
  :extrapreds ((x_73))
  :extrapreds ((x_74))
  :extrafuns ((x_75 Real))
  :extrapreds ((x_76))
  :extrapreds ((x_77))
  :extrapreds ((x_78))
  :extrapreds ((x_79))
  :extrapreds ((x_80))
  :extrapreds ((x_81))
  :extrafuns ((x_82 Real))
  :extrapreds ((x_83))
  :extrapreds ((x_84))
  :extrafuns ((x_85 Real))
  :extrafuns ((x_86 Real))
  :extrafuns ((x_87 Real))
  :extrafuns ((x_88 Real))
  :extrafuns ((x_89 Real))
  :extrafuns ((x_90 Real))
  :extrapreds ((x_91))
  :extrapreds ((x_92))
  :extrafuns ((x_93 Real))
  :extrapreds ((x_94))
  :extrapreds ((x_95))
  :extrapreds ((x_96))
  :extrapreds ((x_97))
  :extrapreds ((x_98))
  :extrapreds ((x_99))
  :extrafuns ((x_100 Real))
  :extrapreds ((x_101))
  :extrapreds ((x_102))
  :extrafuns ((x_103 Real))
  :extrafuns ((x_104 Real))
  :extrafuns ((x_105 Real))
  :extrafuns ((x_106 Real))
  :extrafuns ((x_107 Real))
  :formula
(let (?cvcl_118 0) (let (?cvcl_127 0) (let (?cvcl_139 0) (let (?cvcl_31 (+ x_75 x_10)) (let (?cvcl_22 (+ x_85 x_10)) (flet ($cvcl_25 (= x_90 x_72)) (flet ($cvcl_2 (not x_91)) (flet ($cvcl_4 (and $cvcl_2 x_92)) (flet ($cvcl_30 (= x_93 x_75)) (flet ($cvcl_23 (and (iff x_94 x_76) (iff x_95 x_77))) (flet ($cvcl_9 (= x_86 1)) (flet ($cvcl_21 $cvcl_9) (flet ($cvcl_32 (and (iff x_96 x_78) (iff x_97 x_79))) (flet ($cvcl_11 (and (iff x_98 x_80) (iff x_99 x_81))) (flet ($cvcl_5 (= x_100 x_82)) (flet ($cvcl_13 (not x_101)) (flet ($cvcl_15 (and $cvcl_13 x_102)) (flet ($cvcl_16 (= x_103 0)) (flet ($cvcl_20 (= x_103 x_85)) (flet ($cvcl_0 (= x_86 0)) (let (?cvcl_10 (+ x_82 x_10)) (flet ($cvcl_27 (= x_93 0)) (let (?cvcl_58 (+ x_57 x_9)) (let (?cvcl_51 (+ x_67 x_9)) (flet ($cvcl_54 (= x_72 x_54)) (flet ($cvcl_35 (not x_73)) (flet ($cvcl_37 (and $cvcl_35 x_74)) (flet ($cvcl_57 (= x_75 x_57)) (flet ($cvcl_52 (and (iff x_76 x_58) (iff x_77 x_59))) (flet ($cvcl_40 (= x_68 1)) (flet ($cvcl_50 $cvcl_40) (flet ($cvcl_59 (and (iff x_78 x_60) (iff x_79 x_61))) (flet ($cvcl_42 (and (iff x_80 x_62) (iff x_81 x_63))) (flet ($cvcl_38 (= x_82 x_64)) (flet ($cvcl_44 (not x_83)) (flet ($cvcl_46 (and $cvcl_44 x_84)) (flet ($cvcl_47 (= x_85 0)) (flet ($cvcl_49 (= x_85 x_67)) (flet ($cvcl_33 (= x_68 0)) (let (?cvcl_41 (+ x_64 x_9)) (flet ($cvcl_56 (= x_75 0)) (let (?cvcl_85 (+ x_39 x_8)) (let (?cvcl_78 (+ x_49 x_8)) (flet ($cvcl_81 (= x_54 x_36)) (flet ($cvcl_62 (not x_55)) (flet ($cvcl_64 (and $cvcl_62 x_56)) (flet ($cvcl_84 (= x_57 x_39)) (flet ($cvcl_79 (and (iff x_58 x_40) (iff x_59 x_41))) (flet ($cvcl_67 (= x_50 1)) (flet ($cvcl_77 $cvcl_67) (flet ($cvcl_86 (and (iff x_60 x_42) (iff x_61 x_43))) (flet ($cvcl_69 (and (iff x_62 x_44) (iff x_63 x_45))) (flet ($cvcl_65 (= x_64 x_46)) (flet ($cvcl_71 (not x_65)) (flet ($cvcl_73 (and $cvcl_71 x_66)) (flet ($cvcl_74 (= x_67 0)) (flet ($cvcl_76 (= x_67 x_49)) (flet ($cvcl_60 (= x_50 0)) (let (?cvcl_68 (+ x_46 x_8)) (flet ($cvcl_83 (= x_57 0)) (let (?cvcl_112 (+ x_16 x_7)) (let (?cvcl_105 (+ x_27 x_7)) (flet ($cvcl_108 (= x_36 x_12)) (flet ($cvcl_89 (not x_37)) (flet ($cvcl_91 (and $cvcl_89 x_38)) (flet ($cvcl_111 (= x_39 x_16)) (flet ($cvcl_106 (and (iff x_40 x_17) (iff x_41 x_18))) (flet ($cvcl_94 (= x_28 1)) (flet ($cvcl_104 $cvcl_94) (flet ($cvcl_113 (and (iff x_42 x_20) (iff x_43 x_21))) (flet ($cvcl_96 (and (iff x_44 x_22) (iff x_45 x_23))) (flet ($cvcl_92 (= x_46 x_24)) (flet ($cvcl_98 (not x_47)) (flet ($cvcl_100 (and $cvcl_98 x_48)) (flet ($cvcl_101 (= x_49 0)) (flet ($cvcl_103 (= x_49 x_27)) (flet ($cvcl_87 (= x_28 0)) (let (?cvcl_95 (+ x_24 x_7)) (flet ($cvcl_110 (= x_39 0)) (let (?cvcl_141 (+ ?cvcl_139 x_6)) (let (?cvcl_133 (+ ?cvcl_127 x_6)) (flet ($cvcl_137 (= x_12 x_13)) (flet ($cvcl_117 (not x_14)) (flet ($cvcl_119 (and $cvcl_117 x_15)) (flet ($cvcl_140 (= x_16 ?cvcl_139)) (flet ($cvcl_134 (and (iff x_17 x_2) (iff x_18 x_3))) (flet ($cvcl_132 x_19) (flet ($cvcl_142 (and (iff x_20 x_4) (iff x_21 x_5))) (flet ($cvcl_123 (and (iff x_22 x_0) (iff x_23 x_1))) (flet ($cvcl_120 (= x_24 ?cvcl_118)) (flet ($cvcl_126 (not x_25)) (flet ($cvcl_128 (and $cvcl_126 x_26)) (flet ($cvcl_129 (= x_27 0)) (flet ($cvcl_131 (= x_27 ?cvcl_127)) (flet ($cvcl_116 (not x_19)) (let (?cvcl_122 (+ ?cvcl_118 x_6)) (flet ($cvcl_138 (= x_16 0)) (flet ($cvcl_114 (not x_0)) (flet ($cvcl_115 (not x_1)) (flet ($cvcl_124 (not x_2)) (flet ($cvcl_125 (not x_3)) (flet ($cvcl_135 (not x_4)) (flet ($cvcl_136 (not x_5)) (flet ($cvcl_3 (not x_80)) (flet ($cvcl_1 (not x_81)) (flet ($cvcl_6 (not x_92)) (flet ($cvcl_8 (not x_99)) (flet ($cvcl_7 (not x_98)) (flet ($cvcl_14 (not x_76)) (flet ($cvcl_12 (not x_77)) (flet ($cvcl_19 (not x_95)) (flet ($cvcl_17 (not x_102)) (flet ($cvcl_18 (not x_94)) (flet ($cvcl_26 (not x_78)) (flet ($cvcl_24 (not x_79)) (flet ($cvcl_29 (not x_97)) (flet ($cvcl_28 (not x_96)) (flet ($cvcl_36 (not x_62)) (flet ($cvcl_34 (not x_63)) (flet ($cvcl_39 (not x_74)) (flet ($cvcl_45 (not x_58)) (flet ($cvcl_43 (not x_59)) (flet ($cvcl_48 (not x_84)) (flet ($cvcl_55 (not x_60)) (flet ($cvcl_53 (not x_61)) (flet ($cvcl_63 (not x_44)) (flet ($cvcl_61 (not x_45)) (flet ($cvcl_66 (not x_56)) (flet ($cvcl_72 (not x_40)) (flet ($cvcl_70 (not x_41)) (flet ($cvcl_75 (not x_66)) (flet ($cvcl_82 (not x_42)) (flet ($cvcl_80 (not x_43)) (flet ($cvcl_90 (not x_22)) (flet ($cvcl_88 (not x_23)) (flet ($cvcl_93 (not x_38)) (flet ($cvcl_99 (not x_17)) (flet ($cvcl_97 (not x_18)) (flet ($cvcl_102 (not x_48)) (flet ($cvcl_109 (not x_20)) (flet ($cvcl_107 (not x_21)) (flet ($cvcl_121 (not x_15)) (flet ($cvcl_130 (not x_26)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_104 1) (>= x_104 0)) (<= x_86 1)) (>= x_86 0)) (<= x_68 1)) (>= x_68 0)) (<= x_50 1)) (>= x_50 0)) (<= x_28 1)) (>= x_28 0)) (and $cvcl_114 $cvcl_115)) (and $cvcl_124 $cvcl_125)) (and $cvcl_135 $cvcl_136)) (not (< x_11 0))) (not (< x_10 0))) (not (< x_9 0))) (not (< x_8 0))) (not (< x_7 0))) (not (< x_6 0))) (= x_104 (ite $cvcl_9 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_105 0) $cvcl_0) $cvcl_3) $cvcl_1) $cvcl_2) $cvcl_6) x_98) $cvcl_8) (= x_100 0))  (and (and (and (and (and (and (and (and (= x_105 1) $cvcl_0) x_80) $cvcl_1) (not (<= x_82 2))) $cvcl_4) $cvcl_7) x_99) $cvcl_5) )  (and (and (and (and (and (and (and (= x_105 2) $cvcl_0) $cvcl_3) x_81) $cvcl_4) x_98) x_99) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_105 3) $cvcl_0) x_80) x_81) x_91) $cvcl_6) $cvcl_7) $cvcl_8) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_105 4) $cvcl_21) (or (or $cvcl_3  x_81 )  (<= ?cvcl_10 5) )) (or (or x_80  $cvcl_1 )  (<= ?cvcl_10 5) )) (or (or $cvcl_3  $cvcl_1 )  (<= ?cvcl_10 5) )) (= x_100 ?cvcl_10)) (iff x_91 x_73)) (iff x_92 x_74)) $cvcl_11) )  (and (and (and (and (= x_105 5) $cvcl_0) $cvcl_5) $cvcl_4) $cvcl_11) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_106 0) $cvcl_0) $cvcl_14) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_15) x_94) $cvcl_19) $cvcl_16)  (and (and (and (and (and (and (and (and (and (= x_106 1) $cvcl_0) x_76) $cvcl_12) (= x_85 1)) $cvcl_13) $cvcl_17) $cvcl_18) x_95) $cvcl_20) )  (and (and (and (and (and (and (and (and (and (= x_106 2) $cvcl_0) $cvcl_14) x_77) x_91) $cvcl_6) $cvcl_15) x_94) x_95) $cvcl_16) )  (and (and (and (and (and (and (and (and (= x_106 3) $cvcl_0) x_76) x_77) x_101) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) )  (and (and (and (and (and (and (and (= x_106 4) $cvcl_21) (or (or $cvcl_14  x_77 )  (<= ?cvcl_22 1) )) (or (or $cvcl_14  $cvcl_12 )  (<= ?cvcl_22 1) )) (= x_103 ?cvcl_22)) (iff x_101 x_83)) (iff x_102 x_84)) $cvcl_23) )  (and (and (and (and (and (and (= x_106 5) $cvcl_0) $cvcl_2) x_92) $cvcl_20) $cvcl_15) $cvcl_23) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_107 0) $cvcl_0) $cvcl_26) $cvcl_24) $cvcl_13) $cvcl_17) x_96) $cvcl_29) $cvcl_27) $cvcl_25)  (and (and (and (and (and (and (and (= x_107 1) $cvcl_0) x_78) $cvcl_24) $cvcl_28) x_97) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (and (and (and (= x_107 2) $cvcl_0) $cvcl_26) x_79) x_101) $cvcl_17) x_96) x_97) $cvcl_27) $cvcl_25) )  (and (and (and (and (and (and (and (and (= x_107 3) $cvcl_0) x_78) x_79) (not (< x_75 1))) $cvcl_28) $cvcl_29) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (= x_107 4) $cvcl_21) (or (or $cvcl_26  x_79 )  (<= ?cvcl_31 1) )) (or (or $cvcl_26  $cvcl_24 )  (<= ?cvcl_31 2) )) (= x_93 ?cvcl_31)) $cvcl_32) $cvcl_25) )  (and (and (and (and (and (and (= x_107 5) $cvcl_0) $cvcl_13) x_102) $cvcl_30) $cvcl_32) $cvcl_25) )) (= x_86 (ite $cvcl_40 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_87 0) $cvcl_33) $cvcl_36) $cvcl_34) $cvcl_35) $cvcl_39) x_80) $cvcl_1) (= x_82 0))  (and (and (and (and (and (and (and (and (= x_87 1) $cvcl_33) x_62) $cvcl_34) (not (<= x_64 2))) $cvcl_37) $cvcl_3) x_81) $cvcl_38) )  (and (and (and (and (and (and (and (= x_87 2) $cvcl_33) $cvcl_36) x_63) $cvcl_37) x_80) x_81) $cvcl_38) )  (and (and (and (and (and (and (and (and (= x_87 3) $cvcl_33) x_62) x_63) x_73) $cvcl_39) $cvcl_3) $cvcl_1) $cvcl_38) )  (and (and (and (and (and (and (and (and (= x_87 4) $cvcl_50) (or (or $cvcl_36  x_63 )  (<= ?cvcl_41 5) )) (or (or x_62  $cvcl_34 )  (<= ?cvcl_41 5) )) (or (or $cvcl_36  $cvcl_34 )  (<= ?cvcl_41 5) )) (= x_82 ?cvcl_41)) (iff x_73 x_55)) (iff x_74 x_56)) $cvcl_42) )  (and (and (and (and (= x_87 5) $cvcl_33) $cvcl_38) $cvcl_37) $cvcl_42) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_88 0) $cvcl_33) $cvcl_45) $cvcl_43) $cvcl_35) $cvcl_39) $cvcl_46) x_76) $cvcl_12) $cvcl_47)  (and (and (and (and (and (and (and (and (and (= x_88 1) $cvcl_33) x_58) $cvcl_43) (= x_67 1)) $cvcl_44) $cvcl_48) $cvcl_14) x_77) $cvcl_49) )  (and (and (and (and (and (and (and (and (and (= x_88 2) $cvcl_33) $cvcl_45) x_59) x_73) $cvcl_39) $cvcl_46) x_76) x_77) $cvcl_47) )  (and (and (and (and (and (and (and (and (= x_88 3) $cvcl_33) x_58) x_59) x_83) $cvcl_48) $cvcl_14) $cvcl_12) $cvcl_49) )  (and (and (and (and (and (and (and (= x_88 4) $cvcl_50) (or (or $cvcl_45  x_59 )  (<= ?cvcl_51 1) )) (or (or $cvcl_45  $cvcl_43 )  (<= ?cvcl_51 1) )) (= x_85 ?cvcl_51)) (iff x_83 x_65)) (iff x_84 x_66)) $cvcl_52) )  (and (and (and (and (and (and (= x_88 5) $cvcl_33) $cvcl_35) x_74) $cvcl_49) $cvcl_46) $cvcl_52) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_89 0) $cvcl_33) $cvcl_55) $cvcl_53) $cvcl_44) $cvcl_48) x_78) $cvcl_24) $cvcl_56) $cvcl_54)  (and (and (and (and (and (and (and (= x_89 1) $cvcl_33) x_60) $cvcl_53) $cvcl_26) x_79) $cvcl_54) $cvcl_57) )  (and (and (and (and (and (and (and (and (and (= x_89 2) $cvcl_33) $cvcl_55) x_61) x_83) $cvcl_48) x_78) x_79) $cvcl_56) $cvcl_54) )  (and (and (and (and (and (and (and (and (= x_89 3) $cvcl_33) x_60) x_61) (not (< x_57 1))) $cvcl_26) $cvcl_24) $cvcl_54) $cvcl_57) )  (and (and (and (and (and (and (= x_89 4) $cvcl_50) (or (or $cvcl_55  x_61 )  (<= ?cvcl_58 1) )) (or (or $cvcl_55  $cvcl_53 )  (<= ?cvcl_58 2) )) (= x_75 ?cvcl_58)) $cvcl_59) $cvcl_54) )  (and (and (and (and (and (and (= x_89 5) $cvcl_33) $cvcl_44) x_84) $cvcl_57) $cvcl_59) $cvcl_54) )) (= x_68 (ite $cvcl_67 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_69 0) $cvcl_60) $cvcl_63) $cvcl_61) $cvcl_62) $cvcl_66) x_62) $cvcl_34) (= x_64 0))  (and (and (and (and (and (and (and (and (= x_69 1) $cvcl_60) x_44) $cvcl_61) (not (<= x_46 2))) $cvcl_64) $cvcl_36) x_63) $cvcl_65) )  (and (and (and (and (and (and (and (= x_69 2) $cvcl_60) $cvcl_63) x_45) $cvcl_64) x_62) x_63) $cvcl_65) )  (and (and (and (and (and (and (and (and (= x_69 3) $cvcl_60) x_44) x_45) x_55) $cvcl_66) $cvcl_36) $cvcl_34) $cvcl_65) )  (and (and (and (and (and (and (and (and (= x_69 4) $cvcl_77) (or (or $cvcl_63  x_45 )  (<= ?cvcl_68 5) )) (or (or x_44  $cvcl_61 )  (<= ?cvcl_68 5) )) (or (or $cvcl_63  $cvcl_61 )  (<= ?cvcl_68 5) )) (= x_64 ?cvcl_68)) (iff x_55 x_37)) (iff x_56 x_38)) $cvcl_69) )  (and (and (and (and (= x_69 5) $cvcl_60) $cvcl_65) $cvcl_64) $cvcl_69) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_70 0) $cvcl_60) $cvcl_72) $cvcl_70) $cvcl_62) $cvcl_66) $cvcl_73) x_58) $cvcl_43) $cvcl_74)  (and (and (and (and (and (and (and (and (and (= x_70 1) $cvcl_60) x_40) $cvcl_70) (= x_49 1)) $cvcl_71) $cvcl_75) $cvcl_45) x_59) $cvcl_76) )  (and (and (and (and (and (and (and (and (and (= x_70 2) $cvcl_60) $cvcl_72) x_41) x_55) $cvcl_66) $cvcl_73) x_58) x_59) $cvcl_74) )  (and (and (and (and (and (and (and (and (= x_70 3) $cvcl_60) x_40) x_41) x_65) $cvcl_75) $cvcl_45) $cvcl_43) $cvcl_76) )  (and (and (and (and (and (and (and (= x_70 4) $cvcl_77) (or (or $cvcl_72  x_41 )  (<= ?cvcl_78 1) )) (or (or $cvcl_72  $cvcl_70 )  (<= ?cvcl_78 1) )) (= x_67 ?cvcl_78)) (iff x_65 x_47)) (iff x_66 x_48)) $cvcl_79) )  (and (and (and (and (and (and (= x_70 5) $cvcl_60) $cvcl_62) x_56) $cvcl_76) $cvcl_73) $cvcl_79) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_71 0) $cvcl_60) $cvcl_82) $cvcl_80) $cvcl_71) $cvcl_75) x_60) $cvcl_53) $cvcl_83) $cvcl_81)  (and (and (and (and (and (and (and (= x_71 1) $cvcl_60) x_42) $cvcl_80) $cvcl_55) x_61) $cvcl_81) $cvcl_84) )  (and (and (and (and (and (and (and (and (and (= x_71 2) $cvcl_60) $cvcl_82) x_43) x_65) $cvcl_75) x_60) x_61) $cvcl_83) $cvcl_81) )  (and (and (and (and (and (and (and (and (= x_71 3) $cvcl_60) x_42) x_43) (not (< x_39 1))) $cvcl_55) $cvcl_53) $cvcl_81) $cvcl_84) )  (and (and (and (and (and (and (= x_71 4) $cvcl_77) (or (or $cvcl_82  x_43 )  (<= ?cvcl_85 1) )) (or (or $cvcl_82  $cvcl_80 )  (<= ?cvcl_85 2) )) (= x_57 ?cvcl_85)) $cvcl_86) $cvcl_81) )  (and (and (and (and (and (and (= x_71 5) $cvcl_60) $cvcl_71) x_66) $cvcl_84) $cvcl_86) $cvcl_81) )) (= x_50 (ite $cvcl_94 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_51 0) $cvcl_87) $cvcl_90) $cvcl_88) $cvcl_89) $cvcl_93) x_44) $cvcl_61) (= x_46 0))  (and (and (and (and (and (and (and (and (= x_51 1) $cvcl_87) x_22) $cvcl_88) (not (<= x_24 2))) $cvcl_91) $cvcl_63) x_45) $cvcl_92) )  (and (and (and (and (and (and (and (= x_51 2) $cvcl_87) $cvcl_90) x_23) $cvcl_91) x_44) x_45) $cvcl_92) )  (and (and (and (and (and (and (and (and (= x_51 3) $cvcl_87) x_22) x_23) x_37) $cvcl_93) $cvcl_63) $cvcl_61) $cvcl_92) )  (and (and (and (and (and (and (and (and (= x_51 4) $cvcl_104) (or (or $cvcl_90  x_23 )  (<= ?cvcl_95 5) )) (or (or x_22  $cvcl_88 )  (<= ?cvcl_95 5) )) (or (or $cvcl_90  $cvcl_88 )  (<= ?cvcl_95 5) )) (= x_46 ?cvcl_95)) (iff x_37 x_14)) (iff x_38 x_15)) $cvcl_96) )  (and (and (and (and (= x_51 5) $cvcl_87) $cvcl_92) $cvcl_91) $cvcl_96) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_52 0) $cvcl_87) $cvcl_99) $cvcl_97) $cvcl_89) $cvcl_93) $cvcl_100) x_40) $cvcl_70) $cvcl_101)  (and (and (and (and (and (and (and (and (and (= x_52 1) $cvcl_87) x_17) $cvcl_97) (= x_27 1)) $cvcl_98) $cvcl_102) $cvcl_72) x_41) $cvcl_103) )  (and (and (and (and (and (and (and (and (and (= x_52 2) $cvcl_87) $cvcl_99) x_18) x_37) $cvcl_93) $cvcl_100) x_40) x_41) $cvcl_101) )  (and (and (and (and (and (and (and (and (= x_52 3) $cvcl_87) x_17) x_18) x_47) $cvcl_102) $cvcl_72) $cvcl_70) $cvcl_103) )  (and (and (and (and (and (and (and (= x_52 4) $cvcl_104) (or (or $cvcl_99  x_18 )  (<= ?cvcl_105 1) )) (or (or $cvcl_99  $cvcl_97 )  (<= ?cvcl_105 1) )) (= x_49 ?cvcl_105)) (iff x_47 x_25)) (iff x_48 x_26)) $cvcl_106) )  (and (and (and (and (and (and (= x_52 5) $cvcl_87) $cvcl_89) x_38) $cvcl_103) $cvcl_100) $cvcl_106) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_53 0) $cvcl_87) $cvcl_109) $cvcl_107) $cvcl_98) $cvcl_102) x_42) $cvcl_80) $cvcl_110) $cvcl_108)  (and (and (and (and (and (and (and (= x_53 1) $cvcl_87) x_20) $cvcl_107) $cvcl_82) x_43) $cvcl_108) $cvcl_111) )  (and (and (and (and (and (and (and (and (and (= x_53 2) $cvcl_87) $cvcl_109) x_21) x_47) $cvcl_102) x_42) x_43) $cvcl_110) $cvcl_108) )  (and (and (and (and (and (and (and (and (= x_53 3) $cvcl_87) x_20) x_21) (not (< x_16 1))) $cvcl_82) $cvcl_80) $cvcl_108) $cvcl_111) )  (and (and (and (and (and (and (= x_53 4) $cvcl_104) (or (or $cvcl_109  x_21 )  (<= ?cvcl_112 1) )) (or (or $cvcl_109  $cvcl_107 )  (<= ?cvcl_112 2) )) (= x_39 ?cvcl_112)) $cvcl_113) $cvcl_108) )  (and (and (and (and (and (and (= x_53 5) $cvcl_87) $cvcl_98) x_48) $cvcl_111) $cvcl_113) $cvcl_108) )) (= x_28 (ite x_19 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_29 0) $cvcl_116) $cvcl_114) $cvcl_115) $cvcl_117) $cvcl_121) x_22) $cvcl_88) (= x_24 0))  (and (and (and (and (and (and (and (and (= x_29 1) $cvcl_116) x_0) $cvcl_115) (not (<= ?cvcl_118 2))) $cvcl_119) $cvcl_90) x_23) $cvcl_120) )  (and (and (and (and (and (and (and (= x_29 2) $cvcl_116) $cvcl_114) x_1) $cvcl_119) x_22) x_23) $cvcl_120) )  (and (and (and (and (and (and (and (and (= x_29 3) $cvcl_116) x_0) x_1) x_14) $cvcl_121) $cvcl_90) $cvcl_88) $cvcl_120) )  (and (and (and (and (and (and (and (and (= x_29 4) $cvcl_132) (or (or $cvcl_114  x_1 )  (<= ?cvcl_122 5) )) (or (or x_0  $cvcl_115 )  (<= ?cvcl_122 5) )) (or (or $cvcl_114  $cvcl_115 )  (<= ?cvcl_122 5) )) (= x_24 ?cvcl_122)) (iff x_14 x_30)) (iff x_15 x_31)) $cvcl_123) )  (and (and (and (and (= x_29 5) $cvcl_116) $cvcl_120) $cvcl_119) $cvcl_123) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_32 0) $cvcl_116) $cvcl_124) $cvcl_125) $cvcl_117) $cvcl_121) $cvcl_128) x_17) $cvcl_97) $cvcl_129)  (and (and (and (and (and (and (and (and (and (= x_32 1) $cvcl_116) x_2) $cvcl_125) (= ?cvcl_127 1)) $cvcl_126) $cvcl_130) $cvcl_99) x_18) $cvcl_131) )  (and (and (and (and (and (and (and (and (and (= x_32 2) $cvcl_116) $cvcl_124) x_3) x_14) $cvcl_121) $cvcl_128) x_17) x_18) $cvcl_129) )  (and (and (and (and (and (and (and (and (= x_32 3) $cvcl_116) x_2) x_3) x_25) $cvcl_130) $cvcl_99) $cvcl_97) $cvcl_131) )  (and (and (and (and (and (and (and (= x_32 4) $cvcl_132) (or (or $cvcl_124  x_3 )  (<= ?cvcl_133 1) )) (or (or $cvcl_124  $cvcl_125 )  (<= ?cvcl_133 1) )) (= x_27 ?cvcl_133)) (iff x_25 x_33)) (iff x_26 x_34)) $cvcl_134) )  (and (and (and (and (and (and (= x_32 5) $cvcl_116) $cvcl_117) x_15) $cvcl_131) $cvcl_128) $cvcl_134) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_35 0) $cvcl_116) $cvcl_135) $cvcl_136) $cvcl_126) $cvcl_130) x_20) $cvcl_107) $cvcl_138) $cvcl_137)  (and (and (and (and (and (and (and (= x_35 1) $cvcl_116) x_4) $cvcl_136) $cvcl_109) x_21) $cvcl_137) $cvcl_140) )  (and (and (and (and (and (and (and (and (and (= x_35 2) $cvcl_116) $cvcl_135) x_5) x_25) $cvcl_130) x_20) x_21) $cvcl_138) $cvcl_137) )  (and (and (and (and (and (and (and (and (= x_35 3) $cvcl_116) x_4) x_5) (not (< ?cvcl_139 1))) $cvcl_109) $cvcl_107) $cvcl_137) $cvcl_140) )  (and (and (and (and (and (and (= x_35 4) $cvcl_132) (or (or $cvcl_135  x_5 )  (<= ?cvcl_141 1) )) (or (or $cvcl_135  $cvcl_136 )  (<= ?cvcl_141 2) )) (= x_16 ?cvcl_141)) $cvcl_142) $cvcl_137) )  (and (and (and (and (and (and (= x_35 5) $cvcl_116) $cvcl_126) x_26) $cvcl_140) $cvcl_142) $cvcl_137) )) (or (or (or (or (or (and (and $cvcl_7 x_99) (or x_96  $cvcl_29 ))  (and (and $cvcl_3 x_81) (or x_78  $cvcl_24 )) )  (and (and $cvcl_36 x_63) (or x_60  $cvcl_53 )) )  (and (and $cvcl_63 x_45) (or x_42  $cvcl_80 )) )  (and (and $cvcl_90 x_23) (or x_20  $cvcl_107 )) )  (and (and $cvcl_114 x_1) (or x_4  $cvcl_136 )) )) (or $cvcl_121  $cvcl_117 )) (or $cvcl_130  $cvcl_126 )) (or (not x_31)  (not x_30) )) (or (not x_34)  (not x_33) )) (or $cvcl_93  $cvcl_89 )) (or $cvcl_102  $cvcl_98 )) (or $cvcl_66  $cvcl_62 )) (or $cvcl_75  $cvcl_71 )) (or $cvcl_39  $cvcl_35 )) (or $cvcl_48  $cvcl_44 )) (or $cvcl_6  $cvcl_2 )) (or $cvcl_17  $cvcl_13 )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
