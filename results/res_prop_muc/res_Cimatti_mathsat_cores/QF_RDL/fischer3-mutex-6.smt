(benchmark fischer3_mutex_6.smt
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
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :extrafuns ((x_10 Real))
  :extrapreds ((x_11))
  :extrapreds ((x_12))
  :extrafuns ((x_13 Real))
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
  :extrapreds ((x_25))
  :extrapreds ((x_26))
  :extrafuns ((x_27 Real))
  :extrapreds ((x_28))
  :extrapreds ((x_29))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrafuns ((x_32 Real))
  :extrafuns ((x_33 Real))
  :extrafuns ((x_34 Real))
  :extrafuns ((x_35 Real))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
  :extrafuns ((x_38 Real))
  :extrapreds ((x_39))
  :extrapreds ((x_40))
  :extrafuns ((x_41 Real))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrapreds ((x_44))
  :extrapreds ((x_45))
  :extrafuns ((x_46 Real))
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
  :extrafuns ((x_60 Real))
  :extrafuns ((x_61 Real))
  :extrafuns ((x_62 Real))
  :extrafuns ((x_63 Real))
  :extrafuns ((x_64 Real))
  :extrafuns ((x_65 Real))
  :extrafuns ((x_66 Real))
  :extrapreds ((x_67))
  :extrapreds ((x_68))
  :extrafuns ((x_69 Real))
  :extrapreds ((x_70))
  :extrapreds ((x_71))
  :extrapreds ((x_72))
  :extrapreds ((x_73))
  :extrafuns ((x_74 Real))
  :extrafuns ((x_75 Real))
  :extrafuns ((x_76 Real))
  :extrafuns ((x_77 Real))
  :extrafuns ((x_78 Real))
  :extrafuns ((x_79 Real))
  :extrafuns ((x_80 Real))
  :extrapreds ((x_81))
  :extrapreds ((x_82))
  :extrafuns ((x_83 Real))
  :extrapreds ((x_84))
  :extrapreds ((x_85))
  :extrapreds ((x_86))
  :extrapreds ((x_87))
  :extrafuns ((x_88 Real))
  :extrafuns ((x_89 Real))
  :extrafuns ((x_90 Real))
  :extrafuns ((x_91 Real))
  :extrafuns ((x_92 Real))
  :extrafuns ((x_93 Real))
  :formula
(flet ($cvcl_12 (not x_81)) (flet ($cvcl_13 (not x_82)) (flet ($cvcl_14 (and $cvcl_12 $cvcl_13)) (flet ($cvcl_45 (not x_84)) (flet ($cvcl_46 (not x_85)) (flet ($cvcl_47 (and $cvcl_45 $cvcl_46)) (flet ($cvcl_32 (not x_86)) (flet ($cvcl_33 (not x_87)) (flet ($cvcl_35 (and $cvcl_32 $cvcl_33)) (flet ($cvcl_17 (and (iff x_84 x_70) (iff x_85 x_71))) (flet ($cvcl_42 (not x_70)) (flet ($cvcl_41 (not x_71)) (flet ($cvcl_38 (and $cvcl_42 $cvcl_41)) (flet ($cvcl_7 (and (iff x_81 x_67) (iff x_82 x_68))) (flet ($cvcl_28 (not x_72)) (flet ($cvcl_26 (not x_73)) (flet ($cvcl_21 (and $cvcl_28 $cvcl_26)) (flet ($cvcl_43 (and $cvcl_42 x_71)) (flet ($cvcl_15 (and (iff x_86 x_72) (iff x_87 x_73))) (flet ($cvcl_30 (and $cvcl_28 x_73)) (flet ($cvcl_9 (not x_67)) (flet ($cvcl_8 (not x_68)) (flet ($cvcl_3 (and $cvcl_9 $cvcl_8)) (flet ($cvcl_10 (and $cvcl_9 x_68)) (flet ($cvcl_62 (and (iff x_70 x_56) (iff x_71 x_57))) (flet ($cvcl_83 (not x_56)) (flet ($cvcl_82 (not x_57)) (flet ($cvcl_79 (and $cvcl_83 $cvcl_82)) (flet ($cvcl_55 (and (iff x_67 x_53) (iff x_68 x_54))) (flet ($cvcl_73 (not x_58)) (flet ($cvcl_71 (not x_59)) (flet ($cvcl_66 (and $cvcl_73 $cvcl_71)) (flet ($cvcl_84 (and $cvcl_83 x_57)) (flet ($cvcl_60 (and (iff x_72 x_58) (iff x_73 x_59))) (flet ($cvcl_75 (and $cvcl_73 x_59)) (flet ($cvcl_57 (not x_53)) (flet ($cvcl_56 (not x_54)) (flet ($cvcl_51 (and $cvcl_57 $cvcl_56)) (flet ($cvcl_58 (and $cvcl_57 x_54)) (flet ($cvcl_100 (and (iff x_56 x_42) (iff x_57 x_43))) (flet ($cvcl_121 (not x_42)) (flet ($cvcl_120 (not x_43)) (flet ($cvcl_117 (and $cvcl_121 $cvcl_120)) (flet ($cvcl_93 (and (iff x_53 x_39) (iff x_54 x_40))) (flet ($cvcl_111 (not x_44)) (flet ($cvcl_109 (not x_45)) (flet ($cvcl_104 (and $cvcl_111 $cvcl_109)) (flet ($cvcl_122 (and $cvcl_121 x_43)) (flet ($cvcl_98 (and (iff x_58 x_44) (iff x_59 x_45))) (flet ($cvcl_113 (and $cvcl_111 x_45)) (flet ($cvcl_95 (not x_39)) (flet ($cvcl_94 (not x_40)) (flet ($cvcl_89 (and $cvcl_95 $cvcl_94)) (flet ($cvcl_96 (and $cvcl_95 x_40)) (flet ($cvcl_138 (and (iff x_42 x_28) (iff x_43 x_29))) (flet ($cvcl_159 (not x_28)) (flet ($cvcl_158 (not x_29)) (flet ($cvcl_155 (and $cvcl_159 $cvcl_158)) (flet ($cvcl_131 (and (iff x_39 x_25) (iff x_40 x_26))) (flet ($cvcl_149 (not x_30)) (flet ($cvcl_147 (not x_31)) (flet ($cvcl_142 (and $cvcl_149 $cvcl_147)) (flet ($cvcl_160 (and $cvcl_159 x_29)) (flet ($cvcl_136 (and (iff x_44 x_30) (iff x_45 x_31))) (flet ($cvcl_151 (and $cvcl_149 x_31)) (flet ($cvcl_133 (not x_25)) (flet ($cvcl_132 (not x_26)) (flet ($cvcl_127 (and $cvcl_133 $cvcl_132)) (flet ($cvcl_134 (and $cvcl_133 x_26)) (flet ($cvcl_176 (and (iff x_28 x_14) (iff x_29 x_15))) (flet ($cvcl_197 (not x_14)) (flet ($cvcl_196 (not x_15)) (flet ($cvcl_193 (and $cvcl_197 $cvcl_196)) (flet ($cvcl_169 (and (iff x_25 x_11) (iff x_26 x_12))) (flet ($cvcl_187 (not x_16)) (flet ($cvcl_185 (not x_17)) (flet ($cvcl_180 (and $cvcl_187 $cvcl_185)) (flet ($cvcl_198 (and $cvcl_197 x_15)) (flet ($cvcl_174 (and (iff x_30 x_16) (iff x_31 x_17))) (flet ($cvcl_189 (and $cvcl_187 x_17)) (flet ($cvcl_171 (not x_11)) (flet ($cvcl_170 (not x_12)) (flet ($cvcl_165 (and $cvcl_171 $cvcl_170)) (flet ($cvcl_172 (and $cvcl_171 x_12)) (flet ($cvcl_217 (and (iff x_14 x_4) (iff x_15 x_5))) (flet ($cvcl_238 (not x_4)) (flet ($cvcl_237 (not x_5)) (flet ($cvcl_234 (and $cvcl_238 $cvcl_237)) (flet ($cvcl_210 (and (iff x_11 x_0) (iff x_12 x_1))) (flet ($cvcl_228 (not x_2)) (flet ($cvcl_226 (not x_3)) (flet ($cvcl_220 (and $cvcl_228 $cvcl_226)) (flet ($cvcl_239 (and $cvcl_238 x_5)) (flet ($cvcl_215 (and (iff x_16 x_2) (iff x_17 x_3))) (flet ($cvcl_230 (and $cvcl_228 x_3)) (flet ($cvcl_212 (not x_0)) (flet ($cvcl_211 (not x_1)) (flet ($cvcl_205 (and $cvcl_212 $cvcl_211)) (flet ($cvcl_213 (and $cvcl_212 x_1)) (flet ($cvcl_203 (< (- cvclZero x_6) 0)) (flet ($cvcl_202 (< (- cvclZero x_7) 0)) (flet ($cvcl_201 (< (- cvclZero x_8) 0)) (flet ($cvcl_206 (= (- x_9 cvclZero) 0)) (flet ($cvcl_0 (< (- x_74 x_75) 0)) (flet ($cvcl_1 (if_then_else $cvcl_0 (< (- x_74 x_76) 0) (< (- x_75 x_76) 0))) (flet ($cvcl_37 (= (- x_90 x_76) 0)) (flet ($cvcl_16 (= (- x_89 x_75) 0)) (flet ($cvcl_18 (= (- x_88 x_74) 0)) (flet ($cvcl_2 (= (- x_83 x_69) 0)) (flet ($cvcl_19 (= (- x_80 cvclZero) 0)) (flet ($cvcl_4 (= (- x_78 x_76) 0)) (flet ($cvcl_5 (= (- x_69 cvclZero) 0)) (flet ($cvcl_6 (< (- x_78 x_90) 0)) (flet ($cvcl_20 (= (- x_80 cvclZero) 1)) (flet ($cvcl_23 (not $cvcl_5)) (flet ($cvcl_25 (= (- x_80 cvclZero) 2)) (flet ($cvcl_241 (= (- x_83 cvclZero) 1)) (flet ($cvcl_27 (= (- x_80 cvclZero) 3)) (flet ($cvcl_11 (= (- x_69 cvclZero) 1)) (flet ($cvcl_29 (= (- x_80 cvclZero) 4)) (flet ($cvcl_244 (not $cvcl_11)) (flet ($cvcl_34 (= (- x_80 cvclZero) 5)) (flet ($cvcl_36 (= (- x_83 cvclZero) 0)) (flet ($cvcl_22 (= (- x_78 x_75) 0)) (flet ($cvcl_24 (< (- x_78 x_89) 0)) (flet ($cvcl_242 (= (- x_83 cvclZero) 2)) (flet ($cvcl_31 (= (- x_69 cvclZero) 2)) (flet ($cvcl_245 (not $cvcl_31)) (flet ($cvcl_39 (= (- x_78 x_74) 0)) (flet ($cvcl_40 (< (- x_78 x_88) 0)) (flet ($cvcl_243 (= (- x_83 cvclZero) 3)) (flet ($cvcl_44 (= (- x_69 cvclZero) 3)) (flet ($cvcl_246 (not $cvcl_44)) (flet ($cvcl_48 (< (- x_60 x_61) 0)) (flet ($cvcl_49 (if_then_else $cvcl_48 (< (- x_60 x_62) 0) (< (- x_61 x_62) 0))) (flet ($cvcl_78 (= (- x_76 x_62) 0)) (flet ($cvcl_61 (= (- x_75 x_61) 0)) (flet ($cvcl_63 (= (- x_74 x_60) 0)) (flet ($cvcl_50 (= (- x_69 x_55) 0)) (flet ($cvcl_64 (= (- x_66 cvclZero) 0)) (flet ($cvcl_52 (= (- x_64 x_62) 0)) (flet ($cvcl_53 (= (- x_55 cvclZero) 0)) (flet ($cvcl_54 (< (- x_64 x_76) 0)) (flet ($cvcl_65 (= (- x_66 cvclZero) 1)) (flet ($cvcl_68 (not $cvcl_53)) (flet ($cvcl_70 (= (- x_66 cvclZero) 2)) (flet ($cvcl_72 (= (- x_66 cvclZero) 3)) (flet ($cvcl_59 (= (- x_55 cvclZero) 1)) (flet ($cvcl_74 (= (- x_66 cvclZero) 4)) (flet ($cvcl_247 (not $cvcl_59)) (flet ($cvcl_77 (= (- x_66 cvclZero) 5)) (flet ($cvcl_67 (= (- x_64 x_61) 0)) (flet ($cvcl_69 (< (- x_64 x_75) 0)) (flet ($cvcl_76 (= (- x_55 cvclZero) 2)) (flet ($cvcl_248 (not $cvcl_76)) (flet ($cvcl_80 (= (- x_64 x_60) 0)) (flet ($cvcl_81 (< (- x_64 x_74) 0)) (flet ($cvcl_85 (= (- x_55 cvclZero) 3)) (flet ($cvcl_249 (not $cvcl_85)) (flet ($cvcl_86 (< (- x_46 x_47) 0)) (flet ($cvcl_87 (if_then_else $cvcl_86 (< (- x_46 x_48) 0) (< (- x_47 x_48) 0))) (flet ($cvcl_116 (= (- x_62 x_48) 0)) (flet ($cvcl_99 (= (- x_61 x_47) 0)) (flet ($cvcl_101 (= (- x_60 x_46) 0)) (flet ($cvcl_88 (= (- x_55 x_41) 0)) (flet ($cvcl_102 (= (- x_52 cvclZero) 0)) (flet ($cvcl_90 (= (- x_50 x_48) 0)) (flet ($cvcl_91 (= (- x_41 cvclZero) 0)) (flet ($cvcl_92 (< (- x_50 x_62) 0)) (flet ($cvcl_103 (= (- x_52 cvclZero) 1)) (flet ($cvcl_106 (not $cvcl_91)) (flet ($cvcl_108 (= (- x_52 cvclZero) 2)) (flet ($cvcl_110 (= (- x_52 cvclZero) 3)) (flet ($cvcl_97 (= (- x_41 cvclZero) 1)) (flet ($cvcl_112 (= (- x_52 cvclZero) 4)) (flet ($cvcl_250 (not $cvcl_97)) (flet ($cvcl_115 (= (- x_52 cvclZero) 5)) (flet ($cvcl_105 (= (- x_50 x_47) 0)) (flet ($cvcl_107 (< (- x_50 x_61) 0)) (flet ($cvcl_114 (= (- x_41 cvclZero) 2)) (flet ($cvcl_251 (not $cvcl_114)) (flet ($cvcl_118 (= (- x_50 x_46) 0)) (flet ($cvcl_119 (< (- x_50 x_60) 0)) (flet ($cvcl_123 (= (- x_41 cvclZero) 3)) (flet ($cvcl_252 (not $cvcl_123)) (flet ($cvcl_124 (< (- x_32 x_33) 0)) (flet ($cvcl_125 (if_then_else $cvcl_124 (< (- x_32 x_34) 0) (< (- x_33 x_34) 0))) (flet ($cvcl_154 (= (- x_48 x_34) 0)) (flet ($cvcl_137 (= (- x_47 x_33) 0)) (flet ($cvcl_139 (= (- x_46 x_32) 0)) (flet ($cvcl_126 (= (- x_41 x_27) 0)) (flet ($cvcl_140 (= (- x_38 cvclZero) 0)) (flet ($cvcl_128 (= (- x_36 x_34) 0)) (flet ($cvcl_129 (= (- x_27 cvclZero) 0)) (flet ($cvcl_130 (< (- x_36 x_48) 0)) (flet ($cvcl_141 (= (- x_38 cvclZero) 1)) (flet ($cvcl_144 (not $cvcl_129)) (flet ($cvcl_146 (= (- x_38 cvclZero) 2)) (flet ($cvcl_148 (= (- x_38 cvclZero) 3)) (flet ($cvcl_135 (= (- x_27 cvclZero) 1)) (flet ($cvcl_150 (= (- x_38 cvclZero) 4)) (flet ($cvcl_253 (not $cvcl_135)) (flet ($cvcl_153 (= (- x_38 cvclZero) 5)) (flet ($cvcl_143 (= (- x_36 x_33) 0)) (flet ($cvcl_145 (< (- x_36 x_47) 0)) (flet ($cvcl_152 (= (- x_27 cvclZero) 2)) (flet ($cvcl_254 (not $cvcl_152)) (flet ($cvcl_156 (= (- x_36 x_32) 0)) (flet ($cvcl_157 (< (- x_36 x_46) 0)) (flet ($cvcl_161 (= (- x_27 cvclZero) 3)) (flet ($cvcl_255 (not $cvcl_161)) (flet ($cvcl_162 (< (- x_18 x_19) 0)) (flet ($cvcl_163 (if_then_else $cvcl_162 (< (- x_18 x_20) 0) (< (- x_19 x_20) 0))) (flet ($cvcl_192 (= (- x_34 x_20) 0)) (flet ($cvcl_175 (= (- x_33 x_19) 0)) (flet ($cvcl_177 (= (- x_32 x_18) 0)) (flet ($cvcl_164 (= (- x_27 x_13) 0)) (flet ($cvcl_178 (= (- x_24 cvclZero) 0)) (flet ($cvcl_166 (= (- x_22 x_20) 0)) (flet ($cvcl_167 (= (- x_13 cvclZero) 0)) (flet ($cvcl_168 (< (- x_22 x_34) 0)) (flet ($cvcl_179 (= (- x_24 cvclZero) 1)) (flet ($cvcl_182 (not $cvcl_167)) (flet ($cvcl_184 (= (- x_24 cvclZero) 2)) (flet ($cvcl_186 (= (- x_24 cvclZero) 3)) (flet ($cvcl_173 (= (- x_13 cvclZero) 1)) (flet ($cvcl_188 (= (- x_24 cvclZero) 4)) (flet ($cvcl_256 (not $cvcl_173)) (flet ($cvcl_191 (= (- x_24 cvclZero) 5)) (flet ($cvcl_181 (= (- x_22 x_19) 0)) (flet ($cvcl_183 (< (- x_22 x_33) 0)) (flet ($cvcl_190 (= (- x_13 cvclZero) 2)) (flet ($cvcl_257 (not $cvcl_190)) (flet ($cvcl_194 (= (- x_22 x_18) 0)) (flet ($cvcl_195 (< (- x_22 x_32) 0)) (flet ($cvcl_199 (= (- x_13 cvclZero) 3)) (flet ($cvcl_258 (not $cvcl_199)) (flet ($cvcl_200 (< (- x_8 x_7) 0)) (flet ($cvcl_204 (if_then_else $cvcl_200 (< (- x_8 x_6) 0) (< (- x_7 x_6) 0))) (flet ($cvcl_233 (= (- x_20 x_6) 0)) (flet ($cvcl_216 (= (- x_19 x_7) 0)) (flet ($cvcl_218 (= (- x_18 x_8) 0)) (flet ($cvcl_207 (= (- x_13 x_9) 0)) (flet ($cvcl_219 (= (- x_10 cvclZero) 0)) (flet ($cvcl_208 (= (- cvclZero x_6) 0)) (flet ($cvcl_209 (< (- cvclZero x_20) 0)) (flet ($cvcl_221 (= (- x_10 cvclZero) 1)) (flet ($cvcl_223 (not $cvcl_206)) (flet ($cvcl_225 (= (- x_10 cvclZero) 2)) (flet ($cvcl_227 (= (- x_10 cvclZero) 3)) (flet ($cvcl_214 (= (- x_9 cvclZero) 1)) (flet ($cvcl_229 (= (- x_10 cvclZero) 4)) (flet ($cvcl_259 (not $cvcl_214)) (flet ($cvcl_232 (= (- x_10 cvclZero) 5)) (flet ($cvcl_222 (= (- cvclZero x_7) 0)) (flet ($cvcl_224 (< (- cvclZero x_19) 0)) (flet ($cvcl_231 (= (- x_9 cvclZero) 2)) (flet ($cvcl_260 (not $cvcl_231)) (flet ($cvcl_235 (= (- cvclZero x_8) 0)) (flet ($cvcl_236 (< (- cvclZero x_18) 0)) (flet ($cvcl_240 (= (- x_9 cvclZero) 3)) (flet ($cvcl_261 (not $cvcl_240)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (< (- x_9 cvclZero) 0)) (<= (- x_9 cvclZero) 3)) (not (< (- x_13 cvclZero) 0))) (<= (- x_13 cvclZero) 3)) (not (< (- x_27 cvclZero) 0))) (<= (- x_27 cvclZero) 3)) (not (< (- x_41 cvclZero) 0))) (<= (- x_41 cvclZero) 3)) (not (< (- x_55 cvclZero) 0))) (<= (- x_55 cvclZero) 3)) (not (< (- x_69 cvclZero) 0))) (<= (- x_69 cvclZero) 3)) (not (< (- x_83 cvclZero) 0))) (<= (- x_83 cvclZero) 3)) $cvcl_205) $cvcl_220) $cvcl_234) $cvcl_203) $cvcl_202) $cvcl_201) $cvcl_206) (or (and (and (and (and (and (and (and (and (and (= (- x_91 cvclZero) 0) (if_then_else $cvcl_1 (if_then_else $cvcl_0 (< (- x_78 x_74) 0) (< (- x_78 x_75) 0)) (< (- x_78 x_76) 0))) (if_then_else $cvcl_1 (if_then_else $cvcl_0 (= (- x_92 x_74) 0) (= (- x_92 x_75) 0)) (= (- x_92 x_76) 0))) $cvcl_7) $cvcl_15) $cvcl_17) $cvcl_37) $cvcl_16) $cvcl_18) $cvcl_2)  (and (and (= (- x_91 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_93 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_19 $cvcl_3) $cvcl_4) $cvcl_5) x_81) $cvcl_13) $cvcl_6) (<= (- x_90 x_78) 2)) $cvcl_2)  (and (and (and (and (and (and $cvcl_20 $cvcl_3) $cvcl_4) $cvcl_23) $cvcl_6) $cvcl_2) $cvcl_7) )  (and (and (and (and (and (and (and $cvcl_25 x_67) $cvcl_8) $cvcl_4) $cvcl_12) x_82) $cvcl_241) (<= (- x_78 x_90) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_27 $cvcl_10) $cvcl_4) $cvcl_11) x_81) x_82) $cvcl_6) $cvcl_2) )  (and (and (and (and (and (and $cvcl_29 $cvcl_10) $cvcl_4) $cvcl_244) $cvcl_14) $cvcl_6) $cvcl_2) )  (and (and (and (and (and (and $cvcl_34 x_67) x_68) $cvcl_4) $cvcl_14) $cvcl_36) $cvcl_6) )) $cvcl_15) $cvcl_16) $cvcl_17) $cvcl_18)  (and (and (and (and (and (= (- x_93 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_19 $cvcl_21) $cvcl_22) $cvcl_5) x_86) $cvcl_33) $cvcl_24) (<= (- x_89 x_78) 2)) $cvcl_2)  (and (and (and (and (and (and $cvcl_20 $cvcl_21) $cvcl_22) $cvcl_23) $cvcl_24) $cvcl_2) $cvcl_15) )  (and (and (and (and (and (and (and $cvcl_25 x_72) $cvcl_26) $cvcl_22) $cvcl_32) x_87) $cvcl_242) (<= (- x_78 x_89) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_27 $cvcl_30) $cvcl_22) $cvcl_31) x_86) x_87) $cvcl_24) $cvcl_2) )  (and (and (and (and (and (and $cvcl_29 $cvcl_30) $cvcl_22) $cvcl_245) $cvcl_35) $cvcl_24) $cvcl_2) )  (and (and (and (and (and (and $cvcl_34 x_72) x_73) $cvcl_22) $cvcl_35) $cvcl_36) $cvcl_24) )) $cvcl_7) $cvcl_37) $cvcl_17) $cvcl_18) )  (and (and (and (and (and (= (- x_93 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_19 $cvcl_38) $cvcl_39) $cvcl_5) x_84) $cvcl_46) $cvcl_40) (<= (- x_88 x_78) 2)) $cvcl_2)  (and (and (and (and (and (and $cvcl_20 $cvcl_38) $cvcl_39) $cvcl_23) $cvcl_40) $cvcl_2) $cvcl_17) )  (and (and (and (and (and (and (and $cvcl_25 x_70) $cvcl_41) $cvcl_39) $cvcl_45) x_85) $cvcl_243) (<= (- x_78 x_88) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_27 $cvcl_43) $cvcl_39) $cvcl_44) x_84) x_85) $cvcl_40) $cvcl_2) )  (and (and (and (and (and (and $cvcl_29 $cvcl_43) $cvcl_39) $cvcl_246) $cvcl_47) $cvcl_40) $cvcl_2) )  (and (and (and (and (and (and $cvcl_34 x_70) x_71) $cvcl_39) $cvcl_47) $cvcl_36) $cvcl_40) )) $cvcl_7) $cvcl_37) $cvcl_15) $cvcl_16) )) (= (- x_92 x_78) 0)) )) (or (and (and (and (and (and (and (and (and (and (= (- x_77 cvclZero) 0) (if_then_else $cvcl_49 (if_then_else $cvcl_48 (< (- x_64 x_60) 0) (< (- x_64 x_61) 0)) (< (- x_64 x_62) 0))) (if_then_else $cvcl_49 (if_then_else $cvcl_48 (= (- x_78 x_60) 0) (= (- x_78 x_61) 0)) (= (- x_78 x_62) 0))) $cvcl_55) $cvcl_60) $cvcl_62) $cvcl_78) $cvcl_61) $cvcl_63) $cvcl_50)  (and (and (= (- x_77 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_79 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_64 $cvcl_51) $cvcl_52) $cvcl_53) x_67) $cvcl_8) $cvcl_54) (<= (- x_76 x_64) 2)) $cvcl_50)  (and (and (and (and (and (and $cvcl_65 $cvcl_51) $cvcl_52) $cvcl_68) $cvcl_54) $cvcl_50) $cvcl_55) )  (and (and (and (and (and (and (and $cvcl_70 x_53) $cvcl_56) $cvcl_52) $cvcl_9) x_68) $cvcl_11) (<= (- x_64 x_76) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_72 $cvcl_58) $cvcl_52) $cvcl_59) x_67) x_68) $cvcl_54) $cvcl_50) )  (and (and (and (and (and (and $cvcl_74 $cvcl_58) $cvcl_52) $cvcl_247) $cvcl_3) $cvcl_54) $cvcl_50) )  (and (and (and (and (and (and $cvcl_77 x_53) x_54) $cvcl_52) $cvcl_3) $cvcl_5) $cvcl_54) )) $cvcl_60) $cvcl_61) $cvcl_62) $cvcl_63)  (and (and (and (and (and (= (- x_79 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_64 $cvcl_66) $cvcl_67) $cvcl_53) x_72) $cvcl_26) $cvcl_69) (<= (- x_75 x_64) 2)) $cvcl_50)  (and (and (and (and (and (and $cvcl_65 $cvcl_66) $cvcl_67) $cvcl_68) $cvcl_69) $cvcl_50) $cvcl_60) )  (and (and (and (and (and (and (and $cvcl_70 x_58) $cvcl_71) $cvcl_67) $cvcl_28) x_73) $cvcl_31) (<= (- x_64 x_75) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_72 $cvcl_75) $cvcl_67) $cvcl_76) x_72) x_73) $cvcl_69) $cvcl_50) )  (and (and (and (and (and (and $cvcl_74 $cvcl_75) $cvcl_67) $cvcl_248) $cvcl_21) $cvcl_69) $cvcl_50) )  (and (and (and (and (and (and $cvcl_77 x_58) x_59) $cvcl_67) $cvcl_21) $cvcl_5) $cvcl_69) )) $cvcl_55) $cvcl_78) $cvcl_62) $cvcl_63) )  (and (and (and (and (and (= (- x_79 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_64 $cvcl_79) $cvcl_80) $cvcl_53) x_70) $cvcl_41) $cvcl_81) (<= (- x_74 x_64) 2)) $cvcl_50)  (and (and (and (and (and (and $cvcl_65 $cvcl_79) $cvcl_80) $cvcl_68) $cvcl_81) $cvcl_50) $cvcl_62) )  (and (and (and (and (and (and (and $cvcl_70 x_56) $cvcl_82) $cvcl_80) $cvcl_42) x_71) $cvcl_44) (<= (- x_64 x_74) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_72 $cvcl_84) $cvcl_80) $cvcl_85) x_70) x_71) $cvcl_81) $cvcl_50) )  (and (and (and (and (and (and $cvcl_74 $cvcl_84) $cvcl_80) $cvcl_249) $cvcl_38) $cvcl_81) $cvcl_50) )  (and (and (and (and (and (and $cvcl_77 x_56) x_57) $cvcl_80) $cvcl_38) $cvcl_5) $cvcl_81) )) $cvcl_55) $cvcl_78) $cvcl_60) $cvcl_61) )) (= (- x_78 x_64) 0)) )) (or (and (and (and (and (and (and (and (and (and (= (- x_63 cvclZero) 0) (if_then_else $cvcl_87 (if_then_else $cvcl_86 (< (- x_50 x_46) 0) (< (- x_50 x_47) 0)) (< (- x_50 x_48) 0))) (if_then_else $cvcl_87 (if_then_else $cvcl_86 (= (- x_64 x_46) 0) (= (- x_64 x_47) 0)) (= (- x_64 x_48) 0))) $cvcl_93) $cvcl_98) $cvcl_100) $cvcl_116) $cvcl_99) $cvcl_101) $cvcl_88)  (and (and (= (- x_63 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_65 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_102 $cvcl_89) $cvcl_90) $cvcl_91) x_53) $cvcl_56) $cvcl_92) (<= (- x_62 x_50) 2)) $cvcl_88)  (and (and (and (and (and (and $cvcl_103 $cvcl_89) $cvcl_90) $cvcl_106) $cvcl_92) $cvcl_88) $cvcl_93) )  (and (and (and (and (and (and (and $cvcl_108 x_39) $cvcl_94) $cvcl_90) $cvcl_57) x_54) $cvcl_59) (<= (- x_50 x_62) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_110 $cvcl_96) $cvcl_90) $cvcl_97) x_53) x_54) $cvcl_92) $cvcl_88) )  (and (and (and (and (and (and $cvcl_112 $cvcl_96) $cvcl_90) $cvcl_250) $cvcl_51) $cvcl_92) $cvcl_88) )  (and (and (and (and (and (and $cvcl_115 x_39) x_40) $cvcl_90) $cvcl_51) $cvcl_53) $cvcl_92) )) $cvcl_98) $cvcl_99) $cvcl_100) $cvcl_101)  (and (and (and (and (and (= (- x_65 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_102 $cvcl_104) $cvcl_105) $cvcl_91) x_58) $cvcl_71) $cvcl_107) (<= (- x_61 x_50) 2)) $cvcl_88)  (and (and (and (and (and (and $cvcl_103 $cvcl_104) $cvcl_105) $cvcl_106) $cvcl_107) $cvcl_88) $cvcl_98) )  (and (and (and (and (and (and (and $cvcl_108 x_44) $cvcl_109) $cvcl_105) $cvcl_73) x_59) $cvcl_76) (<= (- x_50 x_61) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_110 $cvcl_113) $cvcl_105) $cvcl_114) x_58) x_59) $cvcl_107) $cvcl_88) )  (and (and (and (and (and (and $cvcl_112 $cvcl_113) $cvcl_105) $cvcl_251) $cvcl_66) $cvcl_107) $cvcl_88) )  (and (and (and (and (and (and $cvcl_115 x_44) x_45) $cvcl_105) $cvcl_66) $cvcl_53) $cvcl_107) )) $cvcl_93) $cvcl_116) $cvcl_100) $cvcl_101) )  (and (and (and (and (and (= (- x_65 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_102 $cvcl_117) $cvcl_118) $cvcl_91) x_56) $cvcl_82) $cvcl_119) (<= (- x_60 x_50) 2)) $cvcl_88)  (and (and (and (and (and (and $cvcl_103 $cvcl_117) $cvcl_118) $cvcl_106) $cvcl_119) $cvcl_88) $cvcl_100) )  (and (and (and (and (and (and (and $cvcl_108 x_42) $cvcl_120) $cvcl_118) $cvcl_83) x_57) $cvcl_85) (<= (- x_50 x_60) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_110 $cvcl_122) $cvcl_118) $cvcl_123) x_56) x_57) $cvcl_119) $cvcl_88) )  (and (and (and (and (and (and $cvcl_112 $cvcl_122) $cvcl_118) $cvcl_252) $cvcl_79) $cvcl_119) $cvcl_88) )  (and (and (and (and (and (and $cvcl_115 x_42) x_43) $cvcl_118) $cvcl_79) $cvcl_53) $cvcl_119) )) $cvcl_93) $cvcl_116) $cvcl_98) $cvcl_99) )) (= (- x_64 x_50) 0)) )) (or (and (and (and (and (and (and (and (and (and (= (- x_49 cvclZero) 0) (if_then_else $cvcl_125 (if_then_else $cvcl_124 (< (- x_36 x_32) 0) (< (- x_36 x_33) 0)) (< (- x_36 x_34) 0))) (if_then_else $cvcl_125 (if_then_else $cvcl_124 (= (- x_50 x_32) 0) (= (- x_50 x_33) 0)) (= (- x_50 x_34) 0))) $cvcl_131) $cvcl_136) $cvcl_138) $cvcl_154) $cvcl_137) $cvcl_139) $cvcl_126)  (and (and (= (- x_49 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_51 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_140 $cvcl_127) $cvcl_128) $cvcl_129) x_39) $cvcl_94) $cvcl_130) (<= (- x_48 x_36) 2)) $cvcl_126)  (and (and (and (and (and (and $cvcl_141 $cvcl_127) $cvcl_128) $cvcl_144) $cvcl_130) $cvcl_126) $cvcl_131) )  (and (and (and (and (and (and (and $cvcl_146 x_25) $cvcl_132) $cvcl_128) $cvcl_95) x_40) $cvcl_97) (<= (- x_36 x_48) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_148 $cvcl_134) $cvcl_128) $cvcl_135) x_39) x_40) $cvcl_130) $cvcl_126) )  (and (and (and (and (and (and $cvcl_150 $cvcl_134) $cvcl_128) $cvcl_253) $cvcl_89) $cvcl_130) $cvcl_126) )  (and (and (and (and (and (and $cvcl_153 x_25) x_26) $cvcl_128) $cvcl_89) $cvcl_91) $cvcl_130) )) $cvcl_136) $cvcl_137) $cvcl_138) $cvcl_139)  (and (and (and (and (and (= (- x_51 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_140 $cvcl_142) $cvcl_143) $cvcl_129) x_44) $cvcl_109) $cvcl_145) (<= (- x_47 x_36) 2)) $cvcl_126)  (and (and (and (and (and (and $cvcl_141 $cvcl_142) $cvcl_143) $cvcl_144) $cvcl_145) $cvcl_126) $cvcl_136) )  (and (and (and (and (and (and (and $cvcl_146 x_30) $cvcl_147) $cvcl_143) $cvcl_111) x_45) $cvcl_114) (<= (- x_36 x_47) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_148 $cvcl_151) $cvcl_143) $cvcl_152) x_44) x_45) $cvcl_145) $cvcl_126) )  (and (and (and (and (and (and $cvcl_150 $cvcl_151) $cvcl_143) $cvcl_254) $cvcl_104) $cvcl_145) $cvcl_126) )  (and (and (and (and (and (and $cvcl_153 x_30) x_31) $cvcl_143) $cvcl_104) $cvcl_91) $cvcl_145) )) $cvcl_131) $cvcl_154) $cvcl_138) $cvcl_139) )  (and (and (and (and (and (= (- x_51 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_140 $cvcl_155) $cvcl_156) $cvcl_129) x_42) $cvcl_120) $cvcl_157) (<= (- x_46 x_36) 2)) $cvcl_126)  (and (and (and (and (and (and $cvcl_141 $cvcl_155) $cvcl_156) $cvcl_144) $cvcl_157) $cvcl_126) $cvcl_138) )  (and (and (and (and (and (and (and $cvcl_146 x_28) $cvcl_158) $cvcl_156) $cvcl_121) x_43) $cvcl_123) (<= (- x_36 x_46) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_148 $cvcl_160) $cvcl_156) $cvcl_161) x_42) x_43) $cvcl_157) $cvcl_126) )  (and (and (and (and (and (and $cvcl_150 $cvcl_160) $cvcl_156) $cvcl_255) $cvcl_117) $cvcl_157) $cvcl_126) )  (and (and (and (and (and (and $cvcl_153 x_28) x_29) $cvcl_156) $cvcl_117) $cvcl_91) $cvcl_157) )) $cvcl_131) $cvcl_154) $cvcl_136) $cvcl_137) )) (= (- x_50 x_36) 0)) )) (or (and (and (and (and (and (and (and (and (and (= (- x_35 cvclZero) 0) (if_then_else $cvcl_163 (if_then_else $cvcl_162 (< (- x_22 x_18) 0) (< (- x_22 x_19) 0)) (< (- x_22 x_20) 0))) (if_then_else $cvcl_163 (if_then_else $cvcl_162 (= (- x_36 x_18) 0) (= (- x_36 x_19) 0)) (= (- x_36 x_20) 0))) $cvcl_169) $cvcl_174) $cvcl_176) $cvcl_192) $cvcl_175) $cvcl_177) $cvcl_164)  (and (and (= (- x_35 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_37 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_178 $cvcl_165) $cvcl_166) $cvcl_167) x_25) $cvcl_132) $cvcl_168) (<= (- x_34 x_22) 2)) $cvcl_164)  (and (and (and (and (and (and $cvcl_179 $cvcl_165) $cvcl_166) $cvcl_182) $cvcl_168) $cvcl_164) $cvcl_169) )  (and (and (and (and (and (and (and $cvcl_184 x_11) $cvcl_170) $cvcl_166) $cvcl_133) x_26) $cvcl_135) (<= (- x_22 x_34) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_186 $cvcl_172) $cvcl_166) $cvcl_173) x_25) x_26) $cvcl_168) $cvcl_164) )  (and (and (and (and (and (and $cvcl_188 $cvcl_172) $cvcl_166) $cvcl_256) $cvcl_127) $cvcl_168) $cvcl_164) )  (and (and (and (and (and (and $cvcl_191 x_11) x_12) $cvcl_166) $cvcl_127) $cvcl_129) $cvcl_168) )) $cvcl_174) $cvcl_175) $cvcl_176) $cvcl_177)  (and (and (and (and (and (= (- x_37 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_178 $cvcl_180) $cvcl_181) $cvcl_167) x_30) $cvcl_147) $cvcl_183) (<= (- x_33 x_22) 2)) $cvcl_164)  (and (and (and (and (and (and $cvcl_179 $cvcl_180) $cvcl_181) $cvcl_182) $cvcl_183) $cvcl_164) $cvcl_174) )  (and (and (and (and (and (and (and $cvcl_184 x_16) $cvcl_185) $cvcl_181) $cvcl_149) x_31) $cvcl_152) (<= (- x_22 x_33) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_186 $cvcl_189) $cvcl_181) $cvcl_190) x_30) x_31) $cvcl_183) $cvcl_164) )  (and (and (and (and (and (and $cvcl_188 $cvcl_189) $cvcl_181) $cvcl_257) $cvcl_142) $cvcl_183) $cvcl_164) )  (and (and (and (and (and (and $cvcl_191 x_16) x_17) $cvcl_181) $cvcl_142) $cvcl_129) $cvcl_183) )) $cvcl_169) $cvcl_192) $cvcl_176) $cvcl_177) )  (and (and (and (and (and (= (- x_37 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_178 $cvcl_193) $cvcl_194) $cvcl_167) x_28) $cvcl_158) $cvcl_195) (<= (- x_32 x_22) 2)) $cvcl_164)  (and (and (and (and (and (and $cvcl_179 $cvcl_193) $cvcl_194) $cvcl_182) $cvcl_195) $cvcl_164) $cvcl_176) )  (and (and (and (and (and (and (and $cvcl_184 x_14) $cvcl_196) $cvcl_194) $cvcl_159) x_29) $cvcl_161) (<= (- x_22 x_32) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_186 $cvcl_198) $cvcl_194) $cvcl_199) x_28) x_29) $cvcl_195) $cvcl_164) )  (and (and (and (and (and (and $cvcl_188 $cvcl_198) $cvcl_194) $cvcl_258) $cvcl_155) $cvcl_195) $cvcl_164) )  (and (and (and (and (and (and $cvcl_191 x_14) x_15) $cvcl_194) $cvcl_155) $cvcl_129) $cvcl_195) )) $cvcl_169) $cvcl_192) $cvcl_174) $cvcl_175) )) (= (- x_36 x_22) 0)) )) (or (and (and (and (and (and (and (and (and (and (= (- x_21 cvclZero) 0) (if_then_else $cvcl_204 (if_then_else $cvcl_200 $cvcl_201 $cvcl_202) $cvcl_203)) (if_then_else $cvcl_204 (if_then_else $cvcl_200 (= (- x_22 x_8) 0) (= (- x_22 x_7) 0)) (= (- x_22 x_6) 0))) $cvcl_210) $cvcl_215) $cvcl_217) $cvcl_233) $cvcl_216) $cvcl_218) $cvcl_207)  (and (and (= (- x_21 cvclZero) 1) (or (or (and (and (and (and (and (= (- x_23 cvclZero) 1) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_219 $cvcl_205) $cvcl_208) $cvcl_206) x_11) $cvcl_170) $cvcl_209) (<= (- x_20 cvclZero) 2)) $cvcl_207)  (and (and (and (and (and (and $cvcl_221 $cvcl_205) $cvcl_208) $cvcl_223) $cvcl_209) $cvcl_207) $cvcl_210) )  (and (and (and (and (and (and (and $cvcl_225 x_0) $cvcl_211) $cvcl_208) $cvcl_171) x_12) $cvcl_173) (<= (- cvclZero x_20) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_227 $cvcl_213) $cvcl_208) $cvcl_214) x_11) x_12) $cvcl_209) $cvcl_207) )  (and (and (and (and (and (and $cvcl_229 $cvcl_213) $cvcl_208) $cvcl_259) $cvcl_165) $cvcl_209) $cvcl_207) )  (and (and (and (and (and (and $cvcl_232 x_0) x_1) $cvcl_208) $cvcl_165) $cvcl_167) $cvcl_209) )) $cvcl_215) $cvcl_216) $cvcl_217) $cvcl_218)  (and (and (and (and (and (= (- x_23 cvclZero) 2) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_219 $cvcl_220) $cvcl_222) $cvcl_206) x_16) $cvcl_185) $cvcl_224) (<= (- x_19 cvclZero) 2)) $cvcl_207)  (and (and (and (and (and (and $cvcl_221 $cvcl_220) $cvcl_222) $cvcl_223) $cvcl_224) $cvcl_207) $cvcl_215) )  (and (and (and (and (and (and (and $cvcl_225 x_2) $cvcl_226) $cvcl_222) $cvcl_187) x_17) $cvcl_190) (<= (- cvclZero x_19) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_227 $cvcl_230) $cvcl_222) $cvcl_231) x_16) x_17) $cvcl_224) $cvcl_207) )  (and (and (and (and (and (and $cvcl_229 $cvcl_230) $cvcl_222) $cvcl_260) $cvcl_180) $cvcl_224) $cvcl_207) )  (and (and (and (and (and (and $cvcl_232 x_2) x_3) $cvcl_222) $cvcl_180) $cvcl_167) $cvcl_224) )) $cvcl_210) $cvcl_233) $cvcl_217) $cvcl_218) )  (and (and (and (and (and (= (- x_23 cvclZero) 3) (or (or (or (or (or (and (and (and (and (and (and (and (and $cvcl_219 $cvcl_234) $cvcl_235) $cvcl_206) x_14) $cvcl_196) $cvcl_236) (<= (- x_18 cvclZero) 2)) $cvcl_207)  (and (and (and (and (and (and $cvcl_221 $cvcl_234) $cvcl_235) $cvcl_223) $cvcl_236) $cvcl_207) $cvcl_217) )  (and (and (and (and (and (and (and $cvcl_225 x_4) $cvcl_237) $cvcl_235) $cvcl_197) x_15) $cvcl_199) (<= (- cvclZero x_18) (~ 4))) )  (and (and (and (and (and (and (and $cvcl_227 $cvcl_239) $cvcl_235) $cvcl_240) x_14) x_15) $cvcl_236) $cvcl_207) )  (and (and (and (and (and (and $cvcl_229 $cvcl_239) $cvcl_235) $cvcl_261) $cvcl_193) $cvcl_236) $cvcl_207) )  (and (and (and (and (and (and $cvcl_232 x_4) x_5) $cvcl_235) $cvcl_193) $cvcl_167) $cvcl_236) )) $cvcl_210) $cvcl_233) $cvcl_215) $cvcl_216) )) (= (- x_22 cvclZero) 0)) )) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and x_81 x_82) (not $cvcl_241))  (and (and x_86 x_87) (not $cvcl_242)) )  (and (and x_84 x_85) (not $cvcl_243)) )  (and (and x_67 x_68) $cvcl_244) )  (and (and x_72 x_73) $cvcl_245) )  (and (and x_70 x_71) $cvcl_246) )  (and (and x_53 x_54) $cvcl_247) )  (and (and x_58 x_59) $cvcl_248) )  (and (and x_56 x_57) $cvcl_249) )  (and (and x_39 x_40) $cvcl_250) )  (and (and x_44 x_45) $cvcl_251) )  (and (and x_42 x_43) $cvcl_252) )  (and (and x_25 x_26) $cvcl_253) )  (and (and x_30 x_31) $cvcl_254) )  (and (and x_28 x_29) $cvcl_255) )  (and (and x_11 x_12) $cvcl_256) )  (and (and x_16 x_17) $cvcl_257) )  (and (and x_14 x_15) $cvcl_258) )  (and (and x_0 x_1) $cvcl_259) )  (and (and x_2 x_3) $cvcl_260) )  (and (and x_4 x_5) $cvcl_261) ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
