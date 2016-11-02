(set-option :produce-unsat-cores true)
(set-info :status unknown)
(declare-sort U 0)
(declare-fun c_3 () U)
(declare-fun c_2 () U)
(declare-fun c_1 () U)
(declare-fun c_0 () U)
(declare-fun c8 () U)
(declare-fun c7 () U)
(declare-fun c6 () U)
(declare-fun c4 () U)
(declare-fun c5 () U)
(declare-fun f3 (U) U)
(declare-fun f2 (U U) U)
(declare-fun f1 (U U) U)
(define-fun .def_0 () Bool (! (not (= c_0 c_1)) :named _c0))
(define-fun .def_1 () Bool (! (= (f1 (f3 c_0) c_0) c5) :named _c1))
(define-fun .def_2 () Bool (! (= (f1 (f3 c_1) c_1) c5) :named _c2))
(define-fun .def_3 () Bool (! (= (f1 (f3 c_2) c_2) c5) :named _c3))
(define-fun .def_4 () Bool (! (= (f1 (f3 c_3) c_3) c5) :named _c4))
(define-fun .def_5 () Bool (! (= (f2 (f3 c_0) c_0) c4) :named _c5))
(define-fun .def_6 () Bool (! (= (f2 (f3 c_1) c_1) c4) :named _c6))
(define-fun .def_7 () Bool (! (= (f2 (f3 c_2) c_2) c4) :named _c7))
(define-fun .def_8 () Bool (! (= (f2 (f3 c_3) c_3) c4) :named _c8))
(define-fun .def_9 () Bool (! (= (f1 c_0 c_1) (f1 c_1 c_0)) :named _c9))
(define-fun .def_10 () Bool (! (= (f1 c_0 c_2) (f1 c_2 c_0)) :named _c10))
(define-fun .def_11 () Bool (! (= (f1 c_0 c_3) (f1 c_3 c_0)) :named _c11))
(define-fun .def_12 () Bool (! (= (f1 c_1 c_0) (f1 c_0 c_1)) :named _c12))
(define-fun .def_13 () Bool (! (= (f1 c_1 c_2) (f1 c_2 c_1)) :named _c13))
(define-fun .def_14 () Bool (! (= (f1 c_1 c_3) (f1 c_3 c_1)) :named _c14))
(define-fun .def_15 () Bool (! (= (f1 c_2 c_0) (f1 c_0 c_2)) :named _c15))
(define-fun .def_16 () Bool (! (= (f1 c_2 c_1) (f1 c_1 c_2)) :named _c16))
(define-fun .def_17 () Bool (! (= (f1 c_2 c_3) (f1 c_3 c_2)) :named _c17))
(define-fun .def_18 () Bool (! (= (f1 c_3 c_0) (f1 c_0 c_3)) :named _c18))
(define-fun .def_19 () Bool (! (= (f1 c_3 c_1) (f1 c_1 c_3)) :named _c19))
(define-fun .def_20 () Bool (! (= (f1 c_3 c_2) (f1 c_2 c_3)) :named _c20))
(define-fun .def_21 () Bool (! (= (f3 (f3 c_0)) c_0) :named _c21))
(define-fun .def_22 () Bool (! (= (f3 (f3 c_1)) c_1) :named _c22))
(define-fun .def_23 () Bool (! (= (f3 (f3 c_2)) c_2) :named _c23))
(define-fun .def_24 () Bool (! (= (f3 (f3 c_3)) c_3) :named _c24))
(define-fun .def_25 () Bool (! (= (f2 c_0 (f1 c_0 (f2 c_0 c_0))) (f1 (f2 c_0 c_0) (f2 c_0 c_0))) :named _c25))
(define-fun .def_26 () Bool (! (= (f2 c_0 (f1 c_0 (f2 c_0 c_1))) (f1 (f2 c_0 c_0) (f2 c_0 c_1))) :named _c26))
(define-fun .def_27 () Bool (! (= (f2 c_0 (f1 c_0 (f2 c_0 c_2))) (f1 (f2 c_0 c_0) (f2 c_0 c_2))) :named _c27))
(define-fun .def_28 () Bool (! (= (f2 c_0 (f1 c_0 (f2 c_0 c_3))) (f1 (f2 c_0 c_0) (f2 c_0 c_3))) :named _c28))
(define-fun .def_29 () Bool (! (= (f2 c_0 (f1 c_1 (f2 c_0 c_0))) (f1 (f2 c_0 c_1) (f2 c_0 c_0))) :named _c29))
(define-fun .def_30 () Bool (! (= (f2 c_0 (f1 c_1 (f2 c_0 c_1))) (f1 (f2 c_0 c_1) (f2 c_0 c_1))) :named _c30))
(define-fun .def_31 () Bool (! (= (f2 c_0 (f1 c_1 (f2 c_0 c_2))) (f1 (f2 c_0 c_1) (f2 c_0 c_2))) :named _c31))
(define-fun .def_32 () Bool (! (= (f2 c_0 (f1 c_1 (f2 c_0 c_3))) (f1 (f2 c_0 c_1) (f2 c_0 c_3))) :named _c32))
(define-fun .def_33 () Bool (! (= (f2 c_0 (f1 c_2 (f2 c_0 c_0))) (f1 (f2 c_0 c_2) (f2 c_0 c_0))) :named _c33))
(define-fun .def_34 () Bool (! (= (f2 c_0 (f1 c_2 (f2 c_0 c_1))) (f1 (f2 c_0 c_2) (f2 c_0 c_1))) :named _c34))
(define-fun .def_35 () Bool (! (= (f2 c_0 (f1 c_2 (f2 c_0 c_2))) (f1 (f2 c_0 c_2) (f2 c_0 c_2))) :named _c35))
(define-fun .def_36 () Bool (! (= (f2 c_0 (f1 c_2 (f2 c_0 c_3))) (f1 (f2 c_0 c_2) (f2 c_0 c_3))) :named _c36))
(define-fun .def_37 () Bool (! (= (f2 c_0 (f1 c_3 (f2 c_0 c_0))) (f1 (f2 c_0 c_3) (f2 c_0 c_0))) :named _c37))
(define-fun .def_38 () Bool (! (= (f2 c_0 (f1 c_3 (f2 c_0 c_1))) (f1 (f2 c_0 c_3) (f2 c_0 c_1))) :named _c38))
(define-fun .def_39 () Bool (! (= (f2 c_0 (f1 c_3 (f2 c_0 c_2))) (f1 (f2 c_0 c_3) (f2 c_0 c_2))) :named _c39))
(define-fun .def_40 () Bool (! (= (f2 c_0 (f1 c_3 (f2 c_0 c_3))) (f1 (f2 c_0 c_3) (f2 c_0 c_3))) :named _c40))
(define-fun .def_41 () Bool (! (= (f2 c_1 (f1 c_0 (f2 c_1 c_0))) (f1 (f2 c_1 c_0) (f2 c_1 c_0))) :named _c41))
(define-fun .def_42 () Bool (! (= (f2 c_1 (f1 c_0 (f2 c_1 c_1))) (f1 (f2 c_1 c_0) (f2 c_1 c_1))) :named _c42))
(define-fun .def_43 () Bool (! (= (f2 c_1 (f1 c_0 (f2 c_1 c_2))) (f1 (f2 c_1 c_0) (f2 c_1 c_2))) :named _c43))
(define-fun .def_44 () Bool (! (= (f2 c_1 (f1 c_0 (f2 c_1 c_3))) (f1 (f2 c_1 c_0) (f2 c_1 c_3))) :named _c44))
(define-fun .def_45 () Bool (! (= (f2 c_1 (f1 c_1 (f2 c_1 c_0))) (f1 (f2 c_1 c_1) (f2 c_1 c_0))) :named _c45))
(define-fun .def_46 () Bool (! (= (f2 c_1 (f1 c_1 (f2 c_1 c_1))) (f1 (f2 c_1 c_1) (f2 c_1 c_1))) :named _c46))
(define-fun .def_47 () Bool (! (= (f2 c_1 (f1 c_1 (f2 c_1 c_2))) (f1 (f2 c_1 c_1) (f2 c_1 c_2))) :named _c47))
(define-fun .def_48 () Bool (! (= (f2 c_1 (f1 c_1 (f2 c_1 c_3))) (f1 (f2 c_1 c_1) (f2 c_1 c_3))) :named _c48))
(define-fun .def_49 () Bool (! (= (f2 c_1 (f1 c_2 (f2 c_1 c_0))) (f1 (f2 c_1 c_2) (f2 c_1 c_0))) :named _c49))
(define-fun .def_50 () Bool (! (= (f2 c_1 (f1 c_2 (f2 c_1 c_1))) (f1 (f2 c_1 c_2) (f2 c_1 c_1))) :named _c50))
(define-fun .def_51 () Bool (! (= (f2 c_1 (f1 c_2 (f2 c_1 c_2))) (f1 (f2 c_1 c_2) (f2 c_1 c_2))) :named _c51))
(define-fun .def_52 () Bool (! (= (f2 c_1 (f1 c_2 (f2 c_1 c_3))) (f1 (f2 c_1 c_2) (f2 c_1 c_3))) :named _c52))
(define-fun .def_53 () Bool (! (= (f2 c_1 (f1 c_3 (f2 c_1 c_0))) (f1 (f2 c_1 c_3) (f2 c_1 c_0))) :named _c53))
(define-fun .def_54 () Bool (! (= (f2 c_1 (f1 c_3 (f2 c_1 c_1))) (f1 (f2 c_1 c_3) (f2 c_1 c_1))) :named _c54))
(define-fun .def_55 () Bool (! (= (f2 c_1 (f1 c_3 (f2 c_1 c_2))) (f1 (f2 c_1 c_3) (f2 c_1 c_2))) :named _c55))
(define-fun .def_56 () Bool (! (= (f2 c_1 (f1 c_3 (f2 c_1 c_3))) (f1 (f2 c_1 c_3) (f2 c_1 c_3))) :named _c56))
(define-fun .def_57 () Bool (! (= (f2 c_2 (f1 c_0 (f2 c_2 c_0))) (f1 (f2 c_2 c_0) (f2 c_2 c_0))) :named _c57))
(define-fun .def_58 () Bool (! (= (f2 c_2 (f1 c_0 (f2 c_2 c_1))) (f1 (f2 c_2 c_0) (f2 c_2 c_1))) :named _c58))
(define-fun .def_59 () Bool (! (= (f2 c_2 (f1 c_0 (f2 c_2 c_2))) (f1 (f2 c_2 c_0) (f2 c_2 c_2))) :named _c59))
(define-fun .def_60 () Bool (! (= (f2 c_2 (f1 c_0 (f2 c_2 c_3))) (f1 (f2 c_2 c_0) (f2 c_2 c_3))) :named _c60))
(define-fun .def_61 () Bool (! (= (f2 c_2 (f1 c_1 (f2 c_2 c_0))) (f1 (f2 c_2 c_1) (f2 c_2 c_0))) :named _c61))
(define-fun .def_62 () Bool (! (= (f2 c_2 (f1 c_1 (f2 c_2 c_1))) (f1 (f2 c_2 c_1) (f2 c_2 c_1))) :named _c62))
(define-fun .def_63 () Bool (! (= (f2 c_2 (f1 c_1 (f2 c_2 c_2))) (f1 (f2 c_2 c_1) (f2 c_2 c_2))) :named _c63))
(define-fun .def_64 () Bool (! (= (f2 c_2 (f1 c_1 (f2 c_2 c_3))) (f1 (f2 c_2 c_1) (f2 c_2 c_3))) :named _c64))
(define-fun .def_65 () Bool (! (= (f2 c_2 (f1 c_2 (f2 c_2 c_0))) (f1 (f2 c_2 c_2) (f2 c_2 c_0))) :named _c65))
(define-fun .def_66 () Bool (! (= (f2 c_2 (f1 c_2 (f2 c_2 c_1))) (f1 (f2 c_2 c_2) (f2 c_2 c_1))) :named _c66))
(define-fun .def_67 () Bool (! (= (f2 c_2 (f1 c_2 (f2 c_2 c_2))) (f1 (f2 c_2 c_2) (f2 c_2 c_2))) :named _c67))
(define-fun .def_68 () Bool (! (= (f2 c_2 (f1 c_2 (f2 c_2 c_3))) (f1 (f2 c_2 c_2) (f2 c_2 c_3))) :named _c68))
(define-fun .def_69 () Bool (! (= (f2 c_2 (f1 c_3 (f2 c_2 c_0))) (f1 (f2 c_2 c_3) (f2 c_2 c_0))) :named _c69))
(define-fun .def_70 () Bool (! (= (f2 c_2 (f1 c_3 (f2 c_2 c_1))) (f1 (f2 c_2 c_3) (f2 c_2 c_1))) :named _c70))
(define-fun .def_71 () Bool (! (= (f2 c_2 (f1 c_3 (f2 c_2 c_2))) (f1 (f2 c_2 c_3) (f2 c_2 c_2))) :named _c71))
(define-fun .def_72 () Bool (! (= (f2 c_2 (f1 c_3 (f2 c_2 c_3))) (f1 (f2 c_2 c_3) (f2 c_2 c_3))) :named _c72))
(define-fun .def_73 () Bool (! (= (f2 c_3 (f1 c_0 (f2 c_3 c_0))) (f1 (f2 c_3 c_0) (f2 c_3 c_0))) :named _c73))
(define-fun .def_74 () Bool (! (= (f2 c_3 (f1 c_0 (f2 c_3 c_1))) (f1 (f2 c_3 c_0) (f2 c_3 c_1))) :named _c74))
(define-fun .def_75 () Bool (! (= (f2 c_3 (f1 c_0 (f2 c_3 c_2))) (f1 (f2 c_3 c_0) (f2 c_3 c_2))) :named _c75))
(define-fun .def_76 () Bool (! (= (f2 c_3 (f1 c_0 (f2 c_3 c_3))) (f1 (f2 c_3 c_0) (f2 c_3 c_3))) :named _c76))
(define-fun .def_77 () Bool (! (= (f2 c_3 (f1 c_1 (f2 c_3 c_0))) (f1 (f2 c_3 c_1) (f2 c_3 c_0))) :named _c77))
(define-fun .def_78 () Bool (! (= (f2 c_3 (f1 c_1 (f2 c_3 c_1))) (f1 (f2 c_3 c_1) (f2 c_3 c_1))) :named _c78))
(define-fun .def_79 () Bool (! (= (f2 c_3 (f1 c_1 (f2 c_3 c_2))) (f1 (f2 c_3 c_1) (f2 c_3 c_2))) :named _c79))
(define-fun .def_80 () Bool (! (= (f2 c_3 (f1 c_1 (f2 c_3 c_3))) (f1 (f2 c_3 c_1) (f2 c_3 c_3))) :named _c80))
(define-fun .def_81 () Bool (! (= (f2 c_3 (f1 c_2 (f2 c_3 c_0))) (f1 (f2 c_3 c_2) (f2 c_3 c_0))) :named _c81))
(define-fun .def_82 () Bool (! (= (f2 c_3 (f1 c_2 (f2 c_3 c_1))) (f1 (f2 c_3 c_2) (f2 c_3 c_1))) :named _c82))
(define-fun .def_83 () Bool (! (= (f2 c_3 (f1 c_2 (f2 c_3 c_2))) (f1 (f2 c_3 c_2) (f2 c_3 c_2))) :named _c83))
(define-fun .def_84 () Bool (! (= (f2 c_3 (f1 c_2 (f2 c_3 c_3))) (f1 (f2 c_3 c_2) (f2 c_3 c_3))) :named _c84))
(define-fun .def_85 () Bool (! (= (f2 c_3 (f1 c_3 (f2 c_3 c_0))) (f1 (f2 c_3 c_3) (f2 c_3 c_0))) :named _c85))
(define-fun .def_86 () Bool (! (= (f2 c_3 (f1 c_3 (f2 c_3 c_1))) (f1 (f2 c_3 c_3) (f2 c_3 c_1))) :named _c86))
(define-fun .def_87 () Bool (! (= (f2 c_3 (f1 c_3 (f2 c_3 c_2))) (f1 (f2 c_3 c_3) (f2 c_3 c_2))) :named _c87))
(define-fun .def_88 () Bool (! (= (f2 c_3 (f1 c_3 (f2 c_3 c_3))) (f1 (f2 c_3 c_3) (f2 c_3 c_3))) :named _c88))
(define-fun .def_89 () Bool (! (= (f1 c_0 c_0) c_0) :named _c89))
(define-fun .def_90 () Bool (! (= (f1 c_1 c_1) c_1) :named _c90))
(define-fun .def_91 () Bool (! (= (f1 c_2 c_2) c_2) :named _c91))
(define-fun .def_92 () Bool (! (= (f1 c_3 c_3) c_3) :named _c92))
(define-fun .def_93 () Bool (! (= (f1 (f1 c_0 c_0) c_0) (f1 c_0 (f1 c_0 c_0))) :named _c93))
(define-fun .def_94 () Bool (! (= (f1 (f1 c_0 c_0) c_1) (f1 c_0 (f1 c_0 c_1))) :named _c94))
(define-fun .def_95 () Bool (! (= (f1 (f1 c_0 c_0) c_2) (f1 c_0 (f1 c_0 c_2))) :named _c95))
(define-fun .def_96 () Bool (! (= (f1 (f1 c_0 c_0) c_3) (f1 c_0 (f1 c_0 c_3))) :named _c96))
(define-fun .def_97 () Bool (! (= (f1 (f1 c_0 c_1) c_0) (f1 c_0 (f1 c_1 c_0))) :named _c97))
(define-fun .def_98 () Bool (! (= (f1 (f1 c_0 c_1) c_1) (f1 c_0 (f1 c_1 c_1))) :named _c98))
(define-fun .def_99 () Bool (! (= (f1 (f1 c_0 c_1) c_2) (f1 c_0 (f1 c_1 c_2))) :named _c99))
(define-fun .def_100 () Bool (! (= (f1 (f1 c_0 c_1) c_3) (f1 c_0 (f1 c_1 c_3))) :named _c100))
(define-fun .def_101 () Bool (! (= (f1 (f1 c_0 c_2) c_0) (f1 c_0 (f1 c_2 c_0))) :named _c101))
(define-fun .def_102 () Bool (! (= (f1 (f1 c_0 c_2) c_1) (f1 c_0 (f1 c_2 c_1))) :named _c102))
(define-fun .def_103 () Bool (! (= (f1 (f1 c_0 c_2) c_2) (f1 c_0 (f1 c_2 c_2))) :named _c103))
(define-fun .def_104 () Bool (! (= (f1 (f1 c_0 c_2) c_3) (f1 c_0 (f1 c_2 c_3))) :named _c104))
(define-fun .def_105 () Bool (! (= (f1 (f1 c_0 c_3) c_0) (f1 c_0 (f1 c_3 c_0))) :named _c105))
(define-fun .def_106 () Bool (! (= (f1 (f1 c_0 c_3) c_1) (f1 c_0 (f1 c_3 c_1))) :named _c106))
(define-fun .def_107 () Bool (! (= (f1 (f1 c_0 c_3) c_2) (f1 c_0 (f1 c_3 c_2))) :named _c107))
(define-fun .def_108 () Bool (! (= (f1 (f1 c_0 c_3) c_3) (f1 c_0 (f1 c_3 c_3))) :named _c108))
(define-fun .def_109 () Bool (! (= (f1 (f1 c_1 c_0) c_0) (f1 c_1 (f1 c_0 c_0))) :named _c109))
(define-fun .def_110 () Bool (! (= (f1 (f1 c_1 c_0) c_1) (f1 c_1 (f1 c_0 c_1))) :named _c110))
(define-fun .def_111 () Bool (! (= (f1 (f1 c_1 c_0) c_2) (f1 c_1 (f1 c_0 c_2))) :named _c111))
(define-fun .def_112 () Bool (! (= (f1 (f1 c_1 c_0) c_3) (f1 c_1 (f1 c_0 c_3))) :named _c112))
(define-fun .def_113 () Bool (! (= (f1 (f1 c_1 c_1) c_0) (f1 c_1 (f1 c_1 c_0))) :named _c113))
(define-fun .def_114 () Bool (! (= (f1 (f1 c_1 c_1) c_1) (f1 c_1 (f1 c_1 c_1))) :named _c114))
(define-fun .def_115 () Bool (! (= (f1 (f1 c_1 c_1) c_2) (f1 c_1 (f1 c_1 c_2))) :named _c115))
(define-fun .def_116 () Bool (! (= (f1 (f1 c_1 c_1) c_3) (f1 c_1 (f1 c_1 c_3))) :named _c116))
(define-fun .def_117 () Bool (! (= (f1 (f1 c_1 c_2) c_0) (f1 c_1 (f1 c_2 c_0))) :named _c117))
(define-fun .def_118 () Bool (! (= (f1 (f1 c_1 c_2) c_1) (f1 c_1 (f1 c_2 c_1))) :named _c118))
(define-fun .def_119 () Bool (! (= (f1 (f1 c_1 c_2) c_2) (f1 c_1 (f1 c_2 c_2))) :named _c119))
(define-fun .def_120 () Bool (! (= (f1 (f1 c_1 c_2) c_3) (f1 c_1 (f1 c_2 c_3))) :named _c120))
(define-fun .def_121 () Bool (! (= (f1 (f1 c_1 c_3) c_0) (f1 c_1 (f1 c_3 c_0))) :named _c121))
(define-fun .def_122 () Bool (! (= (f1 (f1 c_1 c_3) c_1) (f1 c_1 (f1 c_3 c_1))) :named _c122))
(define-fun .def_123 () Bool (! (= (f1 (f1 c_1 c_3) c_2) (f1 c_1 (f1 c_3 c_2))) :named _c123))
(define-fun .def_124 () Bool (! (= (f1 (f1 c_1 c_3) c_3) (f1 c_1 (f1 c_3 c_3))) :named _c124))
(define-fun .def_125 () Bool (! (= (f1 (f1 c_2 c_0) c_0) (f1 c_2 (f1 c_0 c_0))) :named _c125))
(define-fun .def_126 () Bool (! (= (f1 (f1 c_2 c_0) c_1) (f1 c_2 (f1 c_0 c_1))) :named _c126))
(define-fun .def_127 () Bool (! (= (f1 (f1 c_2 c_0) c_2) (f1 c_2 (f1 c_0 c_2))) :named _c127))
(define-fun .def_128 () Bool (! (= (f1 (f1 c_2 c_0) c_3) (f1 c_2 (f1 c_0 c_3))) :named _c128))
(define-fun .def_129 () Bool (! (= (f1 (f1 c_2 c_1) c_0) (f1 c_2 (f1 c_1 c_0))) :named _c129))
(define-fun .def_130 () Bool (! (= (f1 (f1 c_2 c_1) c_1) (f1 c_2 (f1 c_1 c_1))) :named _c130))
(define-fun .def_131 () Bool (! (= (f1 (f1 c_2 c_1) c_2) (f1 c_2 (f1 c_1 c_2))) :named _c131))
(define-fun .def_132 () Bool (! (= (f1 (f1 c_2 c_1) c_3) (f1 c_2 (f1 c_1 c_3))) :named _c132))
(define-fun .def_133 () Bool (! (= (f1 (f1 c_2 c_2) c_0) (f1 c_2 (f1 c_2 c_0))) :named _c133))
(define-fun .def_134 () Bool (! (= (f1 (f1 c_2 c_2) c_1) (f1 c_2 (f1 c_2 c_1))) :named _c134))
(define-fun .def_135 () Bool (! (= (f1 (f1 c_2 c_2) c_2) (f1 c_2 (f1 c_2 c_2))) :named _c135))
(define-fun .def_136 () Bool (! (= (f1 (f1 c_2 c_2) c_3) (f1 c_2 (f1 c_2 c_3))) :named _c136))
(define-fun .def_137 () Bool (! (= (f1 (f1 c_2 c_3) c_0) (f1 c_2 (f1 c_3 c_0))) :named _c137))
(define-fun .def_138 () Bool (! (= (f1 (f1 c_2 c_3) c_1) (f1 c_2 (f1 c_3 c_1))) :named _c138))
(define-fun .def_139 () Bool (! (= (f1 (f1 c_2 c_3) c_2) (f1 c_2 (f1 c_3 c_2))) :named _c139))
(define-fun .def_140 () Bool (! (= (f1 (f1 c_2 c_3) c_3) (f1 c_2 (f1 c_3 c_3))) :named _c140))
(define-fun .def_141 () Bool (! (= (f1 (f1 c_3 c_0) c_0) (f1 c_3 (f1 c_0 c_0))) :named _c141))
(define-fun .def_142 () Bool (! (= (f1 (f1 c_3 c_0) c_1) (f1 c_3 (f1 c_0 c_1))) :named _c142))
(define-fun .def_143 () Bool (! (= (f1 (f1 c_3 c_0) c_2) (f1 c_3 (f1 c_0 c_2))) :named _c143))
(define-fun .def_144 () Bool (! (= (f1 (f1 c_3 c_0) c_3) (f1 c_3 (f1 c_0 c_3))) :named _c144))
(define-fun .def_145 () Bool (! (= (f1 (f1 c_3 c_1) c_0) (f1 c_3 (f1 c_1 c_0))) :named _c145))
(define-fun .def_146 () Bool (! (= (f1 (f1 c_3 c_1) c_1) (f1 c_3 (f1 c_1 c_1))) :named _c146))
(define-fun .def_147 () Bool (! (= (f1 (f1 c_3 c_1) c_2) (f1 c_3 (f1 c_1 c_2))) :named _c147))
(define-fun .def_148 () Bool (! (= (f1 (f1 c_3 c_1) c_3) (f1 c_3 (f1 c_1 c_3))) :named _c148))
(define-fun .def_149 () Bool (! (= (f1 (f1 c_3 c_2) c_0) (f1 c_3 (f1 c_2 c_0))) :named _c149))
(define-fun .def_150 () Bool (! (= (f1 (f1 c_3 c_2) c_1) (f1 c_3 (f1 c_2 c_1))) :named _c150))
(define-fun .def_151 () Bool (! (= (f1 (f1 c_3 c_2) c_2) (f1 c_3 (f1 c_2 c_2))) :named _c151))
(define-fun .def_152 () Bool (! (= (f1 (f1 c_3 c_2) c_3) (f1 c_3 (f1 c_2 c_3))) :named _c152))
(define-fun .def_153 () Bool (! (= (f1 (f1 c_3 c_3) c_0) (f1 c_3 (f1 c_3 c_0))) :named _c153))
(define-fun .def_154 () Bool (! (= (f1 (f1 c_3 c_3) c_1) (f1 c_3 (f1 c_3 c_1))) :named _c154))
(define-fun .def_155 () Bool (! (= (f1 (f1 c_3 c_3) c_2) (f1 c_3 (f1 c_3 c_2))) :named _c155))
(define-fun .def_156 () Bool (! (= (f1 (f1 c_3 c_3) c_3) (f1 c_3 (f1 c_3 c_3))) :named _c156))
(define-fun .def_157 () Bool (! (= (f3 (f2 c_0 c_0)) (f1 (f3 c_0) (f3 c_0))) :named _c157))
(define-fun .def_158 () Bool (! (= (f3 (f2 c_0 c_1)) (f1 (f3 c_0) (f3 c_1))) :named _c158))
(define-fun .def_159 () Bool (! (= (f3 (f2 c_0 c_2)) (f1 (f3 c_0) (f3 c_2))) :named _c159))
(define-fun .def_160 () Bool (! (= (f3 (f2 c_0 c_3)) (f1 (f3 c_0) (f3 c_3))) :named _c160))
(define-fun .def_161 () Bool (! (= (f3 (f2 c_1 c_0)) (f1 (f3 c_1) (f3 c_0))) :named _c161))
(define-fun .def_162 () Bool (! (= (f3 (f2 c_1 c_1)) (f1 (f3 c_1) (f3 c_1))) :named _c162))
(define-fun .def_163 () Bool (! (= (f3 (f2 c_1 c_2)) (f1 (f3 c_1) (f3 c_2))) :named _c163))
(define-fun .def_164 () Bool (! (= (f3 (f2 c_1 c_3)) (f1 (f3 c_1) (f3 c_3))) :named _c164))
(define-fun .def_165 () Bool (! (= (f3 (f2 c_2 c_0)) (f1 (f3 c_2) (f3 c_0))) :named _c165))
(define-fun .def_166 () Bool (! (= (f3 (f2 c_2 c_1)) (f1 (f3 c_2) (f3 c_1))) :named _c166))
(define-fun .def_167 () Bool (! (= (f3 (f2 c_2 c_2)) (f1 (f3 c_2) (f3 c_2))) :named _c167))
(define-fun .def_168 () Bool (! (= (f3 (f2 c_2 c_3)) (f1 (f3 c_2) (f3 c_3))) :named _c168))
(define-fun .def_169 () Bool (! (= (f3 (f2 c_3 c_0)) (f1 (f3 c_3) (f3 c_0))) :named _c169))
(define-fun .def_170 () Bool (! (= (f3 (f2 c_3 c_1)) (f1 (f3 c_3) (f3 c_1))) :named _c170))
(define-fun .def_171 () Bool (! (= (f3 (f2 c_3 c_2)) (f1 (f3 c_3) (f3 c_2))) :named _c171))
(define-fun .def_172 () Bool (! (= (f3 (f2 c_3 c_3)) (f1 (f3 c_3) (f3 c_3))) :named _c172))
(define-fun .def_173 () Bool (! (= (f3 (f1 c_0 c_0)) (f2 (f3 c_0) (f3 c_0))) :named _c173))
(define-fun .def_174 () Bool (! (= (f3 (f1 c_0 c_1)) (f2 (f3 c_0) (f3 c_1))) :named _c174))
(define-fun .def_175 () Bool (! (= (f3 (f1 c_0 c_2)) (f2 (f3 c_0) (f3 c_2))) :named _c175))
(define-fun .def_176 () Bool (! (= (f3 (f1 c_0 c_3)) (f2 (f3 c_0) (f3 c_3))) :named _c176))
(define-fun .def_177 () Bool (! (= (f3 (f1 c_1 c_0)) (f2 (f3 c_1) (f3 c_0))) :named _c177))
(define-fun .def_178 () Bool (! (= (f3 (f1 c_1 c_1)) (f2 (f3 c_1) (f3 c_1))) :named _c178))
(define-fun .def_179 () Bool (! (= (f3 (f1 c_1 c_2)) (f2 (f3 c_1) (f3 c_2))) :named _c179))
(define-fun .def_180 () Bool (! (= (f3 (f1 c_1 c_3)) (f2 (f3 c_1) (f3 c_3))) :named _c180))
(define-fun .def_181 () Bool (! (= (f3 (f1 c_2 c_0)) (f2 (f3 c_2) (f3 c_0))) :named _c181))
(define-fun .def_182 () Bool (! (= (f3 (f1 c_2 c_1)) (f2 (f3 c_2) (f3 c_1))) :named _c182))
(define-fun .def_183 () Bool (! (= (f3 (f1 c_2 c_2)) (f2 (f3 c_2) (f3 c_2))) :named _c183))
(define-fun .def_184 () Bool (! (= (f3 (f1 c_2 c_3)) (f2 (f3 c_2) (f3 c_3))) :named _c184))
(define-fun .def_185 () Bool (! (= (f3 (f1 c_3 c_0)) (f2 (f3 c_3) (f3 c_0))) :named _c185))
(define-fun .def_186 () Bool (! (= (f3 (f1 c_3 c_1)) (f2 (f3 c_3) (f3 c_1))) :named _c186))
(define-fun .def_187 () Bool (! (= (f3 (f1 c_3 c_2)) (f2 (f3 c_3) (f3 c_2))) :named _c187))
(define-fun .def_188 () Bool (! (= (f3 (f1 c_3 c_3)) (f2 (f3 c_3) (f3 c_3))) :named _c188))
(define-fun .def_189 () Bool (! (= (f1 c_0 (f2 c_0 c_0)) c_0) :named _c189))
(define-fun .def_190 () Bool (! (= (f1 c_0 (f2 c_0 c_1)) c_0) :named _c190))
(define-fun .def_191 () Bool (! (= (f1 c_0 (f2 c_0 c_2)) c_0) :named _c191))
(define-fun .def_192 () Bool (! (= (f1 c_0 (f2 c_0 c_3)) c_0) :named _c192))
(define-fun .def_193 () Bool (! (= (f1 c_1 (f2 c_1 c_0)) c_1) :named _c193))
(define-fun .def_194 () Bool (! (= (f1 c_1 (f2 c_1 c_1)) c_1) :named _c194))
(define-fun .def_195 () Bool (! (= (f1 c_1 (f2 c_1 c_2)) c_1) :named _c195))
(define-fun .def_196 () Bool (! (= (f1 c_1 (f2 c_1 c_3)) c_1) :named _c196))
(define-fun .def_197 () Bool (! (= (f1 c_2 (f2 c_2 c_0)) c_2) :named _c197))
(define-fun .def_198 () Bool (! (= (f1 c_2 (f2 c_2 c_1)) c_2) :named _c198))
(define-fun .def_199 () Bool (! (= (f1 c_2 (f2 c_2 c_2)) c_2) :named _c199))
(define-fun .def_200 () Bool (! (= (f1 c_2 (f2 c_2 c_3)) c_2) :named _c200))
(define-fun .def_201 () Bool (! (= (f1 c_3 (f2 c_3 c_0)) c_3) :named _c201))
(define-fun .def_202 () Bool (! (= (f1 c_3 (f2 c_3 c_1)) c_3) :named _c202))
(define-fun .def_203 () Bool (! (= (f1 c_3 (f2 c_3 c_2)) c_3) :named _c203))
(define-fun .def_204 () Bool (! (= (f1 c_3 (f2 c_3 c_3)) c_3) :named _c204))
(define-fun .def_205 () Bool (! (= (f2 c_0 c_0) c_0) :named _c205))
(define-fun .def_206 () Bool (! (= (f2 c_1 c_1) c_1) :named _c206))
(define-fun .def_207 () Bool (! (= (f2 c_2 c_2) c_2) :named _c207))
(define-fun .def_208 () Bool (! (= (f2 c_3 c_3) c_3) :named _c208))
(define-fun .def_209 () Bool (! (= (f2 c_0 c_1) (f2 c_1 c_0)) :named _c209))
(define-fun .def_210 () Bool (! (= (f2 c_0 c_2) (f2 c_2 c_0)) :named _c210))
(define-fun .def_211 () Bool (! (= (f2 c_0 c_3) (f2 c_3 c_0)) :named _c211))
(define-fun .def_212 () Bool (! (= (f2 c_1 c_0) (f2 c_0 c_1)) :named _c212))
(define-fun .def_213 () Bool (! (= (f2 c_1 c_2) (f2 c_2 c_1)) :named _c213))
(define-fun .def_214 () Bool (! (= (f2 c_1 c_3) (f2 c_3 c_1)) :named _c214))
(define-fun .def_215 () Bool (! (= (f2 c_2 c_0) (f2 c_0 c_2)) :named _c215))
(define-fun .def_216 () Bool (! (= (f2 c_2 c_1) (f2 c_1 c_2)) :named _c216))
(define-fun .def_217 () Bool (! (= (f2 c_2 c_3) (f2 c_3 c_2)) :named _c217))
(define-fun .def_218 () Bool (! (= (f2 c_3 c_0) (f2 c_0 c_3)) :named _c218))
(define-fun .def_219 () Bool (! (= (f2 c_3 c_1) (f2 c_1 c_3)) :named _c219))
(define-fun .def_220 () Bool (! (= (f2 c_3 c_2) (f2 c_2 c_3)) :named _c220))
(define-fun .def_221 () Bool (! (not (= (f1 c6 (f2 c7 c8)) (f2 (f1 c6 c7) (f1 c6 c8)))) :named _c221))
(define-fun .def_222 () Bool (! (= (f2 c_0 (f1 c_0 c_0)) c_0) :named _c222))
(define-fun .def_223 () Bool (! (= (f2 c_0 (f1 c_0 c_1)) c_0) :named _c223))
(define-fun .def_224 () Bool (! (= (f2 c_0 (f1 c_0 c_2)) c_0) :named _c224))
(define-fun .def_225 () Bool (! (= (f2 c_0 (f1 c_0 c_3)) c_0) :named _c225))
(define-fun .def_226 () Bool (! (= (f2 c_1 (f1 c_1 c_0)) c_1) :named _c226))
(define-fun .def_227 () Bool (! (= (f2 c_1 (f1 c_1 c_1)) c_1) :named _c227))
(define-fun .def_228 () Bool (! (= (f2 c_1 (f1 c_1 c_2)) c_1) :named _c228))
(define-fun .def_229 () Bool (! (= (f2 c_1 (f1 c_1 c_3)) c_1) :named _c229))
(define-fun .def_230 () Bool (! (= (f2 c_2 (f1 c_2 c_0)) c_2) :named _c230))
(define-fun .def_231 () Bool (! (= (f2 c_2 (f1 c_2 c_1)) c_2) :named _c231))
(define-fun .def_232 () Bool (! (= (f2 c_2 (f1 c_2 c_2)) c_2) :named _c232))
(define-fun .def_233 () Bool (! (= (f2 c_2 (f1 c_2 c_3)) c_2) :named _c233))
(define-fun .def_234 () Bool (! (= (f2 c_3 (f1 c_3 c_0)) c_3) :named _c234))
(define-fun .def_235 () Bool (! (= (f2 c_3 (f1 c_3 c_1)) c_3) :named _c235))
(define-fun .def_236 () Bool (! (= (f2 c_3 (f1 c_3 c_2)) c_3) :named _c236))
(define-fun .def_237 () Bool (! (= (f2 c_3 (f1 c_3 c_3)) c_3) :named _c237))
(define-fun .def_238 () Bool (! (= (f2 (f2 c_0 c_0) c_0) (f2 c_0 (f2 c_0 c_0))) :named _c238))
(define-fun .def_239 () Bool (! (= (f2 (f2 c_0 c_0) c_1) (f2 c_0 (f2 c_0 c_1))) :named _c239))
(define-fun .def_240 () Bool (! (= (f2 (f2 c_0 c_0) c_2) (f2 c_0 (f2 c_0 c_2))) :named _c240))
(define-fun .def_241 () Bool (! (= (f2 (f2 c_0 c_0) c_3) (f2 c_0 (f2 c_0 c_3))) :named _c241))
(define-fun .def_242 () Bool (! (= (f2 (f2 c_0 c_1) c_0) (f2 c_0 (f2 c_1 c_0))) :named _c242))
(define-fun .def_243 () Bool (! (= (f2 (f2 c_0 c_1) c_1) (f2 c_0 (f2 c_1 c_1))) :named _c243))
(define-fun .def_244 () Bool (! (= (f2 (f2 c_0 c_1) c_2) (f2 c_0 (f2 c_1 c_2))) :named _c244))
(define-fun .def_245 () Bool (! (= (f2 (f2 c_0 c_1) c_3) (f2 c_0 (f2 c_1 c_3))) :named _c245))
(define-fun .def_246 () Bool (! (= (f2 (f2 c_0 c_2) c_0) (f2 c_0 (f2 c_2 c_0))) :named _c246))
(define-fun .def_247 () Bool (! (= (f2 (f2 c_0 c_2) c_1) (f2 c_0 (f2 c_2 c_1))) :named _c247))
(define-fun .def_248 () Bool (! (= (f2 (f2 c_0 c_2) c_2) (f2 c_0 (f2 c_2 c_2))) :named _c248))
(define-fun .def_249 () Bool (! (= (f2 (f2 c_0 c_2) c_3) (f2 c_0 (f2 c_2 c_3))) :named _c249))
(define-fun .def_250 () Bool (! (= (f2 (f2 c_0 c_3) c_0) (f2 c_0 (f2 c_3 c_0))) :named _c250))
(define-fun .def_251 () Bool (! (= (f2 (f2 c_0 c_3) c_1) (f2 c_0 (f2 c_3 c_1))) :named _c251))
(define-fun .def_252 () Bool (! (= (f2 (f2 c_0 c_3) c_2) (f2 c_0 (f2 c_3 c_2))) :named _c252))
(define-fun .def_253 () Bool (! (= (f2 (f2 c_0 c_3) c_3) (f2 c_0 (f2 c_3 c_3))) :named _c253))
(define-fun .def_254 () Bool (! (= (f2 (f2 c_1 c_0) c_0) (f2 c_1 (f2 c_0 c_0))) :named _c254))
(define-fun .def_255 () Bool (! (= (f2 (f2 c_1 c_0) c_1) (f2 c_1 (f2 c_0 c_1))) :named _c255))
(define-fun .def_256 () Bool (! (= (f2 (f2 c_1 c_0) c_2) (f2 c_1 (f2 c_0 c_2))) :named _c256))
(define-fun .def_257 () Bool (! (= (f2 (f2 c_1 c_0) c_3) (f2 c_1 (f2 c_0 c_3))) :named _c257))
(define-fun .def_258 () Bool (! (= (f2 (f2 c_1 c_1) c_0) (f2 c_1 (f2 c_1 c_0))) :named _c258))
(define-fun .def_259 () Bool (! (= (f2 (f2 c_1 c_1) c_1) (f2 c_1 (f2 c_1 c_1))) :named _c259))
(define-fun .def_260 () Bool (! (= (f2 (f2 c_1 c_1) c_2) (f2 c_1 (f2 c_1 c_2))) :named _c260))
(define-fun .def_261 () Bool (! (= (f2 (f2 c_1 c_1) c_3) (f2 c_1 (f2 c_1 c_3))) :named _c261))
(define-fun .def_262 () Bool (! (= (f2 (f2 c_1 c_2) c_0) (f2 c_1 (f2 c_2 c_0))) :named _c262))
(define-fun .def_263 () Bool (! (= (f2 (f2 c_1 c_2) c_1) (f2 c_1 (f2 c_2 c_1))) :named _c263))
(define-fun .def_264 () Bool (! (= (f2 (f2 c_1 c_2) c_2) (f2 c_1 (f2 c_2 c_2))) :named _c264))
(define-fun .def_265 () Bool (! (= (f2 (f2 c_1 c_2) c_3) (f2 c_1 (f2 c_2 c_3))) :named _c265))
(define-fun .def_266 () Bool (! (= (f2 (f2 c_1 c_3) c_0) (f2 c_1 (f2 c_3 c_0))) :named _c266))
(define-fun .def_267 () Bool (! (= (f2 (f2 c_1 c_3) c_1) (f2 c_1 (f2 c_3 c_1))) :named _c267))
(define-fun .def_268 () Bool (! (= (f2 (f2 c_1 c_3) c_2) (f2 c_1 (f2 c_3 c_2))) :named _c268))
(define-fun .def_269 () Bool (! (= (f2 (f2 c_1 c_3) c_3) (f2 c_1 (f2 c_3 c_3))) :named _c269))
(define-fun .def_270 () Bool (! (= (f2 (f2 c_2 c_0) c_0) (f2 c_2 (f2 c_0 c_0))) :named _c270))
(define-fun .def_271 () Bool (! (= (f2 (f2 c_2 c_0) c_1) (f2 c_2 (f2 c_0 c_1))) :named _c271))
(define-fun .def_272 () Bool (! (= (f2 (f2 c_2 c_0) c_2) (f2 c_2 (f2 c_0 c_2))) :named _c272))
(define-fun .def_273 () Bool (! (= (f2 (f2 c_2 c_0) c_3) (f2 c_2 (f2 c_0 c_3))) :named _c273))
(define-fun .def_274 () Bool (! (= (f2 (f2 c_2 c_1) c_0) (f2 c_2 (f2 c_1 c_0))) :named _c274))
(define-fun .def_275 () Bool (! (= (f2 (f2 c_2 c_1) c_1) (f2 c_2 (f2 c_1 c_1))) :named _c275))
(define-fun .def_276 () Bool (! (= (f2 (f2 c_2 c_1) c_2) (f2 c_2 (f2 c_1 c_2))) :named _c276))
(define-fun .def_277 () Bool (! (= (f2 (f2 c_2 c_1) c_3) (f2 c_2 (f2 c_1 c_3))) :named _c277))
(define-fun .def_278 () Bool (! (= (f2 (f2 c_2 c_2) c_0) (f2 c_2 (f2 c_2 c_0))) :named _c278))
(define-fun .def_279 () Bool (! (= (f2 (f2 c_2 c_2) c_1) (f2 c_2 (f2 c_2 c_1))) :named _c279))
(define-fun .def_280 () Bool (! (= (f2 (f2 c_2 c_2) c_2) (f2 c_2 (f2 c_2 c_2))) :named _c280))
(define-fun .def_281 () Bool (! (= (f2 (f2 c_2 c_2) c_3) (f2 c_2 (f2 c_2 c_3))) :named _c281))
(define-fun .def_282 () Bool (! (= (f2 (f2 c_2 c_3) c_0) (f2 c_2 (f2 c_3 c_0))) :named _c282))
(define-fun .def_283 () Bool (! (= (f2 (f2 c_2 c_3) c_1) (f2 c_2 (f2 c_3 c_1))) :named _c283))
(define-fun .def_284 () Bool (! (= (f2 (f2 c_2 c_3) c_2) (f2 c_2 (f2 c_3 c_2))) :named _c284))
(define-fun .def_285 () Bool (! (= (f2 (f2 c_2 c_3) c_3) (f2 c_2 (f2 c_3 c_3))) :named _c285))
(define-fun .def_286 () Bool (! (= (f2 (f2 c_3 c_0) c_0) (f2 c_3 (f2 c_0 c_0))) :named _c286))
(define-fun .def_287 () Bool (! (= (f2 (f2 c_3 c_0) c_1) (f2 c_3 (f2 c_0 c_1))) :named _c287))
(define-fun .def_288 () Bool (! (= (f2 (f2 c_3 c_0) c_2) (f2 c_3 (f2 c_0 c_2))) :named _c288))
(define-fun .def_289 () Bool (! (= (f2 (f2 c_3 c_0) c_3) (f2 c_3 (f2 c_0 c_3))) :named _c289))
(define-fun .def_290 () Bool (! (= (f2 (f2 c_3 c_1) c_0) (f2 c_3 (f2 c_1 c_0))) :named _c290))
(define-fun .def_291 () Bool (! (= (f2 (f2 c_3 c_1) c_1) (f2 c_3 (f2 c_1 c_1))) :named _c291))
(define-fun .def_292 () Bool (! (= (f2 (f2 c_3 c_1) c_2) (f2 c_3 (f2 c_1 c_2))) :named _c292))
(define-fun .def_293 () Bool (! (= (f2 (f2 c_3 c_1) c_3) (f2 c_3 (f2 c_1 c_3))) :named _c293))
(define-fun .def_294 () Bool (! (= (f2 (f2 c_3 c_2) c_0) (f2 c_3 (f2 c_2 c_0))) :named _c294))
(define-fun .def_295 () Bool (! (= (f2 (f2 c_3 c_2) c_1) (f2 c_3 (f2 c_2 c_1))) :named _c295))
(define-fun .def_296 () Bool (! (= (f2 (f2 c_3 c_2) c_2) (f2 c_3 (f2 c_2 c_2))) :named _c296))
(define-fun .def_297 () Bool (! (= (f2 (f2 c_3 c_2) c_3) (f2 c_3 (f2 c_2 c_3))) :named _c297))
(define-fun .def_298 () Bool (! (= (f2 (f2 c_3 c_3) c_0) (f2 c_3 (f2 c_3 c_0))) :named _c298))
(define-fun .def_299 () Bool (! (= (f2 (f2 c_3 c_3) c_1) (f2 c_3 (f2 c_3 c_1))) :named _c299))
(define-fun .def_300 () Bool (! (= (f2 (f2 c_3 c_3) c_2) (f2 c_3 (f2 c_3 c_2))) :named _c300))
(define-fun .def_301 () Bool (! (= (f2 (f2 c_3 c_3) c_3) (f2 c_3 (f2 c_3 c_3))) :named _c301))
(define-fun .def_302 () Bool (! (or (= (f1 c_0 c_0) c_0)
    (= (f1 c_0 c_0) c_1)
    (= (f1 c_0 c_0) c_2)
    (= (f1 c_0 c_0) c_3)) :named _c302))
