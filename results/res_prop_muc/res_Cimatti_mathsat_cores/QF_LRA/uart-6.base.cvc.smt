(benchmark uart
  :source {
Specification and verification of a 8N1 decoder.
Geoffrey Brown, Indiana University <geobrown@cs.indiana.edu>
Lee Pike, Galois Connections, Inc. <leepike@galois.com> 

Translated into CVC format by Leonardo de Moura.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite



}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LRA
  
  :extrafuns ((x_0 Real))
  :extrafuns ((x_1 Real))
  :extrafuns ((x_2 Real))
  :extrafuns ((x_3 Real))
  :extrapreds ((x_4))
  :extrafuns ((x_5 Real))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrapreds ((x_10))
  :extrafuns ((x_11 Real))
  :extrapreds ((x_12))
  :extrafuns ((x_13 Real))
  :extrapreds ((x_14))
  :extrafuns ((x_15 Real))
  :extrapreds ((x_16))
  :extrafuns ((x_17 Real))
  :extrapreds ((x_18))
  :extrafuns ((x_19 Real))
  :extrapreds ((x_20))
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
  :extrafuns ((x_66 Real))
  :extrafuns ((x_67 Real))
  :extrafuns ((x_68 Real))
  :extrafuns ((x_69 Real))
  :extrafuns ((x_70 Real))
  :extrafuns ((x_71 Real))
  :extrafuns ((x_72 Real))
  :extrafuns ((x_73 Real))
  :extrafuns ((x_74 Real))
  :extrafuns ((x_75 Real))
  :extrafuns ((x_76 Real))
  :extrafuns ((x_77 Real))
  :extrafuns ((x_78 Real))
  :extrafuns ((x_79 Real))
  :extrafuns ((x_80 Real))
  :extrafuns ((x_81 Real))
  :extrafuns ((x_82 Real))
  :extrafuns ((x_83 Real))
  :extrafuns ((x_84 Real))
  :extrafuns ((x_85 Real))
  :extrafuns ((x_86 Real))
  :extrafuns ((x_87 Real))
  :extrafuns ((x_88 Real))
  :extrafuns ((x_89 Real))
  :extrafuns ((x_90 Real))
  :extrafuns ((x_91 Real))
  :extrafuns ((x_92 Real))
  :extrafuns ((x_93 Real))
  :extrafuns ((x_94 Real))
  :extrafuns ((x_95 Real))
  :extrafuns ((x_96 Real))
  :extrafuns ((x_97 Real))
  :extrafuns ((x_98 Real))
  :extrafuns ((x_99 Real))
  :extrafuns ((x_100 Real))
  :extrafuns ((x_101 Real))
  :extrafuns ((x_102 Real))
  :extrafuns ((x_103 Real))
  :extrafuns ((x_104 Real))
  :extrafuns ((x_105 Real))
  :extrafuns ((x_106 Real))
  :extrafuns ((x_107 Real))
  :extrafuns ((x_108 Real))
  :extrafuns ((x_109 Real))
  :extrafuns ((x_110 Real))
  :extrafuns ((x_111 Real))
  :extrafuns ((x_112 Real))
  :extrafuns ((x_113 Real))
  :formula
(flet ($cvcl_12 (not x_18)) (flet ($cvcl_14 (and $cvcl_12 (< x_19 8))) (flet ($cvcl_49 (not x_16)) (flet ($cvcl_51 (and $cvcl_49 (< x_17 8))) (flet ($cvcl_87 (not x_14)) (flet ($cvcl_89 (and $cvcl_87 (< x_15 8))) (flet ($cvcl_125 (not x_12)) (flet ($cvcl_127 (and $cvcl_125 (< x_13 8))) (flet ($cvcl_163 (not x_10)) (flet ($cvcl_165 (and $cvcl_163 (< x_11 8))) (flet ($cvcl_201 (not x_4)) (flet ($cvcl_204 (and $cvcl_201 (< x_8 8))) (flet ($cvcl_189 (= x_1 10)) (flet ($cvcl_194 (= x_22 1)) (flet ($cvcl_196 (iff x_10 x_4)) (flet ($cvcl_197 (= x_23 x_5)) (flet ($cvcl_198 (= x_24 x_25)) (flet ($cvcl_200 (= x_26 x_7)) (flet ($cvcl_205 (= x_8 9)) (flet ($cvcl_206 (= x_24 1)) (flet ($cvcl_192 (= x_7 1)) (flet ($cvcl_207 (not $cvcl_192)) (flet ($cvcl_208 (not (= x_7 0))) (flet ($cvcl_209 (= x_7 3)) (flet ($cvcl_210 (= x_7 2)) (flet ($cvcl_199 (= x_11 x_8)) (flet ($cvcl_190 (= x_28 x_29)) (flet ($cvcl_212 (= x_22 x_0)) (flet ($cvcl_191 (= x_30 x_1)) (flet ($cvcl_213 (= x_31 x_2)) (flet ($cvcl_215 (< x_1 9)) (flet ($cvcl_214 (= x_9 2)) (flet ($cvcl_218 (= x_8 x_1)) (flet ($cvcl_226 (not (= x_29 x_25))) (flet ($cvcl_221 (= x_32 1)) (flet ($cvcl_153 (= x_30 10)) (flet ($cvcl_155 (= x_39 1)) (flet ($cvcl_157 (iff x_12 x_10)) (flet ($cvcl_158 (= x_40 x_23)) (flet ($cvcl_162 (= x_27 x_23)) (flet ($cvcl_159 (= x_41 x_24)) (flet ($cvcl_161 (= x_42 x_26)) (flet ($cvcl_166 (= x_11 9)) (flet ($cvcl_167 (= x_41 1)) (flet ($cvcl_168 (not (= x_26 1))) (flet ($cvcl_169 (not (= x_26 0))) (flet ($cvcl_170 (= x_26 3)) (flet ($cvcl_171 (= x_26 2)) (flet ($cvcl_160 (= x_13 x_11)) (flet ($cvcl_172 (= x_43 x_27)) (flet ($cvcl_151 (= x_44 x_28)) (flet ($cvcl_173 (= x_39 x_22)) (flet ($cvcl_152 (= x_45 x_30)) (flet ($cvcl_174 (= x_46 x_31)) (flet ($cvcl_175 (< x_30 9)) (flet ($cvcl_177 (= x_32 2)) (flet ($cvcl_176 (= x_27 x_31)) (flet ($cvcl_181 (= x_23 x_27)) (flet ($cvcl_183 (not $cvcl_181)) (flet ($cvcl_179 (= x_11 x_30)) (flet ($cvcl_187 (not (= x_28 x_24))) (flet ($cvcl_182 (= x_47 1)) (flet ($cvcl_115 (= x_45 10)) (flet ($cvcl_117 (= x_54 1)) (flet ($cvcl_119 (iff x_14 x_12)) (flet ($cvcl_120 (= x_55 x_40)) (flet ($cvcl_124 (= x_43 x_40)) (flet ($cvcl_121 (= x_56 x_41)) (flet ($cvcl_123 (= x_57 x_42)) (flet ($cvcl_128 (= x_13 9)) (flet ($cvcl_129 (= x_56 1)) (flet ($cvcl_130 (not (= x_42 1))) (flet ($cvcl_131 (not (= x_42 0))) (flet ($cvcl_132 (= x_42 3)) (flet ($cvcl_133 (= x_42 2)) (flet ($cvcl_122 (= x_15 x_13)) (flet ($cvcl_134 (= x_58 x_43)) (flet ($cvcl_113 (= x_59 x_44)) (flet ($cvcl_135 (= x_54 x_39)) (flet ($cvcl_114 (= x_60 x_45)) (flet ($cvcl_136 (= x_61 x_46)) (flet ($cvcl_137 (< x_45 9)) (flet ($cvcl_139 (= x_47 2)) (flet ($cvcl_138 (= x_43 x_46)) (flet ($cvcl_143 (= x_40 x_43)) (flet ($cvcl_145 (not $cvcl_143)) (flet ($cvcl_141 (= x_13 x_45)) (flet ($cvcl_149 (not (= x_44 x_41))) (flet ($cvcl_144 (= x_62 1)) (flet ($cvcl_77 (= x_60 10)) (flet ($cvcl_79 (= x_69 1)) (flet ($cvcl_81 (iff x_16 x_14)) (flet ($cvcl_82 (= x_70 x_55)) (flet ($cvcl_86 (= x_58 x_55)) (flet ($cvcl_83 (= x_71 x_56)) (flet ($cvcl_85 (= x_72 x_57)) (flet ($cvcl_90 (= x_15 9)) (flet ($cvcl_91 (= x_71 1)) (flet ($cvcl_92 (not (= x_57 1))) (flet ($cvcl_93 (not (= x_57 0))) (flet ($cvcl_94 (= x_57 3)) (flet ($cvcl_95 (= x_57 2)) (flet ($cvcl_84 (= x_17 x_15)) (flet ($cvcl_96 (= x_73 x_58)) (flet ($cvcl_75 (= x_74 x_59)) (flet ($cvcl_97 (= x_69 x_54)) (flet ($cvcl_76 (= x_75 x_60)) (flet ($cvcl_98 (= x_76 x_61)) (flet ($cvcl_99 (< x_60 9)) (flet ($cvcl_101 (= x_62 2)) (flet ($cvcl_100 (= x_58 x_61)) (flet ($cvcl_105 (= x_55 x_58)) (flet ($cvcl_107 (not $cvcl_105)) (flet ($cvcl_103 (= x_15 x_60)) (flet ($cvcl_111 (not (= x_59 x_56))) (flet ($cvcl_106 (= x_77 1)) (flet ($cvcl_39 (= x_75 10)) (flet ($cvcl_41 (= x_84 1)) (flet ($cvcl_43 (iff x_18 x_16)) (flet ($cvcl_44 (= x_85 x_70)) (flet ($cvcl_48 (= x_73 x_70)) (flet ($cvcl_45 (= x_86 x_71)) (flet ($cvcl_47 (= x_87 x_72)) (flet ($cvcl_52 (= x_17 9)) (flet ($cvcl_53 (= x_86 1)) (flet ($cvcl_54 (not (= x_72 1))) (flet ($cvcl_55 (not (= x_72 0))) (flet ($cvcl_56 (= x_72 3)) (flet ($cvcl_57 (= x_72 2)) (flet ($cvcl_46 (= x_19 x_17)) (flet ($cvcl_58 (= x_88 x_73)) (flet ($cvcl_37 (= x_89 x_74)) (flet ($cvcl_59 (= x_84 x_69)) (flet ($cvcl_38 (= x_90 x_75)) (flet ($cvcl_60 (= x_91 x_76)) (flet ($cvcl_61 (< x_75 9)) (flet ($cvcl_63 (= x_77 2)) (flet ($cvcl_62 (= x_73 x_76)) (flet ($cvcl_67 (= x_70 x_73)) (flet ($cvcl_69 (not $cvcl_67)) (flet ($cvcl_65 (= x_17 x_75)) (flet ($cvcl_73 (not (= x_74 x_71))) (flet ($cvcl_68 (= x_92 1)) (flet ($cvcl_2 (= x_90 10)) (flet ($cvcl_4 (= x_99 1)) (flet ($cvcl_6 (iff x_20 x_18)) (flet ($cvcl_7 (= x_100 x_85)) (flet ($cvcl_11 (= x_88 x_85)) (flet ($cvcl_8 (= x_101 x_86)) (flet ($cvcl_10 (= x_102 x_87)) (flet ($cvcl_15 (= x_19 9)) (flet ($cvcl_16 (= x_101 1)) (flet ($cvcl_17 (not (= x_87 1))) (flet ($cvcl_18 (not (= x_87 0))) (flet ($cvcl_19 (= x_87 3)) (flet ($cvcl_20 (= x_87 2)) (flet ($cvcl_9 (= x_21 x_19)) (flet ($cvcl_21 (= x_103 x_88)) (flet ($cvcl_0 (= x_104 x_89)) (flet ($cvcl_22 (= x_99 x_84)) (flet ($cvcl_1 (= x_105 x_90)) (flet ($cvcl_23 (= x_106 x_91)) (flet ($cvcl_24 (< x_90 9)) (flet ($cvcl_26 (= x_92 2)) (flet ($cvcl_25 (= x_88 x_91)) (flet ($cvcl_30 (= x_85 x_88)) (flet ($cvcl_31 (not $cvcl_30)) (flet ($cvcl_28 (= x_19 x_90)) (flet ($cvcl_35 (not (= x_89 x_86))) (flet ($cvcl_32 (= x_107 1)) (flet ($cvcl_203 (not (< x_24 0))) (flet ($cvcl_164 (not (< x_41 0))) (flet ($cvcl_126 (not (< x_56 0))) (flet ($cvcl_88 (not (< x_71 0))) (flet ($cvcl_50 (not (< x_86 0))) (flet ($cvcl_13 (not (< x_101 0))) (flet ($cvcl_3 (= x_99 0)) (flet ($cvcl_5 (= x_105 1)) (flet ($cvcl_70 (= x_92 0)) (flet ($cvcl_40 (= x_84 0)) (flet ($cvcl_42 (= x_90 1)) (flet ($cvcl_108 (= x_77 0)) (flet ($cvcl_78 (= x_69 0)) (flet ($cvcl_80 (= x_75 1)) (flet ($cvcl_146 (= x_62 0)) (flet ($cvcl_116 (= x_54 0)) (flet ($cvcl_118 (= x_60 1)) (flet ($cvcl_184 (= x_47 0)) (flet ($cvcl_154 (= x_39 0)) (flet ($cvcl_156 (= x_45 1)) (flet ($cvcl_223 (= x_32 0)) (flet ($cvcl_193 (= x_22 0)) (flet ($cvcl_195 (= x_30 1)) (flet ($cvcl_228 (= x_9 1)) (flet ($cvcl_33 (not $cvcl_24)) (flet ($cvcl_34 (and $cvcl_24 (not $cvcl_25))) (flet ($cvcl_29 (and $cvcl_24 $cvcl_25)) (flet ($cvcl_27 (and $cvcl_29 $cvcl_31)) (flet ($cvcl_36 (and $cvcl_27 $cvcl_28)) (flet ($cvcl_71 (not $cvcl_61)) (flet ($cvcl_72 (and $cvcl_61 (not $cvcl_62))) (flet ($cvcl_66 (and $cvcl_61 $cvcl_62)) (flet ($cvcl_64 (and $cvcl_66 $cvcl_69)) (flet ($cvcl_74 (and $cvcl_64 $cvcl_65)) (flet ($cvcl_109 (not $cvcl_99)) (flet ($cvcl_110 (and $cvcl_99 (not $cvcl_100))) (flet ($cvcl_104 (and $cvcl_99 $cvcl_100)) (flet ($cvcl_102 (and $cvcl_104 $cvcl_107)) (flet ($cvcl_112 (and $cvcl_102 $cvcl_103)) (flet ($cvcl_147 (not $cvcl_137)) (flet ($cvcl_148 (and $cvcl_137 (not $cvcl_138))) (flet ($cvcl_142 (and $cvcl_137 $cvcl_138)) (flet ($cvcl_140 (and $cvcl_142 $cvcl_145)) (flet ($cvcl_150 (and $cvcl_140 $cvcl_141)) (flet ($cvcl_185 (not $cvcl_175)) (flet ($cvcl_186 (and $cvcl_175 (not $cvcl_176))) (flet ($cvcl_180 (and $cvcl_175 $cvcl_176)) (flet ($cvcl_178 (and $cvcl_180 $cvcl_183)) (flet ($cvcl_188 (and $cvcl_178 $cvcl_179)) (flet ($cvcl_216 (= 0 x_2)) (flet ($cvcl_211 (= x_27 0)) (flet ($cvcl_202 (= 0 x_5)) (flet ($cvcl_224 (not $cvcl_215)) (flet ($cvcl_225 (and $cvcl_215 (not $cvcl_216))) (flet ($cvcl_219 (and $cvcl_215 $cvcl_216)) (flet ($cvcl_220 (= x_5 0)) (flet ($cvcl_222 (not $cvcl_220)) (flet ($cvcl_217 (and $cvcl_219 $cvcl_222)) (flet ($cvcl_227 (and $cvcl_217 $cvcl_218)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_102 3) (>= x_102 0)) (<= x_99 3)) (>= x_99 0)) (<= x_87 3)) (>= x_87 0)) (<= x_84 3)) (>= x_84 0)) (<= x_72 3)) (>= x_72 0)) (<= x_69 3)) (>= x_69 0)) (<= x_57 3)) (>= x_57 0)) (<= x_54 3)) (>= x_54 0)) (<= x_42 3)) (>= x_42 0)) (<= x_39 3)) (>= x_39 0)) (<= x_26 3)) (>= x_26 0)) (<= x_22 3)) (>= x_22 0)) (<= x_7 3)) (>= x_7 0)) (<= x_0 3)) (>= x_0 0)) (not (< x_1 1))) (<= x_1 10)) (>= x_3 0)) (< x_3 (/ 3 151))) (>= x_6 0)) (< x_6 4)) (not (< x_8 0))) (<= x_8 9)) (not (< x_9 0))) (<= x_9 2)) (not (< x_11 0))) (<= x_11 9)) (not (< x_13 0))) (<= x_13 9)) (not (< x_15 0))) (<= x_15 9)) (not (< x_17 0))) (<= x_17 9)) (not (< x_19 0))) (<= x_19 9)) (not (< x_21 0))) (<= x_21 9)) $cvcl_203) (<= x_24 1)) (not (< x_25 0))) (<= x_25 1)) (not (< x_28 0))) (<= x_28 1)) (not (< x_29 0))) (<= x_29 1)) (not (< x_30 1))) (<= x_30 10)) (not (< x_32 0))) (<= x_32 2)) $cvcl_164) (<= x_41 1)) (not (< x_44 0))) (<= x_44 1)) (not (< x_45 1))) (<= x_45 10)) (not (< x_47 0))) (<= x_47 2)) $cvcl_126) (<= x_56 1)) (not (< x_59 0))) (<= x_59 1)) (not (< x_60 1))) (<= x_60 10)) (not (< x_62 0))) (<= x_62 2)) $cvcl_88) (<= x_71 1)) (not (< x_74 0))) (<= x_74 1)) (not (< x_75 1))) (<= x_75 10)) (not (< x_77 0))) (<= x_77 2)) $cvcl_50) (<= x_86 1)) (not (< x_89 0))) (<= x_89 1)) (not (< x_90 1))) (<= x_90 10)) (not (< x_92 0))) (<= x_92 2)) $cvcl_13) (<= x_101 1)) (not (< x_104 0))) (<= x_104 1)) (not (< x_105 1))) (<= x_105 10)) (not (< x_107 0))) (<= x_107 2)) (= x_0 1)) $cvcl_189) (>= x_2 0)) (< x_2 (+ x_3 1))) $cvcl_201) (>= x_5 0)) (<= x_5 (- 16 x_6))) $cvcl_192) $cvcl_205) $cvcl_214) (or (or (and (and (and (and (and (and (and (and (and (and (= x_108 0) (or (and (and (and (= x_109 0) (< x_88 x_91)) (<= x_91 x_85)) (= x_103 x_91))  (and (and (and (= x_109 1) (< x_88 x_85)) (<= x_85 x_91)) (= x_103 x_85)) )) $cvcl_0) $cvcl_22) $cvcl_1) $cvcl_23) $cvcl_6) $cvcl_7) $cvcl_8) $cvcl_9) $cvcl_10)  (and (and (and (and (and (and (and (and (and (= x_108 1) (or (or (and (and (and (and (and (= x_110 0) $cvcl_2) $cvcl_18) $cvcl_4) $cvcl_0) $cvcl_1)  (and (and (and (and (and (= x_110 1) $cvcl_2) $cvcl_17) $cvcl_3) $cvcl_5) $cvcl_0) )  (and (and (and (and (= x_110 2) (not $cvcl_2)) (if_then_else (or $cvcl_20  $cvcl_19 ) (or $cvcl_3  $cvcl_4 ) (= x_99 x_87))) (= x_105 (+ x_90 1))) (= x_104 (ite $cvcl_4 1 0))) )) $cvcl_25) (if_then_else (= x_105 10) (and (<= (+ x_88 (- 1 x_3)) x_106) (<= x_106 (+ (+ x_88 x_3) 1))) (if_then_else $cvcl_5 (and (<= (+ x_88 (* (- 1 x_3) 23)) x_106) (<= x_106 (+ x_88 (* (+ x_3 1) 23)))) (and (<= (+ x_88 (* (- 1 x_3) 16)) x_106) (<= x_106 (+ x_88 (* (+ x_3 1) 16))))))) $cvcl_21) $cvcl_6) $cvcl_7) $cvcl_8) $cvcl_9) $cvcl_10) )  (and (and (and (and (and (and (and (and (= x_108 2) (or (and (and (and (and (= x_111 0) $cvcl_11) $cvcl_12) (= x_100 (+ x_88 x_6))) x_20)  (and (and (and (and (= x_111 1) $cvcl_11) x_18) (= x_100 (+ x_88 (- 16 x_6)))) (not x_20)) )) (or (and (and (and (= x_112 0) $cvcl_14) (or (= x_101 0)  $cvcl_16 )) $cvcl_13)  (and (and (= x_112 1) (not $cvcl_14)) $cvcl_8) )) (or (or (or (and (and (and (and (= x_113 0) $cvcl_12) $cvcl_15) (= x_21 9)) $cvcl_10)  (and (and (and (and (= x_113 1) $cvcl_12) $cvcl_15) (= x_102 2)) (= x_21 0)) )  (and (and (and (and (= x_113 2) $cvcl_12) (< x_19 9)) (= x_102 (ite (or $cvcl_16  (= x_19 8) ) (ite $cvcl_17 3 x_87) (ite $cvcl_18 2 x_87)))) (= x_21 (+ x_19 1))) )  (and (and (and (= x_113 3) x_18) (= x_102 (ite $cvcl_19 1 (ite $cvcl_20 0 x_87)))) $cvcl_9) )) $cvcl_21) $cvcl_0) $cvcl_22) $cvcl_1) $cvcl_23) )) (or (or (or (or (and (and $cvcl_26 (or (or $cvcl_33  $cvcl_34 )  $cvcl_36 )) (= x_107 2))  (and (and $cvcl_26 (or (and $cvcl_27 (not $cvcl_28))  (and $cvcl_29 $cvcl_30) )) $cvcl_32) )  (and (and (and (and (and $cvcl_26 $cvcl_24) $cvcl_25) $cvcl_31) $cvcl_28) (= x_107 0)) )  (and $cvcl_68 $cvcl_32) )  (and (and $cvcl_70 (or (or (and $cvcl_33 $cvcl_35)  (and $cvcl_34 $cvcl_35) )  (and $cvcl_36 $cvcl_35) )) $cvcl_32) )) (or (or (and (and (and (and (and (and (and (and (and (and (= x_93 0) (or (and (and (and (= x_94 0) (< x_73 x_76)) (<= x_76 x_70)) (= x_88 x_76))  (and (and (and (= x_94 1) (< x_73 x_70)) (<= x_70 x_76)) (= x_88 x_70)) )) $cvcl_37) $cvcl_59) $cvcl_38) $cvcl_60) $cvcl_43) $cvcl_44) $cvcl_45) $cvcl_46) $cvcl_47)  (and (and (and (and (and (and (and (and (and (= x_93 1) (or (or (and (and (and (and (and (= x_95 0) $cvcl_39) $cvcl_55) $cvcl_41) $cvcl_37) $cvcl_38)  (and (and (and (and (and (= x_95 1) $cvcl_39) $cvcl_54) $cvcl_40) $cvcl_42) $cvcl_37) )  (and (and (and (and (= x_95 2) (not $cvcl_39)) (if_then_else (or $cvcl_57  $cvcl_56 ) (or $cvcl_40  $cvcl_41 ) (= x_84 x_72))) (= x_90 (+ x_75 1))) (= x_89 (ite $cvcl_41 1 0))) )) $cvcl_62) (if_then_else $cvcl_2 (and (<= (+ x_73 (- 1 x_3)) x_91) (<= x_91 (+ (+ x_73 x_3) 1))) (if_then_else $cvcl_42 (and (<= (+ x_73 (* (- 1 x_3) 23)) x_91) (<= x_91 (+ x_73 (* (+ x_3 1) 23)))) (and (<= (+ x_73 (* (- 1 x_3) 16)) x_91) (<= x_91 (+ x_73 (* (+ x_3 1) 16))))))) $cvcl_58) $cvcl_43) $cvcl_44) $cvcl_45) $cvcl_46) $cvcl_47) )  (and (and (and (and (and (and (and (and (= x_93 2) (or (and (and (and (and (= x_96 0) $cvcl_48) $cvcl_49) (= x_85 (+ x_73 x_6))) x_18)  (and (and (and (and (= x_96 1) $cvcl_48) x_16) (= x_85 (+ x_73 (- 16 x_6)))) $cvcl_12) )) (or (and (and (and (= x_97 0) $cvcl_51) (or (= x_86 0)  $cvcl_53 )) $cvcl_50)  (and (and (= x_97 1) (not $cvcl_51)) $cvcl_45) )) (or (or (or (and (and (and (and (= x_98 0) $cvcl_49) $cvcl_52) $cvcl_15) $cvcl_47)  (and (and (and (and (= x_98 1) $cvcl_49) $cvcl_52) $cvcl_20) (= x_19 0)) )  (and (and (and (and (= x_98 2) $cvcl_49) (< x_17 9)) (= x_87 (ite (or $cvcl_53  (= x_17 8) ) (ite $cvcl_54 3 x_72) (ite $cvcl_55 2 x_72)))) (= x_19 (+ x_17 1))) )  (and (and (and (= x_98 3) x_16) (= x_87 (ite $cvcl_56 1 (ite $cvcl_57 0 x_72)))) $cvcl_46) )) $cvcl_58) $cvcl_37) $cvcl_59) $cvcl_38) $cvcl_60) )) (or (or (or (or (and (and $cvcl_63 (or (or $cvcl_71  $cvcl_72 )  $cvcl_74 )) $cvcl_26)  (and (and $cvcl_63 (or (and $cvcl_64 (not $cvcl_65))  (and $cvcl_66 $cvcl_67) )) $cvcl_68) )  (and (and (and (and (and $cvcl_63 $cvcl_61) $cvcl_62) $cvcl_69) $cvcl_65) $cvcl_70) )  (and $cvcl_106 $cvcl_68) )  (and (and $cvcl_108 (or (or (and $cvcl_71 $cvcl_73)  (and $cvcl_72 $cvcl_73) )  (and $cvcl_74 $cvcl_73) )) $cvcl_68) )) (or (or (and (and (and (and (and (and (and (and (and (and (= x_78 0) (or (and (and (and (= x_79 0) (< x_58 x_61)) (<= x_61 x_55)) (= x_73 x_61))  (and (and (and (= x_79 1) (< x_58 x_55)) (<= x_55 x_61)) (= x_73 x_55)) )) $cvcl_75) $cvcl_97) $cvcl_76) $cvcl_98) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_84) $cvcl_85)  (and (and (and (and (and (and (and (and (and (= x_78 1) (or (or (and (and (and (and (and (= x_80 0) $cvcl_77) $cvcl_93) $cvcl_79) $cvcl_75) $cvcl_76)  (and (and (and (and (and (= x_80 1) $cvcl_77) $cvcl_92) $cvcl_78) $cvcl_80) $cvcl_75) )  (and (and (and (and (= x_80 2) (not $cvcl_77)) (if_then_else (or $cvcl_95  $cvcl_94 ) (or $cvcl_78  $cvcl_79 ) (= x_69 x_57))) (= x_75 (+ x_60 1))) (= x_74 (ite $cvcl_79 1 0))) )) $cvcl_100) (if_then_else $cvcl_39 (and (<= (+ x_58 (- 1 x_3)) x_76) (<= x_76 (+ (+ x_58 x_3) 1))) (if_then_else $cvcl_80 (and (<= (+ x_58 (* (- 1 x_3) 23)) x_76) (<= x_76 (+ x_58 (* (+ x_3 1) 23)))) (and (<= (+ x_58 (* (- 1 x_3) 16)) x_76) (<= x_76 (+ x_58 (* (+ x_3 1) 16))))))) $cvcl_96) $cvcl_81) $cvcl_82) $cvcl_83) $cvcl_84) $cvcl_85) )  (and (and (and (and (and (and (and (and (= x_78 2) (or (and (and (and (and (= x_81 0) $cvcl_86) $cvcl_87) (= x_70 (+ x_58 x_6))) x_16)  (and (and (and (and (= x_81 1) $cvcl_86) x_14) (= x_70 (+ x_58 (- 16 x_6)))) $cvcl_49) )) (or (and (and (and (= x_82 0) $cvcl_89) (or (= x_71 0)  $cvcl_91 )) $cvcl_88)  (and (and (= x_82 1) (not $cvcl_89)) $cvcl_83) )) (or (or (or (and (and (and (and (= x_83 0) $cvcl_87) $cvcl_90) $cvcl_52) $cvcl_85)  (and (and (and (and (= x_83 1) $cvcl_87) $cvcl_90) $cvcl_57) (= x_17 0)) )  (and (and (and (and (= x_83 2) $cvcl_87) (< x_15 9)) (= x_72 (ite (or $cvcl_91  (= x_15 8) ) (ite $cvcl_92 3 x_57) (ite $cvcl_93 2 x_57)))) (= x_17 (+ x_15 1))) )  (and (and (and (= x_83 3) x_14) (= x_72 (ite $cvcl_94 1 (ite $cvcl_95 0 x_57)))) $cvcl_84) )) $cvcl_96) $cvcl_75) $cvcl_97) $cvcl_76) $cvcl_98) )) (or (or (or (or (and (and $cvcl_101 (or (or $cvcl_109  $cvcl_110 )  $cvcl_112 )) $cvcl_63)  (and (and $cvcl_101 (or (and $cvcl_102 (not $cvcl_103))  (and $cvcl_104 $cvcl_105) )) $cvcl_106) )  (and (and (and (and (and $cvcl_101 $cvcl_99) $cvcl_100) $cvcl_107) $cvcl_103) $cvcl_108) )  (and $cvcl_144 $cvcl_106) )  (and (and $cvcl_146 (or (or (and $cvcl_109 $cvcl_111)  (and $cvcl_110 $cvcl_111) )  (and $cvcl_112 $cvcl_111) )) $cvcl_106) )) (or (or (and (and (and (and (and (and (and (and (and (and (= x_63 0) (or (and (and (and (= x_64 0) (< x_43 x_46)) (<= x_46 x_40)) (= x_58 x_46))  (and (and (and (= x_64 1) (< x_43 x_40)) (<= x_40 x_46)) (= x_58 x_40)) )) $cvcl_113) $cvcl_135) $cvcl_114) $cvcl_136) $cvcl_119) $cvcl_120) $cvcl_121) $cvcl_122) $cvcl_123)  (and (and (and (and (and (and (and (and (and (= x_63 1) (or (or (and (and (and (and (and (= x_65 0) $cvcl_115) $cvcl_131) $cvcl_117) $cvcl_113) $cvcl_114)  (and (and (and (and (and (= x_65 1) $cvcl_115) $cvcl_130) $cvcl_116) $cvcl_118) $cvcl_113) )  (and (and (and (and (= x_65 2) (not $cvcl_115)) (if_then_else (or $cvcl_133  $cvcl_132 ) (or $cvcl_116  $cvcl_117 ) (= x_54 x_42))) (= x_60 (+ x_45 1))) (= x_59 (ite $cvcl_117 1 0))) )) $cvcl_138) (if_then_else $cvcl_77 (and (<= (+ x_43 (- 1 x_3)) x_61) (<= x_61 (+ (+ x_43 x_3) 1))) (if_then_else $cvcl_118 (and (<= (+ x_43 (* (- 1 x_3) 23)) x_61) (<= x_61 (+ x_43 (* (+ x_3 1) 23)))) (and (<= (+ x_43 (* (- 1 x_3) 16)) x_61) (<= x_61 (+ x_43 (* (+ x_3 1) 16))))))) $cvcl_134) $cvcl_119) $cvcl_120) $cvcl_121) $cvcl_122) $cvcl_123) )  (and (and (and (and (and (and (and (and (= x_63 2) (or (and (and (and (and (= x_66 0) $cvcl_124) $cvcl_125) (= x_55 (+ x_43 x_6))) x_14)  (and (and (and (and (= x_66 1) $cvcl_124) x_12) (= x_55 (+ x_43 (- 16 x_6)))) $cvcl_87) )) (or (and (and (and (= x_67 0) $cvcl_127) (or (= x_56 0)  $cvcl_129 )) $cvcl_126)  (and (and (= x_67 1) (not $cvcl_127)) $cvcl_121) )) (or (or (or (and (and (and (and (= x_68 0) $cvcl_125) $cvcl_128) $cvcl_90) $cvcl_123)  (and (and (and (and (= x_68 1) $cvcl_125) $cvcl_128) $cvcl_95) (= x_15 0)) )  (and (and (and (and (= x_68 2) $cvcl_125) (< x_13 9)) (= x_57 (ite (or $cvcl_129  (= x_13 8) ) (ite $cvcl_130 3 x_42) (ite $cvcl_131 2 x_42)))) (= x_15 (+ x_13 1))) )  (and (and (and (= x_68 3) x_12) (= x_57 (ite $cvcl_132 1 (ite $cvcl_133 0 x_42)))) $cvcl_122) )) $cvcl_134) $cvcl_113) $cvcl_135) $cvcl_114) $cvcl_136) )) (or (or (or (or (and (and $cvcl_139 (or (or $cvcl_147  $cvcl_148 )  $cvcl_150 )) $cvcl_101)  (and (and $cvcl_139 (or (and $cvcl_140 (not $cvcl_141))  (and $cvcl_142 $cvcl_143) )) $cvcl_144) )  (and (and (and (and (and $cvcl_139 $cvcl_137) $cvcl_138) $cvcl_145) $cvcl_141) $cvcl_146) )  (and $cvcl_182 $cvcl_144) )  (and (and $cvcl_184 (or (or (and $cvcl_147 $cvcl_149)  (and $cvcl_148 $cvcl_149) )  (and $cvcl_150 $cvcl_149) )) $cvcl_144) )) (or (or (and (and (and (and (and (and (and (and (and (and (= x_48 0) (or (and (and (and (= x_49 0) (< x_27 x_31)) (<= x_31 x_23)) (= x_43 x_31))  (and (and (and (= x_49 1) (< x_27 x_23)) (<= x_23 x_31)) (= x_43 x_23)) )) $cvcl_151) $cvcl_173) $cvcl_152) $cvcl_174) $cvcl_157) $cvcl_158) $cvcl_159) $cvcl_160) $cvcl_161)  (and (and (and (and (and (and (and (and (and (= x_48 1) (or (or (and (and (and (and (and (= x_50 0) $cvcl_153) $cvcl_169) $cvcl_155) $cvcl_151) $cvcl_152)  (and (and (and (and (and (= x_50 1) $cvcl_153) $cvcl_168) $cvcl_154) $cvcl_156) $cvcl_151) )  (and (and (and (and (= x_50 2) (not $cvcl_153)) (if_then_else (or $cvcl_171  $cvcl_170 ) (or $cvcl_154  $cvcl_155 ) (= x_39 x_26))) (= x_45 (+ x_30 1))) (= x_44 (ite $cvcl_155 1 0))) )) $cvcl_176) (if_then_else $cvcl_115 (and (<= (+ x_27 (- 1 x_3)) x_46) (<= x_46 (+ (+ x_27 x_3) 1))) (if_then_else $cvcl_156 (and (<= (+ x_27 (* (- 1 x_3) 23)) x_46) (<= x_46 (+ x_27 (* (+ x_3 1) 23)))) (and (<= (+ x_27 (* (- 1 x_3) 16)) x_46) (<= x_46 (+ x_27 (* (+ x_3 1) 16))))))) $cvcl_172) $cvcl_157) $cvcl_158) $cvcl_159) $cvcl_160) $cvcl_161) )  (and (and (and (and (and (and (and (and (= x_48 2) (or (and (and (and (and (= x_51 0) $cvcl_162) $cvcl_163) (= x_40 (+ x_27 x_6))) x_12)  (and (and (and (and (= x_51 1) $cvcl_162) x_10) (= x_40 (+ x_27 (- 16 x_6)))) $cvcl_125) )) (or (and (and (and (= x_52 0) $cvcl_165) (or (= x_41 0)  $cvcl_167 )) $cvcl_164)  (and (and (= x_52 1) (not $cvcl_165)) $cvcl_159) )) (or (or (or (and (and (and (and (= x_53 0) $cvcl_163) $cvcl_166) $cvcl_128) $cvcl_161)  (and (and (and (and (= x_53 1) $cvcl_163) $cvcl_166) $cvcl_133) (= x_13 0)) )  (and (and (and (and (= x_53 2) $cvcl_163) (< x_11 9)) (= x_42 (ite (or $cvcl_167  (= x_11 8) ) (ite $cvcl_168 3 x_26) (ite $cvcl_169 2 x_26)))) (= x_13 (+ x_11 1))) )  (and (and (and (= x_53 3) x_10) (= x_42 (ite $cvcl_170 1 (ite $cvcl_171 0 x_26)))) $cvcl_160) )) $cvcl_172) $cvcl_151) $cvcl_173) $cvcl_152) $cvcl_174) )) (or (or (or (or (and (and $cvcl_177 (or (or $cvcl_185  $cvcl_186 )  $cvcl_188 )) $cvcl_139)  (and (and $cvcl_177 (or (and $cvcl_178 (not $cvcl_179))  (and $cvcl_180 $cvcl_181) )) $cvcl_182) )  (and (and (and (and (and $cvcl_177 $cvcl_175) $cvcl_176) $cvcl_183) $cvcl_179) $cvcl_184) )  (and $cvcl_221 $cvcl_182) )  (and (and $cvcl_223 (or (or (and $cvcl_185 $cvcl_187)  (and $cvcl_186 $cvcl_187) )  (and $cvcl_188 $cvcl_187) )) $cvcl_182) )) (or (or (and (and (and (and (and (and (and (and (and (and (= x_33 0) (or (and (and (and (= x_34 0) (> x_2 0)) (<= x_2 x_5)) (= x_27 x_2))  (and (and (and (= x_34 1) (> x_5 0)) (<= x_5 x_2)) (= x_27 x_5)) )) $cvcl_190) $cvcl_212) $cvcl_191) $cvcl_213) $cvcl_196) $cvcl_197) $cvcl_198) $cvcl_199) $cvcl_200)  (and (and (and (and (and (and (and (and (and (= x_33 1) (or (or (and (and (and (and (and (= x_35 0) $cvcl_189) $cvcl_208) $cvcl_194) $cvcl_190) $cvcl_191)  (and (and (and (and (and (= x_35 1) $cvcl_189) $cvcl_207) $cvcl_193) $cvcl_195) $cvcl_190) )  (and (and (and (and (= x_35 2) (not $cvcl_189)) (if_then_else (or $cvcl_210  $cvcl_209 ) (or $cvcl_193  $cvcl_194 ) (= x_22 x_7))) (= x_30 (+ x_1 1))) (= x_28 (ite $cvcl_194 1 0))) )) $cvcl_216) (if_then_else $cvcl_153 (and (<= (+ 0 (- 1 x_3)) x_31) (<= x_31 (+ (+ 0 x_3) 1))) (if_then_else $cvcl_195 (and (<= (+ 0 (* (- 1 x_3) 23)) x_31) (<= x_31 (+ 0 (* (+ x_3 1) 23)))) (and (<= (+ 0 (* (- 1 x_3) 16)) x_31) (<= x_31 (+ 0 (* (+ x_3 1) 16))))))) $cvcl_211) $cvcl_196) $cvcl_197) $cvcl_198) $cvcl_199) $cvcl_200) )  (and (and (and (and (and (and (and (and (= x_33 2) (or (and (and (and (and (= x_36 0) $cvcl_202) $cvcl_201) (= x_23 (+ 0 x_6))) x_10)  (and (and (and (and (= x_36 1) $cvcl_202) x_4) (= x_23 (+ 0 (- 16 x_6)))) $cvcl_163) )) (or (and (and (and (= x_37 0) $cvcl_204) (or (= x_24 0)  $cvcl_206 )) $cvcl_203)  (and (and (= x_37 1) (not $cvcl_204)) $cvcl_198) )) (or (or (or (and (and (and (and (= x_38 0) $cvcl_201) $cvcl_205) $cvcl_166) $cvcl_200)  (and (and (and (and (= x_38 1) $cvcl_201) $cvcl_205) $cvcl_171) (= x_11 0)) )  (and (and (and (and (= x_38 2) $cvcl_201) (< x_8 9)) (= x_26 (ite (or $cvcl_206  (= x_8 8) ) (ite $cvcl_207 3 x_7) (ite $cvcl_208 2 x_7)))) (= x_11 (+ x_8 1))) )  (and (and (and (= x_38 3) x_4) (= x_26 (ite $cvcl_209 1 (ite $cvcl_210 0 x_7)))) $cvcl_199) )) $cvcl_211) $cvcl_190) $cvcl_212) $cvcl_191) $cvcl_213) )) (or (or (or (or (and (and $cvcl_214 (or (or $cvcl_224  $cvcl_225 )  $cvcl_227 )) $cvcl_177)  (and (and $cvcl_214 (or (and $cvcl_217 (not $cvcl_218))  (and $cvcl_219 $cvcl_220) )) $cvcl_221) )  (and (and (and (and (and $cvcl_214 $cvcl_215) $cvcl_216) $cvcl_222) $cvcl_218) $cvcl_223) )  (and $cvcl_228 $cvcl_221) )  (and (and (= x_9 0) (or (or (and $cvcl_224 $cvcl_226)  (and $cvcl_225 $cvcl_226) )  (and $cvcl_227 $cvcl_226) )) $cvcl_221) )) (or (or (or (or (or (or $cvcl_32  $cvcl_68 )  $cvcl_106 )  $cvcl_144 )  $cvcl_182 )  $cvcl_221 )  $cvcl_228 )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
