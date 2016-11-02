(benchmark NEQ023_size4.smt
:source {
CADE ATP System competition. See http://www.cs.miami.edu/~tptp/CASC
 for more information. 

This benchmark was obtained by trying to find a finite model of a first-order 
formula (Albert Oliveras).
}
:status unsat
:category { crafted }
:difficulty { 0 }
:logic QF_UF
:extrafuns ((c10 U))
:extrapreds ((p7 U U))
:extrapreds ((p6 U))
:extrapreds ((p8 U U))
:extrafuns ((f1 U U))
:extrafuns ((f4 U U U))
:extrafuns ((c9 U))
:extrafuns ((f3 U U U))
:extrafuns ((f2 U U U))
:extrafuns ((c11 U))
:extrafuns ((c13 U))
:extrafuns ((f5 U U U))
:extrafuns ((c12 U))
:extrafuns ((c_0 U))
:extrafuns ((c_1 U))
:extrafuns ((c_2 U))
:extrafuns ((c_3 U))
:formula 
( and 
( distinct c_0 c_1 c_2 c_3 )(or (p7 c_0 c10) (not (p6 c_0)) )(or (p7 c_1 c10) (not (p6 c_1)) )(or (p7 c_2 c10) (not (p6 c_2)) )(or (p7 c_3 c10) (not (p6 c_3)) )(or (p7 c_0 c_0) (not (p8 c_0 c_0)) (not (p7 c_0 c_0)) )(or (p7 c_0 c_0) (not (p8 c_1 c_0)) (not (p7 c_0 c_1)) )(or (p7 c_0 c_0) (not (p8 c_2 c_0)) (not (p7 c_0 c_2)) )(or (p7 c_0 c_0) (not (p8 c_3 c_0)) (not (p7 c_0 c_3)) )(or (p7 c_0 c_1) (not (p8 c_0 c_1)) (not (p7 c_0 c_0)) )(or (p7 c_0 c_1) (not (p8 c_1 c_1)) (not (p7 c_0 c_1)) )(or (p7 c_0 c_1) (not (p8 c_2 c_1)) (not (p7 c_0 c_2)) )(or (p7 c_0 c_1) (not (p8 c_3 c_1)) (not (p7 c_0 c_3)) )(or (p7 c_0 c_2) (not (p8 c_0 c_2)) (not (p7 c_0 c_0)) )(or (p7 c_0 c_2) (not (p8 c_1 c_2)) (not (p7 c_0 c_1)) )(or (p7 c_0 c_2) (not (p8 c_2 c_2)) (not (p7 c_0 c_2)) )(or (p7 c_0 c_2) (not (p8 c_3 c_2)) (not (p7 c_0 c_3)) )(or (p7 c_0 c_3) (not (p8 c_0 c_3)) (not (p7 c_0 c_0)) )(or (p7 c_0 c_3) (not (p8 c_1 c_3)) (not (p7 c_0 c_1)) )(or (p7 c_0 c_3) (not (p8 c_2 c_3)) (not (p7 c_0 c_2)) )(or (p7 c_0 c_3) (not (p8 c_3 c_3)) (not (p7 c_0 c_3)) )(or (p7 c_1 c_0) (not (p8 c_0 c_0)) (not (p7 c_1 c_0)) )(or (p7 c_1 c_0) (not (p8 c_1 c_0)) (not (p7 c_1 c_1)) )(or (p7 c_1 c_0) (not (p8 c_2 c_0)) (not (p7 c_1 c_2)) )(or (p7 c_1 c_0) (not (p8 c_3 c_0)) (not (p7 c_1 c_3)) )(or (p7 c_1 c_1) (not (p8 c_0 c_1)) (not (p7 c_1 c_0)) )(or (p7 c_1 c_1) (not (p8 c_1 c_1)) (not (p7 c_1 c_1)) )(or (p7 c_1 c_1) (not (p8 c_2 c_1)) (not (p7 c_1 c_2)) )(or (p7 c_1 c_1) (not (p8 c_3 c_1)) (not (p7 c_1 c_3)) )(or (p7 c_1 c_2) (not (p8 c_0 c_2)) (not (p7 c_1 c_0)) )(or (p7 c_1 c_2) (not (p8 c_1 c_2)) (not (p7 c_1 c_1)) )(or (p7 c_1 c_2) (not (p8 c_2 c_2)) (not (p7 c_1 c_2)) )(or (p7 c_1 c_2) (not (p8 c_3 c_2)) (not (p7 c_1 c_3)) )(or (p7 c_1 c_3) (not (p8 c_0 c_3)) (not (p7 c_1 c_0)) )(or (p7 c_1 c_3) (not (p8 c_1 c_3)) (not (p7 c_1 c_1)) )(or (p7 c_1 c_3) (not (p8 c_2 c_3)) (not (p7 c_1 c_2)) )(or (p7 c_1 c_3) (not (p8 c_3 c_3)) (not (p7 c_1 c_3)) )(or (p7 c_2 c_0) (not (p8 c_0 c_0)) (not (p7 c_2 c_0)) )(or (p7 c_2 c_0) (not (p8 c_1 c_0)) (not (p7 c_2 c_1)) )(or (p7 c_2 c_0) (not (p8 c_2 c_0)) (not (p7 c_2 c_2)) )(or (p7 c_2 c_0) (not (p8 c_3 c_0)) (not (p7 c_2 c_3)) )(or (p7 c_2 c_1) (not (p8 c_0 c_1)) (not (p7 c_2 c_0)) )(or (p7 c_2 c_1) (not (p8 c_1 c_1)) (not (p7 c_2 c_1)) )(or (p7 c_2 c_1) (not (p8 c_2 c_1)) (not (p7 c_2 c_2)) )(or (p7 c_2 c_1) (not (p8 c_3 c_1)) (not (p7 c_2 c_3)) )(or (p7 c_2 c_2) (not (p8 c_0 c_2)) (not (p7 c_2 c_0)) )(or (p7 c_2 c_2) (not (p8 c_1 c_2)) (not (p7 c_2 c_1)) )(or (p7 c_2 c_2) (not (p8 c_2 c_2)) (not (p7 c_2 c_2)) )(or (p7 c_2 c_2) (not (p8 c_3 c_2)) (not (p7 c_2 c_3)) )(or (p7 c_2 c_3) (not (p8 c_0 c_3)) (not (p7 c_2 c_0)) )(or (p7 c_2 c_3) (not (p8 c_1 c_3)) (not (p7 c_2 c_1)) )(or (p7 c_2 c_3) (not (p8 c_2 c_3)) (not (p7 c_2 c_2)) )(or (p7 c_2 c_3) (not (p8 c_3 c_3)) (not (p7 c_2 c_3)) )(or (p7 c_3 c_0) (not (p8 c_0 c_0)) (not (p7 c_3 c_0)) )(or (p7 c_3 c_0) (not (p8 c_1 c_0)) (not (p7 c_3 c_1)) )(or (p7 c_3 c_0) (not (p8 c_2 c_0)) (not (p7 c_3 c_2)) )(or (p7 c_3 c_0) (not (p8 c_3 c_0)) (not (p7 c_3 c_3)) )(or (p7 c_3 c_1) (not (p8 c_0 c_1)) (not (p7 c_3 c_0)) )(or (p7 c_3 c_1) (not (p8 c_1 c_1)) (not (p7 c_3 c_1)) )(or (p7 c_3 c_1) (not (p8 c_2 c_1)) (not (p7 c_3 c_2)) )(or (p7 c_3 c_1) (not (p8 c_3 c_1)) (not (p7 c_3 c_3)) )(or (p7 c_3 c_2) (not (p8 c_0 c_2)) (not (p7 c_3 c_0)) )(or (p7 c_3 c_2) (not (p8 c_1 c_2)) (not (p7 c_3 c_1)) )(or (p7 c_3 c_2) (not (p8 c_2 c_2)) (not (p7 c_3 c_2)) )(or (p7 c_3 c_2) (not (p8 c_3 c_2)) (not (p7 c_3 c_3)) )(or (p7 c_3 c_3) (not (p8 c_0 c_3)) (not (p7 c_3 c_0)) )(or (p7 c_3 c_3) (not (p8 c_1 c_3)) (not (p7 c_3 c_1)) )(or (p7 c_3 c_3) (not (p8 c_2 c_3)) (not (p7 c_3 c_2)) )(or (p7 c_3 c_3) (not (p8 c_3 c_3)) (not (p7 c_3 c_3)) )(or (not (p7 c_0 (f1 c_0))) (not (p7 c_0 c_0)) )(or (not (p7 c_0 (f1 c_1))) (not (p7 c_0 c_1)) )(or (not (p7 c_0 (f1 c_2))) (not (p7 c_0 c_2)) )(or (not (p7 c_0 (f1 c_3))) (not (p7 c_0 c_3)) )(or (not (p7 c_1 (f1 c_0))) (not (p7 c_1 c_0)) )(or (not (p7 c_1 (f1 c_1))) (not (p7 c_1 c_1)) )(or (not (p7 c_1 (f1 c_2))) (not (p7 c_1 c_2)) )(or (not (p7 c_1 (f1 c_3))) (not (p7 c_1 c_3)) )(or (not (p7 c_2 (f1 c_0))) (not (p7 c_2 c_0)) )(or (not (p7 c_2 (f1 c_1))) (not (p7 c_2 c_1)) )(or (not (p7 c_2 (f1 c_2))) (not (p7 c_2 c_2)) )(or (not (p7 c_2 (f1 c_3))) (not (p7 c_2 c_3)) )(or (not (p7 c_3 (f1 c_0))) (not (p7 c_3 c_0)) )(or (not (p7 c_3 (f1 c_1))) (not (p7 c_3 c_1)) )(or (not (p7 c_3 (f1 c_2))) (not (p7 c_3 c_2)) )(or (not (p7 c_3 (f1 c_3))) (not (p7 c_3 c_3)) )(or (not (p7 c_0 c_0)) (not (p7 c_0 c_0)) (p7 c_0 (f4 c_0 c_0)) )(or (not (p7 c_0 c_0)) (not (p7 c_0 c_1)) (p7 c_0 (f4 c_1 c_0)) )(or (not (p7 c_0 c_0)) (not (p7 c_0 c_2)) (p7 c_0 (f4 c_2 c_0)) )(or (not (p7 c_0 c_0)) (not (p7 c_0 c_3)) (p7 c_0 (f4 c_3 c_0)) )(or (not (p7 c_0 c_1)) (not (p7 c_0 c_0)) (p7 c_0 (f4 c_0 c_1)) )(or (not (p7 c_0 c_1)) (not (p7 c_0 c_1)) (p7 c_0 (f4 c_1 c_1)) )(or (not (p7 c_0 c_1)) (not (p7 c_0 c_2)) (p7 c_0 (f4 c_2 c_1)) )(or (not (p7 c_0 c_1)) (not (p7 c_0 c_3)) (p7 c_0 (f4 c_3 c_1)) )(or (not (p7 c_0 c_2)) (not (p7 c_0 c_0)) (p7 c_0 (f4 c_0 c_2)) )(or (not (p7 c_0 c_2)) (not (p7 c_0 c_1)) (p7 c_0 (f4 c_1 c_2)) )(or (not (p7 c_0 c_2)) (not (p7 c_0 c_2)) (p7 c_0 (f4 c_2 c_2)) )(or (not (p7 c_0 c_2)) (not (p7 c_0 c_3)) (p7 c_0 (f4 c_3 c_2)) )(or (not (p7 c_0 c_3)) (not (p7 c_0 c_0)) (p7 c_0 (f4 c_0 c_3)) )(or (not (p7 c_0 c_3)) (not (p7 c_0 c_1)) (p7 c_0 (f4 c_1 c_3)) )(or (not (p7 c_0 c_3)) (not (p7 c_0 c_2)) (p7 c_0 (f4 c_2 c_3)) )(or (not (p7 c_0 c_3)) (not (p7 c_0 c_3)) (p7 c_0 (f4 c_3 c_3)) )(or (not (p7 c_1 c_0)) (not (p7 c_1 c_0)) (p7 c_1 (f4 c_0 c_0)) )(or (not (p7 c_1 c_0)) (not (p7 c_1 c_1)) (p7 c_1 (f4 c_1 c_0)) )(or (not (p7 c_1 c_0)) (not (p7 c_1 c_2)) (p7 c_1 (f4 c_2 c_0)) )(or (not (p7 c_1 c_0)) (not (p7 c_1 c_3)) (p7 c_1 (f4 c_3 c_0)) )(or (not (p7 c_1 c_1)) (not (p7 c_1 c_0)) (p7 c_1 (f4 c_0 c_1)) )(or (not (p7 c_1 c_1)) (not (p7 c_1 c_1)) (p7 c_1 (f4 c_1 c_1)) )(or (not (p7 c_1 c_1)) (not (p7 c_1 c_2)) (p7 c_1 (f4 c_2 c_1)) )(or (not (p7 c_1 c_1)) (not (p7 c_1 c_3)) (p7 c_1 (f4 c_3 c_1)) )(or (not (p7 c_1 c_2)) (not (p7 c_1 c_0)) (p7 c_1 (f4 c_0 c_2)) )(or (not (p7 c_1 c_2)) (not (p7 c_1 c_1)) (p7 c_1 (f4 c_1 c_2)) )(or (not (p7 c_1 c_2)) (not (p7 c_1 c_2)) (p7 c_1 (f4 c_2 c_2)) )(or (not (p7 c_1 c_2)) (not (p7 c_1 c_3)) (p7 c_1 (f4 c_3 c_2)) )(or (not (p7 c_1 c_3)) (not (p7 c_1 c_0)) (p7 c_1 (f4 c_0 c_3)) )(or (not (p7 c_1 c_3)) (not (p7 c_1 c_1)) (p7 c_1 (f4 c_1 c_3)) )(or (not (p7 c_1 c_3)) (not (p7 c_1 c_2)) (p7 c_1 (f4 c_2 c_3)) )(or (not (p7 c_1 c_3)) (not (p7 c_1 c_3)) (p7 c_1 (f4 c_3 c_3)) )(or (not (p7 c_2 c_0)) (not (p7 c_2 c_0)) (p7 c_2 (f4 c_0 c_0)) )(or (not (p7 c_2 c_0)) (not (p7 c_2 c_1)) (p7 c_2 (f4 c_1 c_0)) )(or (not (p7 c_2 c_0)) (not (p7 c_2 c_2)) (p7 c_2 (f4 c_2 c_0)) )(or (not (p7 c_2 c_0)) (not (p7 c_2 c_3)) (p7 c_2 (f4 c_3 c_0)) )(or (not (p7 c_2 c_1)) (not (p7 c_2 c_0)) (p7 c_2 (f4 c_0 c_1)) )(or (not (p7 c_2 c_1)) (not (p7 c_2 c_1)) (p7 c_2 (f4 c_1 c_1)) )(or (not (p7 c_2 c_1)) (not (p7 c_2 c_2)) (p7 c_2 (f4 c_2 c_1)) )(or (not (p7 c_2 c_1)) (not (p7 c_2 c_3)) (p7 c_2 (f4 c_3 c_1)) )(or (not (p7 c_2 c_2)) (not (p7 c_2 c_0)) (p7 c_2 (f4 c_0 c_2)) )(or (not (p7 c_2 c_2)) (not (p7 c_2 c_1)) (p7 c_2 (f4 c_1 c_2)) )(or (not (p7 c_2 c_2)) (not (p7 c_2 c_2)) (p7 c_2 (f4 c_2 c_2)) )(or (not (p7 c_2 c_2)) (not (p7 c_2 c_3)) (p7 c_2 (f4 c_3 c_2)) )(or (not (p7 c_2 c_3)) (not (p7 c_2 c_0)) (p7 c_2 (f4 c_0 c_3)) )(or (not (p7 c_2 c_3)) (not (p7 c_2 c_1)) (p7 c_2 (f4 c_1 c_3)) )(or (not (p7 c_2 c_3)) (not (p7 c_2 c_2)) (p7 c_2 (f4 c_2 c_3)) )(or (not (p7 c_2 c_3)) (not (p7 c_2 c_3)) (p7 c_2 (f4 c_3 c_3)) )(or (not (p7 c_3 c_0)) (not (p7 c_3 c_0)) (p7 c_3 (f4 c_0 c_0)) )(or (not (p7 c_3 c_0)) (not (p7 c_3 c_1)) (p7 c_3 (f4 c_1 c_0)) )(or (not (p7 c_3 c_0)) (not (p7 c_3 c_2)) (p7 c_3 (f4 c_2 c_0)) )(or (not (p7 c_3 c_0)) (not (p7 c_3 c_3)) (p7 c_3 (f4 c_3 c_0)) )(or (not (p7 c_3 c_1)) (not (p7 c_3 c_0)) (p7 c_3 (f4 c_0 c_1)) )(or (not (p7 c_3 c_1)) (not (p7 c_3 c_1)) (p7 c_3 (f4 c_1 c_1)) )(or (not (p7 c_3 c_1)) (not (p7 c_3 c_2)) (p7 c_3 (f4 c_2 c_1)) )(or (not (p7 c_3 c_1)) (not (p7 c_3 c_3)) (p7 c_3 (f4 c_3 c_1)) )(or (not (p7 c_3 c_2)) (not (p7 c_3 c_0)) (p7 c_3 (f4 c_0 c_2)) )(or (not (p7 c_3 c_2)) (not (p7 c_3 c_1)) (p7 c_3 (f4 c_1 c_2)) )(or (not (p7 c_3 c_2)) (not (p7 c_3 c_2)) (p7 c_3 (f4 c_2 c_2)) )(or (not (p7 c_3 c_2)) (not (p7 c_3 c_3)) (p7 c_3 (f4 c_3 c_2)) )(or (not (p7 c_3 c_3)) (not (p7 c_3 c_0)) (p7 c_3 (f4 c_0 c_3)) )(or (not (p7 c_3 c_3)) (not (p7 c_3 c_1)) (p7 c_3 (f4 c_1 c_3)) )(or (not (p7 c_3 c_3)) (not (p7 c_3 c_2)) (p7 c_3 (f4 c_2 c_3)) )(or (not (p7 c_3 c_3)) (not (p7 c_3 c_3)) (p7 c_3 (f4 c_3 c_3)) )(or (not (p7 c_0 c_0)) (p6 c_0) )(or (not (p7 c_0 c_1)) (p6 c_0) )(or (not (p7 c_0 c_2)) (p6 c_0) )(or (not (p7 c_0 c_3)) (p6 c_0) )(or (not (p7 c_1 c_0)) (p6 c_1) )(or (not (p7 c_1 c_1)) (p6 c_1) )(or (not (p7 c_1 c_2)) (p6 c_1) )(or (not (p7 c_1 c_3)) (p6 c_1) )(or (not (p7 c_2 c_0)) (p6 c_2) )(or (not (p7 c_2 c_1)) (p6 c_2) )(or (not (p7 c_2 c_2)) (p6 c_2) )(or (not (p7 c_2 c_3)) (p6 c_2) )(or (not (p7 c_3 c_0)) (p6 c_3) )(or (not (p7 c_3 c_1)) (p6 c_3) )(or (not (p7 c_3 c_2)) (p6 c_3) )(or (not (p7 c_3 c_3)) (p6 c_3) )(not (p7 c_0 c9)) (not (p7 c_1 c9)) (not (p7 c_2 c9)) (not (p7 c_3 c9)) (or (not (p7 (f3 c_0 c_0) c_0)) (p8 c_0 c_0) )(or (not (p7 (f3 c_0 c_1) c_1)) (p8 c_0 c_1) )(or (not (p7 (f3 c_0 c_2) c_2)) (p8 c_0 c_2) )(or (not (p7 (f3 c_0 c_3) c_3)) (p8 c_0 c_3) )(or (not (p7 (f3 c_1 c_0) c_0)) (p8 c_1 c_0) )(or (not (p7 (f3 c_1 c_1) c_1)) (p8 c_1 c_1) )(or (not (p7 (f3 c_1 c_2) c_2)) (p8 c_1 c_2) )(or (not (p7 (f3 c_1 c_3) c_3)) (p8 c_1 c_3) )(or (not (p7 (f3 c_2 c_0) c_0)) (p8 c_2 c_0) )(or (not (p7 (f3 c_2 c_1) c_1)) (p8 c_2 c_1) )(or (not (p7 (f3 c_2 c_2) c_2)) (p8 c_2 c_2) )(or (not (p7 (f3 c_2 c_3) c_3)) (p8 c_2 c_3) )(or (not (p7 (f3 c_3 c_0) c_0)) (p8 c_3 c_0) )(or (not (p7 (f3 c_3 c_1) c_1)) (p8 c_3 c_1) )(or (not (p7 (f3 c_3 c_2) c_2)) (p8 c_3 c_2) )(or (not (p7 (f3 c_3 c_3) c_3)) (p8 c_3 c_3) )(or (= c_0 c_0) (p6 (f2 c_0 c_0)) )(or (= c_0 c_1) (p6 (f2 c_0 c_1)) )(or (= c_0 c_2) (p6 (f2 c_0 c_2)) )(or (= c_0 c_3) (p6 (f2 c_0 c_3)) )(or (= c_1 c_0) (p6 (f2 c_1 c_0)) )(or (= c_1 c_1) (p6 (f2 c_1 c_1)) )(or (= c_1 c_2) (p6 (f2 c_1 c_2)) )(or (= c_1 c_3) (p6 (f2 c_1 c_3)) )(or (= c_2 c_0) (p6 (f2 c_2 c_0)) )(or (= c_2 c_1) (p6 (f2 c_2 c_1)) )(or (= c_2 c_2) (p6 (f2 c_2 c_2)) )(or (= c_2 c_3) (p6 (f2 c_2 c_3)) )(or (= c_3 c_0) (p6 (f2 c_3 c_0)) )(or (= c_3 c_1) (p6 (f2 c_3 c_1)) )(or (= c_3 c_2) (p6 (f2 c_3 c_2)) )(or (= c_3 c_3) (p6 (f2 c_3 c_3)) )(or (= c_0 c_0) (not (p7 (f2 c_0 c_0) c_0)) (not (p7 (f2 c_0 c_0) c_0)) )(or (= c_0 c_1) (not (p7 (f2 c_0 c_1) c_0)) (not (p7 (f2 c_0 c_1) c_1)) )(or (= c_0 c_2) (not (p7 (f2 c_0 c_2) c_0)) (not (p7 (f2 c_0 c_2) c_2)) )(or (= c_0 c_3) (not (p7 (f2 c_0 c_3) c_0)) (not (p7 (f2 c_0 c_3) c_3)) )(or (= c_1 c_0) (not (p7 (f2 c_1 c_0) c_1)) (not (p7 (f2 c_1 c_0) c_0)) )(or (= c_1 c_1) (not (p7 (f2 c_1 c_1) c_1)) (not (p7 (f2 c_1 c_1) c_1)) )(or (= c_1 c_2) (not (p7 (f2 c_1 c_2) c_1)) (not (p7 (f2 c_1 c_2) c_2)) )(or (= c_1 c_3) (not (p7 (f2 c_1 c_3) c_1)) (not (p7 (f2 c_1 c_3) c_3)) )(or (= c_2 c_0) (not (p7 (f2 c_2 c_0) c_2)) (not (p7 (f2 c_2 c_0) c_0)) )(or (= c_2 c_1) (not (p7 (f2 c_2 c_1) c_2)) (not (p7 (f2 c_2 c_1) c_1)) )(or (= c_2 c_2) (not (p7 (f2 c_2 c_2) c_2)) (not (p7 (f2 c_2 c_2) c_2)) )(or (= c_2 c_3) (not (p7 (f2 c_2 c_3) c_2)) (not (p7 (f2 c_2 c_3) c_3)) )(or (= c_3 c_0) (not (p7 (f2 c_3 c_0) c_3)) (not (p7 (f2 c_3 c_0) c_0)) )(or (= c_3 c_1) (not (p7 (f2 c_3 c_1) c_3)) (not (p7 (f2 c_3 c_1) c_1)) )(or (= c_3 c_2) (not (p7 (f2 c_3 c_2) c_3)) (not (p7 (f2 c_3 c_2) c_2)) )(or (= c_3 c_3) (not (p7 (f2 c_3 c_3) c_3)) (not (p7 (f2 c_3 c_3) c_3)) )(not (p8 (f5 c11 c13) c12)) (or (not (p6 c_0)) (p7 c_0 (f1 c_0)) (p7 c_0 c_0) )(or (not (p6 c_0)) (p7 c_0 (f1 c_1)) (p7 c_0 c_1) )(or (not (p6 c_0)) (p7 c_0 (f1 c_2)) (p7 c_0 c_2) )(or (not (p6 c_0)) (p7 c_0 (f1 c_3)) (p7 c_0 c_3) )(or (not (p6 c_1)) (p7 c_1 (f1 c_0)) (p7 c_1 c_0) )(or (not (p6 c_1)) (p7 c_1 (f1 c_1)) (p7 c_1 c_1) )(or (not (p6 c_1)) (p7 c_1 (f1 c_2)) (p7 c_1 c_2) )(or (not (p6 c_1)) (p7 c_1 (f1 c_3)) (p7 c_1 c_3) )(or (not (p6 c_2)) (p7 c_2 (f1 c_0)) (p7 c_2 c_0) )(or (not (p6 c_2)) (p7 c_2 (f1 c_1)) (p7 c_2 c_1) )(or (not (p6 c_2)) (p7 c_2 (f1 c_2)) (p7 c_2 c_2) )(or (not (p6 c_2)) (p7 c_2 (f1 c_3)) (p7 c_2 c_3) )(or (not (p6 c_3)) (p7 c_3 (f1 c_0)) (p7 c_3 c_0) )(or (not (p6 c_3)) (p7 c_3 (f1 c_1)) (p7 c_3 c_1) )(or (not (p6 c_3)) (p7 c_3 (f1 c_2)) (p7 c_3 c_2) )(or (not (p6 c_3)) (p7 c_3 (f1 c_3)) (p7 c_3 c_3) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_0 c_0))) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_0 c_1))) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_0 c_2))) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_0 c_3))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_1 c_0))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_1 c_1))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_1 c_2))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_1 c_3))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_2 c_0))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_2 c_1))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_2 c_2))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_2 c_3))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_3 c_0))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_3 c_1))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_3 c_2))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_3 c_3))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_0 c_0))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_0 c_1))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_0 c_2))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_0 c_3))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_1 c_0))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_1 c_1))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_1 c_2))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_1 c_3))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_2 c_0))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_2 c_1))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_2 c_2))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_2 c_3))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_3 c_0))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_3 c_1))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_3 c_2))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_3 c_3))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_0 c_0))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_0 c_1))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_0 c_2))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_0 c_3))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_1 c_0))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_1 c_1))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_1 c_2))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_1 c_3))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_2 c_0))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_2 c_1))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_2 c_2))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_2 c_3))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_3 c_0))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_3 c_1))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_3 c_2))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_3 c_3))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_0 c_0))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_0 c_1))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_0 c_2))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_0 c_3))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_1 c_0))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_1 c_1))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_1 c_2))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_1 c_3))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_2 c_0))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_2 c_1))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_2 c_2))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_2 c_3))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_3 c_0))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_3 c_1))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_3 c_2))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_3 c_3))) )(= (f5 c_0 c_0) (f1 (f4 (f1 c_0) (f1 c_0)))) (= (f5 c_0 c_1) (f1 (f4 (f1 c_0) (f1 c_1)))) (= (f5 c_0 c_2) (f1 (f4 (f1 c_0) (f1 c_2)))) (= (f5 c_0 c_3) (f1 (f4 (f1 c_0) (f1 c_3)))) (= (f5 c_1 c_0) (f1 (f4 (f1 c_1) (f1 c_0)))) (= (f5 c_1 c_1) (f1 (f4 (f1 c_1) (f1 c_1)))) (= (f5 c_1 c_2) (f1 (f4 (f1 c_1) (f1 c_2)))) (= (f5 c_1 c_3) (f1 (f4 (f1 c_1) (f1 c_3)))) (= (f5 c_2 c_0) (f1 (f4 (f1 c_2) (f1 c_0)))) (= (f5 c_2 c_1) (f1 (f4 (f1 c_2) (f1 c_1)))) (= (f5 c_2 c_2) (f1 (f4 (f1 c_2) (f1 c_2)))) (= (f5 c_2 c_3) (f1 (f4 (f1 c_2) (f1 c_3)))) (= (f5 c_3 c_0) (f1 (f4 (f1 c_3) (f1 c_0)))) (= (f5 c_3 c_1) (f1 (f4 (f1 c_3) (f1 c_1)))) (= (f5 c_3 c_2) (f1 (f4 (f1 c_3) (f1 c_2)))) (= (f5 c_3 c_3) (f1 (f4 (f1 c_3) (f1 c_3)))) (p8 c13 c12) (or (p8 c_0 c_0) (p7 (f3 c_0 c_0) c_0) )(or (p8 c_0 c_1) (p7 (f3 c_0 c_1) c_0) )(or (p8 c_0 c_2) (p7 (f3 c_0 c_2) c_0) )(or (p8 c_0 c_3) (p7 (f3 c_0 c_3) c_0) )(or (p8 c_1 c_0) (p7 (f3 c_1 c_0) c_1) )(or (p8 c_1 c_1) (p7 (f3 c_1 c_1) c_1) )(or (p8 c_1 c_2) (p7 (f3 c_1 c_2) c_1) )(or (p8 c_1 c_3) (p7 (f3 c_1 c_3) c_1) )(or (p8 c_2 c_0) (p7 (f3 c_2 c_0) c_2) )(or (p8 c_2 c_1) (p7 (f3 c_2 c_1) c_2) )(or (p8 c_2 c_2) (p7 (f3 c_2 c_2) c_2) )(or (p8 c_2 c_3) (p7 (f3 c_2 c_3) c_2) )(or (p8 c_3 c_0) (p7 (f3 c_3 c_0) c_3) )(or (p8 c_3 c_1) (p7 (f3 c_3 c_1) c_3) )(or (p8 c_3 c_2) (p7 (f3 c_3 c_2) c_3) )(or (p8 c_3 c_3) (p7 (f3 c_3 c_3) c_3) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_0 c_0))) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_1 c_0))) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_2 c_0))) )(or (p7 c_0 c_0) (not (p7 c_0 (f4 c_3 c_0))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_0 c_1))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_1 c_1))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_2 c_1))) )(or (p7 c_0 c_1) (not (p7 c_0 (f4 c_3 c_1))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_0 c_2))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_1 c_2))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_2 c_2))) )(or (p7 c_0 c_2) (not (p7 c_0 (f4 c_3 c_2))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_0 c_3))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_1 c_3))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_2 c_3))) )(or (p7 c_0 c_3) (not (p7 c_0 (f4 c_3 c_3))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_0 c_0))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_1 c_0))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_2 c_0))) )(or (p7 c_1 c_0) (not (p7 c_1 (f4 c_3 c_0))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_0 c_1))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_1 c_1))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_2 c_1))) )(or (p7 c_1 c_1) (not (p7 c_1 (f4 c_3 c_1))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_0 c_2))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_1 c_2))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_2 c_2))) )(or (p7 c_1 c_2) (not (p7 c_1 (f4 c_3 c_2))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_0 c_3))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_1 c_3))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_2 c_3))) )(or (p7 c_1 c_3) (not (p7 c_1 (f4 c_3 c_3))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_0 c_0))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_1 c_0))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_2 c_0))) )(or (p7 c_2 c_0) (not (p7 c_2 (f4 c_3 c_0))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_0 c_1))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_1 c_1))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_2 c_1))) )(or (p7 c_2 c_1) (not (p7 c_2 (f4 c_3 c_1))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_0 c_2))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_1 c_2))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_2 c_2))) )(or (p7 c_2 c_2) (not (p7 c_2 (f4 c_3 c_2))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_0 c_3))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_1 c_3))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_2 c_3))) )(or (p7 c_2 c_3) (not (p7 c_2 (f4 c_3 c_3))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_0 c_0))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_1 c_0))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_2 c_0))) )(or (p7 c_3 c_0) (not (p7 c_3 (f4 c_3 c_0))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_0 c_1))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_1 c_1))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_2 c_1))) )(or (p7 c_3 c_1) (not (p7 c_3 (f4 c_3 c_1))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_0 c_2))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_1 c_2))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_2 c_2))) )(or (p7 c_3 c_2) (not (p7 c_3 (f4 c_3 c_2))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_0 c_3))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_1 c_3))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_2 c_3))) )(or (p7 c_3 c_3) (not (p7 c_3 (f4 c_3 c_3))) )(p8 c11 c12) (or (p7 (f2 c_0 c_0) c_0) (= c_0 c_0) (p7 (f2 c_0 c_0) c_0) )(or (p7 (f2 c_0 c_1) c_1) (= c_0 c_1) (p7 (f2 c_0 c_1) c_0) )(or (p7 (f2 c_0 c_2) c_2) (= c_0 c_2) (p7 (f2 c_0 c_2) c_0) )(or (p7 (f2 c_0 c_3) c_3) (= c_0 c_3) (p7 (f2 c_0 c_3) c_0) )(or (p7 (f2 c_1 c_0) c_0) (= c_1 c_0) (p7 (f2 c_1 c_0) c_1) )(or (p7 (f2 c_1 c_1) c_1) (= c_1 c_1) (p7 (f2 c_1 c_1) c_1) )(or (p7 (f2 c_1 c_2) c_2) (= c_1 c_2) (p7 (f2 c_1 c_2) c_1) )(or (p7 (f2 c_1 c_3) c_3) (= c_1 c_3) (p7 (f2 c_1 c_3) c_1) )(or (p7 (f2 c_2 c_0) c_0) (= c_2 c_0) (p7 (f2 c_2 c_0) c_2) )(or (p7 (f2 c_2 c_1) c_1) (= c_2 c_1) (p7 (f2 c_2 c_1) c_2) )(or (p7 (f2 c_2 c_2) c_2) (= c_2 c_2) (p7 (f2 c_2 c_2) c_2) )(or (p7 (f2 c_2 c_3) c_3) (= c_2 c_3) (p7 (f2 c_2 c_3) c_2) )(or (p7 (f2 c_3 c_0) c_0) (= c_3 c_0) (p7 (f2 c_3 c_0) c_3) )(or (p7 (f2 c_3 c_1) c_1) (= c_3 c_1) (p7 (f2 c_3 c_1) c_3) )(or (p7 (f2 c_3 c_2) c_2) (= c_3 c_2) (p7 (f2 c_3 c_2) c_3) )(or (p7 (f2 c_3 c_3) c_3) (= c_3 c_3) (p7 (f2 c_3 c_3) c_3) )(or (= (f4 c_0 c_0) c_0)(= (f4 c_0 c_0) c_1)(= (f4 c_0 c_0) c_2)(= (f4 c_0 c_0) c_3))(or (= (f4 c_0 c_1) c_0)(= (f4 c_0 c_1) c_1)(= (f4 c_0 c_1) c_2)(= (f4 c_0 c_1) c_3))(or (= (f4 c_0 c_2) c_0)(= (f4 c_0 c_2) c_1)(= (f4 c_0 c_2) c_2)(= (f4 c_0 c_2) c_3))(or (= (f4 c_0 c_3) c_0)(= (f4 c_0 c_3) c_1)(= (f4 c_0 c_3) c_2)(= (f4 c_0 c_3) c_3))(or (= (f4 c_1 c_0) c_0)(= (f4 c_1 c_0) c_1)(= (f4 c_1 c_0) c_2)(= (f4 c_1 c_0) c_3))(or (= (f4 c_1 c_1) c_0)(= (f4 c_1 c_1) c_1)(= (f4 c_1 c_1) c_2)(= (f4 c_1 c_1) c_3))(or (= (f4 c_1 c_2) c_0)(= (f4 c_1 c_2) c_1)(= (f4 c_1 c_2) c_2)(= (f4 c_1 c_2) c_3))(or (= (f4 c_1 c_3) c_0)(= (f4 c_1 c_3) c_1)(= (f4 c_1 c_3) c_2)(= (f4 c_1 c_3) c_3))(or (= (f4 c_2 c_0) c_0)(= (f4 c_2 c_0) c_1)(= (f4 c_2 c_0) c_2)(= (f4 c_2 c_0) c_3))(or (= (f4 c_2 c_1) c_0)(= (f4 c_2 c_1) c_1)(= (f4 c_2 c_1) c_2)(= (f4 c_2 c_1) c_3))(or (= (f4 c_2 c_2) c_0)(= (f4 c_2 c_2) c_1)(= (f4 c_2 c_2) c_2)(= (f4 c_2 c_2) c_3))(or (= (f4 c_2 c_3) c_0)(= (f4 c_2 c_3) c_1)(= (f4 c_2 c_3) c_2)(= (f4 c_2 c_3) c_3))(or (= (f4 c_3 c_0) c_0)(= (f4 c_3 c_0) c_1)(= (f4 c_3 c_0) c_2)(= (f4 c_3 c_0) c_3))(or (= (f4 c_3 c_1) c_0)(= (f4 c_3 c_1) c_1)(= (f4 c_3 c_1) c_2)(= (f4 c_3 c_1) c_3))(or (= (f4 c_3 c_2) c_0)(= (f4 c_3 c_2) c_1)(= (f4 c_3 c_2) c_2)(= (f4 c_3 c_2) c_3))(or (= (f4 c_3 c_3) c_0)(= (f4 c_3 c_3) c_1)(= (f4 c_3 c_3) c_2)(= (f4 c_3 c_3) c_3))(or (= (f3 c_0 c_0) c_0)(= (f3 c_0 c_0) c_1)(= (f3 c_0 c_0) c_2)(= (f3 c_0 c_0) c_3))(or (= (f3 c_0 c_1) c_0)(= (f3 c_0 c_1) c_1)(= (f3 c_0 c_1) c_2)(= (f3 c_0 c_1) c_3))(or (= (f3 c_0 c_2) c_0)(= (f3 c_0 c_2) c_1)(= (f3 c_0 c_2) c_2)(= (f3 c_0 c_2) c_3))(or (= (f3 c_0 c_3) c_0)(= (f3 c_0 c_3) c_1)(= (f3 c_0 c_3) c_2)(= (f3 c_0 c_3) c_3))(or (= (f3 c_1 c_0) c_0)(= (f3 c_1 c_0) c_1)(= (f3 c_1 c_0) c_2)(= (f3 c_1 c_0) c_3))(or (= (f3 c_1 c_1) c_0)(= (f3 c_1 c_1) c_1)(= (f3 c_1 c_1) c_2)(= (f3 c_1 c_1) c_3))(or (= (f3 c_1 c_2) c_0)(= (f3 c_1 c_2) c_1)(= (f3 c_1 c_2) c_2)(= (f3 c_1 c_2) c_3))(or (= (f3 c_1 c_3) c_0)(= (f3 c_1 c_3) c_1)(= (f3 c_1 c_3) c_2)(= (f3 c_1 c_3) c_3))(or (= (f3 c_2 c_0) c_0)(= (f3 c_2 c_0) c_1)(= (f3 c_2 c_0) c_2)(= (f3 c_2 c_0) c_3))(or (= (f3 c_2 c_1) c_0)(= (f3 c_2 c_1) c_1)(= (f3 c_2 c_1) c_2)(= (f3 c_2 c_1) c_3))(or (= (f3 c_2 c_2) c_0)(= (f3 c_2 c_2) c_1)(= (f3 c_2 c_2) c_2)(= (f3 c_2 c_2) c_3))(or (= (f3 c_2 c_3) c_0)(= (f3 c_2 c_3) c_1)(= (f3 c_2 c_3) c_2)(= (f3 c_2 c_3) c_3))(or (= (f3 c_3 c_0) c_0)(= (f3 c_3 c_0) c_1)(= (f3 c_3 c_0) c_2)(= (f3 c_3 c_0) c_3))(or (= (f3 c_3 c_1) c_0)(= (f3 c_3 c_1) c_1)(= (f3 c_3 c_1) c_2)(= (f3 c_3 c_1) c_3))(or (= (f3 c_3 c_2) c_0)(= (f3 c_3 c_2) c_1)(= (f3 c_3 c_2) c_2)(= (f3 c_3 c_2) c_3))(or (= (f3 c_3 c_3) c_0)(= (f3 c_3 c_3) c_1)(= (f3 c_3 c_3) c_2)(= (f3 c_3 c_3) c_3))(or (= (f2 c_0 c_0) c_0)(= (f2 c_0 c_0) c_1)(= (f2 c_0 c_0) c_2)(= (f2 c_0 c_0) c_3))(or (= (f2 c_0 c_1) c_0)(= (f2 c_0 c_1) c_1)(= (f2 c_0 c_1) c_2)(= (f2 c_0 c_1) c_3))(or (= (f2 c_0 c_2) c_0)(= (f2 c_0 c_2) c_1)(= (f2 c_0 c_2) c_2)(= (f2 c_0 c_2) c_3))(or (= (f2 c_0 c_3) c_0)(= (f2 c_0 c_3) c_1)(= (f2 c_0 c_3) c_2)(= (f2 c_0 c_3) c_3))(or (= (f2 c_1 c_0) c_0)(= (f2 c_1 c_0) c_1)(= (f2 c_1 c_0) c_2)(= (f2 c_1 c_0) c_3))(or (= (f2 c_1 c_1) c_0)(= (f2 c_1 c_1) c_1)(= (f2 c_1 c_1) c_2)(= (f2 c_1 c_1) c_3))(or (= (f2 c_1 c_2) c_0)(= (f2 c_1 c_2) c_1)(= (f2 c_1 c_2) c_2)(= (f2 c_1 c_2) c_3))(or (= (f2 c_1 c_3) c_0)(= (f2 c_1 c_3) c_1)(= (f2 c_1 c_3) c_2)(= (f2 c_1 c_3) c_3))(or (= (f2 c_2 c_0) c_0)(= (f2 c_2 c_0) c_1)(= (f2 c_2 c_0) c_2)(= (f2 c_2 c_0) c_3))(or (= (f2 c_2 c_1) c_0)(= (f2 c_2 c_1) c_1)(= (f2 c_2 c_1) c_2)(= (f2 c_2 c_1) c_3))(or (= (f2 c_2 c_2) c_0)(= (f2 c_2 c_2) c_1)(= (f2 c_2 c_2) c_2)(= (f2 c_2 c_2) c_3))(or (= (f2 c_2 c_3) c_0)(= (f2 c_2 c_3) c_1)(= (f2 c_2 c_3) c_2)(= (f2 c_2 c_3) c_3))(or (= (f2 c_3 c_0) c_0)(= (f2 c_3 c_0) c_1)(= (f2 c_3 c_0) c_2)(= (f2 c_3 c_0) c_3))(or (= (f2 c_3 c_1) c_0)(= (f2 c_3 c_1) c_1)(= (f2 c_3 c_1) c_2)(= (f2 c_3 c_1) c_3))(or (= (f2 c_3 c_2) c_0)(= (f2 c_3 c_2) c_1)(= (f2 c_3 c_2) c_2)(= (f2 c_3 c_2) c_3))(or (= (f2 c_3 c_3) c_0)(= (f2 c_3 c_3) c_1)(= (f2 c_3 c_3) c_2)(= (f2 c_3 c_3) c_3))(or (= (f5 c_0 c_0) c_0)(= (f5 c_0 c_0) c_1)(= (f5 c_0 c_0) c_2)(= (f5 c_0 c_0) c_3))(or (= (f5 c_0 c_1) c_0)(= (f5 c_0 c_1) c_1)(= (f5 c_0 c_1) c_2)(= (f5 c_0 c_1) c_3))(or (= (f5 c_0 c_2) c_0)(= (f5 c_0 c_2) c_1)(= (f5 c_0 c_2) c_2)(= (f5 c_0 c_2) c_3))(or (= (f5 c_0 c_3) c_0)(= (f5 c_0 c_3) c_1)(= (f5 c_0 c_3) c_2)(= (f5 c_0 c_3) c_3))(or (= (f5 c_1 c_0) c_0)(= (f5 c_1 c_0) c_1)(= (f5 c_1 c_0) c_2)(= (f5 c_1 c_0) c_3))(or (= (f5 c_1 c_1) c_0)(= (f5 c_1 c_1) c_1)(= (f5 c_1 c_1) c_2)(= (f5 c_1 c_1) c_3))(or (= (f5 c_1 c_2) c_0)(= (f5 c_1 c_2) c_1)(= (f5 c_1 c_2) c_2)(= (f5 c_1 c_2) c_3))(or (= (f5 c_1 c_3) c_0)(= (f5 c_1 c_3) c_1)(= (f5 c_1 c_3) c_2)(= (f5 c_1 c_3) c_3))(or (= (f5 c_2 c_0) c_0)(= (f5 c_2 c_0) c_1)(= (f5 c_2 c_0) c_2)(= (f5 c_2 c_0) c_3))(or (= (f5 c_2 c_1) c_0)(= (f5 c_2 c_1) c_1)(= (f5 c_2 c_1) c_2)(= (f5 c_2 c_1) c_3))(or (= (f5 c_2 c_2) c_0)(= (f5 c_2 c_2) c_1)(= (f5 c_2 c_2) c_2)(= (f5 c_2 c_2) c_3))(or (= (f5 c_2 c_3) c_0)(= (f5 c_2 c_3) c_1)(= (f5 c_2 c_3) c_2)(= (f5 c_2 c_3) c_3))(or (= (f5 c_3 c_0) c_0)(= (f5 c_3 c_0) c_1)(= (f5 c_3 c_0) c_2)(= (f5 c_3 c_0) c_3))(or (= (f5 c_3 c_1) c_0)(= (f5 c_3 c_1) c_1)(= (f5 c_3 c_1) c_2)(= (f5 c_3 c_1) c_3))(or (= (f5 c_3 c_2) c_0)(= (f5 c_3 c_2) c_1)(= (f5 c_3 c_2) c_2)(= (f5 c_3 c_2) c_3))(or (= (f5 c_3 c_3) c_0)(= (f5 c_3 c_3) c_1)(= (f5 c_3 c_3) c_2)(= (f5 c_3 c_3) c_3))(or (= (f1 c_0) c_0)(= (f1 c_0) c_1)(= (f1 c_0) c_2)(= (f1 c_0) c_3))(or (= (f1 c_1) c_0)(= (f1 c_1) c_1)(= (f1 c_1) c_2)(= (f1 c_1) c_3))(or (= (f1 c_2) c_0)(= (f1 c_2) c_1)(= (f1 c_2) c_2)(= (f1 c_2) c_3))(or (= (f1 c_3) c_0)(= (f1 c_3) c_1)(= (f1 c_3) c_2)(= (f1 c_3) c_3))(or (= c10 c_0)(= c10 c_1)(= c10 c_2)(= c10 c_3))(or (= c9 c_0)(= c9 c_1)(= c9 c_2)(= c9 c_3))(or (= c11 c_0)(= c11 c_1)(= c11 c_2)(= c11 c_3))(or (= c13 c_0)(= c13 c_1)(= c13 c_2)(= c13 c_3))(or (= c12 c_0)(= c12 c_1)(= c12 c_2)(= c12 c_3))))