(define-fun .def_303 () Bool (! (or (= (f1 c_0 c_1) c_0)
    (= (f1 c_0 c_1) c_1)
    (= (f1 c_0 c_1) c_2)
    (= (f1 c_0 c_1) c_3)) :named _c303))
(define-fun .def_304 () Bool (! (or (= (f1 c_0 c_2) c_0)
    (= (f1 c_0 c_2) c_1)
    (= (f1 c_0 c_2) c_2)
    (= (f1 c_0 c_2) c_3)) :named _c304))
(define-fun .def_305 () Bool (! (or (= (f1 c_0 c_3) c_0)
    (= (f1 c_0 c_3) c_1)
    (= (f1 c_0 c_3) c_2)
    (= (f1 c_0 c_3) c_3)) :named _c305))
(define-fun .def_306 () Bool (! (or (= (f1 c_1 c_0) c_0)
    (= (f1 c_1 c_0) c_1)
    (= (f1 c_1 c_0) c_2)
    (= (f1 c_1 c_0) c_3)) :named _c306))
(define-fun .def_307 () Bool (! (or (= (f1 c_1 c_1) c_0)
    (= (f1 c_1 c_1) c_1)
    (= (f1 c_1 c_1) c_2)
    (= (f1 c_1 c_1) c_3)) :named _c307))
