(benchmark tgc_io_safe_6.smt
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
  :extrafuns ((x_14 Real))
  :extrapreds ((x_15))
  :extrapreds ((x_16))
  :extrafuns ((x_17 Real))
  :extrapreds ((x_18))
  :extrapreds ((x_19))
  :extrapreds ((x_20))
  :extrapreds ((x_21))
  :extrapreds ((x_22))
  :extrapreds ((x_23))
  :extrapreds ((x_24))
  :extrafuns ((x_25 Real))
  :extrapreds ((x_26))
  :extrapreds ((x_27))
  :extrafuns ((x_28 Real))
  :extrafuns ((x_29 Real))
  :extrafuns ((x_30 Real))
  :extrapreds ((x_31))
  :extrapreds ((x_32))
  :extrafuns ((x_33 Real))
  :extrapreds ((x_34))
  :extrapreds ((x_35))
  :extrafuns ((x_36 Real))
  :extrafuns ((x_37 Real))
  :extrapreds ((x_38))
  :extrapreds ((x_39))
  :extrafuns ((x_40 Real))
  :extrapreds ((x_41))
  :extrapreds ((x_42))
  :extrapreds ((x_43))
  :extrapreds ((x_44))
  :extrapreds ((x_45))
  :extrapreds ((x_46))
  :extrafuns ((x_47 Real))
  :extrapreds ((x_48))
  :extrapreds ((x_49))
  :extrafuns ((x_50 Real))
  :extrafuns ((x_51 Real))
  :extrafuns ((x_52 Real))
  :extrafuns ((x_53 Real))
  :extrafuns ((x_54 Real))
  :extrafuns ((x_55 Real))
  :extrapreds ((x_56))
  :extrapreds ((x_57))
  :extrafuns ((x_58 Real))
  :extrapreds ((x_59))
  :extrapreds ((x_60))
  :extrapreds ((x_61))
  :extrapreds ((x_62))
  :extrapreds ((x_63))
  :extrapreds ((x_64))
  :extrafuns ((x_65 Real))
  :extrapreds ((x_66))
  :extrapreds ((x_67))
  :extrafuns ((x_68 Real))
  :extrafuns ((x_69 Real))
  :extrafuns ((x_70 Real))
  :extrafuns ((x_71 Real))
  :extrafuns ((x_72 Real))
  :extrafuns ((x_73 Real))
  :extrapreds ((x_74))
  :extrapreds ((x_75))
  :extrafuns ((x_76 Real))
  :extrapreds ((x_77))
  :extrapreds ((x_78))
  :extrapreds ((x_79))
  :extrapreds ((x_80))
  :extrapreds ((x_81))
  :extrapreds ((x_82))
  :extrafuns ((x_83 Real))
  :extrapreds ((x_84))
  :extrapreds ((x_85))
  :extrafuns ((x_86 Real))
  :extrafuns ((x_87 Real))
  :extrafuns ((x_88 Real))
  :extrafuns ((x_89 Real))
  :extrafuns ((x_90 Real))
  :extrafuns ((x_91 Real))
  :extrapreds ((x_92))
  :extrapreds ((x_93))
  :extrafuns ((x_94 Real))
  :extrapreds ((x_95))
  :extrapreds ((x_96))
  :extrapreds ((x_97))
  :extrapreds ((x_98))
  :extrapreds ((x_99))
  :extrapreds ((x_100))
  :extrafuns ((x_101 Real))
  :extrapreds ((x_102))
  :extrapreds ((x_103))
  :extrafuns ((x_104 Real))
  :extrafuns ((x_105 Real))
  :extrafuns ((x_106 Real))
  :extrafuns ((x_107 Real))
  :extrafuns ((x_108 Real))
  :extrafuns ((x_109 Real))
  :extrapreds ((x_110))
  :extrapreds ((x_111))
  :extrafuns ((x_112 Real))
  :extrapreds ((x_113))
  :extrapreds ((x_114))
  :extrapreds ((x_115))
  :extrapreds ((x_116))
  :extrapreds ((x_117))
  :extrapreds ((x_118))
  :extrafuns ((x_119 Real))
  :extrapreds ((x_120))
  :extrapreds ((x_121))
  :extrafuns ((x_122 Real))
  :extrafuns ((x_123 Real))
  :extrafuns ((x_124 Real))
  :extrafuns ((x_125 Real))
  :extrafuns ((x_126 Real))
  :formula
(let (?cvcl_145 0) (let (?cvcl_154 0) (let (?cvcl_166 0) (let (?cvcl_31 (+ x_94 x_11)) (let (?cvcl_22 (+ x_104 x_11)) (flet ($cvcl_25 (= x_109 x_91)) (flet ($cvcl_2 (not x_110)) (flet ($cvcl_4 (and $cvcl_2 x_111)) (flet ($cvcl_30 (= x_112 x_94)) (flet ($cvcl_23 (and (iff x_113 x_95) (iff x_114 x_96))) (flet ($cvcl_9 (= x_105 1)) (flet ($cvcl_21 $cvcl_9) (flet ($cvcl_32 (and (iff x_115 x_97) (iff x_116 x_98))) (flet ($cvcl_11 (and (iff x_117 x_99) (iff x_118 x_100))) (flet ($cvcl_5 (= x_119 x_101)) (flet ($cvcl_13 (not x_120)) (flet ($cvcl_15 (and $cvcl_13 x_121)) (flet ($cvcl_16 (= x_122 0)) (flet ($cvcl_20 (= x_122 x_104)) (flet ($cvcl_0 (= x_105 0)) (let (?cvcl_10 (+ x_101 x_11)) (flet ($cvcl_27 (= x_112 0)) (let (?cvcl_58 (+ x_76 x_10)) (let (?cvcl_51 (+ x_86 x_10)) (flet ($cvcl_54 (= x_91 x_73)) (flet ($cvcl_35 (not x_92)) (flet ($cvcl_37 (and $cvcl_35 x_93)) (flet ($cvcl_57 (= x_94 x_76)) (flet ($cvcl_52 (and (iff x_95 x_77) (iff x_96 x_78))) (flet ($cvcl_40 (= x_87 1)) (flet ($cvcl_50 $cvcl_40) (flet ($cvcl_59 (and (iff x_97 x_79) (iff x_98 x_80))) (flet ($cvcl_42 (and (iff x_99 x_81) (iff x_100 x_82))) (flet ($cvcl_38 (= x_101 x_83)) (flet ($cvcl_44 (not x_102)) (flet ($cvcl_46 (and $cvcl_44 x_103)) (flet ($cvcl_47 (= x_104 0)) (flet ($cvcl_49 (= x_104 x_86)) (flet ($cvcl_33 (= x_87 0)) (let (?cvcl_41 (+ x_83 x_10)) (flet ($cvcl_56 (= x_94 0)) (let (?cvcl_85 (+ x_58 x_9)) (let (?cvcl_78 (+ x_68 x_9)) (flet ($cvcl_81 (= x_73 x_55)) (flet ($cvcl_62 (not x_74)) (flet ($cvcl_64 (and $cvcl_62 x_75)) (flet ($cvcl_84 (= x_76 x_58)) (flet ($cvcl_79 (and (iff x_77 x_59) (iff x_78 x_60))) (flet ($cvcl_67 (= x_69 1)) (flet ($cvcl_77 $cvcl_67) (flet ($cvcl_86 (and (iff x_79 x_61) (iff x_80 x_62))) (flet ($cvcl_69 (and (iff x_81 x_63) (iff x_82 x_64))) (flet ($cvcl_65 (= x_83 x_65)) (flet ($cvcl_71 (not x_84)) (flet ($cvcl_73 (and $cvcl_71 x_85)) (flet ($cvcl_74 (= x_86 0)) (flet ($cvcl_76 (= x_86 x_68)) (flet ($cvcl_60 (= x_69 0)) (let (?cvcl_68 (+ x_65 x_9)) (flet ($cvcl_83 (= x_76 0)) (let (?cvcl_112 (+ x_40 x_8)) (let (?cvcl_105 (+ x_50 x_8)) (flet ($cvcl_108 (= x_55 x_37)) (flet ($cvcl_89 (not x_56)) (flet ($cvcl_91 (and $cvcl_89 x_57)) (flet ($cvcl_111 (= x_58 x_40)) (flet ($cvcl_106 (and (iff x_59 x_41) (iff x_60 x_42))) (flet ($cvcl_94 (= x_51 1)) (flet ($cvcl_104 $cvcl_94) (flet ($cvcl_113 (and (iff x_61 x_43) (iff x_62 x_44))) (flet ($cvcl_96 (and (iff x_63 x_45) (iff x_64 x_46))) (flet ($cvcl_92 (= x_65 x_47)) (flet ($cvcl_98 (not x_66)) (flet ($cvcl_100 (and $cvcl_98 x_67)) (flet ($cvcl_101 (= x_68 0)) (flet ($cvcl_103 (= x_68 x_50)) (flet ($cvcl_87 (= x_51 0)) (let (?cvcl_95 (+ x_47 x_8)) (flet ($cvcl_110 (= x_58 0)) (let (?cvcl_139 (+ x_17 x_7)) (let (?cvcl_132 (+ x_28 x_7)) (flet ($cvcl_135 (= x_37 x_13)) (flet ($cvcl_116 (not x_38)) (flet ($cvcl_118 (and $cvcl_116 x_39)) (flet ($cvcl_138 (= x_40 x_17)) (flet ($cvcl_133 (and (iff x_41 x_18) (iff x_42 x_19))) (flet ($cvcl_121 (= x_29 1)) (flet ($cvcl_131 $cvcl_121) (flet ($cvcl_140 (and (iff x_43 x_21) (iff x_44 x_22))) (flet ($cvcl_123 (and (iff x_45 x_23) (iff x_46 x_24))) (flet ($cvcl_119 (= x_47 x_25)) (flet ($cvcl_125 (not x_48)) (flet ($cvcl_127 (and $cvcl_125 x_49)) (flet ($cvcl_128 (= x_50 0)) (flet ($cvcl_130 (= x_50 x_28)) (flet ($cvcl_114 (= x_29 0)) (let (?cvcl_122 (+ x_25 x_7)) (flet ($cvcl_137 (= x_40 0)) (let (?cvcl_168 (+ ?cvcl_166 x_6)) (let (?cvcl_160 (+ ?cvcl_154 x_6)) (flet ($cvcl_164 (= x_13 x_14)) (flet ($cvcl_144 (not x_15)) (flet ($cvcl_146 (and $cvcl_144 x_16)) (flet ($cvcl_167 (= x_17 ?cvcl_166)) (flet ($cvcl_161 (and (iff x_18 x_2) (iff x_19 x_3))) (flet ($cvcl_159 x_20) (flet ($cvcl_169 (and (iff x_21 x_4) (iff x_22 x_5))) (flet ($cvcl_150 (and (iff x_23 x_0) (iff x_24 x_1))) (flet ($cvcl_147 (= x_25 ?cvcl_145)) (flet ($cvcl_153 (not x_26)) (flet ($cvcl_155 (and $cvcl_153 x_27)) (flet ($cvcl_156 (= x_28 0)) (flet ($cvcl_158 (= x_28 ?cvcl_154)) (flet ($cvcl_143 (not x_20)) (let (?cvcl_149 (+ ?cvcl_145 x_6)) (flet ($cvcl_165 (= x_17 0)) (flet ($cvcl_141 (not x_0)) (flet ($cvcl_142 (not x_1)) (flet ($cvcl_151 (not x_2)) (flet ($cvcl_152 (not x_3)) (flet ($cvcl_162 (not x_4)) (flet ($cvcl_163 (not x_5)) (flet ($cvcl_3 (not x_99)) (flet ($cvcl_1 (not x_100)) (flet ($cvcl_6 (not x_111)) (flet ($cvcl_8 (not x_118)) (flet ($cvcl_7 (not x_117)) (flet ($cvcl_14 (not x_95)) (flet ($cvcl_12 (not x_96)) (flet ($cvcl_19 (not x_114)) (flet ($cvcl_17 (not x_121)) (flet ($cvcl_18 (not x_113)) (flet ($cvcl_26 (not x_97)) (flet ($cvcl_24 (not x_98)) (flet ($cvcl_29 (not x_116)) (flet ($cvcl_28 (not x_115)) (flet ($cvcl_36 (not x_81)) (flet ($cvcl_34 (not x_82)) (flet ($cvcl_39 (not x_93)) (flet ($cvcl_45 (not x_77)) (flet ($cvcl_43 (not x_78)) (flet ($cvcl_48 (not x_103)) (flet ($cvcl_55 (not x_79)) (flet ($cvcl_53 (not x_80)) (flet ($cvcl_63 (not x_63)) (flet ($cvcl_61 (not x_64)) (flet ($cvcl_66 (not x_75)) (flet ($cvcl_72 (not x_59)) (flet ($cvcl_70 (not x_60)) (flet ($cvcl_75 (not x_85)) (flet ($cvcl_82 (not x_61)) (flet ($cvcl_80 (not x_62)) (flet ($cvcl_90 (not x_45)) (flet ($cvcl_88 (not x_46)) (flet ($cvcl_93 (not x_57)) (flet ($cvcl_99 (not x_41)) (flet ($cvcl_97 (not x_42)) (flet ($cvcl_102 (not x_67)) (flet ($cvcl_109 (not x_43)) (flet ($cvcl_107 (not x_44)) (flet ($cvcl_117 (not x_23)) (flet ($cvcl_115 (not x_24)) (flet ($cvcl_120 (not x_39)) (flet ($cvcl_126 (not x_18)) (flet ($cvcl_124 (not x_19)) (flet ($cvcl_129 (not x_49)) (flet ($cvcl_136 (not x_21)) (flet ($cvcl_134 (not x_22)) (flet ($cvcl_148 (not x_16)) (flet ($cvcl_157 (not x_27)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_123 1) (>= x_123 0)) (<= x_105 1)) (>= x_105 0)) (<= x_87 1)) (>= x_87 0)) (<= x_69 1)) (>= x_69 0)) (<= x_51 1)) (>= x_51 0)) (<= x_29 1)) (>= x_29 0)) (and $cvcl_141 $cvcl_142)) (and $cvcl_151 $cvcl_152)) (and $cvcl_162 $cvcl_163)) (not (< x_12 0))) (not (< x_11 0))) (not (< x_10 0))) (not (< x_9 0))) (not (< x_8 0))) (not (< x_7 0))) (not (< x_6 0))) (= x_123 (ite $cvcl_9 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_124 0) $cvcl_0) $cvcl_3) $cvcl_1) $cvcl_2) $cvcl_6) x_117) $cvcl_8) (= x_119 0))  (and (and (and (and (and (and (and (and (= x_124 1) $cvcl_0) x_99) $cvcl_1) (not (<= x_101 2))) $cvcl_4) $cvcl_7) x_118) $cvcl_5) )  (and (and (and (and (and (and (and (= x_124 2) $cvcl_0) $cvcl_3) x_100) $cvcl_4) x_117) x_118) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_124 3) $cvcl_0) x_99) x_100) x_110) $cvcl_6) $cvcl_7) $cvcl_8) $cvcl_5) )  (and (and (and (and (and (and (and (and (= x_124 4) $cvcl_21) (or (or $cvcl_3  x_100 )  (<= ?cvcl_10 5) )) (or (or x_99  $cvcl_1 )  (<= ?cvcl_10 5) )) (or (or $cvcl_3  $cvcl_1 )  (<= ?cvcl_10 5) )) (= x_119 ?cvcl_10)) (iff x_110 x_92)) (iff x_111 x_93)) $cvcl_11) )  (and (and (and (and (= x_124 5) $cvcl_0) $cvcl_5) $cvcl_4) $cvcl_11) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_125 0) $cvcl_0) $cvcl_14) $cvcl_12) $cvcl_2) $cvcl_6) $cvcl_15) x_113) $cvcl_19) $cvcl_16)  (and (and (and (and (and (and (and (and (and (= x_125 1) $cvcl_0) x_95) $cvcl_12) (= x_104 1)) $cvcl_13) $cvcl_17) $cvcl_18) x_114) $cvcl_20) )  (and (and (and (and (and (and (and (and (and (= x_125 2) $cvcl_0) $cvcl_14) x_96) x_110) $cvcl_6) $cvcl_15) x_113) x_114) $cvcl_16) )  (and (and (and (and (and (and (and (and (= x_125 3) $cvcl_0) x_95) x_96) x_120) $cvcl_17) $cvcl_18) $cvcl_19) $cvcl_20) )  (and (and (and (and (and (and (and (= x_125 4) $cvcl_21) (or (or $cvcl_14  x_96 )  (<= ?cvcl_22 1) )) (or (or $cvcl_14  $cvcl_12 )  (<= ?cvcl_22 1) )) (= x_122 ?cvcl_22)) (iff x_120 x_102)) (iff x_121 x_103)) $cvcl_23) )  (and (and (and (and (and (and (= x_125 5) $cvcl_0) $cvcl_2) x_111) $cvcl_20) $cvcl_15) $cvcl_23) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_126 0) $cvcl_0) $cvcl_26) $cvcl_24) $cvcl_13) $cvcl_17) x_115) $cvcl_29) $cvcl_27) $cvcl_25)  (and (and (and (and (and (and (and (= x_126 1) $cvcl_0) x_97) $cvcl_24) $cvcl_28) x_116) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (and (and (and (= x_126 2) $cvcl_0) $cvcl_26) x_98) x_120) $cvcl_17) x_115) x_116) $cvcl_27) $cvcl_25) )  (and (and (and (and (and (and (and (and (= x_126 3) $cvcl_0) x_97) x_98) (not (< x_94 1))) $cvcl_28) $cvcl_29) $cvcl_25) $cvcl_30) )  (and (and (and (and (and (and (= x_126 4) $cvcl_21) (or (or $cvcl_26  x_98 )  (<= ?cvcl_31 1) )) (or (or $cvcl_26  $cvcl_24 )  (<= ?cvcl_31 2) )) (= x_112 ?cvcl_31)) $cvcl_32) $cvcl_25) )  (and (and (and (and (and (and (= x_126 5) $cvcl_0) $cvcl_13) x_121) $cvcl_30) $cvcl_32) $cvcl_25) )) (= x_105 (ite $cvcl_40 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_106 0) $cvcl_33) $cvcl_36) $cvcl_34) $cvcl_35) $cvcl_39) x_99) $cvcl_1) (= x_101 0))  (and (and (and (and (and (and (and (and (= x_106 1) $cvcl_33) x_81) $cvcl_34) (not (<= x_83 2))) $cvcl_37) $cvcl_3) x_100) $cvcl_38) )  (and (and (and (and (and (and (and (= x_106 2) $cvcl_33) $cvcl_36) x_82) $cvcl_37) x_99) x_100) $cvcl_38) )  (and (and (and (and (and (and (and (and (= x_106 3) $cvcl_33) x_81) x_82) x_92) $cvcl_39) $cvcl_3) $cvcl_1) $cvcl_38) )  (and (and (and (and (and (and (and (and (= x_106 4) $cvcl_50) (or (or $cvcl_36  x_82 )  (<= ?cvcl_41 5) )) (or (or x_81  $cvcl_34 )  (<= ?cvcl_41 5) )) (or (or $cvcl_36  $cvcl_34 )  (<= ?cvcl_41 5) )) (= x_101 ?cvcl_41)) (iff x_92 x_74)) (iff x_93 x_75)) $cvcl_42) )  (and (and (and (and (= x_106 5) $cvcl_33) $cvcl_38) $cvcl_37) $cvcl_42) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_107 0) $cvcl_33) $cvcl_45) $cvcl_43) $cvcl_35) $cvcl_39) $cvcl_46) x_95) $cvcl_12) $cvcl_47)  (and (and (and (and (and (and (and (and (and (= x_107 1) $cvcl_33) x_77) $cvcl_43) (= x_86 1)) $cvcl_44) $cvcl_48) $cvcl_14) x_96) $cvcl_49) )  (and (and (and (and (and (and (and (and (and (= x_107 2) $cvcl_33) $cvcl_45) x_78) x_92) $cvcl_39) $cvcl_46) x_95) x_96) $cvcl_47) )  (and (and (and (and (and (and (and (and (= x_107 3) $cvcl_33) x_77) x_78) x_102) $cvcl_48) $cvcl_14) $cvcl_12) $cvcl_49) )  (and (and (and (and (and (and (and (= x_107 4) $cvcl_50) (or (or $cvcl_45  x_78 )  (<= ?cvcl_51 1) )) (or (or $cvcl_45  $cvcl_43 )  (<= ?cvcl_51 1) )) (= x_104 ?cvcl_51)) (iff x_102 x_84)) (iff x_103 x_85)) $cvcl_52) )  (and (and (and (and (and (and (= x_107 5) $cvcl_33) $cvcl_35) x_93) $cvcl_49) $cvcl_46) $cvcl_52) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_108 0) $cvcl_33) $cvcl_55) $cvcl_53) $cvcl_44) $cvcl_48) x_97) $cvcl_24) $cvcl_56) $cvcl_54)  (and (and (and (and (and (and (and (= x_108 1) $cvcl_33) x_79) $cvcl_53) $cvcl_26) x_98) $cvcl_54) $cvcl_57) )  (and (and (and (and (and (and (and (and (and (= x_108 2) $cvcl_33) $cvcl_55) x_80) x_102) $cvcl_48) x_97) x_98) $cvcl_56) $cvcl_54) )  (and (and (and (and (and (and (and (and (= x_108 3) $cvcl_33) x_79) x_80) (not (< x_76 1))) $cvcl_26) $cvcl_24) $cvcl_54) $cvcl_57) )  (and (and (and (and (and (and (= x_108 4) $cvcl_50) (or (or $cvcl_55  x_80 )  (<= ?cvcl_58 1) )) (or (or $cvcl_55  $cvcl_53 )  (<= ?cvcl_58 2) )) (= x_94 ?cvcl_58)) $cvcl_59) $cvcl_54) )  (and (and (and (and (and (and (= x_108 5) $cvcl_33) $cvcl_44) x_103) $cvcl_57) $cvcl_59) $cvcl_54) )) (= x_87 (ite $cvcl_67 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_88 0) $cvcl_60) $cvcl_63) $cvcl_61) $cvcl_62) $cvcl_66) x_81) $cvcl_34) (= x_83 0))  (and (and (and (and (and (and (and (and (= x_88 1) $cvcl_60) x_63) $cvcl_61) (not (<= x_65 2))) $cvcl_64) $cvcl_36) x_82) $cvcl_65) )  (and (and (and (and (and (and (and (= x_88 2) $cvcl_60) $cvcl_63) x_64) $cvcl_64) x_81) x_82) $cvcl_65) )  (and (and (and (and (and (and (and (and (= x_88 3) $cvcl_60) x_63) x_64) x_74) $cvcl_66) $cvcl_36) $cvcl_34) $cvcl_65) )  (and (and (and (and (and (and (and (and (= x_88 4) $cvcl_77) (or (or $cvcl_63  x_64 )  (<= ?cvcl_68 5) )) (or (or x_63  $cvcl_61 )  (<= ?cvcl_68 5) )) (or (or $cvcl_63  $cvcl_61 )  (<= ?cvcl_68 5) )) (= x_83 ?cvcl_68)) (iff x_74 x_56)) (iff x_75 x_57)) $cvcl_69) )  (and (and (and (and (= x_88 5) $cvcl_60) $cvcl_65) $cvcl_64) $cvcl_69) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_89 0) $cvcl_60) $cvcl_72) $cvcl_70) $cvcl_62) $cvcl_66) $cvcl_73) x_77) $cvcl_43) $cvcl_74)  (and (and (and (and (and (and (and (and (and (= x_89 1) $cvcl_60) x_59) $cvcl_70) (= x_68 1)) $cvcl_71) $cvcl_75) $cvcl_45) x_78) $cvcl_76) )  (and (and (and (and (and (and (and (and (and (= x_89 2) $cvcl_60) $cvcl_72) x_60) x_74) $cvcl_66) $cvcl_73) x_77) x_78) $cvcl_74) )  (and (and (and (and (and (and (and (and (= x_89 3) $cvcl_60) x_59) x_60) x_84) $cvcl_75) $cvcl_45) $cvcl_43) $cvcl_76) )  (and (and (and (and (and (and (and (= x_89 4) $cvcl_77) (or (or $cvcl_72  x_60 )  (<= ?cvcl_78 1) )) (or (or $cvcl_72  $cvcl_70 )  (<= ?cvcl_78 1) )) (= x_86 ?cvcl_78)) (iff x_84 x_66)) (iff x_85 x_67)) $cvcl_79) )  (and (and (and (and (and (and (= x_89 5) $cvcl_60) $cvcl_62) x_75) $cvcl_76) $cvcl_73) $cvcl_79) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_90 0) $cvcl_60) $cvcl_82) $cvcl_80) $cvcl_71) $cvcl_75) x_79) $cvcl_53) $cvcl_83) $cvcl_81)  (and (and (and (and (and (and (and (= x_90 1) $cvcl_60) x_61) $cvcl_80) $cvcl_55) x_80) $cvcl_81) $cvcl_84) )  (and (and (and (and (and (and (and (and (and (= x_90 2) $cvcl_60) $cvcl_82) x_62) x_84) $cvcl_75) x_79) x_80) $cvcl_83) $cvcl_81) )  (and (and (and (and (and (and (and (and (= x_90 3) $cvcl_60) x_61) x_62) (not (< x_58 1))) $cvcl_55) $cvcl_53) $cvcl_81) $cvcl_84) )  (and (and (and (and (and (and (= x_90 4) $cvcl_77) (or (or $cvcl_82  x_62 )  (<= ?cvcl_85 1) )) (or (or $cvcl_82  $cvcl_80 )  (<= ?cvcl_85 2) )) (= x_76 ?cvcl_85)) $cvcl_86) $cvcl_81) )  (and (and (and (and (and (and (= x_90 5) $cvcl_60) $cvcl_71) x_85) $cvcl_84) $cvcl_86) $cvcl_81) )) (= x_69 (ite $cvcl_94 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_70 0) $cvcl_87) $cvcl_90) $cvcl_88) $cvcl_89) $cvcl_93) x_63) $cvcl_61) (= x_65 0))  (and (and (and (and (and (and (and (and (= x_70 1) $cvcl_87) x_45) $cvcl_88) (not (<= x_47 2))) $cvcl_91) $cvcl_63) x_64) $cvcl_92) )  (and (and (and (and (and (and (and (= x_70 2) $cvcl_87) $cvcl_90) x_46) $cvcl_91) x_63) x_64) $cvcl_92) )  (and (and (and (and (and (and (and (and (= x_70 3) $cvcl_87) x_45) x_46) x_56) $cvcl_93) $cvcl_63) $cvcl_61) $cvcl_92) )  (and (and (and (and (and (and (and (and (= x_70 4) $cvcl_104) (or (or $cvcl_90  x_46 )  (<= ?cvcl_95 5) )) (or (or x_45  $cvcl_88 )  (<= ?cvcl_95 5) )) (or (or $cvcl_90  $cvcl_88 )  (<= ?cvcl_95 5) )) (= x_65 ?cvcl_95)) (iff x_56 x_38)) (iff x_57 x_39)) $cvcl_96) )  (and (and (and (and (= x_70 5) $cvcl_87) $cvcl_92) $cvcl_91) $cvcl_96) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_71 0) $cvcl_87) $cvcl_99) $cvcl_97) $cvcl_89) $cvcl_93) $cvcl_100) x_59) $cvcl_70) $cvcl_101)  (and (and (and (and (and (and (and (and (and (= x_71 1) $cvcl_87) x_41) $cvcl_97) (= x_50 1)) $cvcl_98) $cvcl_102) $cvcl_72) x_60) $cvcl_103) )  (and (and (and (and (and (and (and (and (and (= x_71 2) $cvcl_87) $cvcl_99) x_42) x_56) $cvcl_93) $cvcl_100) x_59) x_60) $cvcl_101) )  (and (and (and (and (and (and (and (and (= x_71 3) $cvcl_87) x_41) x_42) x_66) $cvcl_102) $cvcl_72) $cvcl_70) $cvcl_103) )  (and (and (and (and (and (and (and (= x_71 4) $cvcl_104) (or (or $cvcl_99  x_42 )  (<= ?cvcl_105 1) )) (or (or $cvcl_99  $cvcl_97 )  (<= ?cvcl_105 1) )) (= x_68 ?cvcl_105)) (iff x_66 x_48)) (iff x_67 x_49)) $cvcl_106) )  (and (and (and (and (and (and (= x_71 5) $cvcl_87) $cvcl_89) x_57) $cvcl_103) $cvcl_100) $cvcl_106) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_72 0) $cvcl_87) $cvcl_109) $cvcl_107) $cvcl_98) $cvcl_102) x_61) $cvcl_80) $cvcl_110) $cvcl_108)  (and (and (and (and (and (and (and (= x_72 1) $cvcl_87) x_43) $cvcl_107) $cvcl_82) x_62) $cvcl_108) $cvcl_111) )  (and (and (and (and (and (and (and (and (and (= x_72 2) $cvcl_87) $cvcl_109) x_44) x_66) $cvcl_102) x_61) x_62) $cvcl_110) $cvcl_108) )  (and (and (and (and (and (and (and (and (= x_72 3) $cvcl_87) x_43) x_44) (not (< x_40 1))) $cvcl_82) $cvcl_80) $cvcl_108) $cvcl_111) )  (and (and (and (and (and (and (= x_72 4) $cvcl_104) (or (or $cvcl_109  x_44 )  (<= ?cvcl_112 1) )) (or (or $cvcl_109  $cvcl_107 )  (<= ?cvcl_112 2) )) (= x_58 ?cvcl_112)) $cvcl_113) $cvcl_108) )  (and (and (and (and (and (and (= x_72 5) $cvcl_87) $cvcl_98) x_67) $cvcl_111) $cvcl_113) $cvcl_108) )) (= x_51 (ite $cvcl_121 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_52 0) $cvcl_114) $cvcl_117) $cvcl_115) $cvcl_116) $cvcl_120) x_45) $cvcl_88) (= x_47 0))  (and (and (and (and (and (and (and (and (= x_52 1) $cvcl_114) x_23) $cvcl_115) (not (<= x_25 2))) $cvcl_118) $cvcl_90) x_46) $cvcl_119) )  (and (and (and (and (and (and (and (= x_52 2) $cvcl_114) $cvcl_117) x_24) $cvcl_118) x_45) x_46) $cvcl_119) )  (and (and (and (and (and (and (and (and (= x_52 3) $cvcl_114) x_23) x_24) x_38) $cvcl_120) $cvcl_90) $cvcl_88) $cvcl_119) )  (and (and (and (and (and (and (and (and (= x_52 4) $cvcl_131) (or (or $cvcl_117  x_24 )  (<= ?cvcl_122 5) )) (or (or x_23  $cvcl_115 )  (<= ?cvcl_122 5) )) (or (or $cvcl_117  $cvcl_115 )  (<= ?cvcl_122 5) )) (= x_47 ?cvcl_122)) (iff x_38 x_15)) (iff x_39 x_16)) $cvcl_123) )  (and (and (and (and (= x_52 5) $cvcl_114) $cvcl_119) $cvcl_118) $cvcl_123) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_53 0) $cvcl_114) $cvcl_126) $cvcl_124) $cvcl_116) $cvcl_120) $cvcl_127) x_41) $cvcl_97) $cvcl_128)  (and (and (and (and (and (and (and (and (and (= x_53 1) $cvcl_114) x_18) $cvcl_124) (= x_28 1)) $cvcl_125) $cvcl_129) $cvcl_99) x_42) $cvcl_130) )  (and (and (and (and (and (and (and (and (and (= x_53 2) $cvcl_114) $cvcl_126) x_19) x_38) $cvcl_120) $cvcl_127) x_41) x_42) $cvcl_128) )  (and (and (and (and (and (and (and (and (= x_53 3) $cvcl_114) x_18) x_19) x_48) $cvcl_129) $cvcl_99) $cvcl_97) $cvcl_130) )  (and (and (and (and (and (and (and (= x_53 4) $cvcl_131) (or (or $cvcl_126  x_19 )  (<= ?cvcl_132 1) )) (or (or $cvcl_126  $cvcl_124 )  (<= ?cvcl_132 1) )) (= x_50 ?cvcl_132)) (iff x_48 x_26)) (iff x_49 x_27)) $cvcl_133) )  (and (and (and (and (and (and (= x_53 5) $cvcl_114) $cvcl_116) x_39) $cvcl_130) $cvcl_127) $cvcl_133) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_54 0) $cvcl_114) $cvcl_136) $cvcl_134) $cvcl_125) $cvcl_129) x_43) $cvcl_107) $cvcl_137) $cvcl_135)  (and (and (and (and (and (and (and (= x_54 1) $cvcl_114) x_21) $cvcl_134) $cvcl_109) x_44) $cvcl_135) $cvcl_138) )  (and (and (and (and (and (and (and (and (and (= x_54 2) $cvcl_114) $cvcl_136) x_22) x_48) $cvcl_129) x_43) x_44) $cvcl_137) $cvcl_135) )  (and (and (and (and (and (and (and (and (= x_54 3) $cvcl_114) x_21) x_22) (not (< x_17 1))) $cvcl_109) $cvcl_107) $cvcl_135) $cvcl_138) )  (and (and (and (and (and (and (= x_54 4) $cvcl_131) (or (or $cvcl_136  x_22 )  (<= ?cvcl_139 1) )) (or (or $cvcl_136  $cvcl_134 )  (<= ?cvcl_139 2) )) (= x_40 ?cvcl_139)) $cvcl_140) $cvcl_135) )  (and (and (and (and (and (and (= x_54 5) $cvcl_114) $cvcl_125) x_49) $cvcl_138) $cvcl_140) $cvcl_135) )) (= x_29 (ite x_20 0 1))) (or (or (or (or (or (and (and (and (and (and (and (and (and (= x_30 0) $cvcl_143) $cvcl_141) $cvcl_142) $cvcl_144) $cvcl_148) x_23) $cvcl_115) (= x_25 0))  (and (and (and (and (and (and (and (and (= x_30 1) $cvcl_143) x_0) $cvcl_142) (not (<= ?cvcl_145 2))) $cvcl_146) $cvcl_117) x_24) $cvcl_147) )  (and (and (and (and (and (and (and (= x_30 2) $cvcl_143) $cvcl_141) x_1) $cvcl_146) x_23) x_24) $cvcl_147) )  (and (and (and (and (and (and (and (and (= x_30 3) $cvcl_143) x_0) x_1) x_15) $cvcl_148) $cvcl_117) $cvcl_115) $cvcl_147) )  (and (and (and (and (and (and (and (and (= x_30 4) $cvcl_159) (or (or $cvcl_141  x_1 )  (<= ?cvcl_149 5) )) (or (or x_0  $cvcl_142 )  (<= ?cvcl_149 5) )) (or (or $cvcl_141  $cvcl_142 )  (<= ?cvcl_149 5) )) (= x_25 ?cvcl_149)) (iff x_15 x_31)) (iff x_16 x_32)) $cvcl_150) )  (and (and (and (and (= x_30 5) $cvcl_143) $cvcl_147) $cvcl_146) $cvcl_150) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_33 0) $cvcl_143) $cvcl_151) $cvcl_152) $cvcl_144) $cvcl_148) $cvcl_155) x_18) $cvcl_124) $cvcl_156)  (and (and (and (and (and (and (and (and (and (= x_33 1) $cvcl_143) x_2) $cvcl_152) (= ?cvcl_154 1)) $cvcl_153) $cvcl_157) $cvcl_126) x_19) $cvcl_158) )  (and (and (and (and (and (and (and (and (and (= x_33 2) $cvcl_143) $cvcl_151) x_3) x_15) $cvcl_148) $cvcl_155) x_18) x_19) $cvcl_156) )  (and (and (and (and (and (and (and (and (= x_33 3) $cvcl_143) x_2) x_3) x_26) $cvcl_157) $cvcl_126) $cvcl_124) $cvcl_158) )  (and (and (and (and (and (and (and (= x_33 4) $cvcl_159) (or (or $cvcl_151  x_3 )  (<= ?cvcl_160 1) )) (or (or $cvcl_151  $cvcl_152 )  (<= ?cvcl_160 1) )) (= x_28 ?cvcl_160)) (iff x_26 x_34)) (iff x_27 x_35)) $cvcl_161) )  (and (and (and (and (and (and (= x_33 5) $cvcl_143) $cvcl_144) x_16) $cvcl_158) $cvcl_155) $cvcl_161) )) (or (or (or (or (or (and (and (and (and (and (and (and (and (and (= x_36 0) $cvcl_143) $cvcl_162) $cvcl_163) $cvcl_153) $cvcl_157) x_21) $cvcl_134) $cvcl_165) $cvcl_164)  (and (and (and (and (and (and (and (= x_36 1) $cvcl_143) x_4) $cvcl_163) $cvcl_136) x_22) $cvcl_164) $cvcl_167) )  (and (and (and (and (and (and (and (and (and (= x_36 2) $cvcl_143) $cvcl_162) x_5) x_26) $cvcl_157) x_21) x_22) $cvcl_165) $cvcl_164) )  (and (and (and (and (and (and (and (and (= x_36 3) $cvcl_143) x_4) x_5) (not (< ?cvcl_166 1))) $cvcl_136) $cvcl_134) $cvcl_164) $cvcl_167) )  (and (and (and (and (and (and (= x_36 4) $cvcl_159) (or (or $cvcl_162  x_5 )  (<= ?cvcl_168 1) )) (or (or $cvcl_162  $cvcl_163 )  (<= ?cvcl_168 2) )) (= x_17 ?cvcl_168)) $cvcl_169) $cvcl_164) )  (and (and (and (and (and (and (= x_36 5) $cvcl_143) $cvcl_153) x_27) $cvcl_167) $cvcl_169) $cvcl_164) )) (or (or (or (or (or (or (and (and $cvcl_7 x_118) (or x_115  $cvcl_29 ))  (and (and $cvcl_3 x_100) (or x_97  $cvcl_24 )) )  (and (and $cvcl_36 x_82) (or x_79  $cvcl_53 )) )  (and (and $cvcl_63 x_64) (or x_61  $cvcl_80 )) )  (and (and $cvcl_90 x_46) (or x_43  $cvcl_107 )) )  (and (and $cvcl_117 x_24) (or x_21  $cvcl_134 )) )  (and (and $cvcl_141 x_1) (or x_4  $cvcl_163 )) )) (or $cvcl_148  $cvcl_144 )) (or $cvcl_157  $cvcl_153 )) (or (not x_32)  (not x_31) )) (or (not x_35)  (not x_34) )) (or $cvcl_120  $cvcl_116 )) (or $cvcl_129  $cvcl_125 )) (or $cvcl_93  $cvcl_89 )) (or $cvcl_102  $cvcl_98 )) (or $cvcl_66  $cvcl_62 )) (or $cvcl_75  $cvcl_71 )) (or $cvcl_39  $cvcl_35 )) (or $cvcl_48  $cvcl_44 )) (or $cvcl_6  $cvcl_2 )) (or $cvcl_17  $cvcl_13 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
