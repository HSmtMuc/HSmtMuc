(set-option :produce-unsat-cores true)
(set-info :status unknown)
(declare-sort U 0)
(declare-fun c_3 () U)
(declare-fun c_2 () U)
(declare-fun c_1 () U)
(declare-fun c_0 () U)
(declare-fun c4 () U)
(declare-fun c3 () U)
(declare-fun c2 () U)
(declare-fun f1 (U U) U)
(define-fun .def_0 () Bool (! (not (= c_0 c_1)) :named _c0))
(define-fun .def_1 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_0 c_0))) (f1 c_0 (f1 c_0 c_0)))))
  (= a!1 c_0)) :named _c1))
(define-fun .def_2 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_0 c_0))) (f1 c_0 (f1 c_0 c_1)))))
  (= a!1 c_0)) :named _c2))
(define-fun .def_3 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_0 c_0))) (f1 c_0 (f1 c_0 c_2)))))
  (= a!1 c_0)) :named _c3))
(define-fun .def_4 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_0 c_0))) (f1 c_0 (f1 c_0 c_3)))))
  (= a!1 c_0)) :named _c4))
(define-fun .def_5 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_1 c_1))) (f1 c_1 (f1 c_0 c_0)))))
  (= a!1 c_1)) :named _c5))
(define-fun .def_6 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_1 c_1))) (f1 c_1 (f1 c_0 c_1)))))
  (= a!1 c_1)) :named _c6))
(define-fun .def_7 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_1 c_1))) (f1 c_1 (f1 c_0 c_2)))))
  (= a!1 c_1)) :named _c7))
(define-fun .def_8 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_1 c_1))) (f1 c_1 (f1 c_0 c_3)))))
  (= a!1 c_1)) :named _c8))
(define-fun .def_9 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_2 c_2))) (f1 c_2 (f1 c_0 c_0)))))
  (= a!1 c_2)) :named _c9))
(define-fun .def_10 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_2 c_2))) (f1 c_2 (f1 c_0 c_1)))))
  (= a!1 c_2)) :named _c10))
(define-fun .def_11 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_2 c_2))) (f1 c_2 (f1 c_0 c_2)))))
  (= a!1 c_2)) :named _c11))
(define-fun .def_12 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_2 c_2))) (f1 c_2 (f1 c_0 c_3)))))
  (= a!1 c_2)) :named _c12))
(define-fun .def_13 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_3 c_3))) (f1 c_3 (f1 c_0 c_0)))))
  (= a!1 c_3)) :named _c13))
(define-fun .def_14 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_3 c_3))) (f1 c_3 (f1 c_0 c_1)))))
  (= a!1 c_3)) :named _c14))
(define-fun .def_15 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_3 c_3))) (f1 c_3 (f1 c_0 c_2)))))
  (= a!1 c_3)) :named _c15))
(define-fun .def_16 () Bool (! (let ((a!1 (f1 (f1 c_0 (f1 c_0 (f1 c_3 c_3))) (f1 c_3 (f1 c_0 c_3)))))
  (= a!1 c_3)) :named _c16))
(define-fun .def_17 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_0 c_0))) (f1 c_0 (f1 c_1 c_0)))))
  (= a!1 c_0)) :named _c17))
(define-fun .def_18 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_0 c_0))) (f1 c_0 (f1 c_1 c_1)))))
  (= a!1 c_0)) :named _c18))
(define-fun .def_19 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_0 c_0))) (f1 c_0 (f1 c_1 c_2)))))
  (= a!1 c_0)) :named _c19))
(define-fun .def_20 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_0 c_0))) (f1 c_0 (f1 c_1 c_3)))))
  (= a!1 c_0)) :named _c20))
(define-fun .def_21 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_1 c_1))) (f1 c_1 (f1 c_1 c_0)))))
  (= a!1 c_1)) :named _c21))
(define-fun .def_22 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_1 c_1))) (f1 c_1 (f1 c_1 c_1)))))
  (= a!1 c_1)) :named _c22))