(define-fun .def_308 () Bool (! (or (= (f1 c_1 c_2) c_0)
    (= (f1 c_1 c_2) c_1)
    (= (f1 c_1 c_2) c_2)
    (= (f1 c_1 c_2) c_3)) :named _c308))
(define-fun .def_309 () Bool (! (or (= (f1 c_1 c_3) c_0)
    (= (f1 c_1 c_3) c_1)
    (= (f1 c_1 c_3) c_2)
    (= (f1 c_1 c_3) c_3)) :named _c309))
(define-fun .def_310 () Bool (! (or (= (f1 c_2 c_0) c_0)
    (= (f1 c_2 c_0) c_1)
    (= (f1 c_2 c_0) c_2)
    (= (f1 c_2 c_0) c_3)) :named _c310))
(define-fun .def_311 () Bool (! (or (= (f1 c_2 c_1) c_0)
    (= (f1 c_2 c_1) c_1)
    (= (f1 c_2 c_1) c_2)
    (= (f1 c_2 c_1) c_3)) :named _c311))
(define-fun .def_312 () Bool (! (or (= (f1 c_2 c_2) c_0)
    (= (f1 c_2 c_2) c_1)
    (= (f1 c_2 c_2) c_2)
    (= (f1 c_2 c_2) c_3)) :named _c312))
