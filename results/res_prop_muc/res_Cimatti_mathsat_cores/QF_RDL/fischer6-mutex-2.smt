(benchmark fischer6_mutex_2.smt
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
  :extrafuns ((x_12 Real))
  :extrafuns ((x_13 Real))
  :extrafuns ((x_14 Real))
  :extrafuns ((x_15 Real))
  :extrafuns ((x_16 Real))
  :extrafuns ((x_17 Real))
  :extrafuns ((x_18 Real))
  :extrapreds ((x_19))
  :extrapreds ((x_20))
  :extrafuns ((x_21 Real))
  :extrapreds ((x_22))
  :extrapreds ((x_23))
  :extrapreds ((x_24))
  :extrapreds ((x_25))
  :extrapreds ((x_26))
  :extrapreds ((x_27))
  :extrafuns ((x_28 Real))
  :extrapreds ((x_29))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrapreds ((x_32))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
  :extrafuns ((x_38 Real))
  :extrafuns ((x_39 Real))
  :extrafuns ((x_40 Real))
  :extrafuns ((x_41 Real))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrafuns ((x_44 Real))
  :extrapreds ((x_45))
  :extrapreds ((x_46))
  :extrapreds ((x_47))
  :extrapreds ((x_48))
  :extrapreds ((x_49))
  :extrapreds ((x_50))
  :extrafuns ((x_51 Real))
  :extrapreds ((x_52))
  :extrapreds ((x_53))
  :extrapreds ((x_54))
  :extrapreds ((x_55))
  :extrafuns ((x_56 Real))
  :extrafuns ((x_57 Real))
  :extrafuns ((x_58 Real))
  :extrafuns ((x_59 Real))
  :extrafuns ((x_60 Real))
  :extrafuns ((x_61 Real))
  :extrafuns ((x_62 Real))
  :extrafuns ((x_63 Real))
  :extrafuns ((x_64 Real))
  :formula
(flet ($cvcl_54 (not x_42)) (flet ($cvcl_55 (not x_43)) (flet ($cvcl_56 (and $cvcl_54 $cvcl_55)) (flet ($cvcl_64 (not x_45)) (flet ($cvcl_65 (not x_46)) (flet ($cvcl_66 (and $cvcl_64 $cvcl_65)) (flet ($cvcl_41 (not x_47)) (flet ($cvcl_42 (not x_48)) (flet ($cvcl_44 (and $cvcl_41 $cvcl_42)) (flet ($cvcl_15 (not x_49)) (flet ($cvcl_16 (not x_50)) (flet ($cvcl_17 (and $cvcl_15 $cvcl_16)) (flet ($cvcl_74 (not x_52)) (flet ($cvcl_75 (not x_53)) (flet ($cvcl_76 (and $cvcl_74 $cvcl_75)) (flet ($cvcl_84 (not x_54)) (flet ($cvcl_85 (not x_55)) (flet ($cvcl_86 (and $cvcl_84 $cvcl_85)) (flet ($cvcl_51 (not x_19)) (flet ($cvcl_50 (not x_20)) (flet ($cvcl_47 (and $cvcl_51 $cvcl_50)) (flet ($cvcl_61 (not x_22)) (flet ($cvcl_60 (not x_23)) (flet ($cvcl_57 (and $cvcl_61 $cvcl_60)) (flet ($cvcl_22 (and (iff x_45 x_22) (iff x_46 x_23))) (flet ($cvcl_62 (and $cvcl_61 x_23)) (flet ($cvcl_24 (and (iff x_52 x_29) (iff x_53 x_30))) (flet ($cvcl_18 (and (iff x_47 x_24) (iff x_48 x_25))) (flet ($cvcl_71 (not x_29)) (flet ($cvcl_70 (not x_30)) (flet ($cvcl_67 (and $cvcl_71 $cvcl_70)) (flet ($cvcl_20 (and (iff x_42 x_19) (iff x_43 x_20))) (flet ($cvcl_81 (not x_31)) (flet ($cvcl_82 (and $cvcl_81 x_32)) (flet ($cvcl_37 (not x_24)) (flet ($cvcl_35 (not x_25)) (flet ($cvcl_30 (and $cvcl_37 $cvcl_35)) (flet ($cvcl_26 (and (iff x_54 x_31) (iff x_55 x_32))) (flet ($cvcl_10 (and (iff x_49 x_26) (iff x_50 x_27))) (flet ($cvcl_39 (and $cvcl_37 x_25)) (flet ($cvcl_52 (and $cvcl_51 x_20)) (flet ($cvcl_12 (not x_26)) (flet ($cvcl_13 (and $cvcl_12 x_27)) (flet ($cvcl_72 (and $cvcl_71 x_30)) (flet ($cvcl_11 (not x_27)) (flet ($cvcl_6 (and $cvcl_12 $cvcl_11)) (flet ($cvcl_80 (not x_32)) (flet ($cvcl_77 (and $cvcl_81 $cvcl_80)) (flet ($cvcl_137 (not x_4)) (flet ($cvcl_136 (not x_5)) (flet ($cvcl_133 (and $cvcl_137 $cvcl_136)) (flet ($cvcl_144 (not x_6)) (flet ($cvcl_143 (not x_7)) (flet ($cvcl_140 (and $cvcl_144 $cvcl_143)) (flet ($cvcl_112 (and (iff x_22 x_6) (iff x_23 x_7))) (flet ($cvcl_145 (and $cvcl_144 x_7)) (flet ($cvcl_114 (and (iff x_29 x_8) (iff x_30 x_9))) (flet ($cvcl_108 (and (iff x_24 x_2) (iff x_25 x_3))) (flet ($cvcl_151 (not x_8)) (flet ($cvcl_150 (not x_9)) (flet ($cvcl_147 (and $cvcl_151 $cvcl_150)) (flet ($cvcl_110 (and (iff x_19 x_4) (iff x_20 x_5))) (flet ($cvcl_158 (not x_10)) (flet ($cvcl_159 (and $cvcl_158 x_11)) (flet ($cvcl_127 (not x_2)) (flet ($cvcl_125 (not x_3)) (flet ($cvcl_119 (and $cvcl_127 $cvcl_125)) (flet ($cvcl_116 (and (iff x_31 x_10) (iff x_32 x_11))) (flet ($cvcl_103 (and (iff x_26 x_0) (iff x_27 x_1))) (flet ($cvcl_129 (and $cvcl_127 x_3)) (flet ($cvcl_138 (and $cvcl_137 x_5)) (flet ($cvcl_105 (not x_0)) (flet ($cvcl_106 (and $cvcl_105 x_1)) (flet ($cvcl_152 (and $cvcl_151 x_9)) (flet ($cvcl_104 (not x_1)) (flet ($cvcl_98 (and $cvcl_105 $cvcl_104)) (flet ($cvcl_157 (not x_11)) (flet ($cvcl_154 (and $cvcl_158 $cvcl_157)) (flet ($cvcl_96 (< (- cvclZero x_12) 0)) (flet ($cvcl_95 (< (- cvclZero x_13) 0)) (flet ($cvcl_94 (< (- cvclZero x_14) 0)) (flet ($cvcl_93 (< (- cvclZero x_15) 0)) (flet ($cvcl_92 (< (- cvclZero x_16) 0)) (flet ($cvcl_91 (< (- cvclZero x_17) 0)) (flet ($cvcl_99 (= (- x_18 cvclZero) 0)) (flet ($cvcl_0 (< (- x_34 x_33) 0)) (flet ($cvcl_1 (if_then_else $cvcl_0 (< (- x_34 x_36) 0) (< (- x_33 x_36) 0))) (flet ($cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_34 x_35) 0) (< (- x_33 x_35) 0)) (< (- x_36 x_35) 0))) (flet ($cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_34 x_37) 0) (< (- x_33 x_37) 0)) (< (- x_36 x_37) 0)) (< (- x_35 x_37) 0))) (flet ($cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_34 x_38) 0) (< (- x_33 x_38) 0)) (< (- x_36 x_38) 0)) (< (- x_35 x_38) 0)) (< (- x_37 x_38) 0))) (flet ($cvcl_46 (= (- x_61 x_38) 0)) (flet ($cvcl_19 (= (- x_60 x_37) 0)) (flet ($cvcl_21 (= (- x_58 x_35) 0)) (flet ($cvcl_23 (= (- x_59 x_36) 0)) (flet ($cvcl_25 (= (- x_56 x_33) 0)) (flet ($cvcl_27 (= (- x_57 x_34) 0)) (flet ($cvcl_5 (= (- x_51 x_28) 0)) (flet ($cvcl_28 (= (- x_44 cvclZero) 0)) (flet ($cvcl_7 (= (- x_40 x_38) 0)) (flet ($cvcl_8 (= (- x_28 cvclZero) 0)) (flet ($cvcl_9 (< (- x_40 x_61) 0)) (flet ($cvcl_29 (= (- x_44 cvclZero) 1)) (flet ($cvcl_32 (not $cvcl_8)) (flet ($cvcl_34 (= (- x_44 cvclZero) 2)) (flet ($cvcl_161 (= (- x_51 cvclZero) 1)) (flet ($cvcl_36 (= (- x_44 cvclZero) 3)) (flet ($cvcl_14 (= (- x_28 cvclZero) 1)) (flet ($cvcl_38 (= (- x_44 cvclZero) 4)) (flet ($cvcl_167 (not $cvcl_14)) (flet ($cvcl_43 (= (- x_44 cvclZero) 5)) (flet ($cvcl_45 (= (- x_51 cvclZero) 0)) (flet ($cvcl_31 (= (- x_40 x_37) 0)) (flet ($cvcl_33 (< (- x_40 x_60) 0)) (flet ($cvcl_162 (= (- x_51 cvclZero) 2)) (flet ($cvcl_40 (= (- x_28 cvclZero) 2)) (flet ($cvcl_168 (not $cvcl_40)) (flet ($cvcl_48 (= (- x_40 x_35) 0)) (flet ($cvcl_49 (< (- x_40 x_58) 0)) (flet ($cvcl_163 (= (- x_51 cvclZero) 3)) (flet ($cvcl_53 (= (- x_28 cvclZero) 3)) (flet ($cvcl_169 (not $cvcl_53)) (flet ($cvcl_58 (= (- x_40 x_36) 0)) (flet ($cvcl_59 (< (- x_40 x_59) 0)) (flet ($cvcl_164 (= (- x_51 cvclZero) 4)) (flet ($cvcl_63 (= (- x_28 cvclZero) 4)) (flet ($cvcl_170 (not $cvcl_63)) (flet ($cvcl_68 (= (- x_40 x_33) 0)) (flet ($cvcl_69 (< (- x_40 x_56) 0)) (flet ($cvcl_165 (= (- x_51 cvclZero) 5)) (flet ($cvcl_73 (= (- x_28 cvclZero) 5)) (flet ($cvcl_171 (not $cvcl_73)) (flet ($cvcl_78 (= (- x_40 x_34) 0)) (flet ($cvcl_79 (< (- x_40 x_57) 0)) (flet ($cvcl_166 (= (- x_51 cvclZero) 6)) (flet ($cvcl_83 (= (- x_28 cvclZero) 6)) (flet ($cvcl_172 (not $cvcl_83)) (flet ($cvcl_87 (< (- x_17 x_16) 0)) (flet ($cvcl_88 (if_then_else $cvcl_87 (< (- x_17 x_15) 0) (< (- x_16 x_15) 0))) (flet ($cvcl_89 (if_then_else $cvcl_88 (if_then_else $cvcl_87 (< (- x_17 x_14) 0) (< (- x_16 x_14) 0)) (< (- x_15 x_14) 0))) (flet ($cvcl_90 (if_then_else $cvcl_89 (if_then_else $cvcl_88 (if_then_else $cvcl_87 (< (- x_17 x_13) 0) (< (- x_16 x_13) 0)) (< (- x_15 x_13) 0)) (< (- x_14 x_13) 0))) (flet ($cvcl_97 (if_then_else $cvcl_90 (if_then_else $cvcl_89 (if_then_else $cvcl_88 (if_then_else $cvcl_87 (< (- x_17 x_12) 0) (< (- x_16 x_12) 0)) (< (- x_15 x_12) 0)) (< (- x_14 x_12) 0)) (< (- x_13 x_12) 0))) (flet ($cvcl_132 (= (- x_38 x_12) 0)) (flet ($cvcl_109 (= (- x_37 x_13) 0)) (flet ($cvcl_111 (= (- x_35 x_14) 0)) (flet ($cvcl_113 (= (- x_36 x_15) 0)) (flet ($cvcl_115 (= (- x_33 x_16) 0)) (flet ($cvcl_117 (= (- x_34 x_17) 0)) (flet ($cvcl_100 (= (- x_28 x_18) 0)) (flet ($cvcl_118 (= (- x_21 cvclZero) 0)) (flet ($cvcl_101 (= (- cvclZero x_12) 0)) (flet ($cvcl_102 (< (- cvclZero x_38) 0)) (flet ($cvcl_120 (= (- x_21 cvclZero) 1)) (flet ($cvcl_122 (not $cvcl_99)) (flet ($cvcl_124 (= (- x_21 cvclZero) 2)) (flet ($cvcl_126 (= (- x_21 cvclZero) 3)) (flet ($cvcl_107 (= (- x_18 cvclZero) 1)) (flet ($cvcl_128 (= (- x_21 cvclZero) 4)) (flet ($cvcl_173 (not $cvcl_107)) (flet ($cvcl_131 (= (- x_21 cvclZero) 5)) (flet ($cvcl_121 (= (- cvclZero x_13) 0)) (flet ($cvcl_123 (< (- cvclZero x_37) 0)) (flet ($cvcl_130 (= (- x_18 cvclZero) 2)) (flet ($cvcl_174 (not $cvcl_130)) (flet ($cvcl_134 (= (- cvclZero x_14) 0)) (flet ($cvcl_135 (< (- cvclZero x_35) 0)) (flet ($cvcl_139 (= (- x_18 cvclZero) 3)) (flet ($cvcl_175 (not $cvcl_139)) (flet ($cvcl_141 (= (- cvclZero x_15) 0)) (flet ($cvcl_142 (< (- cvclZero x_36) 0)) (flet ($cvcl_146 (= (- x_18 cvclZero) 4)) (flet ($cvcl_176 (not $cvcl_146)) (flet ($cvcl_148 (= (- cvclZero x_16) 0)) (flet ($cvcl_149 (< (- cvclZero x_33) 0)) (flet ($cvcl_153 (= (- x_18 cvclZero) 5)) (flet ($cvcl_177 (not $cvcl_153)) (flet ($cvcl_155 (= (- cvclZero x_17) 0)) (flet ($cvcl_156 (< (- cvclZero x_34) 0)) (flet ($cvcl_160 (= (- x_18 cvclZero) 6)) (flet ($cvcl_178 (not $cvcl_160)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (< (- x_18 cvclZero) 0)) (<= (- x_18 cvclZero) 6)) (not (< (- x_28 cvclZero) 0))) (<= (- x_28 cvclZero) 6)) (not (< (- x_51 cvclZero) 0))) (<= (- x_51 cvclZero) 6)) $cvcl_98) $cvcl_119) $cvcl_133) $cvcl_140) $cvcl_147) $cvcl_154) $cvcl_96) $cvcl_95) $cvcl_94) $cvcl_93) $cvcl_92) $cvcl_91) $cvcl_99) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_62 cvclZero) 0) (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_40 x_34) 0) (< (- x_40 x_33) 0)) (< (- x_40 x_36) 0)) (< (- x_40 x_35) 0)) (< (- x_40 x_37) 0)) (< (- x_40 x_38) 0))) (if_then_else $cvcl_4 (if_then_else $cvcl_3 (if_then_else $cvcl_2 (if_then_else $cvcl_1 (if_then_else $cvcl_0 (= (- x_63 x_34) 0) (= (- x_63 x_33) 0)) (= (- x_63 x_36) 0)) (= (- x_63 x_35) 0)) (= (- x_63 x_37) 0)) (= (- x_63 x_38) 0))) $cvcl_10) $cvcl_18) $cvcl_20) $cvcl_22) $cvcl_24) $cvcl_26) $cvcl_46) $cvcl_19) $cvcl_21) $cvcl_23) $cvcl_25) $cvcl_27) $cvcl_5)  (and (and (= (- x_62 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (and (= (- x_64 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_28 $cvcl_6) $cvcl_7) $cvcl_8) x_49) $cvcl_16) $cvcl_9) (<= (- x_61 x_40) 2)) $cvcl_5)  (and (and (and (and (and (and $cvcl_29 $cvcl_6) $cvcl_7) $cvcl_32) $cvcl_9) $cvcl_5) $cvcl_10) )  (and (and (and (and (and (and (and $cvcl_34 x_26) $cvcl_11) $cvcl_7) $cvcl_15) x_50) $cvcl_161) (<= (- x_40 x_61) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_36 $cvcl_13) $cvcl_7) $cvcl_14) x_49) x_50) $cvcl_9) $cvcl_5) )  (and (and (and (and (and (and $cvcl_38 $cvcl_13) $cvcl_7) $cvcl_167) $cvcl_17) $cvcl_9) $cvcl_5) )  (and (and (and (and (and (and $cvcl_43 x_26) x_27) $cvcl_7) $cvcl_17) $cvcl_45) $cvcl_9) )) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27)  (and (and (and (and (and (and (and (and (and (and (and (= (- x_64 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_28 $cvcl_30) $cvcl_31) $cvcl_8) x_47) $cvcl_42) $cvcl_33) (<= (- x_60 x_40) 2)) $cvcl_5)  (and (and (and (and (and (and $cvcl_29 $cvcl_30) $cvcl_31) $cvcl_32) $cvcl_33) $cvcl_5) $cvcl_18) )  (and (and (and (and (and (and (and $cvcl_34 x_24) $cvcl_35) $cvcl_31) $cvcl_41) x_48) $cvcl_162) (<= (- x_40 x_60) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_36 $cvcl_39) $cvcl_31) $cvcl_40) x_47) x_48) $cvcl_33) $cvcl_5) )  (and (and (and (and (and (and $cvcl_38 $cvcl_39) $cvcl_31) $cvcl_168) $cvcl_44) $cvcl_33) $cvcl_5) )  (and (and (and (and (and (and $cvcl_43 x_24) x_25) $cvcl_31) $cvcl_44) $cvcl_45) $cvcl_33) )) $cvcl_10) $cvcl_46) $cvcl_20) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_64 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_28 $cvcl_47) $cvcl_48) $cvcl_8) x_42) $cvcl_55) $cvcl_49) (<= (- x_58 x_40) 2)) $cvcl_5)  (and (and (and (and (and (and $cvcl_29 $cvcl_47) $cvcl_48) $cvcl_32) $cvcl_49) $cvcl_5) $cvcl_20) )  (and (and (and (and (and (and (and $cvcl_34 x_19) $cvcl_50) $cvcl_48) $cvcl_54) x_43) $cvcl_163) (<= (- x_40 x_58) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_36 $cvcl_52) $cvcl_48) $cvcl_53) x_42) x_43) $cvcl_49) $cvcl_5) )  (and (and (and (and (and (and $cvcl_38 $cvcl_52) $cvcl_48) $cvcl_169) $cvcl_56) $cvcl_49) $cvcl_5) )  (and (and (and (and (and (and $cvcl_43 x_19) x_20) $cvcl_48) $cvcl_56) $cvcl_45) $cvcl_49) )) $cvcl_10) $cvcl_46) $cvcl_18) $cvcl_19) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_64 cvclZero) 4) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_28 $cvcl_57) $cvcl_58) $cvcl_8) x_45) $cvcl_65) $cvcl_59) (<= (- x_59 x_40) 2)) $cvcl_5)  (and (and (and (and (and (and $cvcl_29 $cvcl_57) $cvcl_58) $cvcl_32) $cvcl_59) $cvcl_5) $cvcl_22) )  (and (and (and (and (and (and (and $cvcl_34 x_22) $cvcl_60) $cvcl_58) $cvcl_64) x_46) $cvcl_164) (<= (- x_40 x_59) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_36 $cvcl_62) $cvcl_58) $cvcl_63) x_45) x_46) $cvcl_59) $cvcl_5) )  (and (and (and (and (and (and $cvcl_38 $cvcl_62) $cvcl_58) $cvcl_170) $cvcl_66) $cvcl_59) $cvcl_5) )  (and (and (and (and (and (and $cvcl_43 x_22) x_23) $cvcl_58) $cvcl_66) $cvcl_45) $cvcl_59) )) $cvcl_10) $cvcl_46) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_24) $cvcl_25) $cvcl_26) $cvcl_27) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_64 cvclZero) 5) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_28 $cvcl_67) $cvcl_68) $cvcl_8) x_52) $cvcl_75) $cvcl_69) (<= (- x_56 x_40) 2)) $cvcl_5)  (and (and (and (and (and (and $cvcl_29 $cvcl_67) $cvcl_68) $cvcl_32) $cvcl_69) $cvcl_5) $cvcl_24) )  (and (and (and (and (and (and (and $cvcl_34 x_29) $cvcl_70) $cvcl_68) $cvcl_74) x_53) $cvcl_165) (<= (- x_40 x_56) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_36 $cvcl_72) $cvcl_68) $cvcl_73) x_52) x_53) $cvcl_69) $cvcl_5) )  (and (and (and (and (and (and $cvcl_38 $cvcl_72) $cvcl_68) $cvcl_171) $cvcl_76) $cvcl_69) $cvcl_5) )  (and (and (and (and (and (and $cvcl_43 x_29) x_30) $cvcl_68) $cvcl_76) $cvcl_45) $cvcl_69) )) $cvcl_10) $cvcl_46) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_26) $cvcl_27) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_64 cvclZero) 6) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_28 $cvcl_77) $cvcl_78) $cvcl_8) x_54) $cvcl_85) $cvcl_79) (<= (- x_57 x_40) 2)) $cvcl_5)  (and (and (and (and (and (and $cvcl_29 $cvcl_77) $cvcl_78) $cvcl_32) $cvcl_79) $cvcl_5) $cvcl_26) )  (and (and (and (and (and (and (and $cvcl_34 x_31) $cvcl_80) $cvcl_78) $cvcl_84) x_55) $cvcl_166) (<= (- x_40 x_57) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_36 $cvcl_82) $cvcl_78) $cvcl_83) x_54) x_55) $cvcl_79) $cvcl_5) )  (and (and (and (and (and (and $cvcl_38 $cvcl_82) $cvcl_78) $cvcl_172) $cvcl_86) $cvcl_79) $cvcl_5) )  (and (and (and (and (and (and $cvcl_43 x_31) x_32) $cvcl_78) $cvcl_86) $cvcl_45) $cvcl_79) )) $cvcl_10) $cvcl_46) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_25) )) (= (- x_63 x_40) 0)) )) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (- x_39 cvclZero) 0) (if_then_else $cvcl_97 (if_then_else $cvcl_90 (if_then_else $cvcl_89 (if_then_else $cvcl_88 (if_then_else $cvcl_87 $cvcl_91 $cvcl_92) $cvcl_93) $cvcl_94) $cvcl_95) $cvcl_96)) (if_then_else $cvcl_97 (if_then_else $cvcl_90 (if_then_else $cvcl_89 (if_then_else $cvcl_88 (if_then_else $cvcl_87 (= (- x_40 x_17) 0) (= (- x_40 x_16) 0)) (= (- x_40 x_15) 0)) (= (- x_40 x_14) 0)) (= (- x_40 x_13) 0)) (= (- x_40 x_12) 0))) $cvcl_103) $cvcl_108) $cvcl_110) $cvcl_112) $cvcl_114) $cvcl_116) $cvcl_132) $cvcl_109) $cvcl_111) $cvcl_113) $cvcl_115) $cvcl_117) $cvcl_100)  (and (and (= (- x_39 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (and (and (= (- x_41 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_118 $cvcl_98) $cvcl_101) $cvcl_99) x_26) $cvcl_11) $cvcl_102) (<= (- x_38 cvclZero) 2)) $cvcl_100)  (and (and (and (and (and (and $cvcl_120 $cvcl_98) $cvcl_101) $cvcl_122) $cvcl_102) $cvcl_100) $cvcl_103) )  (and (and (and (and (and (and (and $cvcl_124 x_0) $cvcl_104) $cvcl_101) $cvcl_12) x_27) $cvcl_14) (<= (- cvclZero x_38) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_126 $cvcl_106) $cvcl_101) $cvcl_107) x_26) x_27) $cvcl_102) $cvcl_100) )  (and (and (and (and (and (and $cvcl_128 $cvcl_106) $cvcl_101) $cvcl_173) $cvcl_6) $cvcl_102) $cvcl_100) )  (and (and (and (and (and (and $cvcl_131 x_0) x_1) $cvcl_101) $cvcl_6) $cvcl_8) $cvcl_102) )) $cvcl_108) $cvcl_109) $cvcl_110) $cvcl_111) $cvcl_112) $cvcl_113) $cvcl_114) $cvcl_115) $cvcl_116) $cvcl_117)  (and (and (and (and (and (and (and (and (and (and (and (= (- x_41 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_118 $cvcl_119) $cvcl_121) $cvcl_99) x_24) $cvcl_35) $cvcl_123) (<= (- x_37 cvclZero) 2)) $cvcl_100)  (and (and (and (and (and (and $cvcl_120 $cvcl_119) $cvcl_121) $cvcl_122) $cvcl_123) $cvcl_100) $cvcl_108) )  (and (and (and (and (and (and (and $cvcl_124 x_2) $cvcl_125) $cvcl_121) $cvcl_37) x_25) $cvcl_40) (<= (- cvclZero x_37) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_126 $cvcl_129) $cvcl_121) $cvcl_130) x_24) x_25) $cvcl_123) $cvcl_100) )  (and (and (and (and (and (and $cvcl_128 $cvcl_129) $cvcl_121) $cvcl_174) $cvcl_30) $cvcl_123) $cvcl_100) )  (and (and (and (and (and (and $cvcl_131 x_2) x_3) $cvcl_121) $cvcl_30) $cvcl_8) $cvcl_123) )) $cvcl_103) $cvcl_132) $cvcl_110) $cvcl_111) $cvcl_112) $cvcl_113) $cvcl_114) $cvcl_115) $cvcl_116) $cvcl_117) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_41 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_118 $cvcl_133) $cvcl_134) $cvcl_99) x_19) $cvcl_50) $cvcl_135) (<= (- x_35 cvclZero) 2)) $cvcl_100)  (and (and (and (and (and (and $cvcl_120 $cvcl_133) $cvcl_134) $cvcl_122) $cvcl_135) $cvcl_100) $cvcl_110) )  (and (and (and (and (and (and (and $cvcl_124 x_4) $cvcl_136) $cvcl_134) $cvcl_51) x_20) $cvcl_53) (<= (- cvclZero x_35) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_126 $cvcl_138) $cvcl_134) $cvcl_139) x_19) x_20) $cvcl_135) $cvcl_100) )  (and (and (and (and (and (and $cvcl_128 $cvcl_138) $cvcl_134) $cvcl_175) $cvcl_47) $cvcl_135) $cvcl_100) )  (and (and (and (and (and (and $cvcl_131 x_4) x_5) $cvcl_134) $cvcl_47) $cvcl_8) $cvcl_135) )) $cvcl_103) $cvcl_132) $cvcl_108) $cvcl_109) $cvcl_112) $cvcl_113) $cvcl_114) $cvcl_115) $cvcl_116) $cvcl_117) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_41 cvclZero) 4) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_118 $cvcl_140) $cvcl_141) $cvcl_99) x_22) $cvcl_60) $cvcl_142) (<= (- x_36 cvclZero) 2)) $cvcl_100)  (and (and (and (and (and (and $cvcl_120 $cvcl_140) $cvcl_141) $cvcl_122) $cvcl_142) $cvcl_100) $cvcl_112) )  (and (and (and (and (and (and (and $cvcl_124 x_6) $cvcl_143) $cvcl_141) $cvcl_61) x_23) $cvcl_63) (<= (- cvclZero x_36) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_126 $cvcl_145) $cvcl_141) $cvcl_146) x_22) x_23) $cvcl_142) $cvcl_100) )  (and (and (and (and (and (and $cvcl_128 $cvcl_145) $cvcl_141) $cvcl_176) $cvcl_57) $cvcl_142) $cvcl_100) )  (and (and (and (and (and (and $cvcl_131 x_6) x_7) $cvcl_141) $cvcl_57) $cvcl_8) $cvcl_142) )) $cvcl_103) $cvcl_132) $cvcl_108) $cvcl_109) $cvcl_110) $cvcl_111) $cvcl_114) $cvcl_115) $cvcl_116) $cvcl_117) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_41 cvclZero) 5) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_118 $cvcl_147) $cvcl_148) $cvcl_99) x_29) $cvcl_70) $cvcl_149) (<= (- x_33 cvclZero) 2)) $cvcl_100)  (and (and (and (and (and (and $cvcl_120 $cvcl_147) $cvcl_148) $cvcl_122) $cvcl_149) $cvcl_100) $cvcl_114) )  (and (and (and (and (and (and (and $cvcl_124 x_8) $cvcl_150) $cvcl_148) $cvcl_71) x_30) $cvcl_73) (<= (- cvclZero x_33) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_126 $cvcl_152) $cvcl_148) $cvcl_153) x_29) x_30) $cvcl_149) $cvcl_100) )  (and (and (and (and (and (and $cvcl_128 $cvcl_152) $cvcl_148) $cvcl_177) $cvcl_67) $cvcl_149) $cvcl_100) )  (and (and (and (and (and (and $cvcl_131 x_8) x_9) $cvcl_148) $cvcl_67) $cvcl_8) $cvcl_149) )) $cvcl_103) $cvcl_132) $cvcl_108) $cvcl_109) $cvcl_110) $cvcl_111) $cvcl_112) $cvcl_113) $cvcl_116) $cvcl_117) )  (and (and (and (and (and (and (and (and (and (and (and (= (- x_41 cvclZero) 6) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_118 $cvcl_154) $cvcl_155) $cvcl_99) x_31) $cvcl_80) $cvcl_156) (<= (- x_34 cvclZero) 2)) $cvcl_100)  (and (and (and (and (and (and $cvcl_120 $cvcl_154) $cvcl_155) $cvcl_122) $cvcl_156) $cvcl_100) $cvcl_116) )  (and (and (and (and (and (and (and $cvcl_124 x_10) $cvcl_157) $cvcl_155) $cvcl_81) x_32) $cvcl_83) (<= (- cvclZero x_34) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_126 $cvcl_159) $cvcl_155) $cvcl_160) x_31) x_32) $cvcl_156) $cvcl_100) )  (and (and (and (and (and (and $cvcl_128 $cvcl_159) $cvcl_155) $cvcl_178) $cvcl_77) $cvcl_156) $cvcl_100) )  (and (and (and (and (and (and $cvcl_131 x_10) x_11) $cvcl_155) $cvcl_77) $cvcl_8) $cvcl_156) )) $cvcl_103) $cvcl_132) $cvcl_108) $cvcl_109) $cvcl_110) $cvcl_111) $cvcl_112) $cvcl_113) $cvcl_114) $cvcl_115) )) (= (- x_40 cvclZero) 0)) )) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and x_49 x_50) (not $cvcl_161))  (and (and x_47 x_48) (not $cvcl_162)) )  (and (and x_42 x_43) (not $cvcl_163)) )  (and (and x_45 x_46) (not $cvcl_164)) )  (and (and x_52 x_53) (not $cvcl_165)) )  (and (and x_54 x_55) (not $cvcl_166)) )  (and (and x_26 x_27) $cvcl_167) )  (and (and x_24 x_25) $cvcl_168) )  (and (and x_19 x_20) $cvcl_169) )  (and (and x_22 x_23) $cvcl_170) )  (and (and x_29 x_30) $cvcl_171) )  (and (and x_31 x_32) $cvcl_172) )  (and (and x_0 x_1) $cvcl_173) )  (and (and x_2 x_3) $cvcl_174) )  (and (and x_4 x_5) $cvcl_175) )  (and (and x_6 x_7) $cvcl_176) )  (and (and x_8 x_9) $cvcl_177) )  (and (and x_10 x_11) $cvcl_178) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
