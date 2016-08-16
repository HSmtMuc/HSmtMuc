(benchmark FISCHER3_2_ninc.smt
  :source {
Source unknown
This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
}
  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_IDL
  :extrapreds ((AT0_PROC3_CS))
  :extrapreds ((AT1_PROC2_TAU))
  :extrapreds ((AT1_PROC2_SW_C_CS_TAU))
  :extrafuns ((AT2_PROC1_X Int))
  :extrafuns ((AT0_PROC1_X Int))
  :extrapreds ((AT1_PROC1_SW_B_C_TAU))
  :extrapreds ((AT0_ID0))
  :extrapreds ((AT1_PROC2_C))
  :extrapreds ((AT0_ID1))
  :extrapreds ((AT1_PROC2_B))
  :extrapreds ((AT0_ID2))
  :extrapreds ((AT1_PROC2_A))
  :extrapreds ((AT0_ID3))
  :extrapreds ((AT0_PROC3_SW_CS_A_TAU))
  :extrapreds ((AT1_PROC2_SW_A_B_TAU))
  :extrapreds ((AT1_PROC2_CS))
  :extrapreds ((AT1_PROC1_WAIT))
  :extrapreds ((AT0_PROC3_TAU))
  :extrapreds ((AT0_PROC2_SW_C_B_TAU))
  :extrafuns ((AT2_Z Int))
  :extrapreds ((AT2_PROC1_C))
  :extrapreds ((AT2_PROC1_B))
  :extrapreds ((AT2_PROC1_A))
  :extrapreds ((AT0_PROC1_C))
  :extrapreds ((AT0_PROC1_B))
  :extrapreds ((AT0_PROC1_A))
  :extrapreds ((AT2_PROC1_CS))
  :extrapreds ((AT1_PROC2_SW_B_C_TAU))
  :extrafuns ((AT1_PROC3_X Int))
  :extrapreds ((AT1_PROC3_TAU))
  :extrapreds ((AT0_PROC3_WAIT))
  :extrapreds ((AT0_PROC2_CS))
  :extrapreds ((AT1_ID0))
  :extrapreds ((AT1_ID1))
  :extrapreds ((AT1_ID2))
  :extrapreds ((AT1_ID3))
  :extrapreds ((AT0_PROC1_SW_CS_A_TAU))
  :extrafuns ((AT2_PROC2_X Int))
  :extrafuns ((AT0_PROC2_X Int))
  :extrapreds ((AT1_PROC3_CS))
  :extrapreds ((AT1_PROC3_C))
  :extrapreds ((AT1_PROC3_B))
  :extrapreds ((AT1_PROC3_A))
  :extrapreds ((AT1_PROC3_WAIT))
  :extrapreds ((AT1_PROC3_SW_CS_A_TAU))
  :extrapreds ((AT1_PROC3_SW_B_C_TAU))
  :extrafuns ((AT1_PROC1_X Int))
  :extrapreds ((AT2_PROC2_CS))
  :extrafuns ((AT1_Z Int))
  :extrapreds ((AT2_PROC2_C))
  :extrapreds ((AT2_PROC2_B))
  :extrapreds ((AT2_PROC2_A))
  :extrapreds ((AT0_PROC2_C))
  :extrapreds ((AT2_ID0))
  :extrapreds ((AT0_PROC2_SW_C_CS_TAU))
  :extrapreds ((AT0_PROC2_B))
  :extrapreds ((AT2_ID1))
  :extrapreds ((AT0_PROC2_A))
  :extrapreds ((AT2_ID2))
  :extrapreds ((AT2_ID3))
  :extrapreds ((AT0_PROC3_SW_B_C_TAU))
  :extrapreds ((AT0_PROC1_SW_C_B_TAU))
  :extrapreds ((AT0_PROC1_CS))
  :extrapreds ((AT0_PROC1_TAU))
  :extrapreds ((AT0_PROC1_SW_C_CS_TAU))
  :extrapreds ((AT0_PROC1_WAIT))
  :extrapreds ((AT1_PROC3_SW_A_B_TAU))
  :extrapreds ((AT1_PROC1_SW_C_B_TAU))
  :extrapreds ((AT1_PROC1_C))
  :extrapreds ((AT1_PROC1_SW_C_CS_TAU))
  :extrapreds ((AT1_PROC1_B))
  :extrapreds ((AT1_PROC1_A))
  :extrapreds ((AT0_PROC3_SW_A_B_TAU))
  :extrapreds ((AT0_DELTA))
  :extrapreds ((AT1_PROC2_SW_CS_A_TAU))
  :extrafuns ((AT2_PROC3_X Int))
  :extrapreds ((AT1_PROC1_TAU))
  :extrafuns ((AT0_PROC3_X Int))
  :extrapreds ((AT1_PROC3_SW_C_CS_TAU))
  :extrapreds ((AT1_PROC2_WAIT))
  :extrapreds ((AT0_PROC2_SW_B_C_TAU))
  :extrapreds ((AT1_PROC1_CS))
  :extrapreds ((AT0_PROC3_SW_C_CS_TAU))
  :extrapreds ((AT0_PROC1_SW_A_B_TAU))
  :extrapreds ((AT2_PROC3_CS))
  :extrapreds ((AT0_PROC2_SW_CS_A_TAU))
  :extrapreds ((AT1_DELTA))
  :extrapreds ((AT1_PROC2_SW_C_B_TAU))
  :extrapreds ((AT0_PROC2_TAU))
  :extrafuns ((AT1_PROC2_X Int))
  :extrapreds ((AT1_PROC3_SW_C_B_TAU))
  :extrapreds ((AT1_PROC1_SW_A_B_TAU))
  :extrafuns ((AT0_Z Int))
  :extrapreds ((AT2_PROC3_C))
  :extrapreds ((AT2_PROC3_B))
  :extrapreds ((AT0_PROC2_SW_A_B_TAU))
  :extrapreds ((AT2_PROC3_A))
  :extrapreds ((AT0_PROC3_C))
  :extrapreds ((AT0_PROC3_B))
  :extrapreds ((AT0_PROC3_A))
  :extrapreds ((AT1_PROC1_SW_CS_A_TAU))
  :extrapreds ((AT0_PROC3_SW_C_B_TAU))
  :extrapreds ((AT0_PROC2_WAIT))
  :extrapreds ((AT0_PROC1_SW_B_C_TAU))
  :formula
(flet ($cvcl_0 (not AT0_PROC1_A)) (flet ($cvcl_1 (not AT0_PROC1_B)) (flet ($cvcl_2 (not AT0_PROC1_C)) (flet ($cvcl_3 (not AT0_PROC1_CS)) (flet ($cvcl_4 (not AT1_PROC1_A)) (flet ($cvcl_5 (not AT1_PROC1_B)) (flet ($cvcl_6 (not AT1_PROC1_C)) (flet ($cvcl_7 (not AT1_PROC1_CS)) (flet ($cvcl_8 (not AT2_PROC1_A)) (flet ($cvcl_9 (not AT2_PROC1_B)) (flet ($cvcl_10 (not AT2_PROC1_C)) (flet ($cvcl_11 (not AT2_PROC1_CS)) (flet ($cvcl_12 (not AT0_PROC2_A)) (flet ($cvcl_13 (not AT0_PROC2_B)) (flet ($cvcl_14 (not AT0_PROC2_C)) (flet ($cvcl_15 (not AT0_PROC2_CS)) (flet ($cvcl_16 (not AT1_PROC2_A)) (flet ($cvcl_17 (not AT1_PROC2_B)) (flet ($cvcl_18 (not AT1_PROC2_C)) (flet ($cvcl_19 (not AT1_PROC2_CS)) (flet ($cvcl_20 (not AT2_PROC2_A)) (flet ($cvcl_21 (not AT2_PROC2_B)) (flet ($cvcl_22 (not AT2_PROC2_C)) (flet ($cvcl_23 (not AT2_PROC2_CS)) (flet ($cvcl_24 (not AT0_PROC3_A)) (flet ($cvcl_25 (not AT0_PROC3_B)) (flet ($cvcl_26 (not AT0_PROC3_C)) (flet ($cvcl_27 (not AT0_PROC3_CS)) (flet ($cvcl_28 (not AT1_PROC3_A)) (flet ($cvcl_29 (not AT1_PROC3_B)) (flet ($cvcl_30 (not AT1_PROC3_C)) (flet ($cvcl_31 (not AT1_PROC3_CS)) (flet ($cvcl_32 (not AT2_PROC3_A)) (flet ($cvcl_33 (not AT2_PROC3_B)) (flet ($cvcl_34 (not AT2_PROC3_C)) (flet ($cvcl_35 (not AT2_PROC3_CS)) (flet ($cvcl_36 (= AT0_PROC1_X AT0_Z)) (flet ($cvcl_37 (> AT0_PROC1_X AT0_Z)) (flet ($cvcl_125 (not $cvcl_36)) (flet ($cvcl_38 (= AT1_PROC1_X AT1_Z)) (flet ($cvcl_39 (> AT1_PROC1_X AT1_Z)) (flet ($cvcl_124 (not $cvcl_38)) (flet ($cvcl_40 (= AT2_PROC1_X AT2_Z)) (flet ($cvcl_41 (> AT2_PROC1_X AT2_Z)) (flet ($cvcl_130 (not $cvcl_40)) (flet ($cvcl_42 (= AT0_PROC2_X AT0_Z)) (flet ($cvcl_43 (> AT0_PROC2_X AT0_Z)) (flet ($cvcl_136 (not $cvcl_42)) (flet ($cvcl_44 (= AT1_PROC2_X AT1_Z)) (flet ($cvcl_45 (> AT1_PROC2_X AT1_Z)) (flet ($cvcl_135 (not $cvcl_44)) (flet ($cvcl_46 (= AT2_PROC2_X AT2_Z)) (flet ($cvcl_47 (> AT2_PROC2_X AT2_Z)) (flet ($cvcl_139 (not $cvcl_46)) (flet ($cvcl_48 (= AT0_PROC3_X AT0_Z)) (flet ($cvcl_49 (> AT0_PROC3_X AT0_Z)) (flet ($cvcl_144 (not $cvcl_48)) (flet ($cvcl_50 (= AT1_PROC3_X AT1_Z)) (flet ($cvcl_51 (> AT1_PROC3_X AT1_Z)) (flet ($cvcl_143 (not $cvcl_50)) (flet ($cvcl_52 (= AT2_PROC3_X AT2_Z)) (flet ($cvcl_53 (> AT2_PROC3_X AT2_Z)) (flet ($cvcl_147 (not $cvcl_52)) (flet ($cvcl_56 (<= (- AT0_PROC1_X AT0_Z) 10)) (flet ($cvcl_62 (<= (- AT1_PROC1_X AT1_Z) 10)) (flet ($cvcl_70 (<= (- AT0_PROC2_X AT0_Z) 10)) (flet ($cvcl_76 (<= (- AT1_PROC2_X AT1_Z) 10)) (flet ($cvcl_82 (<= (- AT0_PROC3_X AT0_Z) 10)) (flet ($cvcl_88 (<= (- AT1_PROC3_X AT1_Z) 10)) (flet ($cvcl_54 (not AT0_PROC1_SW_A_B_TAU)) (flet ($cvcl_55 (not AT0_PROC1_SW_B_C_TAU)) (flet ($cvcl_57 (not AT0_PROC1_SW_C_B_TAU)) (flet ($cvcl_58 (not AT0_PROC1_SW_C_CS_TAU)) (flet ($cvcl_93 (= AT1_PROC1_X AT0_PROC1_X)) (flet ($cvcl_59 (not AT0_PROC1_SW_CS_A_TAU)) (flet ($cvcl_60 (not AT1_PROC1_SW_A_B_TAU)) (flet ($cvcl_61 (not AT1_PROC1_SW_B_C_TAU)) (flet ($cvcl_63 (not AT1_PROC1_SW_C_B_TAU)) (flet ($cvcl_64 (not AT1_PROC1_SW_C_CS_TAU)) (flet ($cvcl_95 (= AT2_PROC1_X AT1_PROC1_X)) (flet ($cvcl_65 (not AT1_PROC1_SW_CS_A_TAU)) (flet ($cvcl_66 (= AT1_Z AT0_Z)) (flet ($cvcl_67 (= AT2_Z AT1_Z)) (flet ($cvcl_68 (not AT0_PROC2_SW_A_B_TAU)) (flet ($cvcl_69 (not AT0_PROC2_SW_B_C_TAU)) (flet ($cvcl_71 (not AT0_PROC2_SW_C_B_TAU)) (flet ($cvcl_72 (not AT0_PROC2_SW_C_CS_TAU)) (flet ($cvcl_97 (= AT1_PROC2_X AT0_PROC2_X)) (flet ($cvcl_73 (not AT0_PROC2_SW_CS_A_TAU)) (flet ($cvcl_74 (not AT1_PROC2_SW_A_B_TAU)) (flet ($cvcl_75 (not AT1_PROC2_SW_B_C_TAU)) (flet ($cvcl_77 (not AT1_PROC2_SW_C_B_TAU)) (flet ($cvcl_78 (not AT1_PROC2_SW_C_CS_TAU)) (flet ($cvcl_99 (= AT2_PROC2_X AT1_PROC2_X)) (flet ($cvcl_79 (not AT1_PROC2_SW_CS_A_TAU)) (flet ($cvcl_80 (not AT0_PROC3_SW_A_B_TAU)) (flet ($cvcl_81 (not AT0_PROC3_SW_B_C_TAU)) (flet ($cvcl_83 (not AT0_PROC3_SW_C_B_TAU)) (flet ($cvcl_84 (not AT0_PROC3_SW_C_CS_TAU)) (flet ($cvcl_101 (= AT1_PROC3_X AT0_PROC3_X)) (flet ($cvcl_85 (not AT0_PROC3_SW_CS_A_TAU)) (flet ($cvcl_86 (not AT1_PROC3_SW_A_B_TAU)) (flet ($cvcl_87 (not AT1_PROC3_SW_B_C_TAU)) (flet ($cvcl_89 (not AT1_PROC3_SW_C_B_TAU)) (flet ($cvcl_90 (not AT1_PROC3_SW_C_CS_TAU)) (flet ($cvcl_103 (= AT2_PROC3_X AT1_PROC3_X)) (flet ($cvcl_91 (not AT1_PROC3_SW_CS_A_TAU)) (flet ($cvcl_92 (not AT0_PROC1_WAIT)) (flet ($cvcl_105 (not AT0_PROC1_TAU)) (flet ($cvcl_94 (not AT1_PROC1_WAIT)) (flet ($cvcl_107 (not AT1_PROC1_TAU)) (flet ($cvcl_96 (not AT0_PROC2_WAIT)) (flet ($cvcl_108 (not AT0_PROC2_TAU)) (flet ($cvcl_98 (not AT1_PROC2_WAIT)) (flet ($cvcl_110 (not AT1_PROC2_TAU)) (flet ($cvcl_100 (not AT0_PROC3_WAIT)) (flet ($cvcl_112 (not AT0_PROC3_TAU)) (flet ($cvcl_102 (not AT1_PROC3_WAIT)) (flet ($cvcl_113 (not AT1_PROC3_TAU)) (flet ($cvcl_104 (not AT0_DELTA)) (flet ($cvcl_120 (< AT1_Z AT0_Z)) (flet ($cvcl_109 (or $cvcl_104  $cvcl_120 )) (flet ($cvcl_106 (not AT1_DELTA)) (flet ($cvcl_121 (< AT2_Z AT1_Z)) (flet ($cvcl_111 (or $cvcl_106  $cvcl_121 )) (flet ($cvcl_114 (< AT1_PROC1_X AT0_PROC1_X)) (flet ($cvcl_122 (not $cvcl_93)) (flet ($cvcl_115 (< AT2_PROC1_X AT1_PROC1_X)) (flet ($cvcl_128 (not $cvcl_95)) (flet ($cvcl_116 (< AT1_PROC2_X AT0_PROC2_X)) (flet ($cvcl_134 (not $cvcl_97)) (flet ($cvcl_117 (< AT2_PROC2_X AT1_PROC2_X)) (flet ($cvcl_138 (not $cvcl_99)) (flet ($cvcl_118 (< AT1_PROC3_X AT0_PROC3_X)) (flet ($cvcl_142 (not $cvcl_101)) (flet ($cvcl_119 (< AT2_PROC3_X AT1_PROC3_X)) (flet ($cvcl_146 (not $cvcl_103)) (flet ($cvcl_123 (not $cvcl_66)) (flet ($cvcl_127 (not $cvcl_120)) (flet ($cvcl_129 (not $cvcl_67)) (flet ($cvcl_133 (not $cvcl_121)) (flet ($cvcl_126 (or $cvcl_125  $cvcl_122 )) (flet ($cvcl_132 (< AT1_Z AT1_PROC1_X)) (flet ($cvcl_131 (or $cvcl_124  $cvcl_128 )) (flet ($cvcl_137 (or $cvcl_136  $cvcl_134 )) (flet ($cvcl_141 (< AT1_Z AT1_PROC2_X)) (flet ($cvcl_140 (or $cvcl_135  $cvcl_138 )) (flet ($cvcl_145 (or $cvcl_144  $cvcl_142 )) (flet ($cvcl_149 (< AT1_Z AT1_PROC3_X)) (flet ($cvcl_148 (or $cvcl_143  $cvcl_146 )) (flet ($cvcl_150 (not AT0_ID0)) (flet ($cvcl_151 (not AT0_ID1)) (flet ($cvcl_152 (not AT0_ID2)) (flet ($cvcl_153 (not AT0_ID3)) (flet ($cvcl_154 (not AT1_ID0)) (flet ($cvcl_155 (not AT1_ID1)) (flet ($cvcl_156 (not AT1_ID2)) (flet ($cvcl_157 (not AT1_ID3)) (flet ($cvcl_158 (not AT2_ID0)) (flet ($cvcl_159 (not AT2_ID1)) (flet ($cvcl_160 (not AT2_ID2)) (flet ($cvcl_161 (not AT2_ID3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or $cvcl_0  $cvcl_1 ) (or $cvcl_0  $cvcl_2 )) (or $cvcl_0  $cvcl_3 )) (or $cvcl_1  $cvcl_2 )) (or $cvcl_1  $cvcl_3 )) (or $cvcl_2  $cvcl_3 )) (or $cvcl_4  $cvcl_5 )) (or $cvcl_4  $cvcl_6 )) (or $cvcl_4  $cvcl_7 )) (or $cvcl_5  $cvcl_6 )) (or $cvcl_5  $cvcl_7 )) (or $cvcl_6  $cvcl_7 )) (or $cvcl_8  $cvcl_9 )) (or $cvcl_8  $cvcl_10 )) (or $cvcl_8  $cvcl_11 )) (or $cvcl_9  $cvcl_10 )) (or $cvcl_9  $cvcl_11 )) (or $cvcl_10  $cvcl_11 )) (or $cvcl_12  $cvcl_13 )) (or $cvcl_12  $cvcl_14 )) (or $cvcl_12  $cvcl_15 )) (or $cvcl_13  $cvcl_14 )) (or $cvcl_13  $cvcl_15 )) (or $cvcl_14  $cvcl_15 )) (or $cvcl_16  $cvcl_17 )) (or $cvcl_16  $cvcl_18 )) (or $cvcl_16  $cvcl_19 )) (or $cvcl_17  $cvcl_18 )) (or $cvcl_17  $cvcl_19 )) (or $cvcl_18  $cvcl_19 )) (or $cvcl_20  $cvcl_21 )) (or $cvcl_20  $cvcl_22 )) (or $cvcl_20  $cvcl_23 )) (or $cvcl_21  $cvcl_22 )) (or $cvcl_21  $cvcl_23 )) (or $cvcl_22  $cvcl_23 )) (or $cvcl_24  $cvcl_25 )) (or $cvcl_24  $cvcl_26 )) (or $cvcl_24  $cvcl_27 )) (or $cvcl_25  $cvcl_26 )) (or $cvcl_25  $cvcl_27 )) (or $cvcl_26  $cvcl_27 )) (or $cvcl_28  $cvcl_29 )) (or $cvcl_28  $cvcl_30 )) (or $cvcl_28  $cvcl_31 )) (or $cvcl_29  $cvcl_30 )) (or $cvcl_29  $cvcl_31 )) (or $cvcl_30  $cvcl_31 )) (or $cvcl_32  $cvcl_33 )) (or $cvcl_32  $cvcl_34 )) (or $cvcl_32  $cvcl_35 )) (or $cvcl_33  $cvcl_34 )) (or $cvcl_33  $cvcl_35 )) (or $cvcl_34  $cvcl_35 )) (or $cvcl_36  $cvcl_37 )) (or $cvcl_125  (not $cvcl_37) )) (or $cvcl_38  $cvcl_39 )) (or $cvcl_124  (not $cvcl_39) )) (or $cvcl_40  $cvcl_41 )) (or $cvcl_130  (not $cvcl_41) )) (or $cvcl_42  $cvcl_43 )) (or $cvcl_136  (not $cvcl_43) )) (or $cvcl_44  $cvcl_45 )) (or $cvcl_135  (not $cvcl_45) )) (or $cvcl_46  $cvcl_47 )) (or $cvcl_139  (not $cvcl_47) )) (or $cvcl_48  $cvcl_49 )) (or $cvcl_144  (not $cvcl_49) )) (or $cvcl_50  $cvcl_51 )) (or $cvcl_143  (not $cvcl_51) )) (or $cvcl_52  $cvcl_53 )) (or $cvcl_147  (not $cvcl_53) )) (or $cvcl_1  $cvcl_56 )) (or $cvcl_5  $cvcl_62 )) (or $cvcl_9  (<= (- AT2_PROC1_X AT2_Z) 10) )) (or $cvcl_13  $cvcl_70 )) (or $cvcl_17  $cvcl_76 )) (or $cvcl_21  (<= (- AT2_PROC2_X AT2_Z) 10) )) (or $cvcl_25  $cvcl_82 )) (or $cvcl_29  $cvcl_88 )) (or $cvcl_33  (<= (- AT2_PROC3_X AT2_Z) 10) )) (or (or (or (or (or (or AT0_PROC1_WAIT  AT0_DELTA )  AT0_PROC1_SW_A_B_TAU )  AT0_PROC1_SW_B_C_TAU )  AT0_PROC1_SW_C_B_TAU )  AT0_PROC1_SW_C_CS_TAU )  AT0_PROC1_SW_CS_A_TAU )) (or (or (or (or (or (or AT1_PROC1_WAIT  AT1_DELTA )  AT1_PROC1_SW_A_B_TAU )  AT1_PROC1_SW_B_C_TAU )  AT1_PROC1_SW_C_B_TAU )  AT1_PROC1_SW_C_CS_TAU )  AT1_PROC1_SW_CS_A_TAU )) (or (or (or (or (or (or AT0_PROC2_WAIT  AT0_DELTA )  AT0_PROC2_SW_A_B_TAU )  AT0_PROC2_SW_B_C_TAU )  AT0_PROC2_SW_C_B_TAU )  AT0_PROC2_SW_C_CS_TAU )  AT0_PROC2_SW_CS_A_TAU )) (or (or (or (or (or (or AT1_PROC2_WAIT  AT1_DELTA )  AT1_PROC2_SW_A_B_TAU )  AT1_PROC2_SW_B_C_TAU )  AT1_PROC2_SW_C_B_TAU )  AT1_PROC2_SW_C_CS_TAU )  AT1_PROC2_SW_CS_A_TAU )) (or (or (or (or (or (or AT0_PROC3_WAIT  AT0_DELTA )  AT0_PROC3_SW_A_B_TAU )  AT0_PROC3_SW_B_C_TAU )  AT0_PROC3_SW_C_B_TAU )  AT0_PROC3_SW_C_CS_TAU )  AT0_PROC3_SW_CS_A_TAU )) (or (or (or (or (or (or AT1_PROC3_WAIT  AT1_DELTA )  AT1_PROC3_SW_A_B_TAU )  AT1_PROC3_SW_B_C_TAU )  AT1_PROC3_SW_C_B_TAU )  AT1_PROC3_SW_C_CS_TAU )  AT1_PROC3_SW_CS_A_TAU )) (or $cvcl_54  AT0_PROC1_A )) (or $cvcl_54  AT0_PROC1_TAU )) (or $cvcl_54  AT1_PROC1_B )) (or $cvcl_54  $cvcl_38 )) (or $cvcl_55  AT0_PROC1_B )) (or $cvcl_55  AT0_PROC1_TAU )) (or $cvcl_55  AT1_PROC1_C )) (or $cvcl_55  $cvcl_56 )) (or $cvcl_55  $cvcl_38 )) (or $cvcl_57  AT0_PROC1_C )) (or $cvcl_57  AT0_PROC1_TAU )) (or $cvcl_57  AT1_PROC1_B )) (or $cvcl_57  $cvcl_38 )) (or $cvcl_58  AT0_PROC1_C )) (or $cvcl_58  AT0_PROC1_TAU )) (or $cvcl_58  AT1_PROC1_CS )) (or $cvcl_58  (> (- AT0_PROC1_X AT0_Z) 10) )) (or $cvcl_58  $cvcl_93 )) (or $cvcl_59  AT0_PROC1_CS )) (or $cvcl_59  AT0_PROC1_TAU )) (or $cvcl_59  AT1_PROC1_A )) (or $cvcl_59  $cvcl_38 )) (or $cvcl_60  AT1_PROC1_A )) (or $cvcl_60  AT1_PROC1_TAU )) (or $cvcl_60  AT2_PROC1_B )) (or $cvcl_60  $cvcl_40 )) (or $cvcl_61  AT1_PROC1_B )) (or $cvcl_61  AT1_PROC1_TAU )) (or $cvcl_61  AT2_PROC1_C )) (or $cvcl_61  $cvcl_62 )) (or $cvcl_61  $cvcl_40 )) (or $cvcl_63  AT1_PROC1_C )) (or $cvcl_63  AT1_PROC1_TAU )) (or $cvcl_63  AT2_PROC1_B )) (or $cvcl_63  $cvcl_40 )) (or $cvcl_64  AT1_PROC1_C )) (or $cvcl_64  AT1_PROC1_TAU )) (or $cvcl_64  AT2_PROC1_CS )) (or $cvcl_64  (> (- AT1_PROC1_X AT1_Z) 10) )) (or $cvcl_64  $cvcl_95 )) (or $cvcl_65  AT1_PROC1_CS )) (or $cvcl_65  AT1_PROC1_TAU )) (or $cvcl_65  AT2_PROC1_A )) (or $cvcl_65  $cvcl_40 )) (or $cvcl_54  $cvcl_66 )) (or $cvcl_55  $cvcl_66 )) (or $cvcl_57  $cvcl_66 )) (or $cvcl_58  $cvcl_66 )) (or $cvcl_59  $cvcl_66 )) (or $cvcl_60  $cvcl_67 )) (or $cvcl_61  $cvcl_67 )) (or $cvcl_63  $cvcl_67 )) (or $cvcl_64  $cvcl_67 )) (or $cvcl_65  $cvcl_67 )) (or $cvcl_68  AT0_PROC2_A )) (or $cvcl_68  AT0_PROC2_TAU )) (or $cvcl_68  AT1_PROC2_B )) (or $cvcl_68  $cvcl_44 )) (or $cvcl_69  AT0_PROC2_B )) (or $cvcl_69  AT0_PROC2_TAU )) (or $cvcl_69  AT1_PROC2_C )) (or $cvcl_69  $cvcl_70 )) (or $cvcl_69  $cvcl_44 )) (or $cvcl_71  AT0_PROC2_C )) (or $cvcl_71  AT0_PROC2_TAU )) (or $cvcl_71  AT1_PROC2_B )) (or $cvcl_71  $cvcl_44 )) (or $cvcl_72  AT0_PROC2_C )) (or $cvcl_72  AT0_PROC2_TAU )) (or $cvcl_72  AT1_PROC2_CS )) (or $cvcl_72  (> (- AT0_PROC2_X AT0_Z) 10) )) (or $cvcl_72  $cvcl_97 )) (or $cvcl_73  AT0_PROC2_CS )) (or $cvcl_73  AT0_PROC2_TAU )) (or $cvcl_73  AT1_PROC2_A )) (or $cvcl_73  $cvcl_44 )) (or $cvcl_74  AT1_PROC2_A )) (or $cvcl_74  AT1_PROC2_TAU )) (or $cvcl_74  AT2_PROC2_B )) (or $cvcl_74  $cvcl_46 )) (or $cvcl_75  AT1_PROC2_B )) (or $cvcl_75  AT1_PROC2_TAU )) (or $cvcl_75  AT2_PROC2_C )) (or $cvcl_75  $cvcl_76 )) (or $cvcl_75  $cvcl_46 )) (or $cvcl_77  AT1_PROC2_C )) (or $cvcl_77  AT1_PROC2_TAU )) (or $cvcl_77  AT2_PROC2_B )) (or $cvcl_77  $cvcl_46 )) (or $cvcl_78  AT1_PROC2_C )) (or $cvcl_78  AT1_PROC2_TAU )) (or $cvcl_78  AT2_PROC2_CS )) (or $cvcl_78  (> (- AT1_PROC2_X AT1_Z) 10) )) (or $cvcl_78  $cvcl_99 )) (or $cvcl_79  AT1_PROC2_CS )) (or $cvcl_79  AT1_PROC2_TAU )) (or $cvcl_79  AT2_PROC2_A )) (or $cvcl_79  $cvcl_46 )) (or $cvcl_68  $cvcl_66 )) (or $cvcl_69  $cvcl_66 )) (or $cvcl_71  $cvcl_66 )) (or $cvcl_72  $cvcl_66 )) (or $cvcl_73  $cvcl_66 )) (or $cvcl_74  $cvcl_67 )) (or $cvcl_75  $cvcl_67 )) (or $cvcl_77  $cvcl_67 )) (or $cvcl_78  $cvcl_67 )) (or $cvcl_79  $cvcl_67 )) (or $cvcl_80  AT0_PROC3_A )) (or $cvcl_80  AT0_PROC3_TAU )) (or $cvcl_80  AT1_PROC3_B )) (or $cvcl_80  $cvcl_50 )) (or $cvcl_81  AT0_PROC3_B )) (or $cvcl_81  AT0_PROC3_TAU )) (or $cvcl_81  AT1_PROC3_C )) (or $cvcl_81  $cvcl_82 )) (or $cvcl_81  $cvcl_50 )) (or $cvcl_83  AT0_PROC3_C )) (or $cvcl_83  AT0_PROC3_TAU )) (or $cvcl_83  AT1_PROC3_B )) (or $cvcl_83  $cvcl_50 )) (or $cvcl_84  AT0_PROC3_C )) (or $cvcl_84  AT0_PROC3_TAU )) (or $cvcl_84  AT1_PROC3_CS )) (or $cvcl_84  (> (- AT0_PROC3_X AT0_Z) 10) )) (or $cvcl_84  $cvcl_101 )) (or $cvcl_85  AT0_PROC3_CS )) (or $cvcl_85  AT0_PROC3_TAU )) (or $cvcl_85  AT1_PROC3_A )) (or $cvcl_85  $cvcl_50 )) (or $cvcl_86  AT1_PROC3_A )) (or $cvcl_86  AT1_PROC3_TAU )) (or $cvcl_86  AT2_PROC3_B )) (or $cvcl_86  $cvcl_52 )) (or $cvcl_87  AT1_PROC3_B )) (or $cvcl_87  AT1_PROC3_TAU )) (or $cvcl_87  AT2_PROC3_C )) (or $cvcl_87  $cvcl_88 )) (or $cvcl_87  $cvcl_52 )) (or $cvcl_89  AT1_PROC3_C )) (or $cvcl_89  AT1_PROC3_TAU )) (or $cvcl_89  AT2_PROC3_B )) (or $cvcl_89  $cvcl_52 )) (or $cvcl_90  AT1_PROC3_C )) (or $cvcl_90  AT1_PROC3_TAU )) (or $cvcl_90  AT2_PROC3_CS )) (or $cvcl_90  (> (- AT1_PROC3_X AT1_Z) 10) )) (or $cvcl_90  $cvcl_103 )) (or $cvcl_91  AT1_PROC3_CS )) (or $cvcl_91  AT1_PROC3_TAU )) (or $cvcl_91  AT2_PROC3_A )) (or $cvcl_91  $cvcl_52 )) (or $cvcl_80  $cvcl_66 )) (or $cvcl_81  $cvcl_66 )) (or $cvcl_83  $cvcl_66 )) (or $cvcl_84  $cvcl_66 )) (or $cvcl_85  $cvcl_66 )) (or $cvcl_86  $cvcl_67 )) (or $cvcl_87  $cvcl_67 )) (or $cvcl_89  $cvcl_67 )) (or $cvcl_90  $cvcl_67 )) (or $cvcl_91  $cvcl_67 )) (or (or $cvcl_92  $cvcl_0 )  AT1_PROC1_A )) (or (or $cvcl_92  AT0_PROC1_A )  $cvcl_4 )) (or (or $cvcl_92  $cvcl_1 )  AT1_PROC1_B )) (or (or $cvcl_92  AT0_PROC1_B )  $cvcl_5 )) (or (or $cvcl_92  $cvcl_2 )  AT1_PROC1_C )) (or (or $cvcl_92  AT0_PROC1_C )  $cvcl_6 )) (or (or $cvcl_92  $cvcl_3 )  AT1_PROC1_CS )) (or (or $cvcl_92  AT0_PROC1_CS )  $cvcl_7 )) (or $cvcl_92  $cvcl_105 )) (or $cvcl_92  $cvcl_93 )) (or $cvcl_92  $cvcl_66 )) (or (or $cvcl_94  $cvcl_4 )  AT2_PROC1_A )) (or (or $cvcl_94  AT1_PROC1_A )  $cvcl_8 )) (or (or $cvcl_94  $cvcl_5 )  AT2_PROC1_B )) (or (or $cvcl_94  AT1_PROC1_B )  $cvcl_9 )) (or (or $cvcl_94  $cvcl_6 )  AT2_PROC1_C )) (or (or $cvcl_94  AT1_PROC1_C )  $cvcl_10 )) (or (or $cvcl_94  $cvcl_7 )  AT2_PROC1_CS )) (or (or $cvcl_94  AT1_PROC1_CS )  $cvcl_11 )) (or $cvcl_94  $cvcl_107 )) (or $cvcl_94  $cvcl_95 )) (or $cvcl_94  $cvcl_67 )) (or (or $cvcl_96  $cvcl_12 )  AT1_PROC2_A )) (or (or $cvcl_96  AT0_PROC2_A )  $cvcl_16 )) (or (or $cvcl_96  $cvcl_13 )  AT1_PROC2_B )) (or (or $cvcl_96  AT0_PROC2_B )  $cvcl_17 )) (or (or $cvcl_96  $cvcl_14 )  AT1_PROC2_C )) (or (or $cvcl_96  AT0_PROC2_C )  $cvcl_18 )) (or (or $cvcl_96  $cvcl_15 )  AT1_PROC2_CS )) (or (or $cvcl_96  AT0_PROC2_CS )  $cvcl_19 )) (or $cvcl_96  $cvcl_108 )) (or $cvcl_96  $cvcl_97 )) (or $cvcl_96  $cvcl_66 )) (or (or $cvcl_98  $cvcl_16 )  AT2_PROC2_A )) (or (or $cvcl_98  AT1_PROC2_A )  $cvcl_20 )) (or (or $cvcl_98  $cvcl_17 )  AT2_PROC2_B )) (or (or $cvcl_98  AT1_PROC2_B )  $cvcl_21 )) (or (or $cvcl_98  $cvcl_18 )  AT2_PROC2_C )) (or (or $cvcl_98  AT1_PROC2_C )  $cvcl_22 )) (or (or $cvcl_98  $cvcl_19 )  AT2_PROC2_CS )) (or (or $cvcl_98  AT1_PROC2_CS )  $cvcl_23 )) (or $cvcl_98  $cvcl_110 )) (or $cvcl_98  $cvcl_99 )) (or $cvcl_98  $cvcl_67 )) (or (or $cvcl_100  $cvcl_24 )  AT1_PROC3_A )) (or (or $cvcl_100  AT0_PROC3_A )  $cvcl_28 )) (or (or $cvcl_100  $cvcl_25 )  AT1_PROC3_B )) (or (or $cvcl_100  AT0_PROC3_B )  $cvcl_29 )) (or (or $cvcl_100  $cvcl_26 )  AT1_PROC3_C )) (or (or $cvcl_100  AT0_PROC3_C )  $cvcl_30 )) (or (or $cvcl_100  $cvcl_27 )  AT1_PROC3_CS )) (or (or $cvcl_100  AT0_PROC3_CS )  $cvcl_31 )) (or $cvcl_100  $cvcl_112 )) (or $cvcl_100  $cvcl_101 )) (or $cvcl_100  $cvcl_66 )) (or (or $cvcl_102  $cvcl_28 )  AT2_PROC3_A )) (or (or $cvcl_102  AT1_PROC3_A )  $cvcl_32 )) (or (or $cvcl_102  $cvcl_29 )  AT2_PROC3_B )) (or (or $cvcl_102  AT1_PROC3_B )  $cvcl_33 )) (or (or $cvcl_102  $cvcl_30 )  AT2_PROC3_C )) (or (or $cvcl_102  AT1_PROC3_C )  $cvcl_34 )) (or (or $cvcl_102  $cvcl_31 )  AT2_PROC3_CS )) (or (or $cvcl_102  AT1_PROC3_CS )  $cvcl_35 )) (or $cvcl_102  $cvcl_113 )) (or $cvcl_102  $cvcl_103 )) (or $cvcl_102  $cvcl_67 )) (or (or $cvcl_104  $cvcl_0 )  AT1_PROC1_A )) (or (or $cvcl_104  AT0_PROC1_A )  $cvcl_4 )) (or (or $cvcl_104  $cvcl_1 )  AT1_PROC1_B )) (or (or $cvcl_104  AT0_PROC1_B )  $cvcl_5 )) (or (or $cvcl_104  $cvcl_2 )  AT1_PROC1_C )) (or (or $cvcl_104  AT0_PROC1_C )  $cvcl_6 )) (or (or $cvcl_104  $cvcl_3 )  AT1_PROC1_CS )) (or (or $cvcl_104  AT0_PROC1_CS )  $cvcl_7 )) (or $cvcl_104  $cvcl_93 )) (or $cvcl_104  $cvcl_105 )) $cvcl_109) (or (or $cvcl_106  $cvcl_4 )  AT2_PROC1_A )) (or (or $cvcl_106  AT1_PROC1_A )  $cvcl_8 )) (or (or $cvcl_106  $cvcl_5 )  AT2_PROC1_B )) (or (or $cvcl_106  AT1_PROC1_B )  $cvcl_9 )) (or (or $cvcl_106  $cvcl_6 )  AT2_PROC1_C )) (or (or $cvcl_106  AT1_PROC1_C )  $cvcl_10 )) (or (or $cvcl_106  $cvcl_7 )  AT2_PROC1_CS )) (or (or $cvcl_106  AT1_PROC1_CS )  $cvcl_11 )) (or $cvcl_106  $cvcl_95 )) (or $cvcl_106  $cvcl_107 )) $cvcl_111) (or (or $cvcl_104  $cvcl_12 )  AT1_PROC2_A )) (or (or $cvcl_104  AT0_PROC2_A )  $cvcl_16 )) (or (or $cvcl_104  $cvcl_13 )  AT1_PROC2_B )) (or (or $cvcl_104  AT0_PROC2_B )  $cvcl_17 )) (or (or $cvcl_104  $cvcl_14 )  AT1_PROC2_C )) (or (or $cvcl_104  AT0_PROC2_C )  $cvcl_18 )) (or (or $cvcl_104  $cvcl_15 )  AT1_PROC2_CS )) (or (or $cvcl_104  AT0_PROC2_CS )  $cvcl_19 )) (or $cvcl_104  $cvcl_97 )) (or $cvcl_104  $cvcl_108 )) $cvcl_109) (or (or $cvcl_106  $cvcl_16 )  AT2_PROC2_A )) (or (or $cvcl_106  AT1_PROC2_A )  $cvcl_20 )) (or (or $cvcl_106  $cvcl_17 )  AT2_PROC2_B )) (or (or $cvcl_106  AT1_PROC2_B )  $cvcl_21 )) (or (or $cvcl_106  $cvcl_18 )  AT2_PROC2_C )) (or (or $cvcl_106  AT1_PROC2_C )  $cvcl_22 )) (or (or $cvcl_106  $cvcl_19 )  AT2_PROC2_CS )) (or (or $cvcl_106  AT1_PROC2_CS )  $cvcl_23 )) (or $cvcl_106  $cvcl_99 )) (or $cvcl_106  $cvcl_110 )) $cvcl_111) (or (or $cvcl_104  $cvcl_24 )  AT1_PROC3_A )) (or (or $cvcl_104  AT0_PROC3_A )  $cvcl_28 )) (or (or $cvcl_104  $cvcl_25 )  AT1_PROC3_B )) (or (or $cvcl_104  AT0_PROC3_B )  $cvcl_29 )) (or (or $cvcl_104  $cvcl_26 )  AT1_PROC3_C )) (or (or $cvcl_104  AT0_PROC3_C )  $cvcl_30 )) (or (or $cvcl_104  $cvcl_27 )  AT1_PROC3_CS )) (or (or $cvcl_104  AT0_PROC3_CS )  $cvcl_31 )) (or $cvcl_104  $cvcl_101 )) (or $cvcl_104  $cvcl_112 )) $cvcl_109) (or (or $cvcl_106  $cvcl_28 )  AT2_PROC3_A )) (or (or $cvcl_106  AT1_PROC3_A )  $cvcl_32 )) (or (or $cvcl_106  $cvcl_29 )  AT2_PROC3_B )) (or (or $cvcl_106  AT1_PROC3_B )  $cvcl_33 )) (or (or $cvcl_106  $cvcl_30 )  AT2_PROC3_C )) (or (or $cvcl_106  AT1_PROC3_C )  $cvcl_34 )) (or (or $cvcl_106  $cvcl_31 )  AT2_PROC3_CS )) (or (or $cvcl_106  AT1_PROC3_CS )  $cvcl_35 )) (or $cvcl_106  $cvcl_103 )) (or $cvcl_106  $cvcl_113 )) $cvcl_111) (or $cvcl_93  $cvcl_114 )) (or $cvcl_122  (not $cvcl_114) )) (or $cvcl_95  $cvcl_115 )) (or $cvcl_128  (not $cvcl_115) )) (or $cvcl_97  $cvcl_116 )) (or $cvcl_134  (not $cvcl_116) )) (or $cvcl_99  $cvcl_117 )) (or $cvcl_138  (not $cvcl_117) )) (or $cvcl_101  $cvcl_118 )) (or $cvcl_142  (not $cvcl_118) )) (or $cvcl_103  $cvcl_119 )) (or $cvcl_146  (not $cvcl_119) )) (or $cvcl_104  $cvcl_106 )) (or $cvcl_66  $cvcl_120 )) (or $cvcl_123  $cvcl_127 )) (or $cvcl_67  $cvcl_121 )) (or $cvcl_129  $cvcl_133 )) (or (or (or $cvcl_36  $cvcl_122 )  $cvcl_123 )  $cvcl_124 )) (or (or (or $cvcl_125  $cvcl_93 )  $cvcl_123 )  $cvcl_124 )) (or (or $cvcl_126  $cvcl_66 )  $cvcl_124 )) (or (or $cvcl_126  $cvcl_123 )  $cvcl_38 )) (or (or (or (not (< AT0_Z AT0_PROC1_X))  $cvcl_122 )  $cvcl_127 )  $cvcl_132 )) (or (or (or $cvcl_38  $cvcl_128 )  $cvcl_129 )  $cvcl_130 )) (or (or (or $cvcl_124  $cvcl_95 )  $cvcl_129 )  $cvcl_130 )) (or (or $cvcl_131  $cvcl_67 )  $cvcl_130 )) (or (or $cvcl_131  $cvcl_129 )  $cvcl_40 )) (or (or (or (not $cvcl_132)  $cvcl_128 )  $cvcl_133 )  (< AT2_Z AT2_PROC1_X) )) (or (or (or $cvcl_42  $cvcl_134 )  $cvcl_123 )  $cvcl_135 )) (or (or (or $cvcl_136  $cvcl_97 )  $cvcl_123 )  $cvcl_135 )) (or (or $cvcl_137  $cvcl_66 )  $cvcl_135 )) (or (or $cvcl_137  $cvcl_123 )  $cvcl_44 )) (or (or (or (not (< AT0_Z AT0_PROC2_X))  $cvcl_134 )  $cvcl_127 )  $cvcl_141 )) (or (or (or $cvcl_44  $cvcl_138 )  $cvcl_129 )  $cvcl_139 )) (or (or (or $cvcl_135  $cvcl_99 )  $cvcl_129 )  $cvcl_139 )) (or (or $cvcl_140  $cvcl_67 )  $cvcl_139 )) (or (or $cvcl_140  $cvcl_129 )  $cvcl_46 )) (or (or (or (not $cvcl_141)  $cvcl_138 )  $cvcl_133 )  (< AT2_Z AT2_PROC2_X) )) (or (or (or $cvcl_48  $cvcl_142 )  $cvcl_123 )  $cvcl_143 )) (or (or (or $cvcl_144  $cvcl_101 )  $cvcl_123 )  $cvcl_143 )) (or (or $cvcl_145  $cvcl_66 )  $cvcl_143 )) (or (or $cvcl_145  $cvcl_123 )  $cvcl_50 )) (or (or (or (not (< AT0_Z AT0_PROC3_X))  $cvcl_142 )  $cvcl_127 )  $cvcl_149 )) (or (or (or $cvcl_50  $cvcl_146 )  $cvcl_129 )  $cvcl_147 )) (or (or (or $cvcl_143  $cvcl_103 )  $cvcl_129 )  $cvcl_147 )) (or (or $cvcl_148  $cvcl_67 )  $cvcl_147 )) (or (or $cvcl_148  $cvcl_129 )  $cvcl_52 )) (or (or (or (not $cvcl_149)  $cvcl_146 )  $cvcl_133 )  (< AT2_Z AT2_PROC3_X) )) AT0_PROC1_A) AT0_PROC2_A) AT0_PROC3_A) $cvcl_36) $cvcl_42) $cvcl_48) AT0_ID0) (or (or $cvcl_92  $cvcl_96 )  $cvcl_100 )) (or (or $cvcl_94  $cvcl_98 )  $cvcl_102 )) (or $cvcl_150  $cvcl_151 )) (or $cvcl_150  $cvcl_152 )) (or $cvcl_150  $cvcl_153 )) (or $cvcl_151  $cvcl_152 )) (or $cvcl_151  $cvcl_153 )) (or $cvcl_152  $cvcl_153 )) (or $cvcl_154  $cvcl_155 )) (or $cvcl_154  $cvcl_156 )) (or $cvcl_154  $cvcl_157 )) (or $cvcl_155  $cvcl_156 )) (or $cvcl_155  $cvcl_157 )) (or $cvcl_156  $cvcl_157 )) (or $cvcl_158  $cvcl_159 )) (or $cvcl_158  $cvcl_160 )) (or $cvcl_158  $cvcl_161 )) (or $cvcl_159  $cvcl_160 )) (or $cvcl_159  $cvcl_161 )) (or $cvcl_160  $cvcl_161 )) (or $cvcl_54  AT0_ID0 )) (or $cvcl_54  AT1_ID0 )) (or $cvcl_55  AT1_ID1 )) (or $cvcl_57  AT0_ID0 )) (or $cvcl_57  AT1_ID0 )) (or $cvcl_58  AT0_ID1 )) (or $cvcl_58  AT1_ID1 )) (or $cvcl_59  AT1_ID0 )) (or (or $cvcl_104  $cvcl_151 )  AT1_ID1 )) (or $cvcl_68  AT0_ID0 )) (or $cvcl_68  AT1_ID0 )) (or $cvcl_69  AT1_ID2 )) (or $cvcl_71  AT0_ID0 )) (or $cvcl_71  AT1_ID0 )) (or $cvcl_72  AT0_ID2 )) (or $cvcl_72  AT1_ID2 )) (or $cvcl_73  AT1_ID0 )) (or (or $cvcl_104  $cvcl_152 )  AT1_ID2 )) (or $cvcl_80  AT0_ID0 )) (or $cvcl_80  AT1_ID0 )) (or $cvcl_81  AT1_ID3 )) (or $cvcl_83  AT0_ID0 )) (or $cvcl_83  AT1_ID0 )) (or $cvcl_84  AT0_ID3 )) (or $cvcl_84  AT1_ID3 )) (or $cvcl_85  AT1_ID0 )) (or (or $cvcl_104  $cvcl_153 )  AT1_ID3 )) (or (or $cvcl_104  $cvcl_150 )  AT1_ID0 )) (or $cvcl_60  AT1_ID0 )) (or $cvcl_60  AT2_ID0 )) (or $cvcl_61  AT2_ID1 )) (or $cvcl_63  AT1_ID0 )) (or $cvcl_63  AT2_ID0 )) (or $cvcl_64  AT1_ID1 )) (or $cvcl_64  AT2_ID1 )) (or $cvcl_65  AT2_ID0 )) (or (or $cvcl_106  $cvcl_155 )  AT2_ID1 )) (or $cvcl_74  AT1_ID0 )) (or $cvcl_74  AT2_ID0 )) (or $cvcl_75  AT2_ID2 )) (or $cvcl_77  AT1_ID0 )) (or $cvcl_77  AT2_ID0 )) (or $cvcl_78  AT1_ID2 )) (or $cvcl_78  AT2_ID2 )) (or $cvcl_79  AT2_ID0 )) (or (or $cvcl_106  $cvcl_156 )  AT2_ID2 )) (or $cvcl_86  AT1_ID0 )) (or $cvcl_86  AT2_ID0 )) (or $cvcl_87  AT2_ID3 )) (or $cvcl_89  AT1_ID0 )) (or $cvcl_89  AT2_ID0 )) (or $cvcl_90  AT1_ID3 )) (or $cvcl_90  AT2_ID3 )) (or $cvcl_91  AT2_ID0 )) (or (or $cvcl_106  $cvcl_157 )  AT2_ID3 )) (or (or $cvcl_106  $cvcl_154 )  AT2_ID0 )) AT2_PROC1_C) AT2_PROC2_C) AT2_PROC3_C)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