(define-fun .def_313 () Bool (! (or (= (f1 c_2 c_3) c_0)
    (= (f1 c_2 c_3) c_1)
    (= (f1 c_2 c_3) c_2)
    (= (f1 c_2 c_3) c_3)) :named _c313))
(define-fun .def_314 () Bool (! (or (= (f1 c_3 c_0) c_0)
    (= (f1 c_3 c_0) c_1)
    (= (f1 c_3 c_0) c_2)
    (= (f1 c_3 c_0) c_3)) :named _c314))
(define-fun .def_315 () Bool (! (or (= (f1 c_3 c_1) c_0)
    (= (f1 c_3 c_1) c_1)
    (= (f1 c_3 c_1) c_2)
    (= (f1 c_3 c_1) c_3)) :named _c315))
(define-fun .def_316 () Bool (! (or (= (f1 c_3 c_2) c_0)
    (= (f1 c_3 c_2) c_1)
    (= (f1 c_3 c_2) c_2)
    (= (f1 c_3 c_2) c_3)) :named _c316))
(define-fun .def_317 () Bool (! (or (= (f1 c_3 c_3) c_0)
    (= (f1 c_3 c_3) c_1)
    (= (f1 c_3 c_3) c_2)
    (= (f1 c_3 c_3) c_3)) :named _c317))