(define-fun .def_23 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_1 c_1))) (f1 c_1 (f1 c_1 c_2)))))
  (= a!1 c_1)) :named _c23))
(define-fun .def_24 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_1 c_1))) (f1 c_1 (f1 c_1 c_3)))))
  (= a!1 c_1)) :named _c24))
(define-fun .def_25 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_2 c_2))) (f1 c_2 (f1 c_1 c_0)))))
  (= a!1 c_2)) :named _c25))
(define-fun .def_26 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_2 c_2))) (f1 c_2 (f1 c_1 c_1)))))
  (= a!1 c_2)) :named _c26))
(define-fun .def_27 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_2 c_2))) (f1 c_2 (f1 c_1 c_2)))))
  (= a!1 c_2)) :named _c27))
(define-fun .def_28 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_2 c_2))) (f1 c_2 (f1 c_1 c_3)))))
  (= a!1 c_2)) :named _c28))
(define-fun .def_29 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_3 c_3))) (f1 c_3 (f1 c_1 c_0)))))
  (= a!1 c_3)) :named _c29))
(define-fun .def_30 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_3 c_3))) (f1 c_3 (f1 c_1 c_1)))))
  (= a!1 c_3)) :named _c30))
(define-fun .def_31 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_3 c_3))) (f1 c_3 (f1 c_1 c_2)))))
  (= a!1 c_3)) :named _c31))
(define-fun .def_32 () Bool (! (let ((a!1 (f1 (f1 c_1 (f1 c_1 (f1 c_3 c_3))) (f1 c_3 (f1 c_1 c_3)))))
  (= a!1 c_3)) :named _c32))
(define-fun .def_33 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_0 c_0))) (f1 c_0 (f1 c_2 c_0)))))
  (= a!1 c_0)) :named _c33))
(define-fun .def_34 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_0 c_0))) (f1 c_0 (f1 c_2 c_1)))))
  (= a!1 c_0)) :named _c34))
(define-fun .def_35 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_0 c_0))) (f1 c_0 (f1 c_2 c_2)))))
  (= a!1 c_0)) :named _c35))
(define-fun .def_36 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_0 c_0))) (f1 c_0 (f1 c_2 c_3)))))
  (= a!1 c_0)) :named _c36))
(define-fun .def_37 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_1 c_1))) (f1 c_1 (f1 c_2 c_0)))))
  (= a!1 c_1)) :named _c37))
(define-fun .def_38 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_1 c_1))) (f1 c_1 (f1 c_2 c_1)))))
  (= a!1 c_1)) :named _c38))
(define-fun .def_39 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_1 c_1))) (f1 c_1 (f1 c_2 c_2)))))
  (= a!1 c_1)) :named _c39))
(define-fun .def_40 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_1 c_1))) (f1 c_1 (f1 c_2 c_3)))))
  (= a!1 c_1)) :named _c40))
(define-fun .def_41 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_2 c_2))) (f1 c_2 (f1 c_2 c_0)))))
  (= a!1 c_2)) :named _c41))
(define-fun .def_42 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_2 c_2))) (f1 c_2 (f1 c_2 c_1)))))
  (= a!1 c_2)) :named _c42))
(define-fun .def_43 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_2 c_2))) (f1 c_2 (f1 c_2 c_2)))))
  (= a!1 c_2)) :named _c43))
(define-fun .def_44 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_2 c_2))) (f1 c_2 (f1 c_2 c_3)))))
  (= a!1 c_2)) :named _c44))
(define-fun .def_45 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_3 c_3))) (f1 c_3 (f1 c_2 c_0)))))
  (= a!1 c_3)) :named _c45))
(define-fun .def_46 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_3 c_3))) (f1 c_3 (f1 c_2 c_1)))))
  (= a!1 c_3)) :named _c46))
(define-fun .def_47 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_3 c_3))) (f1 c_3 (f1 c_2 c_2)))))
  (= a!1 c_3)) :named _c47))
(define-fun .def_48 () Bool (! (let ((a!1 (f1 (f1 c_2 (f1 c_2 (f1 c_3 c_3))) (f1 c_3 (f1 c_2 c_3)))))
  (= a!1 c_3)) :named _c48))
