(benchmark fs_no_op_accs.base.smt
  :source {
Spider benchmarks from Leonardo de Moura <demoura@csl.sri.com>

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 2 }
  :logic QF_LRA
  :extrasorts (ANY)
  :extrafuns ((x_0 Real))
  :extrafuns ((x_1 Real))
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
  :extrapreds ((x_14))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrapreds ((x_17))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrafuns ((x_20 Real))
  :extrafuns ((x_21 Real))
  :extrafuns ((x_22 Real))
  :extrapreds ((x_23))
  :extrafuns ((x_24 Real))
  :extrafuns ((x_25 Real))
  :extrafuns ((x_26 Real))
  :extrafuns ((x_27 Real))
  :extrapreds ((x_28))
  :extrafuns ((x_29 Real))
  :extrapreds ((x_30))
  :extrapreds ((x_31))
  :extrapreds ((x_32))
  :extrapreds ((x_33))
  :extrapreds ((x_34))
  :extrapreds ((x_35))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
  :extrafuns ((x_38 Real))
  :extrafuns ((x_39 Real))
  :extrapreds ((x_40))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrapreds ((x_44))
  :extrafuns ((x_45 Real))
  :extrafuns ((x_46 Real))
  :extrafuns ((x_47 Real))
  :extrafuns ((x_48 Real))
  :extrafuns ((x_49 Real))
  :extrafuns ((x_50 Real))
  :extrafuns ((x_51 Real))
  :extrafuns ((x_52 Real))
  :extrafuns ((x_53 Real))
  :extrapreds ((x_54))
  :extrafuns ((x_55 Real))
  :extrafuns ((x_56 Real))
  :extrafuns ((x_57 Real))
  :extrafuns ((x_58 Real))
  :extrapreds ((x_59))
  :extrafuns ((x_60 Real))
  :extrapreds ((x_61))
  :extrapreds ((x_62))
  :extrapreds ((x_63))
  :extrapreds ((x_64))
  :extrapreds ((x_65))
  :extrapreds ((x_66))
  :extrafuns ((x_67 Real))
  :extrafuns ((x_68 Real))
  :extrafuns ((x_69 Real))
  :extrafuns ((x_70 Real))
  :extrapreds ((x_71))
  :extrapreds ((x_72))
  :extrapreds ((x_73))
  :extrapreds ((x_74))
  :extrapreds ((x_75))
  :extrafuns ((x_76 Real))
  :extrafuns ((x_77 Real))
  :extrafuns ((x_78 Real))
  :extrafuns ((x_79 Real))
  :extrafuns ((x_80 Real))
  :extrafuns ((x_81 Real))
  :extrafuns ((x_82 Real))
  :extrafuns ((x_83 Real))
  :extrafuns ((x_84 Real))
  :extrapreds ((x_85))
  :extrafuns ((x_86 Real))
  :extrafuns ((x_87 Real))
  :extrafuns ((x_88 Real))
  :extrafuns ((x_89 Real))
  :extrapreds ((x_90))
  :extrafuns ((x_91 Real))
  :extrapreds ((x_92))
  :extrapreds ((x_93))
  :extrapreds ((x_94))
  :extrapreds ((x_95))
  :extrapreds ((x_96))
  :extrapreds ((x_97))
  :extrafuns ((x_98 Real))
  :extrafuns ((x_99 Real))
  :extrafuns ((x_100 Real))
  :extrafuns ((x_101 Real))
  :extrapreds ((x_102))
  :extrapreds ((x_103))
  :extrapreds ((x_104))
  :extrapreds ((x_105))
  :extrapreds ((x_106))
  :extrafuns ((x_107 Real))
  :extrafuns ((x_108 Real))
  :extrafuns ((x_109 Real))
  :extrafuns ((x_110 Real))
  :extrafuns ((x_111 Real))
  :extrafuns ((x_112 Real))
  :extrafuns ((x_113 Real))
  :extrafuns ((x_114 Real))
  :extrafuns ((x_115 Real))
  :extrapreds ((x_116))
  :extrafuns ((x_117 Real))
  :extrafuns ((x_118 Real))
  :extrafuns ((x_119 Real))
  :formula
(let (?cvcl_3 (- x_0 x_1)) (let (?cvcl_187 (+ x_1 x_9)) (flet ($cvcl_238 (<= x_0 x_27)) (flet ($cvcl_217 (iff x_28 x_16)) (flet ($cvcl_158 (= x_29 0)) (flet ($cvcl_172 $cvcl_158) (flet ($cvcl_173 (< x_0 x_11)) (flet ($cvcl_201 (= x_27 x_0)) (flet ($cvcl_227 $cvcl_201) (flet ($cvcl_228 (= x_29 2)) (flet ($cvcl_230 (iff x_30 x_5)) (flet ($cvcl_231 (and (iff x_31 x_3) (iff x_32 x_4))) (flet ($cvcl_215 (iff x_33 x_19)) (flet ($cvcl_216 (and (iff x_34 x_17) (iff x_35 x_18))) (flet ($cvcl_232 (= x_36 x_8)) (flet ($cvcl_233 (and (= x_37 x_6) (= x_38 x_7))) (flet ($cvcl_182 (= x_39 x_11)) (flet ($cvcl_214 (iff x_40 x_2)) (flet ($cvcl_212 (iff x_41 x_15)) (flet ($cvcl_213 (and (iff x_42 x_13) (iff x_43 x_14))) (flet ($cvcl_234 (iff x_44 x_12)) (let (?cvcl_239 (- x_45 x_1)) (flet ($cvcl_159 (= x_29 1)) (flet ($cvcl_205 $cvcl_159) (let (?cvcl_209 (+ x_9 x_1)) (flet ($cvcl_204 (<= x_24 x_27)) (flet ($cvcl_211 (iff x_30 (or x_5  (and $cvcl_204 x_15) ))) (flet ($cvcl_191 (<= x_21 ?cvcl_187)) (flet ($cvcl_193 (<= x_22 ?cvcl_187)) (flet ($cvcl_183 (<= x_21 x_9)) (flet ($cvcl_190 $cvcl_183) (flet ($cvcl_185 (<= x_22 x_9)) (flet ($cvcl_192 $cvcl_185) (flet ($cvcl_166 (not x_3)) (flet ($cvcl_196 $cvcl_166) (flet ($cvcl_219 (< x_21 x_0)) (flet ($cvcl_220 (= x_27 x_21)) (flet ($cvcl_167 (not x_4)) (flet ($cvcl_198 $cvcl_167) (flet ($cvcl_222 (< x_22 x_0)) (flet ($cvcl_223 (= x_27 x_22)) (flet ($cvcl_168 (not x_5)) (flet ($cvcl_200 $cvcl_168) (flet ($cvcl_240 (not $cvcl_238)) (flet ($cvcl_184 (not x_13)) (flet ($cvcl_195 $cvcl_184) (flet ($cvcl_186 (not x_14)) (flet ($cvcl_197 $cvcl_186) (flet ($cvcl_188 (not x_15)) (flet ($cvcl_199 $cvcl_188) (flet ($cvcl_202 (and (not $cvcl_183) (<= x_21 x_27))) (flet ($cvcl_203 (and (not $cvcl_185) (<= x_22 x_27))) (flet ($cvcl_210 (and (iff x_31 (or x_3  (and $cvcl_202 x_13) )) (iff x_32 (or x_4  (and $cvcl_203 x_14) )))) (flet ($cvcl_194 (<= x_24 ?cvcl_187)) (flet ($cvcl_225 (< x_24 x_0)) (flet ($cvcl_226 (= x_27 x_24)) (flet ($cvcl_229 (<= (ite x_19 (ite x_18 (ite x_17 3 2) x_46) (ite x_18 x_46 (ite x_17 1 0))) (* (* (ite x_5 (ite x_4 (ite x_3 0 1) x_47) (ite x_4 x_47 (ite x_3 2 3))) 1) (/ 1 2)))) (flet ($cvcl_243 $cvcl_204) (flet ($cvcl_206 (not $cvcl_191)) (flet ($cvcl_207 (not $cvcl_193)) (flet ($cvcl_4 (not (<= x_24 x_9))) (flet ($cvcl_5 (and $cvcl_4 $cvcl_204)) (flet ($cvcl_7 $cvcl_5) (flet ($cvcl_6 (not (<= x_25 x_9))) (flet ($cvcl_10 (and $cvcl_6 (<= x_25 x_27))) (flet ($cvcl_8 $cvcl_10) (flet ($cvcl_11 $cvcl_5) (flet ($cvcl_12 $cvcl_10) (flet ($cvcl_208 (not $cvcl_194)) (let (?cvcl_114 (+ x_1 x_27)) (flet ($cvcl_160 (<= x_45 x_58)) (flet ($cvcl_143 (iff x_59 x_28)) (flet ($cvcl_89 (= x_60 0)) (flet ($cvcl_98 $cvcl_89) (flet ($cvcl_99 (< x_45 x_39)) (flet ($cvcl_127 (= x_58 x_45)) (flet ($cvcl_150 $cvcl_127) (flet ($cvcl_151 (= x_60 2)) (flet ($cvcl_153 (iff x_61 x_30)) (flet ($cvcl_154 (and (iff x_62 x_31) (iff x_63 x_32))) (flet ($cvcl_141 (iff x_64 x_33)) (flet ($cvcl_142 (and (iff x_65 x_34) (iff x_66 x_35))) (flet ($cvcl_155 (= x_67 x_36)) (flet ($cvcl_156 (and (= x_68 x_37) (= x_69 x_38))) (flet ($cvcl_109 (= x_70 x_39)) (flet ($cvcl_140 (iff x_71 x_40)) (flet ($cvcl_138 (iff x_72 x_41)) (flet ($cvcl_139 (and (iff x_73 x_42) (iff x_74 x_43))) (flet ($cvcl_157 (iff x_75 x_44)) (let (?cvcl_161 (- x_76 x_1)) (flet ($cvcl_90 (= x_60 1)) (flet ($cvcl_131 $cvcl_90) (let (?cvcl_135 (+ x_27 x_1)) (flet ($cvcl_130 (<= x_55 x_58)) (flet ($cvcl_137 (iff x_61 (or x_30  (and $cvcl_130 x_41) ))) (flet ($cvcl_117 (<= x_52 ?cvcl_114)) (flet ($cvcl_119 (<= x_53 ?cvcl_114)) (flet ($cvcl_110 (<= x_52 x_27)) (flet ($cvcl_116 $cvcl_110) (flet ($cvcl_112 (<= x_53 x_27)) (flet ($cvcl_118 $cvcl_112) (flet ($cvcl_111 (not x_31)) (flet ($cvcl_122 $cvcl_111) (flet ($cvcl_144 (< x_52 x_45)) (flet ($cvcl_145 (= x_58 x_52)) (flet ($cvcl_113 (not x_32)) (flet ($cvcl_124 $cvcl_113) (flet ($cvcl_146 (< x_53 x_45)) (flet ($cvcl_147 (= x_58 x_53)) (flet ($cvcl_102 (not x_30)) (flet ($cvcl_126 $cvcl_102) (flet ($cvcl_162 (not $cvcl_160)) (flet ($cvcl_121 (not x_42)) (flet ($cvcl_123 (not x_43)) (flet ($cvcl_125 (not x_41)) (flet ($cvcl_128 (and (not $cvcl_110) (<= x_52 x_58))) (flet ($cvcl_129 (and (not $cvcl_112) (<= x_53 x_58))) (flet ($cvcl_136 (and (iff x_62 (or x_31  (and $cvcl_128 x_42) )) (iff x_63 (or x_32  (and $cvcl_129 x_43) )))) (flet ($cvcl_120 (<= x_55 ?cvcl_114)) (flet ($cvcl_148 (< x_55 x_45)) (flet ($cvcl_149 (= x_58 x_55)) (flet ($cvcl_152 (<= (ite x_33 (ite x_35 (ite x_34 3 2) x_77) (ite x_35 x_77 (ite x_34 1 0))) (* (* (ite x_30 (ite x_32 (ite x_31 0 1) x_78) (ite x_32 x_78 (ite x_31 2 3))) 1) (/ 1 2)))) (flet ($cvcl_165 $cvcl_130) (flet ($cvcl_132 (not $cvcl_117)) (flet ($cvcl_133 (not $cvcl_119)) (flet ($cvcl_241 (not (<= x_55 x_27))) (flet ($cvcl_13 (and $cvcl_241 $cvcl_130)) (flet ($cvcl_14 $cvcl_13) (flet ($cvcl_242 (not (<= x_56 x_27))) (flet ($cvcl_17 (and $cvcl_242 (<= x_56 x_58))) (flet ($cvcl_15 $cvcl_17) (flet ($cvcl_18 $cvcl_13) (flet ($cvcl_19 $cvcl_17) (flet ($cvcl_134 (not $cvcl_120)) (let (?cvcl_46 (+ x_1 x_58)) (flet ($cvcl_91 (<= x_76 x_89)) (flet ($cvcl_74 (iff x_90 x_59)) (flet ($cvcl_30 (= x_91 0)) (flet ($cvcl_31 (< x_76 x_70)) (flet ($cvcl_58 (= x_89 x_76)) (flet ($cvcl_81 $cvcl_58) (flet ($cvcl_82 (= x_91 2)) (flet ($cvcl_84 (iff x_92 x_61)) (flet ($cvcl_85 (and (iff x_93 x_62) (iff x_94 x_63))) (flet ($cvcl_72 (iff x_95 x_64)) (flet ($cvcl_73 (and (iff x_96 x_65) (iff x_97 x_66))) (flet ($cvcl_86 (= x_98 x_67)) (flet ($cvcl_87 (and (= x_99 x_68) (= x_100 x_69))) (flet ($cvcl_41 (= x_101 x_70)) (flet ($cvcl_71 (iff x_102 x_71)) (flet ($cvcl_69 (iff x_103 x_72)) (flet ($cvcl_70 (and (iff x_104 x_73) (iff x_105 x_74))) (flet ($cvcl_88 (iff x_106 x_75)) (let (?cvcl_92 (- x_107 x_1)) (flet ($cvcl_244 (= x_91 1)) (flet ($cvcl_62 $cvcl_244) (let (?cvcl_66 (+ x_58 x_1)) (flet ($cvcl_61 (<= x_86 x_89)) (flet ($cvcl_68 (iff x_92 (or x_61  (and $cvcl_61 x_72) ))) (flet ($cvcl_48 (<= x_83 ?cvcl_46)) (flet ($cvcl_50 (<= x_84 ?cvcl_46)) (flet ($cvcl_42 (<= x_83 x_58)) (flet ($cvcl_47 $cvcl_42) (flet ($cvcl_44 (<= x_84 x_58)) (flet ($cvcl_49 $cvcl_44) (flet ($cvcl_43 (not x_62)) (flet ($cvcl_53 $cvcl_43) (flet ($cvcl_75 (< x_83 x_76)) (flet ($cvcl_76 (= x_89 x_83)) (flet ($cvcl_45 (not x_63)) (flet ($cvcl_55 $cvcl_45) (flet ($cvcl_77 (< x_84 x_76)) (flet ($cvcl_78 (= x_89 x_84)) (flet ($cvcl_34 (not x_61)) (flet ($cvcl_57 $cvcl_34) (flet ($cvcl_93 (not $cvcl_91)) (flet ($cvcl_52 (not x_73)) (flet ($cvcl_54 (not x_74)) (flet ($cvcl_56 (not x_72)) (flet ($cvcl_59 (and (not $cvcl_42) (<= x_83 x_89))) (flet ($cvcl_60 (and (not $cvcl_44) (<= x_84 x_89))) (flet ($cvcl_67 (and (iff x_93 (or x_62  (and $cvcl_59 x_73) )) (iff x_94 (or x_63  (and $cvcl_60 x_74) )))) (flet ($cvcl_51 (<= x_86 ?cvcl_46)) (flet ($cvcl_79 (< x_86 x_76)) (flet ($cvcl_80 (= x_89 x_86)) (flet ($cvcl_83 (<= (ite x_64 (ite x_66 (ite x_65 3 2) x_108) (ite x_66 x_108 (ite x_65 1 0))) (* (* (ite x_61 (ite x_63 (ite x_62 0 1) x_109) (ite x_63 x_109 (ite x_62 2 3))) 1) (/ 1 2)))) (flet ($cvcl_94 $cvcl_61) (flet ($cvcl_63 (not $cvcl_48)) (flet ($cvcl_64 (not $cvcl_50)) (flet ($cvcl_163 (not (<= x_86 x_58))) (flet ($cvcl_20 (and $cvcl_163 $cvcl_61)) (flet ($cvcl_21 $cvcl_20) (flet ($cvcl_164 (not (<= x_87 x_58))) (flet ($cvcl_24 (and $cvcl_164 (<= x_87 x_89))) (flet ($cvcl_22 $cvcl_24) (flet ($cvcl_25 $cvcl_20) (flet ($cvcl_26 $cvcl_24) (flet ($cvcl_65 (not $cvcl_51)) (flet ($cvcl_0 (= x_6 0)) (flet ($cvcl_1 (= x_7 0)) (flet ($cvcl_2 (= x_8 0)) (flet ($cvcl_181 (= x_36 0)) (flet ($cvcl_171 (= x_36 3)) (flet ($cvcl_177 (= x_37 0)) (flet ($cvcl_169 (= x_37 3)) (flet ($cvcl_179 (= x_38 0)) (flet ($cvcl_170 (= x_38 3)) (flet ($cvcl_108 (= x_67 0)) (flet ($cvcl_97 (= x_67 3)) (flet ($cvcl_104 (= x_68 0)) (flet ($cvcl_95 (= x_68 3)) (flet ($cvcl_106 (= x_69 0)) (flet ($cvcl_96 (= x_69 3)) (flet ($cvcl_40 (= x_98 0)) (flet ($cvcl_29 (= x_98 3)) (flet ($cvcl_36 (= x_99 0)) (flet ($cvcl_27 (= x_99 3)) (flet ($cvcl_38 (= x_100 0)) (flet ($cvcl_28 (= x_100 3)) (flet ($cvcl_236 (not x_2)) (flet ($cvcl_218 (not x_17)) (flet ($cvcl_221 (not x_18)) (flet ($cvcl_224 (not x_19)) (flet ($cvcl_235 (= x_20 0)) (flet ($cvcl_9 (and (not (<= x_26 x_9)) (<= x_26 x_27))) (flet ($cvcl_16 (and (not (<= x_57 x_27)) (<= x_57 x_58))) (flet ($cvcl_23 (and (not (<= x_88 x_58)) (<= x_88 x_89))) (flet ($cvcl_32 (= x_99 (ite $cvcl_43 (ite (and $cvcl_59 (< x_68 3)) (+ x_68 1) x_68) x_68))) (flet ($cvcl_33 (= x_100 (ite $cvcl_45 (ite (and $cvcl_60 (< x_69 3)) (+ x_69 1) x_69) x_69))) (flet ($cvcl_35 (or x_62  $cvcl_27 )) (flet ($cvcl_37 (or x_63  $cvcl_28 )) (flet ($cvcl_39 (or x_61  $cvcl_29 )) (flet ($cvcl_115 (not x_75)) (flet ($cvcl_100 (= x_68 (ite $cvcl_111 (ite (and $cvcl_128 (< x_37 3)) (+ x_37 1) x_37) x_37))) (flet ($cvcl_101 (= x_69 (ite $cvcl_113 (ite (and $cvcl_129 (< x_38 3)) (+ x_38 1) x_38) x_38))) (flet ($cvcl_103 (or x_31  $cvcl_95 )) (flet ($cvcl_105 (or x_32  $cvcl_96 )) (flet ($cvcl_107 (or x_30  $cvcl_97 )) (flet ($cvcl_189 (not x_44)) (flet ($cvcl_174 (= x_37 (ite $cvcl_166 (ite (and $cvcl_202 (< x_6 3)) (+ x_6 1) x_6) x_6))) (flet ($cvcl_175 (= x_38 (ite $cvcl_167 (ite (and $cvcl_203 (< x_7 3)) (+ x_7 1) x_7) x_7))) (flet ($cvcl_176 (or x_3  $cvcl_169 )) (flet ($cvcl_178 (or x_4  $cvcl_170 )) (flet ($cvcl_180 (or x_5  $cvcl_171 )) (flet ($cvcl_237 (= x_20 1)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_91 2) (>= x_91 0)) (<= x_60 2)) (>= x_60 0)) (<= x_29 2)) (>= x_29 0)) (<= x_20 2)) (>= x_20 0)) (>= x_0 0)) (> x_1 0)) (>= x_1 0)) (or (or (or $cvcl_0  (= x_6 1) )  (= x_6 2) )  (= x_6 3) )) (not (< x_6 0))) (<= x_6 3)) (or (or (or $cvcl_1  (= x_7 1) )  (= x_7 2) )  (= x_7 3) )) (not (< x_7 0))) (<= x_7 3)) (or (or (or $cvcl_2  (= x_8 1) )  (= x_8 2) )  (= x_8 3) )) (not (< x_8 0))) (<= x_8 3)) (>= x_9 0)) (not (<= x_10 (* x_1 3)))) (>= x_10 0)) (>= x_11 0)) (>= x_21 0)) (>= x_22 0)) (>= x_24 0)) (>= x_25 0)) (>= x_26 0)) (>= x_27 0)) (or (or (or $cvcl_181  (= x_36 1) )  (= x_36 2) )  $cvcl_171 )) (not (< x_36 0))) (<= x_36 3)) (or (or (or $cvcl_177  (= x_37 1) )  (= x_37 2) )  $cvcl_169 )) (not (< x_37 0))) (<= x_37 3)) (or (or (or $cvcl_179  (= x_38 1) )  (= x_38 2) )  $cvcl_170 )) (not (< x_38 0))) (<= x_38 3)) (>= x_39 0)) (>= x_45 0)) (>= x_52 0)) (>= x_53 0)) (>= x_55 0)) (>= x_56 0)) (>= x_57 0)) (>= x_58 0)) (or (or (or $cvcl_108  (= x_67 1) )  (= x_67 2) )  $cvcl_97 )) (not (< x_67 0))) (<= x_67 3)) (or (or (or $cvcl_104  (= x_68 1) )  (= x_68 2) )  $cvcl_95 )) (not (< x_68 0))) (<= x_68 3)) (or (or (or $cvcl_106  (= x_69 1) )  (= x_69 2) )  $cvcl_96 )) (not (< x_69 0))) (<= x_69 3)) (>= x_70 0)) (>= x_76 0)) (>= x_83 0)) (>= x_84 0)) (>= x_86 0)) (>= x_87 0)) (>= x_88 0)) (>= x_89 0)) (or (or (or $cvcl_40  (= x_98 1) )  (= x_98 2) )  $cvcl_29 )) (not (< x_98 0))) (<= x_98 3)) (or (or (or $cvcl_36  (= x_99 1) )  (= x_99 2) )  $cvcl_27 )) (not (< x_99 0))) (<= x_99 3)) (or (or (or $cvcl_38  (= x_100 1) )  (= x_100 2) )  $cvcl_28 )) (not (< x_100 0))) (<= x_100 3)) (>= x_101 0)) (>= x_107 0)) (>= x_114 0)) (>= x_115 0)) (>= x_117 0)) (>= x_118 0)) (>= x_119 0)) $cvcl_236) $cvcl_166) $cvcl_167) $cvcl_168) $cvcl_0) $cvcl_1) $cvcl_2) (not (< x_9 0))) (< x_9 x_10)) (= x_11 (+ (+ x_9 x_10) x_1))) x_12) $cvcl_184) $cvcl_186) $cvcl_188) x_16) $cvcl_218) $cvcl_221) $cvcl_224) $cvcl_235) (not (<= x_0 x_21))) (not (<= x_21 ?cvcl_3))) (not (<= x_0 x_22))) (not (<= x_22 ?cvcl_3))) (= x_0 (ite (not (< x_9 x_1)) (+ x_10 x_1) x_1))) (not x_23)) $cvcl_4) $cvcl_6) (< x_24 x_25)) (< x_25 x_26)) (= x_46 (ite x_17 2 1))) (= x_47 (ite x_3 1 2))) (= x_48 (ite $cvcl_7 2 1))) (= x_49 (ite $cvcl_11 2 1))) (= x_50 (+ (ite $cvcl_9 (ite $cvcl_8 (ite $cvcl_7 3 2) x_48) (ite $cvcl_8 x_48 (ite $cvcl_7 1 0))) x_8))) (= x_51 (+ (ite $cvcl_9 (ite $cvcl_12 (ite $cvcl_11 3 2) x_49) (ite $cvcl_12 x_49 (ite $cvcl_11 1 0))) x_8))) (= x_77 (ite x_34 2 1))) (= x_78 (ite x_31 1 2))) (= x_79 (ite $cvcl_14 2 1))) (= x_80 (ite $cvcl_18 2 1))) (= x_81 (+ (ite $cvcl_16 (ite $cvcl_15 (ite $cvcl_14 3 2) x_79) (ite $cvcl_15 x_79 (ite $cvcl_14 1 0))) x_36))) (= x_82 (+ (ite $cvcl_16 (ite $cvcl_19 (ite $cvcl_18 3 2) x_80) (ite $cvcl_19 x_80 (ite $cvcl_18 1 0))) x_36))) (= x_108 (ite x_65 2 1))) (= x_109 (ite x_62 1 2))) (= x_110 (ite $cvcl_21 2 1))) (= x_111 (ite $cvcl_25 2 1))) (= x_112 (+ (ite $cvcl_23 (ite $cvcl_22 (ite $cvcl_21 3 2) x_110) (ite $cvcl_22 x_110 (ite $cvcl_21 1 0))) x_67))) (= x_113 (+ (ite $cvcl_23 (ite $cvcl_26 (ite $cvcl_25 3 2) x_111) (ite $cvcl_26 x_111 (ite $cvcl_25 1 0))) x_67))) (or (or (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and $cvcl_30 $cvcl_31) $cvcl_58) $cvcl_32) $cvcl_33) (= x_98 (ite $cvcl_34 (ite (not (< x_112 3)) 3 x_112) x_67))) (iff x_93 $cvcl_35)) (iff x_94 $cvcl_37)) (iff x_92 $cvcl_39)) $cvcl_71) $cvcl_41)  (and (and (and (and (and (and (and (and (and (and $cvcl_30 (not $cvcl_31)) x_102) (= x_89 x_70)) $cvcl_32) $cvcl_33) (= x_98 (ite $cvcl_34 (ite (not (< x_113 3)) 3 x_113) x_67))) (iff x_93 (or $cvcl_35  $cvcl_36 ))) (iff x_94 (or $cvcl_37  $cvcl_38 ))) (iff x_92 (or $cvcl_39  $cvcl_40 ))) $cvcl_41) ) $cvcl_69) $cvcl_70) $cvcl_88) $cvcl_72) $cvcl_73) $cvcl_74)  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_62 (or (or (and (and (and (not $cvcl_47) $cvcl_53) $cvcl_52) $cvcl_48)  (and (and (and (not $cvcl_49) $cvcl_55) $cvcl_54) $cvcl_50) )  (and (and $cvcl_57 $cvcl_56) $cvcl_51) )) (not x_106)) (or (or (or (or $cvcl_47  $cvcl_63 )  x_73 )  x_62 )  (not (< x_89 x_83)) )) (or (or (or (or $cvcl_49  $cvcl_64 )  x_74 )  x_63 )  (not (< x_89 x_84)) )) (or (or (or $cvcl_65  x_72 )  x_61 )  (not (< x_89 x_86)) )) (or (or (or (and (and (and (and $cvcl_52 $cvcl_53) $cvcl_48) $cvcl_75) $cvcl_76)  (and (and (and (and $cvcl_54 $cvcl_55) $cvcl_50) $cvcl_77) $cvcl_78) )  (and (and (and (and $cvcl_56 $cvcl_57) $cvcl_51) $cvcl_79) $cvcl_80) )  (and (< x_76 ?cvcl_66) $cvcl_81) )) (iff x_104 (or x_73  $cvcl_59 ))) (iff x_105 (or x_74  $cvcl_60 ))) (iff x_103 (or x_72  $cvcl_61 ))) $cvcl_67) $cvcl_68)  (and (and (and (and (and (and (and (and (and $cvcl_62 (or (or (or $cvcl_47  x_73 )  x_62 )  $cvcl_63 )) (or (or (or $cvcl_49  x_74 )  x_63 )  $cvcl_64 )) (or (or x_72  x_61 )  $cvcl_65 )) x_106) (= x_89 ?cvcl_66)) $cvcl_67) $cvcl_68) $cvcl_69) $cvcl_70) ) $cvcl_86) $cvcl_87) $cvcl_41) $cvcl_71) $cvcl_72) $cvcl_73) $cvcl_74) )  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_82 $cvcl_83) (not x_90)) (or (or (or $cvcl_47  x_65 )  x_62 )  (<= x_89 x_83) )) (or (or (or $cvcl_49  x_66 )  x_63 )  (<= x_89 x_84) )) (or (or x_64  x_61 )  (<= x_89 x_86) )) (or (or (or (and (and (and (and (not x_65) $cvcl_53) (< x_58 x_83)) $cvcl_75) $cvcl_76)  (and (and (and (and (not x_66) $cvcl_55) (< x_58 x_84)) $cvcl_77) $cvcl_78) )  (and (and (and (not x_64) $cvcl_57) $cvcl_79) $cvcl_80) )  $cvcl_81 )) (iff x_96 (or x_65  (= x_83 x_89) ))) (iff x_97 (or x_66  (= x_84 x_89) ))) (iff x_95 (or x_64  (= x_86 x_89) ))) $cvcl_84) $cvcl_85)  (and (and (and (and (and (and (and $cvcl_82 (not $cvcl_83)) x_90) $cvcl_84) $cvcl_85) (= x_89 x_58)) $cvcl_72) $cvcl_73) ) $cvcl_86) $cvcl_87) $cvcl_41) $cvcl_71) $cvcl_69) $cvcl_70) $cvcl_88) )) (or (or (and $cvcl_89 (= x_91 (ite (not x_71) x_60 1)))  (and $cvcl_90 (= x_91 (ite $cvcl_115 x_60 2))) )  (and (and (not $cvcl_89) (not $cvcl_90)) (= x_91 x_60)) )) (or (and (and $cvcl_91 (not (<= x_107 x_114))) (not (<= x_114 ?cvcl_92)))  (and $cvcl_93 (= x_114 x_83)) )) (or (and (and $cvcl_91 (not (<= x_107 x_115))) (not (<= x_115 ?cvcl_92)))  (and $cvcl_93 (= x_115 x_84)) )) (or (and (and $cvcl_91 (= x_107 (+ x_76 x_10))) x_116)  (and (and $cvcl_93 (not x_116)) (= x_107 x_76)) )) (or (and (and (and (and $cvcl_94 (not (<= x_117 x_89))) (not (<= x_118 x_89))) (< x_117 x_118)) (< x_118 x_119))  (and (and (and (not $cvcl_94) (= x_117 x_86)) (= x_118 x_87)) (= x_119 x_88)) )) (or (or (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and $cvcl_98 $cvcl_99) $cvcl_127) $cvcl_100) $cvcl_101) (= x_67 (ite $cvcl_102 (ite (not (< x_81 3)) 3 x_81) x_36))) (iff x_62 $cvcl_103)) (iff x_63 $cvcl_105)) (iff x_61 $cvcl_107)) $cvcl_140) $cvcl_109)  (and (and (and (and (and (and (and (and (and (and $cvcl_98 (not $cvcl_99)) x_71) (= x_58 x_39)) $cvcl_100) $cvcl_101) (= x_67 (ite $cvcl_102 (ite (not (< x_82 3)) 3 x_82) x_36))) (iff x_62 (or $cvcl_103  $cvcl_104 ))) (iff x_63 (or $cvcl_105  $cvcl_106 ))) (iff x_61 (or $cvcl_107  $cvcl_108 ))) $cvcl_109) ) $cvcl_138) $cvcl_139) $cvcl_157) $cvcl_141) $cvcl_142) $cvcl_143)  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_131 (or (or (and (and (and (not $cvcl_116) $cvcl_122) $cvcl_121) $cvcl_117)  (and (and (and (not $cvcl_118) $cvcl_124) $cvcl_123) $cvcl_119) )  (and (and $cvcl_126 $cvcl_125) $cvcl_120) )) $cvcl_115) (or (or (or (or $cvcl_116  $cvcl_132 )  x_42 )  x_31 )  (not (< x_58 x_52)) )) (or (or (or (or $cvcl_118  $cvcl_133 )  x_43 )  x_32 )  (not (< x_58 x_53)) )) (or (or (or $cvcl_134  x_41 )  x_30 )  (not (< x_58 x_55)) )) (or (or (or (and (and (and (and $cvcl_121 $cvcl_122) $cvcl_117) $cvcl_144) $cvcl_145)  (and (and (and (and $cvcl_123 $cvcl_124) $cvcl_119) $cvcl_146) $cvcl_147) )  (and (and (and (and $cvcl_125 $cvcl_126) $cvcl_120) $cvcl_148) $cvcl_149) )  (and (< x_45 ?cvcl_135) $cvcl_150) )) (iff x_73 (or x_42  $cvcl_128 ))) (iff x_74 (or x_43  $cvcl_129 ))) (iff x_72 (or x_41  $cvcl_130 ))) $cvcl_136) $cvcl_137)  (and (and (and (and (and (and (and (and (and $cvcl_131 (or (or (or $cvcl_116  x_42 )  x_31 )  $cvcl_132 )) (or (or (or $cvcl_118  x_43 )  x_32 )  $cvcl_133 )) (or (or x_41  x_30 )  $cvcl_134 )) x_75) (= x_58 ?cvcl_135)) $cvcl_136) $cvcl_137) $cvcl_138) $cvcl_139) ) $cvcl_155) $cvcl_156) $cvcl_109) $cvcl_140) $cvcl_141) $cvcl_142) $cvcl_143) )  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_151 $cvcl_152) (not x_59)) (or (or (or $cvcl_116  x_34 )  x_31 )  (<= x_58 x_52) )) (or (or (or $cvcl_118  x_35 )  x_32 )  (<= x_58 x_53) )) (or (or x_33  x_30 )  (<= x_58 x_55) )) (or (or (or (and (and (and (and (not x_34) $cvcl_122) (< x_27 x_52)) $cvcl_144) $cvcl_145)  (and (and (and (and (not x_35) $cvcl_124) (< x_27 x_53)) $cvcl_146) $cvcl_147) )  (and (and (and (not x_33) $cvcl_126) $cvcl_148) $cvcl_149) )  $cvcl_150 )) (iff x_65 (or x_34  (= x_52 x_58) ))) (iff x_66 (or x_35  (= x_53 x_58) ))) (iff x_64 (or x_33  (= x_55 x_58) ))) $cvcl_153) $cvcl_154)  (and (and (and (and (and (and (and $cvcl_151 (not $cvcl_152)) x_59) $cvcl_153) $cvcl_154) (= x_58 x_27)) $cvcl_141) $cvcl_142) ) $cvcl_155) $cvcl_156) $cvcl_109) $cvcl_140) $cvcl_138) $cvcl_139) $cvcl_157) )) (or (or (and $cvcl_158 (= x_60 (ite (not x_40) x_29 1)))  (and $cvcl_159 (= x_60 (ite $cvcl_189 x_29 2))) )  (and (and (not $cvcl_158) (not $cvcl_159)) (= x_60 x_29)) )) (or (and (and $cvcl_160 (not (<= x_76 x_83))) (not (<= x_83 ?cvcl_161)))  (and $cvcl_162 (= x_83 x_52)) )) (or (and (and $cvcl_160 (not (<= x_76 x_84))) (not (<= x_84 ?cvcl_161)))  (and $cvcl_162 (= x_84 x_53)) )) (or (and (and $cvcl_160 (= x_76 (+ x_45 x_10))) x_85)  (and (and $cvcl_162 (not x_85)) (= x_76 x_45)) )) (or (and (and (and (and $cvcl_165 $cvcl_163) $cvcl_164) (< x_86 x_87)) (< x_87 x_88))  (and (and (and (not $cvcl_165) (= x_86 x_55)) (= x_87 x_56)) (= x_88 x_57)) )) (or (or (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and $cvcl_172 $cvcl_173) $cvcl_201) $cvcl_174) $cvcl_175) (= x_36 (ite $cvcl_168 (ite (not (< x_50 3)) 3 x_50) x_8))) (iff x_31 $cvcl_176)) (iff x_32 $cvcl_178)) (iff x_30 $cvcl_180)) $cvcl_214) $cvcl_182)  (and (and (and (and (and (and (and (and (and (and $cvcl_172 (not $cvcl_173)) x_40) (= x_27 x_11)) $cvcl_174) $cvcl_175) (= x_36 (ite $cvcl_168 (ite (not (< x_51 3)) 3 x_51) x_8))) (iff x_31 (or $cvcl_176  $cvcl_177 ))) (iff x_32 (or $cvcl_178  $cvcl_179 ))) (iff x_30 (or $cvcl_180  $cvcl_181 ))) $cvcl_182) ) $cvcl_212) $cvcl_213) $cvcl_234) $cvcl_215) $cvcl_216) $cvcl_217)  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_205 (or (or (and (and (and (not $cvcl_190) $cvcl_196) $cvcl_195) $cvcl_191)  (and (and (and (not $cvcl_192) $cvcl_198) $cvcl_197) $cvcl_193) )  (and (and $cvcl_200 $cvcl_199) $cvcl_194) )) $cvcl_189) (or (or (or (or $cvcl_190  $cvcl_206 )  x_13 )  x_3 )  (not (< x_27 x_21)) )) (or (or (or (or $cvcl_192  $cvcl_207 )  x_14 )  x_4 )  (not (< x_27 x_22)) )) (or (or (or $cvcl_208  x_15 )  x_5 )  (not (< x_27 x_24)) )) (or (or (or (and (and (and (and $cvcl_195 $cvcl_196) $cvcl_191) $cvcl_219) $cvcl_220)  (and (and (and (and $cvcl_197 $cvcl_198) $cvcl_193) $cvcl_222) $cvcl_223) )  (and (and (and (and $cvcl_199 $cvcl_200) $cvcl_194) $cvcl_225) $cvcl_226) )  (and (< x_0 ?cvcl_209) $cvcl_227) )) (iff x_42 (or x_13  $cvcl_202 ))) (iff x_43 (or x_14  $cvcl_203 ))) (iff x_41 (or x_15  $cvcl_204 ))) $cvcl_210) $cvcl_211)  (and (and (and (and (and (and (and (and (and $cvcl_205 (or (or (or $cvcl_190  x_13 )  x_3 )  $cvcl_206 )) (or (or (or $cvcl_192  x_14 )  x_4 )  $cvcl_207 )) (or (or x_15  x_5 )  $cvcl_208 )) x_44) (= x_27 ?cvcl_209)) $cvcl_210) $cvcl_211) $cvcl_212) $cvcl_213) ) $cvcl_232) $cvcl_233) $cvcl_182) $cvcl_214) $cvcl_215) $cvcl_216) $cvcl_217) )  (and (and (and (and (and (and (and (or (and (and (and (and (and (and (and (and (and (and (and $cvcl_228 $cvcl_229) (not x_28)) (or (or (or $cvcl_190  x_17 )  x_3 )  (<= x_27 x_21) )) (or (or (or $cvcl_192  x_18 )  x_4 )  (<= x_27 x_22) )) (or (or x_19  x_5 )  (<= x_27 x_24) )) (or (or (or (and (and (and (and $cvcl_218 $cvcl_196) (< x_9 x_21)) $cvcl_219) $cvcl_220)  (and (and (and (and $cvcl_221 $cvcl_198) (< x_9 x_22)) $cvcl_222) $cvcl_223) )  (and (and (and $cvcl_224 $cvcl_200) $cvcl_225) $cvcl_226) )  $cvcl_227 )) (iff x_34 (or x_17  (= x_21 x_27) ))) (iff x_35 (or x_18  (= x_22 x_27) ))) (iff x_33 (or x_19  (= x_24 x_27) ))) $cvcl_230) $cvcl_231)  (and (and (and (and (and (and (and $cvcl_228 (not $cvcl_229)) x_28) $cvcl_230) $cvcl_231) (= x_27 x_9)) $cvcl_215) $cvcl_216) ) $cvcl_232) $cvcl_233) $cvcl_182) $cvcl_214) $cvcl_212) $cvcl_213) $cvcl_234) )) (or (or (and $cvcl_235 (= x_29 (ite $cvcl_236 x_20 1)))  (and $cvcl_237 (= x_29 (ite (not x_12) x_20 2))) )  (and (and (not $cvcl_235) (not $cvcl_237)) (= x_29 x_20)) )) (or (and (and $cvcl_238 (not (<= x_45 x_52))) (not (<= x_52 ?cvcl_239)))  (and $cvcl_240 (= x_52 x_21)) )) (or (and (and $cvcl_238 (not (<= x_45 x_53))) (not (<= x_53 ?cvcl_239)))  (and $cvcl_240 (= x_53 x_22)) )) (or (and (and $cvcl_238 (= x_45 (+ x_0 x_10))) x_54)  (and (and $cvcl_240 (not x_54)) (= x_45 x_0)) )) (or (and (and (and (and $cvcl_243 $cvcl_241) $cvcl_242) (< x_55 x_56)) (< x_56 x_57))  (and (and (and (not $cvcl_243) (= x_55 x_24)) (= x_56 x_25)) (= x_57 x_26)) )) (or (or (or (and $cvcl_244 (or x_93  x_94 ))  (and $cvcl_90 (or x_62  x_63 )) )  (and $cvcl_159 (or x_31  x_32 )) )  (and $cvcl_237 (or x_3  x_4 )) )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