(define-fun .def_318 () Bool (! (or (= (f2 c_0 c_0) c_0)
    (= (f2 c_0 c_0) c_1)
    (= (f2 c_0 c_0) c_2)
    (= (f2 c_0 c_0) c_3)) :named _c318))
(define-fun .def_319 () Bool (! (or (= (f2 c_0 c_1) c_0)
    (= (f2 c_0 c_1) c_1)
    (= (f2 c_0 c_1) c_2)
    (= (f2 c_0 c_1) c_3)) :named _c319))
(define-fun .def_320 () Bool (! (or (= (f2 c_0 c_2) c_0)
    (= (f2 c_0 c_2) c_1)
    (= (f2 c_0 c_2) c_2)
    (= (f2 c_0 c_2) c_3)) :named _c320))
(define-fun .def_321 () Bool (! (or (= (f2 c_0 c_3) c_0)
    (= (f2 c_0 c_3) c_1)
    (= (f2 c_0 c_3) c_2)
    (= (f2 c_0 c_3) c_3)) :named _c321))
(define-fun .def_322 () Bool (! (or (= (f2 c_1 c_0) c_0)
    (= (f2 c_1 c_0) c_1)
    (= (f2 c_1 c_0) c_2)
    (= (f2 c_1 c_0) c_3)) :named _c322))