(define-fun .def_49 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_0 c_0))) (f1 c_0 (f1 c_3 c_0)))))
  (= a!1 c_0)) :named _c49))
(define-fun .def_50 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_0 c_0))) (f1 c_0 (f1 c_3 c_1)))))
  (= a!1 c_0)) :named _c50))
(define-fun .def_51 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_0 c_0))) (f1 c_0 (f1 c_3 c_2)))))
  (= a!1 c_0)) :named _c51))
(define-fun .def_52 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_0 c_0))) (f1 c_0 (f1 c_3 c_3)))))
  (= a!1 c_0)) :named _c52))
(define-fun .def_53 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_1 c_1))) (f1 c_1 (f1 c_3 c_0)))))
  (= a!1 c_1)) :named _c53))
(define-fun .def_54 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_1 c_1))) (f1 c_1 (f1 c_3 c_1)))))
  (= a!1 c_1)) :named _c54))
(define-fun .def_55 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_1 c_1))) (f1 c_1 (f1 c_3 c_2)))))
  (= a!1 c_1)) :named _c55))
(define-fun .def_56 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_1 c_1))) (f1 c_1 (f1 c_3 c_3)))))
  (= a!1 c_1)) :named _c56))
(define-fun .def_57 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_2 c_2))) (f1 c_2 (f1 c_3 c_0)))))
  (= a!1 c_2)) :named _c57))
(define-fun .def_58 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_2 c_2))) (f1 c_2 (f1 c_3 c_1)))))
  (= a!1 c_2)) :named _c58))
(define-fun .def_59 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_2 c_2))) (f1 c_2 (f1 c_3 c_2)))))
  (= a!1 c_2)) :named _c59))
(define-fun .def_60 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_2 c_2))) (f1 c_2 (f1 c_3 c_3)))))
  (= a!1 c_2)) :named _c60))
(define-fun .def_61 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_3 c_3))) (f1 c_3 (f1 c_3 c_0)))))
  (= a!1 c_3)) :named _c61))
(define-fun .def_62 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_3 c_3))) (f1 c_3 (f1 c_3 c_1)))))
  (= a!1 c_3)) :named _c62))
(define-fun .def_63 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_3 c_3))) (f1 c_3 (f1 c_3 c_2)))))
  (= a!1 c_3)) :named _c63))
(define-fun .def_64 () Bool (! (let ((a!1 (f1 (f1 c_3 (f1 c_3 (f1 c_3 c_3))) (f1 c_3 (f1 c_3 c_3)))))
  (= a!1 c_3)) :named _c64))
(define-fun .def_65 () Bool (! (let ((a!1 (not (= (f1 (f1 c2 c2) (f1 c3 c2)) c2)))
      (a!2 (= (f1 c2 (f1 c3 (f1 c2 c4))) (f1 (f1 (f1 c4 c3) c3) c2))))
  (or a!1 (not a!2))) :named _c65))
(define-fun .def_66 () Bool (! (or (= (f1 c_0 c_0) c_0)
    (= (f1 c_0 c_0) c_1)
    (= (f1 c_0 c_0) c_2)
    (= (f1 c_0 c_0) c_3)) :named _c66))
(define-fun .def_67 () Bool (! (or (= (f1 c_0 c_1) c_0)
    (= (f1 c_0 c_1) c_1)
    (= (f1 c_0 c_1) c_2)
    (= (f1 c_0 c_1) c_3)) :named _c67))
(define-fun .def_68 () Bool (! (or (= (f1 c_0 c_2) c_0)
    (= (f1 c_0 c_2) c_1)
    (= (f1 c_0 c_2) c_2)
    (= (f1 c_0 c_2) c_3)) :named _c68))
(define-fun .def_69 () Bool (! (or (= (f1 c_0 c_3) c_0)
    (= (f1 c_0 c_3) c_1)
    (= (f1 c_0 c_3) c_2)
    (= (f1 c_0 c_3) c_3)) :named _c69))
