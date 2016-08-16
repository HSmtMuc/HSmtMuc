(benchmark FISCHER5_1_ninc.smt
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
  :extrafuns ((AT1_PROC5_X Int))
  :extrapreds ((AT1_PROC5_CS))
  :extrafuns ((AT0_PROC1_X Int))
  :extrapreds ((AT0_ID0))
  :extrapreds ((AT1_PROC2_C))
  :extrapreds ((AT0_ID1))
  :extrapreds ((AT1_PROC2_B))
  :extrapreds ((AT0_ID2))
  :extrapreds ((AT1_PROC2_A))
  :extrapreds ((AT0_ID3))
  :extrapreds ((AT0_PROC3_SW_CS_A_TAU))
  :extrapreds ((AT0_ID4))
  :extrapreds ((AT0_ID5))
  :extrapreds ((AT1_PROC2_CS))
  :extrafuns ((AT0_PROC4_X Int))
  :extrapreds ((AT0_PROC3_TAU))
  :extrapreds ((AT1_PROC5_C))
  :extrapreds ((AT0_PROC2_SW_C_B_TAU))
  :extrapreds ((AT1_PROC5_B))
  :extrapreds ((AT1_PROC5_A))
  :extrapreds ((AT0_PROC4_SW_C_B_TAU))
  :extrapreds ((AT0_PROC1_C))
  :extrapreds ((AT0_PROC1_B))
  :extrapreds ((AT0_PROC1_A))
  :extrafuns ((AT1_PROC3_X Int))
  :extrapreds ((AT0_PROC3_WAIT))
  :extrapreds ((AT0_PROC2_CS))
  :extrapreds ((AT0_PROC4_C))
  :extrapreds ((AT0_PROC4_B))
  :extrapreds ((AT1_ID0))
  :extrapreds ((AT0_PROC4_A))
  :extrapreds ((AT1_ID1))
  :extrapreds ((AT1_ID2))
  :extrapreds ((AT1_ID3))
  :extrapreds ((AT1_ID4))
  :extrapreds ((AT1_ID5))
  :extrapreds ((AT0_PROC1_SW_CS_A_TAU))
  :extrapreds ((AT0_PROC5_SW_C_B_TAU))
  :extrapreds ((AT0_PROC5_CS))
  :extrapreds ((AT0_PROC5_SW_CS_A_TAU))
  :extrapreds ((AT0_PROC4_TAU))
  :extrafuns ((AT0_PROC2_X Int))
  :extrapreds ((AT1_PROC3_CS))
  :extrapreds ((AT0_PROC4_SW_A_B_TAU))
  :extrapreds ((AT1_PROC3_C))
  :extrapreds ((AT1_PROC3_B))
  :extrapreds ((AT1_PROC3_A))
  :extrafuns ((AT0_PROC5_X Int))
  :extrafuns ((AT1_PROC1_X Int))
  :extrafuns ((AT1_Z Int))
  :extrapreds ((AT0_PROC4_SW_B_C_TAU))
  :extrapreds ((AT0_PROC2_C))
  :extrapreds ((AT0_PROC2_SW_C_CS_TAU))
  :extrapreds ((AT0_PROC2_B))
  :extrapreds ((AT0_PROC2_A))
  :extrapreds ((AT0_PROC3_SW_B_C_TAU))
  :extrapreds ((AT0_PROC1_SW_C_B_TAU))
  :extrapreds ((AT0_PROC1_CS))
  :extrapreds ((AT0_PROC5_SW_A_B_TAU))
  :extrapreds ((AT0_PROC4_WAIT))
  :extrapreds ((AT0_PROC1_TAU))
  :extrapreds ((AT0_PROC1_SW_C_CS_TAU))
  :extrafuns ((AT1_PROC4_X Int))
  :extrapreds ((AT0_PROC4_SW_CS_A_TAU))
  :extrapreds ((AT0_PROC1_WAIT))
  :extrapreds ((AT0_PROC5_TAU))
  :extrapreds ((AT0_PROC5_SW_C_CS_TAU))
  :extrapreds ((AT0_PROC5_C))
  :extrapreds ((AT0_PROC5_B))
  :extrapreds ((AT0_PROC5_A))
  :extrapreds ((AT0_PROC4_CS))
  :extrapreds ((AT1_PROC1_C))
  :extrapreds ((AT1_PROC1_B))
  :extrapreds ((AT1_PROC4_CS))
  :extrapreds ((AT1_PROC1_A))
  :extrapreds ((AT0_PROC3_SW_A_B_TAU))
  :extrapreds ((AT0_DELTA))
  :extrapreds ((AT0_PROC5_SW_B_C_TAU))
  :extrafuns ((AT0_PROC3_X Int))
  :extrapreds ((AT0_PROC2_SW_B_C_TAU))
  :extrapreds ((AT1_PROC4_C))
  :extrapreds ((AT1_PROC1_CS))
  :extrapreds ((AT1_PROC4_B))
  :extrapreds ((AT1_PROC4_A))
  :extrapreds ((AT0_PROC3_SW_C_CS_TAU))
  :extrapreds ((AT0_PROC1_SW_A_B_TAU))
  :extrapreds ((AT0_PROC2_SW_CS_A_TAU))
  :extrapreds ((AT0_PROC2_TAU))
  :extrafuns ((AT1_PROC2_X Int))
  :extrapreds ((AT0_PROC4_SW_C_CS_TAU))
  :extrafuns ((AT0_Z Int))
  :extrapreds ((AT0_PROC5_WAIT))
  :extrapreds ((AT0_PROC2_SW_A_B_TAU))
  :extrapreds ((AT0_PROC3_C))
  :extrapreds ((AT0_PROC3_B))
  :extrapreds ((AT0_PROC3_A))
  :extrapreds ((AT0_PROC3_SW_C_B_TAU))
  :extrapreds ((AT0_PROC2_WAIT))
  :extrapreds ((AT0_PROC1_SW_B_C_TAU))
  :formula
(flet ($cvcl_0 (not AT0_PROC1_A)) (flet ($cvcl_1 (not AT0_PROC1_B)) (flet ($cvcl_2 (not AT0_PROC1_C)) (flet ($cvcl_3 (not AT0_PROC1_CS)) (flet ($cvcl_4 (not AT1_PROC1_A)) (flet ($cvcl_5 (not AT1_PROC1_B)) (flet ($cvcl_6 (not AT1_PROC1_C)) (flet ($cvcl_7 (not AT1_PROC1_CS)) (flet ($cvcl_8 (not AT0_PROC2_A)) (flet ($cvcl_9 (not AT0_PROC2_B)) (flet ($cvcl_10 (not AT0_PROC2_C)) (flet ($cvcl_11 (not AT0_PROC2_CS)) (flet ($cvcl_12 (not AT1_PROC2_A)) (flet ($cvcl_13 (not AT1_PROC2_B)) (flet ($cvcl_14 (not AT1_PROC2_C)) (flet ($cvcl_15 (not AT1_PROC2_CS)) (flet ($cvcl_16 (not AT0_PROC3_A)) (flet ($cvcl_17 (not AT0_PROC3_B)) (flet ($cvcl_18 (not AT0_PROC3_C)) (flet ($cvcl_19 (not AT0_PROC3_CS)) (flet ($cvcl_20 (not AT1_PROC3_A)) (flet ($cvcl_21 (not AT1_PROC3_B)) (flet ($cvcl_22 (not AT1_PROC3_C)) (flet ($cvcl_23 (not AT1_PROC3_CS)) (flet ($cvcl_24 (not AT0_PROC4_A)) (flet ($cvcl_25 (not AT0_PROC4_B)) (flet ($cvcl_26 (not AT0_PROC4_C)) (flet ($cvcl_27 (not AT0_PROC4_CS)) (flet ($cvcl_28 (not AT1_PROC4_A)) (flet ($cvcl_29 (not AT1_PROC4_B)) (flet ($cvcl_30 (not AT1_PROC4_C)) (flet ($cvcl_31 (not AT1_PROC4_CS)) (flet ($cvcl_32 (not AT0_PROC5_A)) (flet ($cvcl_33 (not AT0_PROC5_B)) (flet ($cvcl_34 (not AT0_PROC5_C)) (flet ($cvcl_35 (not AT0_PROC5_CS)) (flet ($cvcl_36 (not AT1_PROC5_A)) (flet ($cvcl_37 (not AT1_PROC5_B)) (flet ($cvcl_38 (not AT1_PROC5_C)) (flet ($cvcl_39 (not AT1_PROC5_CS)) (flet ($cvcl_40 (= AT0_PROC1_X AT0_Z)) (flet ($cvcl_41 (> AT0_PROC1_X AT0_Z)) (flet ($cvcl_117 (not $cvcl_40)) (flet ($cvcl_42 (= AT1_PROC1_X AT1_Z)) (flet ($cvcl_43 (> AT1_PROC1_X AT1_Z)) (flet ($cvcl_116 (not $cvcl_42)) (flet ($cvcl_44 (= AT0_PROC2_X AT0_Z)) (flet ($cvcl_45 (> AT0_PROC2_X AT0_Z)) (flet ($cvcl_122 (not $cvcl_44)) (flet ($cvcl_46 (= AT1_PROC2_X AT1_Z)) (flet ($cvcl_47 (> AT1_PROC2_X AT1_Z)) (flet ($cvcl_121 (not $cvcl_46)) (flet ($cvcl_48 (= AT0_PROC3_X AT0_Z)) (flet ($cvcl_49 (> AT0_PROC3_X AT0_Z)) (flet ($cvcl_126 (not $cvcl_48)) (flet ($cvcl_50 (= AT1_PROC3_X AT1_Z)) (flet ($cvcl_51 (> AT1_PROC3_X AT1_Z)) (flet ($cvcl_125 (not $cvcl_50)) (flet ($cvcl_52 (= AT0_PROC4_X AT0_Z)) (flet ($cvcl_53 (> AT0_PROC4_X AT0_Z)) (flet ($cvcl_130 (not $cvcl_52)) (flet ($cvcl_54 (= AT1_PROC4_X AT1_Z)) (flet ($cvcl_55 (> AT1_PROC4_X AT1_Z)) (flet ($cvcl_129 (not $cvcl_54)) (flet ($cvcl_56 (= AT0_PROC5_X AT0_Z)) (flet ($cvcl_57 (> AT0_PROC5_X AT0_Z)) (flet ($cvcl_134 (not $cvcl_56)) (flet ($cvcl_58 (= AT1_PROC5_X AT1_Z)) (flet ($cvcl_59 (> AT1_PROC5_X AT1_Z)) (flet ($cvcl_133 (not $cvcl_58)) (flet ($cvcl_62 (<= (- AT0_PROC1_X AT0_Z) 10)) (flet ($cvcl_69 (<= (- AT0_PROC2_X AT0_Z) 10)) (flet ($cvcl_75 (<= (- AT0_PROC3_X AT0_Z) 10)) (flet ($cvcl_81 (<= (- AT0_PROC4_X AT0_Z) 10)) (flet ($cvcl_87 (<= (- AT0_PROC5_X AT0_Z) 10)) (flet ($cvcl_60 (not AT0_PROC1_SW_A_B_TAU)) (flet ($cvcl_61 (not AT0_PROC1_SW_B_C_TAU)) (flet ($cvcl_63 (not AT0_PROC1_SW_C_B_TAU)) (flet ($cvcl_64 (not AT0_PROC1_SW_C_CS_TAU)) (flet ($cvcl_92 (= AT1_PROC1_X AT0_PROC1_X)) (flet ($cvcl_65 (not AT0_PROC1_SW_CS_A_TAU)) (flet ($cvcl_66 (= AT1_Z AT0_Z)) (flet ($cvcl_67 (not AT0_PROC2_SW_A_B_TAU)) (flet ($cvcl_68 (not AT0_PROC2_SW_B_C_TAU)) (flet ($cvcl_70 (not AT0_PROC2_SW_C_B_TAU)) (flet ($cvcl_71 (not AT0_PROC2_SW_C_CS_TAU)) (flet ($cvcl_94 (= AT1_PROC2_X AT0_PROC2_X)) (flet ($cvcl_72 (not AT0_PROC2_SW_CS_A_TAU)) (flet ($cvcl_73 (not AT0_PROC3_SW_A_B_TAU)) (flet ($cvcl_74 (not AT0_PROC3_SW_B_C_TAU)) (flet ($cvcl_76 (not AT0_PROC3_SW_C_B_TAU)) (flet ($cvcl_77 (not AT0_PROC3_SW_C_CS_TAU)) (flet ($cvcl_96 (= AT1_PROC3_X AT0_PROC3_X)) (flet ($cvcl_78 (not AT0_PROC3_SW_CS_A_TAU)) (flet ($cvcl_79 (not AT0_PROC4_SW_A_B_TAU)) (flet ($cvcl_80 (not AT0_PROC4_SW_B_C_TAU)) (flet ($cvcl_82 (not AT0_PROC4_SW_C_B_TAU)) (flet ($cvcl_83 (not AT0_PROC4_SW_C_CS_TAU)) (flet ($cvcl_98 (= AT1_PROC4_X AT0_PROC4_X)) (flet ($cvcl_84 (not AT0_PROC4_SW_CS_A_TAU)) (flet ($cvcl_85 (not AT0_PROC5_SW_A_B_TAU)) (flet ($cvcl_86 (not AT0_PROC5_SW_B_C_TAU)) (flet ($cvcl_88 (not AT0_PROC5_SW_C_B_TAU)) (flet ($cvcl_89 (not AT0_PROC5_SW_C_CS_TAU)) (flet ($cvcl_100 (= AT1_PROC5_X AT0_PROC5_X)) (flet ($cvcl_90 (not AT0_PROC5_SW_CS_A_TAU)) (flet ($cvcl_91 (not AT0_PROC1_WAIT)) (flet ($cvcl_102 (not AT0_PROC1_TAU)) (flet ($cvcl_93 (not AT0_PROC2_WAIT)) (flet ($cvcl_103 (not AT0_PROC2_TAU)) (flet ($cvcl_95 (not AT0_PROC3_WAIT)) (flet ($cvcl_105 (not AT0_PROC3_TAU)) (flet ($cvcl_97 (not AT0_PROC4_WAIT)) (flet ($cvcl_106 (not AT0_PROC4_TAU)) (flet ($cvcl_99 (not AT0_PROC5_WAIT)) (flet ($cvcl_107 (not AT0_PROC5_TAU)) (flet ($cvcl_101 (not AT0_DELTA)) (flet ($cvcl_113 (< AT1_Z AT0_Z)) (flet ($cvcl_104 (or $cvcl_101  $cvcl_113 )) (flet ($cvcl_108 (< AT1_PROC1_X AT0_PROC1_X)) (flet ($cvcl_114 (not $cvcl_92)) (flet ($cvcl_109 (< AT1_PROC2_X AT0_PROC2_X)) (flet ($cvcl_120 (not $cvcl_94)) (flet ($cvcl_110 (< AT1_PROC3_X AT0_PROC3_X)) (flet ($cvcl_124 (not $cvcl_96)) (flet ($cvcl_111 (< AT1_PROC4_X AT0_PROC4_X)) (flet ($cvcl_128 (not $cvcl_98)) (flet ($cvcl_112 (< AT1_PROC5_X AT0_PROC5_X)) (flet ($cvcl_132 (not $cvcl_100)) (flet ($cvcl_115 (not $cvcl_66)) (flet ($cvcl_119 (not $cvcl_113)) (flet ($cvcl_118 (or $cvcl_117  $cvcl_114 )) (flet ($cvcl_123 (or $cvcl_122  $cvcl_120 )) (flet ($cvcl_127 (or $cvcl_126  $cvcl_124 )) (flet ($cvcl_131 (or $cvcl_130  $cvcl_128 )) (flet ($cvcl_135 (or $cvcl_134  $cvcl_132 )) (flet ($cvcl_136 (not AT0_ID0)) (flet ($cvcl_137 (not AT0_ID1)) (flet ($cvcl_138 (not AT0_ID2)) (flet ($cvcl_139 (not AT0_ID3)) (flet ($cvcl_140 (not AT0_ID4)) (flet ($cvcl_141 (not AT0_ID5)) (flet ($cvcl_142 (not AT1_ID0)) (flet ($cvcl_143 (not AT1_ID1)) (flet ($cvcl_144 (not AT1_ID2)) (flet ($cvcl_145 (not AT1_ID3)) (flet ($cvcl_146 (not AT1_ID4)) (flet ($cvcl_147 (not AT1_ID5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or $cvcl_0  $cvcl_1 ) (or $cvcl_0  $cvcl_2 )) (or $cvcl_0  $cvcl_3 )) (or $cvcl_1  $cvcl_2 )) (or $cvcl_1  $cvcl_3 )) (or $cvcl_2  $cvcl_3 )) (or $cvcl_4  $cvcl_5 )) (or $cvcl_4  $cvcl_6 )) (or $cvcl_4  $cvcl_7 )) (or $cvcl_5  $cvcl_6 )) (or $cvcl_5  $cvcl_7 )) (or $cvcl_6  $cvcl_7 )) (or $cvcl_8  $cvcl_9 )) (or $cvcl_8  $cvcl_10 )) (or $cvcl_8  $cvcl_11 )) (or $cvcl_9  $cvcl_10 )) (or $cvcl_9  $cvcl_11 )) (or $cvcl_10  $cvcl_11 )) (or $cvcl_12  $cvcl_13 )) (or $cvcl_12  $cvcl_14 )) (or $cvcl_12  $cvcl_15 )) (or $cvcl_13  $cvcl_14 )) (or $cvcl_13  $cvcl_15 )) (or $cvcl_14  $cvcl_15 )) (or $cvcl_16  $cvcl_17 )) (or $cvcl_16  $cvcl_18 )) (or $cvcl_16  $cvcl_19 )) (or $cvcl_17  $cvcl_18 )) (or $cvcl_17  $cvcl_19 )) (or $cvcl_18  $cvcl_19 )) (or $cvcl_20  $cvcl_21 )) (or $cvcl_20  $cvcl_22 )) (or $cvcl_20  $cvcl_23 )) (or $cvcl_21  $cvcl_22 )) (or $cvcl_21  $cvcl_23 )) (or $cvcl_22  $cvcl_23 )) (or $cvcl_24  $cvcl_25 )) (or $cvcl_24  $cvcl_26 )) (or $cvcl_24  $cvcl_27 )) (or $cvcl_25  $cvcl_26 )) (or $cvcl_25  $cvcl_27 )) (or $cvcl_26  $cvcl_27 )) (or $cvcl_28  $cvcl_29 )) (or $cvcl_28  $cvcl_30 )) (or $cvcl_28  $cvcl_31 )) (or $cvcl_29  $cvcl_30 )) (or $cvcl_29  $cvcl_31 )) (or $cvcl_30  $cvcl_31 )) (or $cvcl_32  $cvcl_33 )) (or $cvcl_32  $cvcl_34 )) (or $cvcl_32  $cvcl_35 )) (or $cvcl_33  $cvcl_34 )) (or $cvcl_33  $cvcl_35 )) (or $cvcl_34  $cvcl_35 )) (or $cvcl_36  $cvcl_37 )) (or $cvcl_36  $cvcl_38 )) (or $cvcl_36  $cvcl_39 )) (or $cvcl_37  $cvcl_38 )) (or $cvcl_37  $cvcl_39 )) (or $cvcl_38  $cvcl_39 )) (or $cvcl_40  $cvcl_41 )) (or $cvcl_117  (not $cvcl_41) )) (or $cvcl_42  $cvcl_43 )) (or $cvcl_116  (not $cvcl_43) )) (or $cvcl_44  $cvcl_45 )) (or $cvcl_122  (not $cvcl_45) )) (or $cvcl_46  $cvcl_47 )) (or $cvcl_121  (not $cvcl_47) )) (or $cvcl_48  $cvcl_49 )) (or $cvcl_126  (not $cvcl_49) )) (or $cvcl_50  $cvcl_51 )) (or $cvcl_125  (not $cvcl_51) )) (or $cvcl_52  $cvcl_53 )) (or $cvcl_130  (not $cvcl_53) )) (or $cvcl_54  $cvcl_55 )) (or $cvcl_129  (not $cvcl_55) )) (or $cvcl_56  $cvcl_57 )) (or $cvcl_134  (not $cvcl_57) )) (or $cvcl_58  $cvcl_59 )) (or $cvcl_133  (not $cvcl_59) )) (or $cvcl_1  $cvcl_62 )) (or $cvcl_5  (<= (- AT1_PROC1_X AT1_Z) 10) )) (or $cvcl_9  $cvcl_69 )) (or $cvcl_13  (<= (- AT1_PROC2_X AT1_Z) 10) )) (or $cvcl_17  $cvcl_75 )) (or $cvcl_21  (<= (- AT1_PROC3_X AT1_Z) 10) )) (or $cvcl_25  $cvcl_81 )) (or $cvcl_29  (<= (- AT1_PROC4_X AT1_Z) 10) )) (or $cvcl_33  $cvcl_87 )) (or $cvcl_37  (<= (- AT1_PROC5_X AT1_Z) 10) )) (or (or (or (or (or (or AT0_PROC1_WAIT  AT0_DELTA )  AT0_PROC1_SW_A_B_TAU )  AT0_PROC1_SW_B_C_TAU )  AT0_PROC1_SW_C_B_TAU )  AT0_PROC1_SW_C_CS_TAU )  AT0_PROC1_SW_CS_A_TAU )) (or (or (or (or (or (or AT0_PROC2_WAIT  AT0_DELTA )  AT0_PROC2_SW_A_B_TAU )  AT0_PROC2_SW_B_C_TAU )  AT0_PROC2_SW_C_B_TAU )  AT0_PROC2_SW_C_CS_TAU )  AT0_PROC2_SW_CS_A_TAU )) (or (or (or (or (or (or AT0_PROC3_WAIT  AT0_DELTA )  AT0_PROC3_SW_A_B_TAU )  AT0_PROC3_SW_B_C_TAU )  AT0_PROC3_SW_C_B_TAU )  AT0_PROC3_SW_C_CS_TAU )  AT0_PROC3_SW_CS_A_TAU )) (or (or (or (or (or (or AT0_PROC4_WAIT  AT0_DELTA )  AT0_PROC4_SW_A_B_TAU )  AT0_PROC4_SW_B_C_TAU )  AT0_PROC4_SW_C_B_TAU )  AT0_PROC4_SW_C_CS_TAU )  AT0_PROC4_SW_CS_A_TAU )) (or (or (or (or (or (or AT0_PROC5_WAIT  AT0_DELTA )  AT0_PROC5_SW_A_B_TAU )  AT0_PROC5_SW_B_C_TAU )  AT0_PROC5_SW_C_B_TAU )  AT0_PROC5_SW_C_CS_TAU )  AT0_PROC5_SW_CS_A_TAU )) (or $cvcl_60  AT0_PROC1_A )) (or $cvcl_60  AT0_PROC1_TAU )) (or $cvcl_60  AT1_PROC1_B )) (or $cvcl_60  $cvcl_42 )) (or $cvcl_61  AT0_PROC1_B )) (or $cvcl_61  AT0_PROC1_TAU )) (or $cvcl_61  AT1_PROC1_C )) (or $cvcl_61  $cvcl_62 )) (or $cvcl_61  $cvcl_42 )) (or $cvcl_63  AT0_PROC1_C )) (or $cvcl_63  AT0_PROC1_TAU )) (or $cvcl_63  AT1_PROC1_B )) (or $cvcl_63  $cvcl_42 )) (or $cvcl_64  AT0_PROC1_C )) (or $cvcl_64  AT0_PROC1_TAU )) (or $cvcl_64  AT1_PROC1_CS )) (or $cvcl_64  (> (- AT0_PROC1_X AT0_Z) 10) )) (or $cvcl_64  $cvcl_92 )) (or $cvcl_65  AT0_PROC1_CS )) (or $cvcl_65  AT0_PROC1_TAU )) (or $cvcl_65  AT1_PROC1_A )) (or $cvcl_65  $cvcl_42 )) (or $cvcl_60  $cvcl_66 )) (or $cvcl_61  $cvcl_66 )) (or $cvcl_63  $cvcl_66 )) (or $cvcl_64  $cvcl_66 )) (or $cvcl_65  $cvcl_66 )) (or $cvcl_67  AT0_PROC2_A )) (or $cvcl_67  AT0_PROC2_TAU )) (or $cvcl_67  AT1_PROC2_B )) (or $cvcl_67  $cvcl_46 )) (or $cvcl_68  AT0_PROC2_B )) (or $cvcl_68  AT0_PROC2_TAU )) (or $cvcl_68  AT1_PROC2_C )) (or $cvcl_68  $cvcl_69 )) (or $cvcl_68  $cvcl_46 )) (or $cvcl_70  AT0_PROC2_C )) (or $cvcl_70  AT0_PROC2_TAU )) (or $cvcl_70  AT1_PROC2_B )) (or $cvcl_70  $cvcl_46 )) (or $cvcl_71  AT0_PROC2_C )) (or $cvcl_71  AT0_PROC2_TAU )) (or $cvcl_71  AT1_PROC2_CS )) (or $cvcl_71  (> (- AT0_PROC2_X AT0_Z) 10) )) (or $cvcl_71  $cvcl_94 )) (or $cvcl_72  AT0_PROC2_CS )) (or $cvcl_72  AT0_PROC2_TAU )) (or $cvcl_72  AT1_PROC2_A )) (or $cvcl_72  $cvcl_46 )) (or $cvcl_67  $cvcl_66 )) (or $cvcl_68  $cvcl_66 )) (or $cvcl_70  $cvcl_66 )) (or $cvcl_71  $cvcl_66 )) (or $cvcl_72  $cvcl_66 )) (or $cvcl_73  AT0_PROC3_A )) (or $cvcl_73  AT0_PROC3_TAU )) (or $cvcl_73  AT1_PROC3_B )) (or $cvcl_73  $cvcl_50 )) (or $cvcl_74  AT0_PROC3_B )) (or $cvcl_74  AT0_PROC3_TAU )) (or $cvcl_74  AT1_PROC3_C )) (or $cvcl_74  $cvcl_75 )) (or $cvcl_74  $cvcl_50 )) (or $cvcl_76  AT0_PROC3_C )) (or $cvcl_76  AT0_PROC3_TAU )) (or $cvcl_76  AT1_PROC3_B )) (or $cvcl_76  $cvcl_50 )) (or $cvcl_77  AT0_PROC3_C )) (or $cvcl_77  AT0_PROC3_TAU )) (or $cvcl_77  AT1_PROC3_CS )) (or $cvcl_77  (> (- AT0_PROC3_X AT0_Z) 10) )) (or $cvcl_77  $cvcl_96 )) (or $cvcl_78  AT0_PROC3_CS )) (or $cvcl_78  AT0_PROC3_TAU )) (or $cvcl_78  AT1_PROC3_A )) (or $cvcl_78  $cvcl_50 )) (or $cvcl_73  $cvcl_66 )) (or $cvcl_74  $cvcl_66 )) (or $cvcl_76  $cvcl_66 )) (or $cvcl_77  $cvcl_66 )) (or $cvcl_78  $cvcl_66 )) (or $cvcl_79  AT0_PROC4_A )) (or $cvcl_79  AT0_PROC4_TAU )) (or $cvcl_79  AT1_PROC4_B )) (or $cvcl_79  $cvcl_54 )) (or $cvcl_80  AT0_PROC4_B )) (or $cvcl_80  AT0_PROC4_TAU )) (or $cvcl_80  AT1_PROC4_C )) (or $cvcl_80  $cvcl_81 )) (or $cvcl_80  $cvcl_54 )) (or $cvcl_82  AT0_PROC4_C )) (or $cvcl_82  AT0_PROC4_TAU )) (or $cvcl_82  AT1_PROC4_B )) (or $cvcl_82  $cvcl_54 )) (or $cvcl_83  AT0_PROC4_C )) (or $cvcl_83  AT0_PROC4_TAU )) (or $cvcl_83  AT1_PROC4_CS )) (or $cvcl_83  (> (- AT0_PROC4_X AT0_Z) 10) )) (or $cvcl_83  $cvcl_98 )) (or $cvcl_84  AT0_PROC4_CS )) (or $cvcl_84  AT0_PROC4_TAU )) (or $cvcl_84  AT1_PROC4_A )) (or $cvcl_84  $cvcl_54 )) (or $cvcl_79  $cvcl_66 )) (or $cvcl_80  $cvcl_66 )) (or $cvcl_82  $cvcl_66 )) (or $cvcl_83  $cvcl_66 )) (or $cvcl_84  $cvcl_66 )) (or $cvcl_85  AT0_PROC5_A )) (or $cvcl_85  AT0_PROC5_TAU )) (or $cvcl_85  AT1_PROC5_B )) (or $cvcl_85  $cvcl_58 )) (or $cvcl_86  AT0_PROC5_B )) (or $cvcl_86  AT0_PROC5_TAU )) (or $cvcl_86  AT1_PROC5_C )) (or $cvcl_86  $cvcl_87 )) (or $cvcl_86  $cvcl_58 )) (or $cvcl_88  AT0_PROC5_C )) (or $cvcl_88  AT0_PROC5_TAU )) (or $cvcl_88  AT1_PROC5_B )) (or $cvcl_88  $cvcl_58 )) (or $cvcl_89  AT0_PROC5_C )) (or $cvcl_89  AT0_PROC5_TAU )) (or $cvcl_89  AT1_PROC5_CS )) (or $cvcl_89  (> (- AT0_PROC5_X AT0_Z) 10) )) (or $cvcl_89  $cvcl_100 )) (or $cvcl_90  AT0_PROC5_CS )) (or $cvcl_90  AT0_PROC5_TAU )) (or $cvcl_90  AT1_PROC5_A )) (or $cvcl_90  $cvcl_58 )) (or $cvcl_85  $cvcl_66 )) (or $cvcl_86  $cvcl_66 )) (or $cvcl_88  $cvcl_66 )) (or $cvcl_89  $cvcl_66 )) (or $cvcl_90  $cvcl_66 )) (or (or $cvcl_91  $cvcl_0 )  AT1_PROC1_A )) (or (or $cvcl_91  AT0_PROC1_A )  $cvcl_4 )) (or (or $cvcl_91  $cvcl_1 )  AT1_PROC1_B )) (or (or $cvcl_91  AT0_PROC1_B )  $cvcl_5 )) (or (or $cvcl_91  $cvcl_2 )  AT1_PROC1_C )) (or (or $cvcl_91  AT0_PROC1_C )  $cvcl_6 )) (or (or $cvcl_91  $cvcl_3 )  AT1_PROC1_CS )) (or (or $cvcl_91  AT0_PROC1_CS )  $cvcl_7 )) (or $cvcl_91  $cvcl_102 )) (or $cvcl_91  $cvcl_92 )) (or $cvcl_91  $cvcl_66 )) (or (or $cvcl_93  $cvcl_8 )  AT1_PROC2_A )) (or (or $cvcl_93  AT0_PROC2_A )  $cvcl_12 )) (or (or $cvcl_93  $cvcl_9 )  AT1_PROC2_B )) (or (or $cvcl_93  AT0_PROC2_B )  $cvcl_13 )) (or (or $cvcl_93  $cvcl_10 )  AT1_PROC2_C )) (or (or $cvcl_93  AT0_PROC2_C )  $cvcl_14 )) (or (or $cvcl_93  $cvcl_11 )  AT1_PROC2_CS )) (or (or $cvcl_93  AT0_PROC2_CS )  $cvcl_15 )) (or $cvcl_93  $cvcl_103 )) (or $cvcl_93  $cvcl_94 )) (or $cvcl_93  $cvcl_66 )) (or (or $cvcl_95  $cvcl_16 )  AT1_PROC3_A )) (or (or $cvcl_95  AT0_PROC3_A )  $cvcl_20 )) (or (or $cvcl_95  $cvcl_17 )  AT1_PROC3_B )) (or (or $cvcl_95  AT0_PROC3_B )  $cvcl_21 )) (or (or $cvcl_95  $cvcl_18 )  AT1_PROC3_C )) (or (or $cvcl_95  AT0_PROC3_C )  $cvcl_22 )) (or (or $cvcl_95  $cvcl_19 )  AT1_PROC3_CS )) (or (or $cvcl_95  AT0_PROC3_CS )  $cvcl_23 )) (or $cvcl_95  $cvcl_105 )) (or $cvcl_95  $cvcl_96 )) (or $cvcl_95  $cvcl_66 )) (or (or $cvcl_97  $cvcl_24 )  AT1_PROC4_A )) (or (or $cvcl_97  AT0_PROC4_A )  $cvcl_28 )) (or (or $cvcl_97  $cvcl_25 )  AT1_PROC4_B )) (or (or $cvcl_97  AT0_PROC4_B )  $cvcl_29 )) (or (or $cvcl_97  $cvcl_26 )  AT1_PROC4_C )) (or (or $cvcl_97  AT0_PROC4_C )  $cvcl_30 )) (or (or $cvcl_97  $cvcl_27 )  AT1_PROC4_CS )) (or (or $cvcl_97  AT0_PROC4_CS )  $cvcl_31 )) (or $cvcl_97  $cvcl_106 )) (or $cvcl_97  $cvcl_98 )) (or $cvcl_97  $cvcl_66 )) (or (or $cvcl_99  $cvcl_32 )  AT1_PROC5_A )) (or (or $cvcl_99  AT0_PROC5_A )  $cvcl_36 )) (or (or $cvcl_99  $cvcl_33 )  AT1_PROC5_B )) (or (or $cvcl_99  AT0_PROC5_B )  $cvcl_37 )) (or (or $cvcl_99  $cvcl_34 )  AT1_PROC5_C )) (or (or $cvcl_99  AT0_PROC5_C )  $cvcl_38 )) (or (or $cvcl_99  $cvcl_35 )  AT1_PROC5_CS )) (or (or $cvcl_99  AT0_PROC5_CS )  $cvcl_39 )) (or $cvcl_99  $cvcl_107 )) (or $cvcl_99  $cvcl_100 )) (or $cvcl_99  $cvcl_66 )) (or (or $cvcl_101  $cvcl_0 )  AT1_PROC1_A )) (or (or $cvcl_101  AT0_PROC1_A )  $cvcl_4 )) (or (or $cvcl_101  $cvcl_1 )  AT1_PROC1_B )) (or (or $cvcl_101  AT0_PROC1_B )  $cvcl_5 )) (or (or $cvcl_101  $cvcl_2 )  AT1_PROC1_C )) (or (or $cvcl_101  AT0_PROC1_C )  $cvcl_6 )) (or (or $cvcl_101  $cvcl_3 )  AT1_PROC1_CS )) (or (or $cvcl_101  AT0_PROC1_CS )  $cvcl_7 )) (or $cvcl_101  $cvcl_92 )) (or $cvcl_101  $cvcl_102 )) $cvcl_104) (or (or $cvcl_101  $cvcl_8 )  AT1_PROC2_A )) (or (or $cvcl_101  AT0_PROC2_A )  $cvcl_12 )) (or (or $cvcl_101  $cvcl_9 )  AT1_PROC2_B )) (or (or $cvcl_101  AT0_PROC2_B )  $cvcl_13 )) (or (or $cvcl_101  $cvcl_10 )  AT1_PROC2_C )) (or (or $cvcl_101  AT0_PROC2_C )  $cvcl_14 )) (or (or $cvcl_101  $cvcl_11 )  AT1_PROC2_CS )) (or (or $cvcl_101  AT0_PROC2_CS )  $cvcl_15 )) (or $cvcl_101  $cvcl_94 )) (or $cvcl_101  $cvcl_103 )) $cvcl_104) (or (or $cvcl_101  $cvcl_16 )  AT1_PROC3_A )) (or (or $cvcl_101  AT0_PROC3_A )  $cvcl_20 )) (or (or $cvcl_101  $cvcl_17 )  AT1_PROC3_B )) (or (or $cvcl_101  AT0_PROC3_B )  $cvcl_21 )) (or (or $cvcl_101  $cvcl_18 )  AT1_PROC3_C )) (or (or $cvcl_101  AT0_PROC3_C )  $cvcl_22 )) (or (or $cvcl_101  $cvcl_19 )  AT1_PROC3_CS )) (or (or $cvcl_101  AT0_PROC3_CS )  $cvcl_23 )) (or $cvcl_101  $cvcl_96 )) (or $cvcl_101  $cvcl_105 )) $cvcl_104) (or (or $cvcl_101  $cvcl_24 )  AT1_PROC4_A )) (or (or $cvcl_101  AT0_PROC4_A )  $cvcl_28 )) (or (or $cvcl_101  $cvcl_25 )  AT1_PROC4_B )) (or (or $cvcl_101  AT0_PROC4_B )  $cvcl_29 )) (or (or $cvcl_101  $cvcl_26 )  AT1_PROC4_C )) (or (or $cvcl_101  AT0_PROC4_C )  $cvcl_30 )) (or (or $cvcl_101  $cvcl_27 )  AT1_PROC4_CS )) (or (or $cvcl_101  AT0_PROC4_CS )  $cvcl_31 )) (or $cvcl_101  $cvcl_98 )) (or $cvcl_101  $cvcl_106 )) $cvcl_104) (or (or $cvcl_101  $cvcl_32 )  AT1_PROC5_A )) (or (or $cvcl_101  AT0_PROC5_A )  $cvcl_36 )) (or (or $cvcl_101  $cvcl_33 )  AT1_PROC5_B )) (or (or $cvcl_101  AT0_PROC5_B )  $cvcl_37 )) (or (or $cvcl_101  $cvcl_34 )  AT1_PROC5_C )) (or (or $cvcl_101  AT0_PROC5_C )  $cvcl_38 )) (or (or $cvcl_101  $cvcl_35 )  AT1_PROC5_CS )) (or (or $cvcl_101  AT0_PROC5_CS )  $cvcl_39 )) (or $cvcl_101  $cvcl_100 )) (or $cvcl_101  $cvcl_107 )) $cvcl_104) (or $cvcl_92  $cvcl_108 )) (or $cvcl_114  (not $cvcl_108) )) (or $cvcl_94  $cvcl_109 )) (or $cvcl_120  (not $cvcl_109) )) (or $cvcl_96  $cvcl_110 )) (or $cvcl_124  (not $cvcl_110) )) (or $cvcl_98  $cvcl_111 )) (or $cvcl_128  (not $cvcl_111) )) (or $cvcl_100  $cvcl_112 )) (or $cvcl_132  (not $cvcl_112) )) (or $cvcl_66  $cvcl_113 )) (or $cvcl_115  $cvcl_119 )) (or (or (or $cvcl_40  $cvcl_114 )  $cvcl_115 )  $cvcl_116 )) (or (or (or $cvcl_117  $cvcl_92 )  $cvcl_115 )  $cvcl_116 )) (or (or $cvcl_118  $cvcl_66 )  $cvcl_116 )) (or (or $cvcl_118  $cvcl_115 )  $cvcl_42 )) (or (or (or (not (< AT0_Z AT0_PROC1_X))  $cvcl_114 )  $cvcl_119 )  (< AT1_Z AT1_PROC1_X) )) (or (or (or $cvcl_44  $cvcl_120 )  $cvcl_115 )  $cvcl_121 )) (or (or (or $cvcl_122  $cvcl_94 )  $cvcl_115 )  $cvcl_121 )) (or (or $cvcl_123  $cvcl_66 )  $cvcl_121 )) (or (or $cvcl_123  $cvcl_115 )  $cvcl_46 )) (or (or (or (not (< AT0_Z AT0_PROC2_X))  $cvcl_120 )  $cvcl_119 )  (< AT1_Z AT1_PROC2_X) )) (or (or (or $cvcl_48  $cvcl_124 )  $cvcl_115 )  $cvcl_125 )) (or (or (or $cvcl_126  $cvcl_96 )  $cvcl_115 )  $cvcl_125 )) (or (or $cvcl_127  $cvcl_66 )  $cvcl_125 )) (or (or $cvcl_127  $cvcl_115 )  $cvcl_50 )) (or (or (or (not (< AT0_Z AT0_PROC3_X))  $cvcl_124 )  $cvcl_119 )  (< AT1_Z AT1_PROC3_X) )) (or (or (or $cvcl_52  $cvcl_128 )  $cvcl_115 )  $cvcl_129 )) (or (or (or $cvcl_130  $cvcl_98 )  $cvcl_115 )  $cvcl_129 )) (or (or $cvcl_131  $cvcl_66 )  $cvcl_129 )) (or (or $cvcl_131  $cvcl_115 )  $cvcl_54 )) (or (or (or (not (< AT0_Z AT0_PROC4_X))  $cvcl_128 )  $cvcl_119 )  (< AT1_Z AT1_PROC4_X) )) (or (or (or $cvcl_56  $cvcl_132 )  $cvcl_115 )  $cvcl_133 )) (or (or (or $cvcl_134  $cvcl_100 )  $cvcl_115 )  $cvcl_133 )) (or (or $cvcl_135  $cvcl_66 )  $cvcl_133 )) (or (or $cvcl_135  $cvcl_115 )  $cvcl_58 )) (or (or (or (not (< AT0_Z AT0_PROC5_X))  $cvcl_132 )  $cvcl_119 )  (< AT1_Z AT1_PROC5_X) )) AT0_PROC1_A) AT0_PROC2_A) AT0_PROC3_A) AT0_PROC4_A) AT0_PROC5_A) $cvcl_40) $cvcl_44) $cvcl_48) $cvcl_52) $cvcl_56) AT0_ID0) (or (or (or (or $cvcl_91  $cvcl_93 )  $cvcl_95 )  $cvcl_97 )  $cvcl_99 )) (or $cvcl_136  $cvcl_137 )) (or $cvcl_136  $cvcl_138 )) (or $cvcl_136  $cvcl_139 )) (or $cvcl_136  $cvcl_140 )) (or $cvcl_136  $cvcl_141 )) (or $cvcl_137  $cvcl_138 )) (or $cvcl_137  $cvcl_139 )) (or $cvcl_137  $cvcl_140 )) (or $cvcl_137  $cvcl_141 )) (or $cvcl_138  $cvcl_139 )) (or $cvcl_138  $cvcl_140 )) (or $cvcl_138  $cvcl_141 )) (or $cvcl_139  $cvcl_140 )) (or $cvcl_139  $cvcl_141 )) (or $cvcl_140  $cvcl_141 )) (or $cvcl_142  $cvcl_143 )) (or $cvcl_142  $cvcl_144 )) (or $cvcl_142  $cvcl_145 )) (or $cvcl_142  $cvcl_146 )) (or $cvcl_142  $cvcl_147 )) (or $cvcl_143  $cvcl_144 )) (or $cvcl_143  $cvcl_145 )) (or $cvcl_143  $cvcl_146 )) (or $cvcl_143  $cvcl_147 )) (or $cvcl_144  $cvcl_145 )) (or $cvcl_144  $cvcl_146 )) (or $cvcl_144  $cvcl_147 )) (or $cvcl_145  $cvcl_146 )) (or $cvcl_145  $cvcl_147 )) (or $cvcl_146  $cvcl_147 )) (or $cvcl_60  AT0_ID0 )) (or $cvcl_60  AT1_ID0 )) (or $cvcl_61  AT1_ID1 )) (or $cvcl_63  AT0_ID0 )) (or $cvcl_63  AT1_ID0 )) (or $cvcl_64  AT0_ID1 )) (or $cvcl_64  AT1_ID1 )) (or $cvcl_65  AT1_ID0 )) (or (or $cvcl_101  $cvcl_137 )  AT1_ID1 )) (or $cvcl_67  AT0_ID0 )) (or $cvcl_67  AT1_ID0 )) (or $cvcl_68  AT1_ID2 )) (or $cvcl_70  AT0_ID0 )) (or $cvcl_70  AT1_ID0 )) (or $cvcl_71  AT0_ID2 )) (or $cvcl_71  AT1_ID2 )) (or $cvcl_72  AT1_ID0 )) (or (or $cvcl_101  $cvcl_138 )  AT1_ID2 )) (or $cvcl_73  AT0_ID0 )) (or $cvcl_73  AT1_ID0 )) (or $cvcl_74  AT1_ID3 )) (or $cvcl_76  AT0_ID0 )) (or $cvcl_76  AT1_ID0 )) (or $cvcl_77  AT0_ID3 )) (or $cvcl_77  AT1_ID3 )) (or $cvcl_78  AT1_ID0 )) (or (or $cvcl_101  $cvcl_139 )  AT1_ID3 )) (or $cvcl_79  AT0_ID0 )) (or $cvcl_79  AT1_ID0 )) (or $cvcl_80  AT1_ID4 )) (or $cvcl_82  AT0_ID0 )) (or $cvcl_82  AT1_ID0 )) (or $cvcl_83  AT0_ID4 )) (or $cvcl_83  AT1_ID4 )) (or $cvcl_84  AT1_ID0 )) (or (or $cvcl_101  $cvcl_140 )  AT1_ID4 )) (or $cvcl_85  AT0_ID0 )) (or $cvcl_85  AT1_ID0 )) (or $cvcl_86  AT1_ID5 )) (or $cvcl_88  AT0_ID0 )) (or $cvcl_88  AT1_ID0 )) (or $cvcl_89  AT0_ID5 )) (or $cvcl_89  AT1_ID5 )) (or $cvcl_90  AT1_ID0 )) (or (or $cvcl_101  $cvcl_141 )  AT1_ID5 )) (or (or $cvcl_101  $cvcl_136 )  AT1_ID0 )) AT1_PROC1_C) AT1_PROC2_C) AT1_PROC3_C) AT1_PROC4_C) AT1_PROC5_C)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