(define-fun .def_323 () Bool (! (or (= (f2 c_1 c_1) c_0)
    (= (f2 c_1 c_1) c_1)
    (= (f2 c_1 c_1) c_2)
    (= (f2 c_1 c_1) c_3)) :named _c323))
(define-fun .def_324 () Bool (! (or (= (f2 c_1 c_2) c_0)
    (= (f2 c_1 c_2) c_1)
    (= (f2 c_1 c_2) c_2)
    (= (f2 c_1 c_2) c_3)) :named _c324))
(define-fun .def_325 () Bool (! (or (= (f2 c_1 c_3) c_0)
    (= (f2 c_1 c_3) c_1)
    (= (f2 c_1 c_3) c_2)
    (= (f2 c_1 c_3) c_3)) :named _c325))
(define-fun .def_326 () Bool (! (or (= (f2 c_2 c_0) c_0)
    (= (f2 c_2 c_0) c_1)
    (= (f2 c_2 c_0) c_2)
    (= (f2 c_2 c_0) c_3)) :named _c326))
(define-fun .def_327 () Bool (! (or (= (f2 c_2 c_1) c_0)
    (= (f2 c_2 c_1) c_1)
    (= (f2 c_2 c_1) c_2)
    (= (f2 c_2 c_1) c_3)) :named _c327))
