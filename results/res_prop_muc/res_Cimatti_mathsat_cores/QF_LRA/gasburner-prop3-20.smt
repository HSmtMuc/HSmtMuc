(benchmark gasburner_prop3_20.smt
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
  :extrafuns ((x_1 Real))
  :extrafuns ((x_2 Real))
  :extrafuns ((x_3 Real))
  :extrafuns ((x_4 Real))
  :extrapreds ((x_5))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrapreds ((x_9))
  :extrafuns ((x_10 Real))
  :extrafuns ((x_11 Real))
  :extrafuns ((x_12 Real))
  :extrafuns ((x_13 Real))
  :extrafuns ((x_14 Real))
  :extrafuns ((x_15 Real))
  :extrapreds ((x_16))
  :extrafuns ((x_17 Real))
  :extrafuns ((x_18 Real))
  :extrafuns ((x_19 Real))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrapreds ((x_23))
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrapreds ((x_30))
  :extrafuns ((x_31 Real))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrapreds ((x_37))
  :extrafuns ((x_38 Real))
  :extrafuns ((x_39 Real))
  :extrafuns ((x_40 Real))
  :extrafuns ((x_41 Real))
  :extrafuns ((x_42 Real))
  :extrafuns ((x_43 Real))
  :extrapreds ((x_44))
  :extrafuns ((x_45 Real))
  :extrafuns ((x_46 Real))
  :extrafuns ((x_47 Real))
  :extrafuns ((x_48 Real))
  :extrafuns ((x_49 Real))
  :extrafuns ((x_50 Real))
  :extrapreds ((x_51))
  :extrafuns ((x_52 Real))
  :extrafuns ((x_53 Real))
  :extrafuns ((x_54 Real))
  :extrafuns ((x_55 Real))
  :extrafuns ((x_56 Real))
  :extrafuns ((x_57 Real))
  :extrapreds ((x_58))
  :extrafuns ((x_59 Real))
  :extrafuns ((x_60 Real))
  :extrafuns ((x_61 Real))
  :extrafuns ((x_62 Real))
  :extrafuns ((x_63 Real))
  :extrafuns ((x_64 Real))
  :extrapreds ((x_65))
  :extrafuns ((x_66 Real))
  :extrafuns ((x_67 Real))
  :extrafuns ((x_68 Real))
  :extrafuns ((x_69 Real))
  :extrafuns ((x_70 Real))
  :extrafuns ((x_71 Real))
  :extrapreds ((x_72))
  :extrafuns ((x_73 Real))
  :extrafuns ((x_74 Real))
  :extrafuns ((x_75 Real))
  :extrafuns ((x_76 Real))
  :extrafuns ((x_77 Real))
  :extrafuns ((x_78 Real))
  :extrapreds ((x_79))
  :extrafuns ((x_80 Real))
  :extrafuns ((x_81 Real))
  :extrafuns ((x_82 Real))
  :extrafuns ((x_83 Real))
  :extrafuns ((x_84 Real))
  :extrafuns ((x_85 Real))
  :extrapreds ((x_86))
  :extrafuns ((x_87 Real))
  :extrafuns ((x_88 Real))
  :extrafuns ((x_89 Real))
  :extrafuns ((x_90 Real))
  :extrafuns ((x_91 Real))
  :extrafuns ((x_92 Real))
  :extrapreds ((x_93))
  :extrafuns ((x_94 Real))
  :extrafuns ((x_95 Real))
  :extrafuns ((x_96 Real))
  :extrafuns ((x_97 Real))
  :extrafuns ((x_98 Real))
  :extrafuns ((x_99 Real))
  :extrapreds ((x_100))
  :extrafuns ((x_101 Real))
  :extrafuns ((x_102 Real))
  :extrafuns ((x_103 Real))
  :extrafuns ((x_104 Real))
  :extrafuns ((x_105 Real))
  :extrafuns ((x_106 Real))
  :extrapreds ((x_107))
  :extrafuns ((x_108 Real))
  :extrafuns ((x_109 Real))
  :extrafuns ((x_110 Real))
  :extrafuns ((x_111 Real))
  :extrafuns ((x_112 Real))
  :extrafuns ((x_113 Real))
  :extrapreds ((x_114))
  :extrafuns ((x_115 Real))
  :extrafuns ((x_116 Real))
  :extrafuns ((x_117 Real))
  :extrafuns ((x_118 Real))
  :extrafuns ((x_119 Real))
  :extrafuns ((x_120 Real))
  :extrapreds ((x_121))
  :extrafuns ((x_122 Real))
  :extrafuns ((x_123 Real))
  :extrafuns ((x_124 Real))
  :extrafuns ((x_125 Real))
  :extrafuns ((x_126 Real))
  :extrafuns ((x_127 Real))
  :extrapreds ((x_128))
  :extrafuns ((x_129 Real))
  :extrafuns ((x_130 Real))
  :extrafuns ((x_131 Real))
  :extrafuns ((x_132 Real))
  :extrafuns ((x_133 Real))
  :extrafuns ((x_134 Real))
  :extrapreds ((x_135))
  :extrafuns ((x_136 Real))
  :extrafuns ((x_137 Real))
  :extrafuns ((x_138 Real))
  :extrafuns ((x_139 Real))
  :extrafuns ((x_140 Real))
  :extrafuns ((x_141 Real))
  :extrapreds ((x_142))
  :formula
(let (?cvcl_176 0) (let (?cvcl_178 0) (let (?cvcl_180 0) (flet ($cvcl_9 (not x_135)) (flet ($cvcl_6 $cvcl_9) (flet ($cvcl_1 (= x_136 0)) (let (?cvcl_5 (+ x_129 x_132)) (flet ($cvcl_3 (= x_137 x_130)) (flet ($cvcl_2 (= x_138 x_131)) (flet ($cvcl_0 (= x_133 0)) (flet ($cvcl_18 (not x_128)) (flet ($cvcl_15 $cvcl_18) (flet ($cvcl_10 (= x_129 0)) (let (?cvcl_14 (+ x_122 x_125)) (flet ($cvcl_12 (= x_130 x_123)) (flet ($cvcl_11 (= x_131 x_124)) (flet ($cvcl_8 (= x_126 0)) (flet ($cvcl_27 (not x_121)) (flet ($cvcl_24 $cvcl_27) (flet ($cvcl_19 (= x_122 0)) (let (?cvcl_23 (+ x_115 x_118)) (flet ($cvcl_21 (= x_123 x_116)) (flet ($cvcl_20 (= x_124 x_117)) (flet ($cvcl_17 (= x_119 0)) (flet ($cvcl_36 (not x_114)) (flet ($cvcl_33 $cvcl_36) (flet ($cvcl_28 (= x_115 0)) (let (?cvcl_32 (+ x_108 x_111)) (flet ($cvcl_30 (= x_116 x_109)) (flet ($cvcl_29 (= x_117 x_110)) (flet ($cvcl_26 (= x_112 0)) (flet ($cvcl_45 (not x_107)) (flet ($cvcl_42 $cvcl_45) (flet ($cvcl_37 (= x_108 0)) (let (?cvcl_41 (+ x_101 x_104)) (flet ($cvcl_39 (= x_109 x_102)) (flet ($cvcl_38 (= x_110 x_103)) (flet ($cvcl_35 (= x_105 0)) (flet ($cvcl_54 (not x_100)) (flet ($cvcl_51 $cvcl_54) (flet ($cvcl_46 (= x_101 0)) (let (?cvcl_50 (+ x_94 x_97)) (flet ($cvcl_48 (= x_102 x_95)) (flet ($cvcl_47 (= x_103 x_96)) (flet ($cvcl_44 (= x_98 0)) (flet ($cvcl_63 (not x_93)) (flet ($cvcl_60 $cvcl_63) (flet ($cvcl_55 (= x_94 0)) (let (?cvcl_59 (+ x_87 x_90)) (flet ($cvcl_57 (= x_95 x_88)) (flet ($cvcl_56 (= x_96 x_89)) (flet ($cvcl_53 (= x_91 0)) (flet ($cvcl_72 (not x_86)) (flet ($cvcl_69 $cvcl_72) (flet ($cvcl_64 (= x_87 0)) (let (?cvcl_68 (+ x_80 x_83)) (flet ($cvcl_66 (= x_88 x_81)) (flet ($cvcl_65 (= x_89 x_82)) (flet ($cvcl_62 (= x_84 0)) (flet ($cvcl_81 (not x_79)) (flet ($cvcl_78 $cvcl_81) (flet ($cvcl_73 (= x_80 0)) (let (?cvcl_77 (+ x_73 x_76)) (flet ($cvcl_75 (= x_81 x_74)) (flet ($cvcl_74 (= x_82 x_75)) (flet ($cvcl_71 (= x_77 0)) (flet ($cvcl_90 (not x_72)) (flet ($cvcl_87 $cvcl_90) (flet ($cvcl_82 (= x_73 0)) (let (?cvcl_86 (+ x_66 x_69)) (flet ($cvcl_84 (= x_74 x_67)) (flet ($cvcl_83 (= x_75 x_68)) (flet ($cvcl_80 (= x_70 0)) (flet ($cvcl_99 (not x_65)) (flet ($cvcl_96 $cvcl_99) (flet ($cvcl_91 (= x_66 0)) (let (?cvcl_95 (+ x_59 x_62)) (flet ($cvcl_93 (= x_67 x_60)) (flet ($cvcl_92 (= x_68 x_61)) (flet ($cvcl_89 (= x_63 0)) (flet ($cvcl_108 (not x_58)) (flet ($cvcl_105 $cvcl_108) (flet ($cvcl_100 (= x_59 0)) (let (?cvcl_104 (+ x_52 x_55)) (flet ($cvcl_102 (= x_60 x_53)) (flet ($cvcl_101 (= x_61 x_54)) (flet ($cvcl_98 (= x_56 0)) (flet ($cvcl_117 (not x_51)) (flet ($cvcl_114 $cvcl_117) (flet ($cvcl_109 (= x_52 0)) (let (?cvcl_113 (+ x_45 x_48)) (flet ($cvcl_111 (= x_53 x_46)) (flet ($cvcl_110 (= x_54 x_47)) (flet ($cvcl_107 (= x_49 0)) (flet ($cvcl_126 (not x_44)) (flet ($cvcl_123 $cvcl_126) (flet ($cvcl_118 (= x_45 0)) (let (?cvcl_122 (+ x_38 x_41)) (flet ($cvcl_120 (= x_46 x_39)) (flet ($cvcl_119 (= x_47 x_40)) (flet ($cvcl_116 (= x_42 0)) (flet ($cvcl_135 (not x_37)) (flet ($cvcl_132 $cvcl_135) (flet ($cvcl_127 (= x_38 0)) (let (?cvcl_131 (+ x_31 x_34)) (flet ($cvcl_129 (= x_39 x_32)) (flet ($cvcl_128 (= x_40 x_33)) (flet ($cvcl_125 (= x_35 0)) (flet ($cvcl_144 (not x_30)) (flet ($cvcl_141 $cvcl_144) (flet ($cvcl_136 (= x_31 0)) (let (?cvcl_140 (+ x_24 x_27)) (flet ($cvcl_138 (= x_32 x_25)) (flet ($cvcl_137 (= x_33 x_26)) (flet ($cvcl_134 (= x_28 0)) (flet ($cvcl_153 (not x_23)) (flet ($cvcl_150 $cvcl_153) (flet ($cvcl_145 (= x_24 0)) (let (?cvcl_149 (+ x_17 x_20)) (flet ($cvcl_147 (= x_25 x_18)) (flet ($cvcl_146 (= x_26 x_19)) (flet ($cvcl_143 (= x_21 0)) (flet ($cvcl_162 (not x_16)) (flet ($cvcl_159 $cvcl_162) (flet ($cvcl_154 (= x_17 0)) (let (?cvcl_158 (+ x_10 x_13)) (flet ($cvcl_156 (= x_18 x_11)) (flet ($cvcl_155 (= x_19 x_12)) (flet ($cvcl_152 (= x_14 0)) (flet ($cvcl_172 (not x_9)) (flet ($cvcl_168 $cvcl_172) (flet ($cvcl_163 (= x_10 0)) (let (?cvcl_167 (+ x_1 x_6)) (flet ($cvcl_165 (= x_11 x_3)) (flet ($cvcl_164 (= x_12 x_4)) (flet ($cvcl_161 (= x_7 0)) (flet ($cvcl_170 (not x_0)) (flet ($cvcl_179 $cvcl_170) (flet ($cvcl_173 (= x_1 0)) (let (?cvcl_177 (+ ?cvcl_176 x_2)) (flet ($cvcl_175 (= x_3 ?cvcl_180)) (flet ($cvcl_174 (= x_4 ?cvcl_178)) (flet ($cvcl_171 (not x_5)) (flet ($cvcl_4 (= x_133 1)) (flet ($cvcl_7 (not (< x_132 0))) (flet ($cvcl_13 (= x_126 1)) (flet ($cvcl_16 (not (< x_125 0))) (flet ($cvcl_22 (= x_119 1)) (flet ($cvcl_25 (not (< x_118 0))) (flet ($cvcl_31 (= x_112 1)) (flet ($cvcl_34 (not (< x_111 0))) (flet ($cvcl_40 (= x_105 1)) (flet ($cvcl_43 (not (< x_104 0))) (flet ($cvcl_49 (= x_98 1)) (flet ($cvcl_52 (not (< x_97 0))) (flet ($cvcl_58 (= x_91 1)) (flet ($cvcl_61 (not (< x_90 0))) (flet ($cvcl_67 (= x_84 1)) (flet ($cvcl_70 (not (< x_83 0))) (flet ($cvcl_76 (= x_77 1)) (flet ($cvcl_79 (not (< x_76 0))) (flet ($cvcl_85 (= x_70 1)) (flet ($cvcl_88 (not (< x_69 0))) (flet ($cvcl_94 (= x_63 1)) (flet ($cvcl_97 (not (< x_62 0))) (flet ($cvcl_103 (= x_56 1)) (flet ($cvcl_106 (not (< x_55 0))) (flet ($cvcl_112 (= x_49 1)) (flet ($cvcl_115 (not (< x_48 0))) (flet ($cvcl_121 (= x_42 1)) (flet ($cvcl_124 (not (< x_41 0))) (flet ($cvcl_130 (= x_35 1)) (flet ($cvcl_133 (not (< x_34 0))) (flet ($cvcl_139 (= x_28 1)) (flet ($cvcl_142 (not (< x_27 0))) (flet ($cvcl_148 (= x_21 1)) (flet ($cvcl_151 (not (< x_20 0))) (flet ($cvcl_157 (= x_14 1)) (flet ($cvcl_160 (not (< x_13 0))) (flet ($cvcl_166 (= x_7 1)) (flet ($cvcl_169 (not (< x_6 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_140 1) (>= x_140 0)) (<= x_133 1)) (>= x_133 0)) (<= x_126 1)) (>= x_126 0)) (<= x_119 1)) (>= x_119 0)) (<= x_112 1)) (>= x_112 0)) (<= x_105 1)) (>= x_105 0)) (<= x_98 1)) (>= x_98 0)) (<= x_91 1)) (>= x_91 0)) (<= x_84 1)) (>= x_84 0)) (<= x_77 1)) (>= x_77 0)) (<= x_70 1)) (>= x_70 0)) (<= x_63 1)) (>= x_63 0)) (<= x_56 1)) (>= x_56 0)) (<= x_49 1)) (>= x_49 0)) (<= x_42 1)) (>= x_42 0)) (<= x_35 1)) (>= x_35 0)) (<= x_28 1)) (>= x_28 0)) (<= x_21 1)) (>= x_21 0)) (<= x_14 1)) (>= x_14 0)) (<= x_7 1)) (>= x_7 0)) $cvcl_170) (not (< x_139 0))) (= x_140 (ite $cvcl_4 0 1))) (or (or (and (and (and (and (and (and (= x_141 0) $cvcl_0) $cvcl_6) x_142) $cvcl_1) $cvcl_2) $cvcl_3)  (and (and (and (and (and (and (and (= x_141 1) $cvcl_0) x_135) (not (< x_129 30))) (not x_142)) $cvcl_1) $cvcl_2) $cvcl_3) )  (and (and (and (and (and (and (and (= x_141 2) $cvcl_4) $cvcl_7) (or x_135  (<= ?cvcl_5 1) )) (= x_136 ?cvcl_5)) (= x_138 (+ x_131 x_132))) (= x_137 (ite $cvcl_6 (+ x_130 x_132) x_130))) (iff x_142 x_135)) )) $cvcl_7) (= x_133 (ite $cvcl_13 0 1))) (or (or (and (and (and (and (and (and (= x_134 0) $cvcl_8) $cvcl_15) x_135) $cvcl_10) $cvcl_11) $cvcl_12)  (and (and (and (and (and (and (and (= x_134 1) $cvcl_8) x_128) (not (< x_122 30))) $cvcl_9) $cvcl_10) $cvcl_11) $cvcl_12) )  (and (and (and (and (and (and (and (= x_134 2) $cvcl_13) $cvcl_16) (or x_128  (<= ?cvcl_14 1) )) (= x_129 ?cvcl_14)) (= x_131 (+ x_124 x_125))) (= x_130 (ite $cvcl_15 (+ x_123 x_125) x_123))) (iff x_135 x_128)) )) $cvcl_16) (= x_126 (ite $cvcl_22 0 1))) (or (or (and (and (and (and (and (and (= x_127 0) $cvcl_17) $cvcl_24) x_128) $cvcl_19) $cvcl_20) $cvcl_21)  (and (and (and (and (and (and (and (= x_127 1) $cvcl_17) x_121) (not (< x_115 30))) $cvcl_18) $cvcl_19) $cvcl_20) $cvcl_21) )  (and (and (and (and (and (and (and (= x_127 2) $cvcl_22) $cvcl_25) (or x_121  (<= ?cvcl_23 1) )) (= x_122 ?cvcl_23)) (= x_124 (+ x_117 x_118))) (= x_123 (ite $cvcl_24 (+ x_116 x_118) x_116))) (iff x_128 x_121)) )) $cvcl_25) (= x_119 (ite $cvcl_31 0 1))) (or (or (and (and (and (and (and (and (= x_120 0) $cvcl_26) $cvcl_33) x_121) $cvcl_28) $cvcl_29) $cvcl_30)  (and (and (and (and (and (and (and (= x_120 1) $cvcl_26) x_114) (not (< x_108 30))) $cvcl_27) $cvcl_28) $cvcl_29) $cvcl_30) )  (and (and (and (and (and (and (and (= x_120 2) $cvcl_31) $cvcl_34) (or x_114  (<= ?cvcl_32 1) )) (= x_115 ?cvcl_32)) (= x_117 (+ x_110 x_111))) (= x_116 (ite $cvcl_33 (+ x_109 x_111) x_109))) (iff x_121 x_114)) )) $cvcl_34) (= x_112 (ite $cvcl_40 0 1))) (or (or (and (and (and (and (and (and (= x_113 0) $cvcl_35) $cvcl_42) x_114) $cvcl_37) $cvcl_38) $cvcl_39)  (and (and (and (and (and (and (and (= x_113 1) $cvcl_35) x_107) (not (< x_101 30))) $cvcl_36) $cvcl_37) $cvcl_38) $cvcl_39) )  (and (and (and (and (and (and (and (= x_113 2) $cvcl_40) $cvcl_43) (or x_107  (<= ?cvcl_41 1) )) (= x_108 ?cvcl_41)) (= x_110 (+ x_103 x_104))) (= x_109 (ite $cvcl_42 (+ x_102 x_104) x_102))) (iff x_114 x_107)) )) $cvcl_43) (= x_105 (ite $cvcl_49 0 1))) (or (or (and (and (and (and (and (and (= x_106 0) $cvcl_44) $cvcl_51) x_107) $cvcl_46) $cvcl_47) $cvcl_48)  (and (and (and (and (and (and (and (= x_106 1) $cvcl_44) x_100) (not (< x_94 30))) $cvcl_45) $cvcl_46) $cvcl_47) $cvcl_48) )  (and (and (and (and (and (and (and (= x_106 2) $cvcl_49) $cvcl_52) (or x_100  (<= ?cvcl_50 1) )) (= x_101 ?cvcl_50)) (= x_103 (+ x_96 x_97))) (= x_102 (ite $cvcl_51 (+ x_95 x_97) x_95))) (iff x_107 x_100)) )) $cvcl_52) (= x_98 (ite $cvcl_58 0 1))) (or (or (and (and (and (and (and (and (= x_99 0) $cvcl_53) $cvcl_60) x_100) $cvcl_55) $cvcl_56) $cvcl_57)  (and (and (and (and (and (and (and (= x_99 1) $cvcl_53) x_93) (not (< x_87 30))) $cvcl_54) $cvcl_55) $cvcl_56) $cvcl_57) )  (and (and (and (and (and (and (and (= x_99 2) $cvcl_58) $cvcl_61) (or x_93  (<= ?cvcl_59 1) )) (= x_94 ?cvcl_59)) (= x_96 (+ x_89 x_90))) (= x_95 (ite $cvcl_60 (+ x_88 x_90) x_88))) (iff x_100 x_93)) )) $cvcl_61) (= x_91 (ite $cvcl_67 0 1))) (or (or (and (and (and (and (and (and (= x_92 0) $cvcl_62) $cvcl_69) x_93) $cvcl_64) $cvcl_65) $cvcl_66)  (and (and (and (and (and (and (and (= x_92 1) $cvcl_62) x_86) (not (< x_80 30))) $cvcl_63) $cvcl_64) $cvcl_65) $cvcl_66) )  (and (and (and (and (and (and (and (= x_92 2) $cvcl_67) $cvcl_70) (or x_86  (<= ?cvcl_68 1) )) (= x_87 ?cvcl_68)) (= x_89 (+ x_82 x_83))) (= x_88 (ite $cvcl_69 (+ x_81 x_83) x_81))) (iff x_93 x_86)) )) $cvcl_70) (= x_84 (ite $cvcl_76 0 1))) (or (or (and (and (and (and (and (and (= x_85 0) $cvcl_71) $cvcl_78) x_86) $cvcl_73) $cvcl_74) $cvcl_75)  (and (and (and (and (and (and (and (= x_85 1) $cvcl_71) x_79) (not (< x_73 30))) $cvcl_72) $cvcl_73) $cvcl_74) $cvcl_75) )  (and (and (and (and (and (and (and (= x_85 2) $cvcl_76) $cvcl_79) (or x_79  (<= ?cvcl_77 1) )) (= x_80 ?cvcl_77)) (= x_82 (+ x_75 x_76))) (= x_81 (ite $cvcl_78 (+ x_74 x_76) x_74))) (iff x_86 x_79)) )) $cvcl_79) (= x_77 (ite $cvcl_85 0 1))) (or (or (and (and (and (and (and (and (= x_78 0) $cvcl_80) $cvcl_87) x_79) $cvcl_82) $cvcl_83) $cvcl_84)  (and (and (and (and (and (and (and (= x_78 1) $cvcl_80) x_72) (not (< x_66 30))) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_84) )  (and (and (and (and (and (and (and (= x_78 2) $cvcl_85) $cvcl_88) (or x_72  (<= ?cvcl_86 1) )) (= x_73 ?cvcl_86)) (= x_75 (+ x_68 x_69))) (= x_74 (ite $cvcl_87 (+ x_67 x_69) x_67))) (iff x_79 x_72)) )) $cvcl_88) (= x_70 (ite $cvcl_94 0 1))) (or (or (and (and (and (and (and (and (= x_71 0) $cvcl_89) $cvcl_96) x_72) $cvcl_91) $cvcl_92) $cvcl_93)  (and (and (and (and (and (and (and (= x_71 1) $cvcl_89) x_65) (not (< x_59 30))) $cvcl_90) $cvcl_91) $cvcl_92) $cvcl_93) )  (and (and (and (and (and (and (and (= x_71 2) $cvcl_94) $cvcl_97) (or x_65  (<= ?cvcl_95 1) )) (= x_66 ?cvcl_95)) (= x_68 (+ x_61 x_62))) (= x_67 (ite $cvcl_96 (+ x_60 x_62) x_60))) (iff x_72 x_65)) )) $cvcl_97) (= x_63 (ite $cvcl_103 0 1))) (or (or (and (and (and (and (and (and (= x_64 0) $cvcl_98) $cvcl_105) x_65) $cvcl_100) $cvcl_101) $cvcl_102)  (and (and (and (and (and (and (and (= x_64 1) $cvcl_98) x_58) (not (< x_52 30))) $cvcl_99) $cvcl_100) $cvcl_101) $cvcl_102) )  (and (and (and (and (and (and (and (= x_64 2) $cvcl_103) $cvcl_106) (or x_58  (<= ?cvcl_104 1) )) (= x_59 ?cvcl_104)) (= x_61 (+ x_54 x_55))) (= x_60 (ite $cvcl_105 (+ x_53 x_55) x_53))) (iff x_65 x_58)) )) $cvcl_106) (= x_56 (ite $cvcl_112 0 1))) (or (or (and (and (and (and (and (and (= x_57 0) $cvcl_107) $cvcl_114) x_58) $cvcl_109) $cvcl_110) $cvcl_111)  (and (and (and (and (and (and (and (= x_57 1) $cvcl_107) x_51) (not (< x_45 30))) $cvcl_108) $cvcl_109) $cvcl_110) $cvcl_111) )  (and (and (and (and (and (and (and (= x_57 2) $cvcl_112) $cvcl_115) (or x_51  (<= ?cvcl_113 1) )) (= x_52 ?cvcl_113)) (= x_54 (+ x_47 x_48))) (= x_53 (ite $cvcl_114 (+ x_46 x_48) x_46))) (iff x_58 x_51)) )) $cvcl_115) (= x_49 (ite $cvcl_121 0 1))) (or (or (and (and (and (and (and (and (= x_50 0) $cvcl_116) $cvcl_123) x_51) $cvcl_118) $cvcl_119) $cvcl_120)  (and (and (and (and (and (and (and (= x_50 1) $cvcl_116) x_44) (not (< x_38 30))) $cvcl_117) $cvcl_118) $cvcl_119) $cvcl_120) )  (and (and (and (and (and (and (and (= x_50 2) $cvcl_121) $cvcl_124) (or x_44  (<= ?cvcl_122 1) )) (= x_45 ?cvcl_122)) (= x_47 (+ x_40 x_41))) (= x_46 (ite $cvcl_123 (+ x_39 x_41) x_39))) (iff x_51 x_44)) )) $cvcl_124) (= x_42 (ite $cvcl_130 0 1))) (or (or (and (and (and (and (and (and (= x_43 0) $cvcl_125) $cvcl_132) x_44) $cvcl_127) $cvcl_128) $cvcl_129)  (and (and (and (and (and (and (and (= x_43 1) $cvcl_125) x_37) (not (< x_31 30))) $cvcl_126) $cvcl_127) $cvcl_128) $cvcl_129) )  (and (and (and (and (and (and (and (= x_43 2) $cvcl_130) $cvcl_133) (or x_37  (<= ?cvcl_131 1) )) (= x_38 ?cvcl_131)) (= x_40 (+ x_33 x_34))) (= x_39 (ite $cvcl_132 (+ x_32 x_34) x_32))) (iff x_44 x_37)) )) $cvcl_133) (= x_35 (ite $cvcl_139 0 1))) (or (or (and (and (and (and (and (and (= x_36 0) $cvcl_134) $cvcl_141) x_37) $cvcl_136) $cvcl_137) $cvcl_138)  (and (and (and (and (and (and (and (= x_36 1) $cvcl_134) x_30) (not (< x_24 30))) $cvcl_135) $cvcl_136) $cvcl_137) $cvcl_138) )  (and (and (and (and (and (and (and (= x_36 2) $cvcl_139) $cvcl_142) (or x_30  (<= ?cvcl_140 1) )) (= x_31 ?cvcl_140)) (= x_33 (+ x_26 x_27))) (= x_32 (ite $cvcl_141 (+ x_25 x_27) x_25))) (iff x_37 x_30)) )) $cvcl_142) (= x_28 (ite $cvcl_148 0 1))) (or (or (and (and (and (and (and (and (= x_29 0) $cvcl_143) $cvcl_150) x_30) $cvcl_145) $cvcl_146) $cvcl_147)  (and (and (and (and (and (and (and (= x_29 1) $cvcl_143) x_23) (not (< x_17 30))) $cvcl_144) $cvcl_145) $cvcl_146) $cvcl_147) )  (and (and (and (and (and (and (and (= x_29 2) $cvcl_148) $cvcl_151) (or x_23  (<= ?cvcl_149 1) )) (= x_24 ?cvcl_149)) (= x_26 (+ x_19 x_20))) (= x_25 (ite $cvcl_150 (+ x_18 x_20) x_18))) (iff x_30 x_23)) )) $cvcl_151) (= x_21 (ite $cvcl_157 0 1))) (or (or (and (and (and (and (and (and (= x_22 0) $cvcl_152) $cvcl_159) x_23) $cvcl_154) $cvcl_155) $cvcl_156)  (and (and (and (and (and (and (and (= x_22 1) $cvcl_152) x_16) (not (< x_10 30))) $cvcl_153) $cvcl_154) $cvcl_155) $cvcl_156) )  (and (and (and (and (and (and (and (= x_22 2) $cvcl_157) $cvcl_160) (or x_16  (<= ?cvcl_158 1) )) (= x_17 ?cvcl_158)) (= x_19 (+ x_12 x_13))) (= x_18 (ite $cvcl_159 (+ x_11 x_13) x_11))) (iff x_23 x_16)) )) $cvcl_160) (= x_14 (ite $cvcl_166 0 1))) (or (or (and (and (and (and (and (and (= x_15 0) $cvcl_161) $cvcl_168) x_16) $cvcl_163) $cvcl_164) $cvcl_165)  (and (and (and (and (and (and (and (= x_15 1) $cvcl_161) x_9) (not (< x_1 30))) $cvcl_162) $cvcl_163) $cvcl_164) $cvcl_165) )  (and (and (and (and (and (and (and (= x_15 2) $cvcl_166) $cvcl_169) (or x_9  (<= ?cvcl_167 1) )) (= x_10 ?cvcl_167)) (= x_12 (+ x_4 x_6))) (= x_11 (ite $cvcl_168 (+ x_3 x_6) x_3))) (iff x_16 x_9)) )) $cvcl_169) (= x_7 (ite x_5 0 1))) (or (or (and (and (and (and (and (and (= x_8 0) $cvcl_171) $cvcl_179) x_9) $cvcl_173) $cvcl_174) $cvcl_175)  (and (and (and (and (and (and (and (= x_8 1) $cvcl_171) x_0) (not (< ?cvcl_176 30))) $cvcl_172) $cvcl_173) $cvcl_174) $cvcl_175) )  (and (and (and (and (and (and (and (= x_8 2) x_5) (not (< x_2 0))) (or x_0  (<= ?cvcl_177 1) )) (= x_1 ?cvcl_177)) (= x_4 (+ ?cvcl_178 x_2))) (= x_3 (ite $cvcl_179 (+ ?cvcl_180 x_2) ?cvcl_180))) (iff x_9 x_0)) )) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (not (< x_138 60)) (not (<= (* x_137 20) x_138)))  (and (not (< x_131 60)) (not (<= (* x_130 20) x_131))) )  (and (not (< x_124 60)) (not (<= (* x_123 20) x_124))) )  (and (not (< x_117 60)) (not (<= (* x_116 20) x_117))) )  (and (not (< x_110 60)) (not (<= (* x_109 20) x_110))) )  (and (not (< x_103 60)) (not (<= (* x_102 20) x_103))) )  (and (not (< x_96 60)) (not (<= (* x_95 20) x_96))) )  (and (not (< x_89 60)) (not (<= (* x_88 20) x_89))) )  (and (not (< x_82 60)) (not (<= (* x_81 20) x_82))) )  (and (not (< x_75 60)) (not (<= (* x_74 20) x_75))) )  (and (not (< x_68 60)) (not (<= (* x_67 20) x_68))) )  (and (not (< x_61 60)) (not (<= (* x_60 20) x_61))) )  (and (not (< x_54 60)) (not (<= (* x_53 20) x_54))) )  (and (not (< x_47 60)) (not (<= (* x_46 20) x_47))) )  (and (not (< x_40 60)) (not (<= (* x_39 20) x_40))) )  (and (not (< x_33 60)) (not (<= (* x_32 20) x_33))) )  (and (not (< x_26 60)) (not (<= (* x_25 20) x_26))) )  (and (not (< x_19 60)) (not (<= (* x_18 20) x_19))) )  (and (not (< x_12 60)) (not (<= (* x_11 20) x_12))) )  (and (not (< x_4 60)) (not (<= (* x_3 20) x_4))) )  (and (not (< ?cvcl_178 60)) (not (<= (* ?cvcl_180 20) ?cvcl_178))) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