(define-fun .def_70 () Bool (! (or (= (f1 c_1 c_0) c_0)
    (= (f1 c_1 c_0) c_1)
    (= (f1 c_1 c_0) c_2)
    (= (f1 c_1 c_0) c_3)) :named _c70))
(define-fun .def_71 () Bool (! (or (= (f1 c_1 c_1) c_0)
    (= (f1 c_1 c_1) c_1)
    (= (f1 c_1 c_1) c_2)
    (= (f1 c_1 c_1) c_3)) :named _c71))
(define-fun .def_72 () Bool (! (or (= (f1 c_1 c_2) c_0)
    (= (f1 c_1 c_2) c_1)
    (= (f1 c_1 c_2) c_2)
    (= (f1 c_1 c_2) c_3)) :named _c72))
(define-fun .def_73 () Bool (! (or (= (f1 c_1 c_3) c_0)
    (= (f1 c_1 c_3) c_1)
    (= (f1 c_1 c_3) c_2)
    (= (f1 c_1 c_3) c_3)) :named _c73))
(define-fun .def_74 () Bool (! (or (= (f1 c_2 c_0) c_0)
    (= (f1 c_2 c_0) c_1)
    (= (f1 c_2 c_0) c_2)
    (= (f1 c_2 c_0) c_3)) :named _c74))
(define-fun .def_75 () Bool (! (or (= (f1 c_2 c_1) c_0)
    (= (f1 c_2 c_1) c_1)
    (= (f1 c_2 c_1) c_2)
    (= (f1 c_2 c_1) c_3)) :named _c75))
(define-fun .def_76 () Bool (! (or (= (f1 c_2 c_2) c_0)
    (= (f1 c_2 c_2) c_1)
    (= (f1 c_2 c_2) c_2)
    (= (f1 c_2 c_2) c_3)) :named _c76))
(define-fun .def_77 () Bool (! (or (= (f1 c_2 c_3) c_0)
    (= (f1 c_2 c_3) c_1)
    (= (f1 c_2 c_3) c_2)
    (= (f1 c_2 c_3) c_3)) :named _c77))
(define-fun .def_78 () Bool (! (or (= (f1 c_3 c_0) c_0)
    (= (f1 c_3 c_0) c_1)
    (= (f1 c_3 c_0) c_2)
    (= (f1 c_3 c_0) c_3)) :named _c78))
(define-fun .def_79 () Bool (! (or (= (f1 c_3 c_1) c_0)
    (= (f1 c_3 c_1) c_1)
    (= (f1 c_3 c_1) c_2)
    (= (f1 c_3 c_1) c_3)) :named _c79))
(define-fun .def_80 () Bool (! (or (= (f1 c_3 c_2) c_0)
    (= (f1 c_3 c_2) c_1)
    (= (f1 c_3 c_2) c_2)
    (= (f1 c_3 c_2) c_3)) :named _c80))
(define-fun .def_81 () Bool (! (or (= (f1 c_3 c_3) c_0)
    (= (f1 c_3 c_3) c_1)
    (= (f1 c_3 c_3) c_2)
    (= (f1 c_3 c_3) c_3)) :named _c81))
(define-fun .def_82 () Bool (! (or (= c2 c_0) (= c2 c_1) (= c2 c_2) (= c2 c_3)) :named _c82))
(define-fun .def_83 () Bool (! (or (= c3 c_0) (= c3 c_1) (= c3 c_2) (= c3 c_3)) :named _c83))
(define-fun .def_84 () Bool (! (or (= c4 c_0) (= c4 c_1) (= c4 c_2) (= c4 c_3)) :named _c84))
(define-fun .def_85 () Bool (! (not (= c_0 c_2)) :named _c85))
(define-fun .def_86 () Bool (! (not (= c_0 c_3)) :named _c86))
(define-fun .def_87 () Bool (! (not (= c_1 c_2)) :named _c87))
(define-fun .def_88 () Bool (! (not (= c_1 c_3)) :named _c88))
(define-fun .def_89 () Bool (! (not (= c_2 c_3)) :named _c89))
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
(check-sat)
(get-unsat-core)