(define-fun .def_328 () Bool (! (or (= (f2 c_2 c_2) c_0)
    (= (f2 c_2 c_2) c_1)
    (= (f2 c_2 c_2) c_2)
    (= (f2 c_2 c_2) c_3)) :named _c328))
(define-fun .def_329 () Bool (! (or (= (f2 c_2 c_3) c_0)
    (= (f2 c_2 c_3) c_1)
    (= (f2 c_2 c_3) c_2)
    (= (f2 c_2 c_3) c_3)) :named _c329))
(define-fun .def_330 () Bool (! (or (= (f2 c_3 c_0) c_0)
    (= (f2 c_3 c_0) c_1)
    (= (f2 c_3 c_0) c_2)
    (= (f2 c_3 c_0) c_3)) :named _c330))
(define-fun .def_331 () Bool (! (or (= (f2 c_3 c_1) c_0)
    (= (f2 c_3 c_1) c_1)
    (= (f2 c_3 c_1) c_2)
    (= (f2 c_3 c_1) c_3)) :named _c331))
(define-fun .def_332 () Bool (! (or (= (f2 c_3 c_2) c_0)
    (= (f2 c_3 c_2) c_1)
    (= (f2 c_3 c_2) c_2)
    (= (f2 c_3 c_2) c_3)) :named _c332))
(define-fun .def_333 () Bool (! (or (= (f2 c_3 c_3) c_0)
    (= (f2 c_3 c_3) c_1)
    (= (f2 c_3 c_3) c_2)
    (= (f2 c_3 c_3) c_3)) :named _c333))
