(benchmark fischer9_mutex_1.smt
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
  :extrapreds ((x_6))
  :extrapreds ((x_7))
  :extrapreds ((x_8))
  :extrapreds ((x_9))
  :extrapreds ((x_10))
  :extrapreds ((x_11))
  :extrapreds ((x_12))
  :extrapreds ((x_13))
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
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrapreds ((x_28))
  :extrapreds ((x_29))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrapreds ((x_34))
  :extrapreds ((x_35))
  :extrapreds ((x_36))
  :extrapreds ((x_37))
  :extrapreds ((x_38))
  :extrapreds ((x_39))
  :extrapreds ((x_40))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrapreds ((x_44))
  :extrapreds ((x_45))
  :extrapreds ((x_46))
  :extrapreds ((x_47))
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
  :formula
(flet ($cvcl_132 (not x_28)) (flet ($cvcl_133 (not x_29)) (flet ($cvcl_134 (and $cvcl_132 $cvcl_133)) (flet ($cvcl_122 (not x_30)) (flet ($cvcl_123 (not x_31)) (flet ($cvcl_124 (and $cvcl_122 $cvcl_123)) (flet ($cvcl_72 (not x_34)) (flet ($cvcl_73 (not x_35)) (flet ($cvcl_74 (and $cvcl_72 $cvcl_73)) (flet ($cvcl_59 (not x_36)) (flet ($cvcl_60 (not x_37)) (flet ($cvcl_62 (and $cvcl_59 $cvcl_60)) (flet ($cvcl_27 (not x_38)) (flet ($cvcl_28 (not x_39)) (flet ($cvcl_29 (and $cvcl_27 $cvcl_28)) (flet ($cvcl_82 (not x_40)) (flet ($cvcl_83 (not x_41)) (flet ($cvcl_84 (and $cvcl_82 $cvcl_83)) (flet ($cvcl_112 (not x_42)) (flet ($cvcl_113 (not x_43)) (flet ($cvcl_114 (and $cvcl_112 $cvcl_113)) (flet ($cvcl_102 (not x_44)) (flet ($cvcl_103 (not x_45)) (flet ($cvcl_104 (and $cvcl_102 $cvcl_103)) (flet ($cvcl_92 (not x_46)) (flet ($cvcl_93 (not x_47)) (flet ($cvcl_94 (and $cvcl_92 $cvcl_93)) (flet ($cvcl_89 (not x_8)) (flet ($cvcl_90 (and $cvcl_89 x_9)) (flet ($cvcl_40 (and (iff x_42 x_12) (iff x_43 x_13))) (flet ($cvcl_119 (not x_14)) (flet ($cvcl_120 (and $cvcl_119 x_15)) (flet ($cvcl_129 (not x_16)) (flet ($cvcl_128 (not x_17)) (flet ($cvcl_125 (and $cvcl_129 $cvcl_128)) (flet ($cvcl_22 (and (iff x_38 x_0) (iff x_39 x_1))) (flet ($cvcl_109 (not x_12)) (flet ($cvcl_110 (and $cvcl_109 x_13)) (flet ($cvcl_36 (and (iff x_46 x_8) (iff x_47 x_9))) (flet ($cvcl_69 (not x_4)) (flet ($cvcl_68 (not x_5)) (flet ($cvcl_65 (and $cvcl_69 $cvcl_68)) (flet ($cvcl_24 (not x_0)) (flet ($cvcl_25 (and $cvcl_24 x_1)) (flet ($cvcl_99 (not x_10)) (flet ($cvcl_100 (and $cvcl_99 x_11)) (flet ($cvcl_118 (not x_15)) (flet ($cvcl_115 (and $cvcl_119 $cvcl_118)) (flet ($cvcl_32 (and (iff x_34 x_4) (iff x_35 x_5))) (flet ($cvcl_98 (not x_11)) (flet ($cvcl_95 (and $cvcl_99 $cvcl_98)) (flet ($cvcl_34 (and (iff x_40 x_6) (iff x_41 x_7))) (flet ($cvcl_88 (not x_9)) (flet ($cvcl_85 (and $cvcl_89 $cvcl_88)) (flet ($cvcl_55 (not x_2)) (flet ($cvcl_53 (not x_3)) (flet ($cvcl_47 (and $cvcl_55 $cvcl_53)) (flet ($cvcl_23 (not x_1)) (flet ($cvcl_17 (and $cvcl_24 $cvcl_23)) (flet ($cvcl_44 (and (iff x_28 x_16) (iff x_29 x_17))) (flet ($cvcl_42 (and (iff x_30 x_14) (iff x_31 x_15))) (flet ($cvcl_79 (not x_6)) (flet ($cvcl_78 (not x_7)) (flet ($cvcl_75 (and $cvcl_79 $cvcl_78)) (flet ($cvcl_57 (and $cvcl_55 x_3)) (flet ($cvcl_108 (not x_13)) (flet ($cvcl_105 (and $cvcl_109 $cvcl_108)) (flet ($cvcl_70 (and $cvcl_69 x_5)) (flet ($cvcl_80 (and $cvcl_79 x_7)) (flet ($cvcl_38 (and (iff x_44 x_10) (iff x_45 x_11))) (flet ($cvcl_30 (and (iff x_36 x_2) (iff x_37 x_3))) (flet ($cvcl_130 (and $cvcl_129 x_17)) (flet ($cvcl_15 (< (- cvclZero x_18) 0)) (flet ($cvcl_14 (< (- cvclZero x_19) 0)) (flet ($cvcl_13 (< (- cvclZero x_20) 0)) (flet ($cvcl_12 (< (- cvclZero x_21) 0)) (flet ($cvcl_11 (< (- cvclZero x_22) 0)) (flet ($cvcl_10 (< (- cvclZero x_23) 0)) (flet ($cvcl_9 (< (- cvclZero x_24) 0)) (flet ($cvcl_8 (< (- cvclZero x_25) 0)) (flet ($cvcl_7 (< (- cvclZero x_26) 0)) (flet ($cvcl_18 (= (- x_27 cvclZero) 0)) (flet ($cvcl_0 (< (- x_26 x_25) 0)) (flet ($cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_24) 0) (< (- x_25 x_24) 0))) (flet ($cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_23) 0) (< (- x_25 x_23) 0)) (< (- x_24 x_23) 0))) (flet ($cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_22) 0) (< (- x_25 x_22) 0)) (< (- x_24 x_22) 0)) (< (- x_23 x_22) 0))) (flet ($cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_21) 0) (< (- x_25 x_21) 0)) (< (- x_24 x_21) 0)) (< (- x_23 x_21) 0)) (< (- x_22 x_21) 0))) (flet ($cvcl_5 (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_20) 0) (< (- x_25 x_20) 0)) (< (- x_24 x_20) 0)) (< (- x_23 x_20) 0)) (< (- x_22 x_20) 0)) (< (- x_21 x_20) 0))) (flet ($cvcl_6 (if_then_else $cvcl_5 (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_19) 0) (< (- x_25 x_19) 0)) (< (- x_24 x_19) 0)) (< (- x_23 x_19) 0)) (< (- x_22 x_19) 0)) (< (- x_21 x_19) 0)) (< (- x_20 x_19) 0))) (flet ($cvcl_16 (if_then_else $cvcl_6 (if_then_else $cvcl_5 (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_26 x_18) 0) (< (- x_25 x_18) 0)) (< (- x_24 x_18) 0)) (< (- x_23 x_18) 0)) (< (- x_22 x_18) 0)) (< (- x_21 x_18) 0)) (< (- x_20 x_18) 0)) (< (- x_19 x_18) 0))) (flet ($cvcl_64 (= (- x_55 x_18) 0)) (flet ($cvcl_31 (= (- x_56 x_19) 0)) (flet ($cvcl_33 (= (- x_54 x_20) 0)) (flet ($cvcl_35 (= (- x_51 x_21) 0)) (flet ($cvcl_37 (= (- x_52 x_22) 0)) (flet ($cvcl_39 (= (- x_50 x_23) 0)) (flet ($cvcl_41 (= (- x_48 x_24) 0)) (flet ($cvcl_43 (= (- x_53 x_25) 0)) (flet ($cvcl_45 (= (- x_49 x_26) 0)) (flet ($cvcl_19 (= (- x_33 x_27) 0)) (flet ($cvcl_46 (= (- x_32 cvclZero) 0)) (flet ($cvcl_20 (= (- cvclZero x_18) 0)) (flet ($cvcl_21 (< (- cvclZero x_55) 0)) (flet ($cvcl_48 (= (- x_32 cvclZero) 1)) (flet ($cvcl_50 (not $cvcl_18)) (flet ($cvcl_52 (= (- x_32 cvclZero) 2)) (flet ($cvcl_135 (= (- x_33 cvclZero) 1)) (flet ($cvcl_54 (= (- x_32 cvclZero) 3)) (flet ($cvcl_26 (= (- x_27 cvclZero) 1)) (flet ($cvcl_56 (= (- x_32 cvclZero) 4)) (flet ($cvcl_144 (not $cvcl_26)) (flet ($cvcl_61 (= (- x_32 cvclZero) 5)) (flet ($cvcl_63 (= (- x_33 cvclZero) 0)) (flet ($cvcl_49 (= (- cvclZero x_19) 0)) (flet ($cvcl_51 (< (- cvclZero x_56) 0)) (flet ($cvcl_136 (= (- x_33 cvclZero) 2)) (flet ($cvcl_58 (= (- x_27 cvclZero) 2)) (flet ($cvcl_145 (not $cvcl_58)) (flet ($cvcl_66 (= (- cvclZero x_20) 0)) (flet ($cvcl_67 (< (- cvclZero x_54) 0)) (flet ($cvcl_137 (= (- x_33 cvclZero) 3)) (flet ($cvcl_71 (= (- x_27 cvclZero) 3)) (flet ($cvcl_146 (not $cvcl_71)) (flet ($cvcl_76 (= (- cvclZero x_21) 0)) (flet ($cvcl_77 (< (- cvclZero x_51) 0)) (flet ($cvcl_138 (= (- x_33 cvclZero) 4)) (flet ($cvcl_81 (= (- x_27 cvclZero) 4)) (flet ($cvcl_147 (not $cvcl_81)) (flet ($cvcl_86 (= (- cvclZero x_22) 0)) (flet ($cvcl_87 (< (- cvclZero x_52) 0)) (flet ($cvcl_139 (= (- x_33 cvclZero) 5)) (flet ($cvcl_91 (= (- x_27 cvclZero) 5)) (flet ($cvcl_148 (not $cvcl_91)) (flet ($cvcl_96 (= (- cvclZero x_23) 0)) (flet ($cvcl_97 (< (- cvclZero x_50) 0)) (flet ($cvcl_140 (= (- x_33 cvclZero) 6)) (flet ($cvcl_101 (= (- x_27 cvclZero) 6)) (flet ($cvcl_149 (not $cvcl_101)) (flet ($cvcl_106 (= (- cvclZero x_24) 0)) (flet ($cvcl_107 (< (- cvclZero x_48) 0)) (flet ($cvcl_141 (= (- x_33 cvclZero) 7)) (flet ($cvcl_111 (= (- x_27 cvclZero) 7)) (flet ($cvcl_150 (not $cvcl_111)) (flet ($cvcl_116 (= (- cvclZero x_25) 0)) (flet ($cvcl_117 (< (- cvclZero x_53) 0)) (flet ($cvcl_142 (= (- x_33 cvclZero) 8)) (flet ($cvcl_121 (= (- x_27 cvclZero) 8)) (flet ($cvcl_151 (not $cvcl_121)) (flet ($cvcl_126 (= (- cvclZero x_26) 0)) (flet ($cvcl_127 (< (- cvclZero x_49) 0)) (flet ($cvcl_143 (= (- x_33 cvclZero) 9)) (flet ($cvcl_131 (= (- x_27 cvclZero) 9)) (flet ($cvcl_152 (not $cvcl_131)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (< (- x_27 cvclZero) 0)) (<= (- x_27 cvclZero) 9)) (not (< (- x_33 cvclZero) 0))) (<= (- x_33 cvclZero) 9)) $cvcl_17) $cvcl_47) $cvcl_65) $cvcl_75) $cvcl_85) $cvcl_95) $cvcl_105) $cvcl_115) $cvcl_125) $cvcl_15) $cvcl_14) $cvcl_13) $cvcl_12) $cvcl_11) $cvcl_10) $cvcl_9) $cvcl_8) $cvcl_7) $cvcl_18) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_57 cvclZero) 0) (if_then_else $cvcl_16 (if_then_else $cvcl_6 (if_then_else $cvcl_5 (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 $cvcl_7 $cvcl_8) $cvcl_9) $cvcl_10) $cvcl_11) $cvcl_12) $cvcl_13) $cvcl_14) $cvcl_15)) (if_then_else $cvcl_16 (if_then_else $cvcl_6 (if_then_else $cvcl_5 (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (= (- x_58 x_26) 0) (= (- x_58 x_25) 0)) (= (- x_58 x_24) 0)) (= (- x_58 x_23) 0)) (= (- x_58 x_22) 0)) (= (- x_58 x_21) 0)) (= (- x_58 x_20) 0)) (= (- x_58 x_19) 0)) (= (- x_58 x_18) 0))) $cvcl_22) $cvcl_30) $cvcl_32) $cvcl_34) $cvcl_36) $cvcl_38) $cvcl_40) $cvcl_42) $cvcl_44) $cvcl_64) $cvcl_31) $cvcl_33) $cvcl_35) $cvcl_37) $cvcl_39) $cvcl_41) $cvcl_43) $cvcl_45) $cvcl_19)  (and (and (= (- x_57 cvclZero) 1) (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_17) $cvcl_20) $cvcl_18) x_38) $cvcl_28) $cvcl_21) (<= (- x_55 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_17) $cvcl_20) $cvcl_50) $cvcl_21) $cvcl_19) $cvcl_22) )  (and (and (and (and (and (and (and $cvcl_52 x_0) $cvcl_23) $cvcl_20) $cvcl_27) x_39) $cvcl_135) (<= (- cvclZero x_55) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_25) $cvcl_20) $cvcl_26) x_38) x_39) $cvcl_21) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_25) $cvcl_20) $cvcl_144) $cvcl_29) $cvcl_21) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_0) x_1) $cvcl_20) $cvcl_29) $cvcl_63) $cvcl_21) )) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45)  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_47) $cvcl_49) $cvcl_18) x_36) $cvcl_60) $cvcl_51) (<= (- x_56 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_47) $cvcl_49) $cvcl_50) $cvcl_51) $cvcl_19) $cvcl_30) )  (and (and (and (and (and (and (and $cvcl_52 x_2) $cvcl_53) $cvcl_49) $cvcl_59) x_37) $cvcl_136) (<= (- cvclZero x_56) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_57) $cvcl_49) $cvcl_58) x_36) x_37) $cvcl_51) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_57) $cvcl_49) $cvcl_145) $cvcl_62) $cvcl_51) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_2) x_3) $cvcl_49) $cvcl_62) $cvcl_63) $cvcl_51) )) $cvcl_22) $cvcl_64) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_65) $cvcl_66) $cvcl_18) x_34) $cvcl_73) $cvcl_67) (<= (- x_54 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_65) $cvcl_66) $cvcl_50) $cvcl_67) $cvcl_19) $cvcl_32) )  (and (and (and (and (and (and (and $cvcl_52 x_4) $cvcl_68) $cvcl_66) $cvcl_72) x_35) $cvcl_137) (<= (- cvclZero x_54) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_70) $cvcl_66) $cvcl_71) x_34) x_35) $cvcl_67) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_70) $cvcl_66) $cvcl_146) $cvcl_74) $cvcl_67) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_4) x_5) $cvcl_66) $cvcl_74) $cvcl_63) $cvcl_67) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 4) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_75) $cvcl_76) $cvcl_18) x_40) $cvcl_83) $cvcl_77) (<= (- x_51 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_75) $cvcl_76) $cvcl_50) $cvcl_77) $cvcl_19) $cvcl_34) )  (and (and (and (and (and (and (and $cvcl_52 x_6) $cvcl_78) $cvcl_76) $cvcl_82) x_41) $cvcl_138) (<= (- cvclZero x_51) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_80) $cvcl_76) $cvcl_81) x_40) x_41) $cvcl_77) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_80) $cvcl_76) $cvcl_147) $cvcl_84) $cvcl_77) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_6) x_7) $cvcl_76) $cvcl_84) $cvcl_63) $cvcl_77) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 5) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_85) $cvcl_86) $cvcl_18) x_46) $cvcl_93) $cvcl_87) (<= (- x_52 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_85) $cvcl_86) $cvcl_50) $cvcl_87) $cvcl_19) $cvcl_36) )  (and (and (and (and (and (and (and $cvcl_52 x_8) $cvcl_88) $cvcl_86) $cvcl_92) x_47) $cvcl_139) (<= (- cvclZero x_52) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_90) $cvcl_86) $cvcl_91) x_46) x_47) $cvcl_87) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_90) $cvcl_86) $cvcl_148) $cvcl_94) $cvcl_87) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_8) x_9) $cvcl_86) $cvcl_94) $cvcl_63) $cvcl_87) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 6) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_95) $cvcl_96) $cvcl_18) x_44) $cvcl_103) $cvcl_97) (<= (- x_50 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_95) $cvcl_96) $cvcl_50) $cvcl_97) $cvcl_19) $cvcl_38) )  (and (and (and (and (and (and (and $cvcl_52 x_10) $cvcl_98) $cvcl_96) $cvcl_102) x_45) $cvcl_140) (<= (- cvclZero x_50) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_100) $cvcl_96) $cvcl_101) x_44) x_45) $cvcl_97) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_100) $cvcl_96) $cvcl_149) $cvcl_104) $cvcl_97) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_10) x_11) $cvcl_96) $cvcl_104) $cvcl_63) $cvcl_97) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 7) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_105) $cvcl_106) $cvcl_18) x_42) $cvcl_113) $cvcl_107) (<= (- x_48 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_105) $cvcl_106) $cvcl_50) $cvcl_107) $cvcl_19) $cvcl_40) )  (and (and (and (and (and (and (and $cvcl_52 x_12) $cvcl_108) $cvcl_106) $cvcl_112) x_43) $cvcl_141) (<= (- cvclZero x_48) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_110) $cvcl_106) $cvcl_111) x_42) x_43) $cvcl_107) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_110) $cvcl_106) $cvcl_150) $cvcl_114) $cvcl_107) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_12) x_13) $cvcl_106) $cvcl_114) $cvcl_63) $cvcl_107) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_42) $cvcl_43) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 8) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_115) $cvcl_116) $cvcl_18) x_30) $cvcl_123) $cvcl_117) (<= (- x_53 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_115) $cvcl_116) $cvcl_50) $cvcl_117) $cvcl_19) $cvcl_42) )  (and (and (and (and (and (and (and $cvcl_52 x_14) $cvcl_118) $cvcl_116) $cvcl_122) x_31) $cvcl_142) (<= (- cvclZero x_53) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_120) $cvcl_116) $cvcl_121) x_30) x_31) $cvcl_117) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_120) $cvcl_116) $cvcl_151) $cvcl_124) $cvcl_117) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_14) x_15) $cvcl_116) $cvcl_124) $cvcl_63) $cvcl_117) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_44) $cvcl_45) )  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_59 cvclZero) 9) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_46 $cvcl_125) $cvcl_126) $cvcl_18) x_28) $cvcl_133) $cvcl_127) (<= (- x_49 cvclZero) 2)) $cvcl_19)  (and (and (and (and (and (and $cvcl_48 $cvcl_125) $cvcl_126) $cvcl_50) $cvcl_127) $cvcl_19) $cvcl_44) )  (and (and (and (and (and (and (and $cvcl_52 x_16) $cvcl_128) $cvcl_126) $cvcl_132) x_29) $cvcl_143) (<= (- cvclZero x_49) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_54 $cvcl_130) $cvcl_126) $cvcl_131) x_28) x_29) $cvcl_127) $cvcl_19) )  (and (and (and (and (and (and $cvcl_56 $cvcl_130) $cvcl_126) $cvcl_152) $cvcl_134) $cvcl_127) $cvcl_19) )  (and (and (and (and (and (and $cvcl_61 x_16) x_17) $cvcl_126) $cvcl_134) $cvcl_63) $cvcl_127) )) $cvcl_22) $cvcl_64) $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_34) $cvcl_35) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) $cvcl_40) $cvcl_41) $cvcl_42) $cvcl_43) )) (= (- x_58 cvclZero) 0)) )) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and x_38 x_39) (not $cvcl_135))  (and (and x_36 x_37) (not $cvcl_136)) )  (and (and x_34 x_35) (not $cvcl_137)) )  (and (and x_40 x_41) (not $cvcl_138)) )  (and (and x_46 x_47) (not $cvcl_139)) )  (and (and x_44 x_45) (not $cvcl_140)) )  (and (and x_42 x_43) (not $cvcl_141)) )  (and (and x_30 x_31) (not $cvcl_142)) )  (and (and x_28 x_29) (not $cvcl_143)) )  (and (and x_0 x_1) $cvcl_144) )  (and (and x_2 x_3) $cvcl_145) )  (and (and x_4 x_5) $cvcl_146) )  (and (and x_6 x_7) $cvcl_147) )  (and (and x_8 x_9) $cvcl_148) )  (and (and x_10 x_11) $cvcl_149) )  (and (and x_12 x_13) $cvcl_150) )  (and (and x_14 x_15) $cvcl_151) )  (and (and x_16 x_17) $cvcl_152) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)