(define-fun .def_334 () Bool (! (or (= (f3 c_0) c_0) (= (f3 c_0) c_1) (= (f3 c_0) c_2) (= (f3 c_0) c_3)) :named _c334))
(define-fun .def_335 () Bool (! (or (= (f3 c_1) c_0) (= (f3 c_1) c_1) (= (f3 c_1) c_2) (= (f3 c_1) c_3)) :named _c335))
(define-fun .def_336 () Bool (! (or (= (f3 c_2) c_0) (= (f3 c_2) c_1) (= (f3 c_2) c_2) (= (f3 c_2) c_3)) :named _c336))
(define-fun .def_337 () Bool (! (or (= (f3 c_3) c_0) (= (f3 c_3) c_1) (= (f3 c_3) c_2) (= (f3 c_3) c_3)) :named _c337))
(define-fun .def_338 () Bool (! (or (= c5 c_0) (= c5 c_1) (= c5 c_2) (= c5 c_3)) :named _c338))
(define-fun .def_339 () Bool (! (or (= c4 c_0) (= c4 c_1) (= c4 c_2) (= c4 c_3)) :named _c339))
(define-fun .def_340 () Bool (! (or (= c6 c_0) (= c6 c_1) (= c6 c_2) (= c6 c_3)) :named _c340))
(define-fun .def_341 () Bool (! (or (= c7 c_0) (= c7 c_1) (= c7 c_2) (= c7 c_3)) :named _c341))
(define-fun .def_342 () Bool (! (or (= c8 c_0) (= c8 c_1) (= c8 c_2) (= c8 c_3)) :named _c342))
(define-fun .def_343 () Bool (! (not (= c_0 c_2)) :named _c343))
(define-fun .def_344 () Bool (! (not (= c_0 c_3)) :named _c344))
(define-fun .def_345 () Bool (! (not (= c_1 c_2)) :named _c345))
(define-fun .def_346 () Bool (! (not (= c_1 c_3)) :named _c346))
(define-fun .def_347 () Bool (! (not (= c_2 c_3)) :named _c347))
(assert _c0)
(assert _c1)
(assert _c2)
(assert _c3)
(assert _c4)
(assert _c5)
(assert _c6)
(assert _c7)
(assert _c8)
(assert _c9)
(assert _c10)
(assert _c11)
(assert _c12)
(assert _c13)
(assert _c14)
(assert _c15)
(assert _c16)
(assert _c17)
(assert _c18)
(assert _c19)
(assert _c20)
(assert _c21)
(assert _c22)
(assert _c23)
(assert _c24)
(assert _c25)
(assert _c26)
(assert _c27)
(assert _c28)
(assert _c29)
(assert _c30)
(assert _c31)
(assert _c32)
(assert _c33)
(assert _c34)
(assert _c35)
(assert _c36)
(assert _c37)
(assert _c38)
(assert _c39)
(assert _c40)
(assert _c41)
(assert _c42)
(assert _c43)
(assert _c44)
(assert _c45)
(assert _c46)
(assert _c47)
(assert _c48)
(assert _c49)
(assert _c50)
(assert _c51)
(assert _c52)
(assert _c53)
(assert _c54)
(assert _c55)
(assert _c56)
(assert _c57)
(assert _c58)
(assert _c59)
(assert _c60)
(assert _c61)
(assert _c62)
(assert _c63)
(assert _c64)
(assert _c65)
(assert _c66)
(assert _c67)
(assert _c68)
(assert _c69)
(assert _c70)
(assert _c71)
(assert _c72)
(assert _c73)
(assert _c74)
(assert _c75)
(assert _c76)
(assert _c77)
(assert _c78)
(assert _c79)
(assert _c80)
(assert _c81)
(assert _c82)
(assert _c83)
(assert _c84)
(assert _c85)
(assert _c86)
(assert _c87)
(assert _c88)
(assert _c89)
(assert _c90)
(assert _c91)
(assert _c92)
(assert _c93)
(assert _c94)
(assert _c95)
(assert _c96)
(assert _c97)
(assert _c98)
(assert _c99)
(assert _c100)
(assert _c101)
(assert _c102)
(assert _c103)
(assert _c104)
(assert _c105)
(assert _c106)
(assert _c107)
(assert _c108)
(assert _c109)
(assert _c110)
(assert _c111)
(assert _c112)
(assert _c113)
(assert _c114)
(assert _c115)
(assert _c116)
(assert _c117)
(assert _c118)
(assert _c119)
(assert _c120)
(assert _c121)
(assert _c122)
(assert _c123)
(assert _c124)
(assert _c125)
(assert _c126)
(assert _c127)
(assert _c128)
(assert _c129)
(assert _c130)
(assert _c131)
(assert _c132)
(assert _c133)
(assert _c134)
(assert _c135)
(assert _c136)
(assert _c137)
(assert _c138)
(assert _c139)
(assert _c140)
(assert _c141)
(assert _c142)
(assert _c143)
(assert _c144)
(assert _c145)
(assert _c146)
(assert _c147)
(assert _c148)
(assert _c149)
(assert _c150)
(assert _c151)
(assert _c152)
(assert _c153)
(assert _c154)
(assert _c155)
(assert _c156)
(assert _c157)
(assert _c158)
(assert _c159)
(assert _c160)
(assert _c161)
(assert _c162)
(assert _c163)
(assert _c164)
(assert _c165)
(assert _c166)
(assert _c167)
(assert _c168)
(assert _c169)
(assert _c170)
(assert _c171)
(assert _c172)
(assert _c173)
(assert _c174)
(assert _c175)
(assert _c176)
(assert _c177)
(assert _c178)
(assert _c179)
(assert _c180)
(assert _c181)
(assert _c182)
(assert _c183)
(assert _c184)
(assert _c185)
(assert _c186)
(assert _c187)
(assert _c188)
(assert _c189)
(assert _c190)
(assert _c191)
(assert _c192)
(assert _c193)
(assert _c194)
(assert _c195)
(assert _c196)
(assert _c197)
(assert _c198)
(assert _c199)
(assert _c200)
(assert _c201)
(assert _c202)
(assert _c203)
(assert _c204)
(assert _c205)
(assert _c206)
(assert _c207)
(assert _c208)
(assert _c209)
(assert _c210)
(assert _c211)
(assert _c212)
(assert _c213)
(assert _c214)
(assert _c215)
(assert _c216)
(assert _c217)
(assert _c218)
(assert _c219)
(assert _c220)
(assert _c221)
(assert _c222)
(assert _c223)
(assert _c224)
(assert _c225)
(assert _c226)
(assert _c227)
(assert _c228)
(assert _c229)
(assert _c230)
(assert _c231)
(assert _c232)
(assert _c233)
(assert _c234)
(assert _c235)
(assert _c236)
(assert _c237)
(assert _c238)
(assert _c239)
(assert _c240)
(assert _c241)
(assert _c242)
(assert _c243)
(assert _c244)
(assert _c245)
(assert _c246)
(assert _c247)
(assert _c248)
(assert _c249)
(assert _c250)
(assert _c251)
(assert _c252)
(assert _c253)
(assert _c254)
(assert _c255)
(assert _c256)
(assert _c257)
(assert _c258)
(assert _c259)
(assert _c260)
(assert _c261)
(assert _c262)
(assert _c263)
(assert _c264)
(assert _c265)
(assert _c266)
(assert _c267)
(assert _c268)
(assert _c269)
(assert _c270)
(assert _c271)
(assert _c272)
(assert _c273)
(assert _c274)
(assert _c275)
(assert _c276)
(assert _c277)
(assert _c278)
(assert _c279)
(assert _c280)
(assert _c281)
(assert _c282)
(assert _c283)
(assert _c284)
(assert _c285)
(assert _c286)
(assert _c287)
(assert _c288)
(assert _c289)
(assert _c290)
(assert _c291)
(assert _c292)
(assert _c293)
(assert _c294)
(assert _c295)
(assert _c296)
(assert _c297)
(assert _c298)
(assert _c299)
(assert _c300)
(assert _c301)
(assert _c302)
(assert _c303)
(assert _c304)
(assert _c305)
(assert _c306)
(assert _c307)
(assert _c308)
(assert _c309)
(assert _c310)
(assert _c311)
(assert _c312)
(assert _c313)
(assert _c314)
(assert _c315)
(assert _c316)
(assert _c317)
(assert _c318)
(assert _c319)
(assert _c320)
(assert _c321)
(assert _c322)
(assert _c323)
(assert _c324)
(assert _c325)
(assert _c326)
(assert _c327)
(assert _c328)
(assert _c329)
(assert _c330)
(assert _c331)
(assert _c332)
(assert _c333)
(assert _c334)
(assert _c335)
(assert _c336)
(assert _c337)
(assert _c338)
(assert _c339)
(assert _c340)
(assert _c341)
(assert _c342)
(assert _c343)
(assert _c344)
(assert _c345)
(assert _c346)
(assert _c347)
(check-sat)
(get-unsat-core)
