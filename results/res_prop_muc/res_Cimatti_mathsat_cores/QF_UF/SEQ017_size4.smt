(benchmark SEQ017_size4.smt
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
:extrafuns ((f3 U U))
:extrafuns ((f1 U U U))
:extrafuns ((c5 U))
:extrafuns ((f2 U U U))
:extrafuns ((c4 U))
:extrafuns ((c6 U))
:extrafuns ((c7 U))
:extrafuns ((c8 U))
:extrafuns ((c_0 U))
:extrafuns ((c_1 U))
:extrafuns ((c_2 U))
:extrafuns ((c_3 U))
:formula 
( and 
( distinct c_0 c_1 c_2 c_3 )(= (f1 (f3 c_0) c_0) c5) (= (f1 (f3 c_1) c_1) c5) (= (f1 (f3 c_2) c_2) c5) (= (f1 (f3 c_3) c_3) c5) (= (f2 (f3 c_0) c_0) c4) (= (f2 (f3 c_1) c_1) c4) (= (f2 (f3 c_2) c_2) c4) (= (f2 (f3 c_3) c_3) c4) (= (f1 c_0 c_0) (f1 c_0 c_0)) (= (f1 c_0 c_1) (f1 c_1 c_0)) (= (f1 c_0 c_2) (f1 c_2 c_0)) (= (f1 c_0 c_3) (f1 c_3 c_0)) (= (f1 c_1 c_0) (f1 c_0 c_1)) (= (f1 c_1 c_1) (f1 c_1 c_1)) (= (f1 c_1 c_2) (f1 c_2 c_1)) (= (f1 c_1 c_3) (f1 c_3 c_1)) (= (f1 c_2 c_0) (f1 c_0 c_2)) (= (f1 c_2 c_1) (f1 c_1 c_2)) (= (f1 c_2 c_2) (f1 c_2 c_2)) (= (f1 c_2 c_3) (f1 c_3 c_2)) (= (f1 c_3 c_0) (f1 c_0 c_3)) (= (f1 c_3 c_1) (f1 c_1 c_3)) (= (f1 c_3 c_2) (f1 c_2 c_3)) (= (f1 c_3 c_3) (f1 c_3 c_3)) (= (f3 (f3 c_0)) c_0) (= (f3 (f3 c_1)) c_1) (= (f3 (f3 c_2)) c_2) (= (f3 (f3 c_3)) c_3) (= (f2 c_0 (f1 c_0 (f2 c_0 c_0))) (f1 (f2 c_0 c_0) (f2 c_0 c_0))) (= (f2 c_0 (f1 c_0 (f2 c_0 c_1))) (f1 (f2 c_0 c_0) (f2 c_0 c_1))) (= (f2 c_0 (f1 c_0 (f2 c_0 c_2))) (f1 (f2 c_0 c_0) (f2 c_0 c_2))) (= (f2 c_0 (f1 c_0 (f2 c_0 c_3))) (f1 (f2 c_0 c_0) (f2 c_0 c_3))) (= (f2 c_0 (f1 c_1 (f2 c_0 c_0))) (f1 (f2 c_0 c_1) (f2 c_0 c_0))) (= (f2 c_0 (f1 c_1 (f2 c_0 c_1))) (f1 (f2 c_0 c_1) (f2 c_0 c_1))) (= (f2 c_0 (f1 c_1 (f2 c_0 c_2))) (f1 (f2 c_0 c_1) (f2 c_0 c_2))) (= (f2 c_0 (f1 c_1 (f2 c_0 c_3))) (f1 (f2 c_0 c_1) (f2 c_0 c_3))) (= (f2 c_0 (f1 c_2 (f2 c_0 c_0))) (f1 (f2 c_0 c_2) (f2 c_0 c_0))) (= (f2 c_0 (f1 c_2 (f2 c_0 c_1))) (f1 (f2 c_0 c_2) (f2 c_0 c_1))) (= (f2 c_0 (f1 c_2 (f2 c_0 c_2))) (f1 (f2 c_0 c_2) (f2 c_0 c_2))) (= (f2 c_0 (f1 c_2 (f2 c_0 c_3))) (f1 (f2 c_0 c_2) (f2 c_0 c_3))) (= (f2 c_0 (f1 c_3 (f2 c_0 c_0))) (f1 (f2 c_0 c_3) (f2 c_0 c_0))) (= (f2 c_0 (f1 c_3 (f2 c_0 c_1))) (f1 (f2 c_0 c_3) (f2 c_0 c_1))) (= (f2 c_0 (f1 c_3 (f2 c_0 c_2))) (f1 (f2 c_0 c_3) (f2 c_0 c_2))) (= (f2 c_0 (f1 c_3 (f2 c_0 c_3))) (f1 (f2 c_0 c_3) (f2 c_0 c_3))) (= (f2 c_1 (f1 c_0 (f2 c_1 c_0))) (f1 (f2 c_1 c_0) (f2 c_1 c_0))) (= (f2 c_1 (f1 c_0 (f2 c_1 c_1))) (f1 (f2 c_1 c_0) (f2 c_1 c_1))) (= (f2 c_1 (f1 c_0 (f2 c_1 c_2))) (f1 (f2 c_1 c_0) (f2 c_1 c_2))) (= (f2 c_1 (f1 c_0 (f2 c_1 c_3))) (f1 (f2 c_1 c_0) (f2 c_1 c_3))) (= (f2 c_1 (f1 c_1 (f2 c_1 c_0))) (f1 (f2 c_1 c_1) (f2 c_1 c_0))) (= (f2 c_1 (f1 c_1 (f2 c_1 c_1))) (f1 (f2 c_1 c_1) (f2 c_1 c_1))) (= (f2 c_1 (f1 c_1 (f2 c_1 c_2))) (f1 (f2 c_1 c_1) (f2 c_1 c_2))) (= (f2 c_1 (f1 c_1 (f2 c_1 c_3))) (f1 (f2 c_1 c_1) (f2 c_1 c_3))) (= (f2 c_1 (f1 c_2 (f2 c_1 c_0))) (f1 (f2 c_1 c_2) (f2 c_1 c_0))) (= (f2 c_1 (f1 c_2 (f2 c_1 c_1))) (f1 (f2 c_1 c_2) (f2 c_1 c_1))) (= (f2 c_1 (f1 c_2 (f2 c_1 c_2))) (f1 (f2 c_1 c_2) (f2 c_1 c_2))) (= (f2 c_1 (f1 c_2 (f2 c_1 c_3))) (f1 (f2 c_1 c_2) (f2 c_1 c_3))) (= (f2 c_1 (f1 c_3 (f2 c_1 c_0))) (f1 (f2 c_1 c_3) (f2 c_1 c_0))) (= (f2 c_1 (f1 c_3 (f2 c_1 c_1))) (f1 (f2 c_1 c_3) (f2 c_1 c_1))) (= (f2 c_1 (f1 c_3 (f2 c_1 c_2))) (f1 (f2 c_1 c_3) (f2 c_1 c_2))) (= (f2 c_1 (f1 c_3 (f2 c_1 c_3))) (f1 (f2 c_1 c_3) (f2 c_1 c_3))) (= (f2 c_2 (f1 c_0 (f2 c_2 c_0))) (f1 (f2 c_2 c_0) (f2 c_2 c_0))) (= (f2 c_2 (f1 c_0 (f2 c_2 c_1))) (f1 (f2 c_2 c_0) (f2 c_2 c_1))) (= (f2 c_2 (f1 c_0 (f2 c_2 c_2))) (f1 (f2 c_2 c_0) (f2 c_2 c_2))) (= (f2 c_2 (f1 c_0 (f2 c_2 c_3))) (f1 (f2 c_2 c_0) (f2 c_2 c_3))) (= (f2 c_2 (f1 c_1 (f2 c_2 c_0))) (f1 (f2 c_2 c_1) (f2 c_2 c_0))) (= (f2 c_2 (f1 c_1 (f2 c_2 c_1))) (f1 (f2 c_2 c_1) (f2 c_2 c_1))) (= (f2 c_2 (f1 c_1 (f2 c_2 c_2))) (f1 (f2 c_2 c_1) (f2 c_2 c_2))) (= (f2 c_2 (f1 c_1 (f2 c_2 c_3))) (f1 (f2 c_2 c_1) (f2 c_2 c_3))) (= (f2 c_2 (f1 c_2 (f2 c_2 c_0))) (f1 (f2 c_2 c_2) (f2 c_2 c_0))) (= (f2 c_2 (f1 c_2 (f2 c_2 c_1))) (f1 (f2 c_2 c_2) (f2 c_2 c_1))) (= (f2 c_2 (f1 c_2 (f2 c_2 c_2))) (f1 (f2 c_2 c_2) (f2 c_2 c_2))) (= (f2 c_2 (f1 c_2 (f2 c_2 c_3))) (f1 (f2 c_2 c_2) (f2 c_2 c_3))) (= (f2 c_2 (f1 c_3 (f2 c_2 c_0))) (f1 (f2 c_2 c_3) (f2 c_2 c_0))) (= (f2 c_2 (f1 c_3 (f2 c_2 c_1))) (f1 (f2 c_2 c_3) (f2 c_2 c_1))) (= (f2 c_2 (f1 c_3 (f2 c_2 c_2))) (f1 (f2 c_2 c_3) (f2 c_2 c_2))) (= (f2 c_2 (f1 c_3 (f2 c_2 c_3))) (f1 (f2 c_2 c_3) (f2 c_2 c_3))) (= (f2 c_3 (f1 c_0 (f2 c_3 c_0))) (f1 (f2 c_3 c_0) (f2 c_3 c_0))) (= (f2 c_3 (f1 c_0 (f2 c_3 c_1))) (f1 (f2 c_3 c_0) (f2 c_3 c_1))) (= (f2 c_3 (f1 c_0 (f2 c_3 c_2))) (f1 (f2 c_3 c_0) (f2 c_3 c_2))) (= (f2 c_3 (f1 c_0 (f2 c_3 c_3))) (f1 (f2 c_3 c_0) (f2 c_3 c_3))) (= (f2 c_3 (f1 c_1 (f2 c_3 c_0))) (f1 (f2 c_3 c_1) (f2 c_3 c_0))) (= (f2 c_3 (f1 c_1 (f2 c_3 c_1))) (f1 (f2 c_3 c_1) (f2 c_3 c_1))) (= (f2 c_3 (f1 c_1 (f2 c_3 c_2))) (f1 (f2 c_3 c_1) (f2 c_3 c_2))) (= (f2 c_3 (f1 c_1 (f2 c_3 c_3))) (f1 (f2 c_3 c_1) (f2 c_3 c_3))) (= (f2 c_3 (f1 c_2 (f2 c_3 c_0))) (f1 (f2 c_3 c_2) (f2 c_3 c_0))) (= (f2 c_3 (f1 c_2 (f2 c_3 c_1))) (f1 (f2 c_3 c_2) (f2 c_3 c_1))) (= (f2 c_3 (f1 c_2 (f2 c_3 c_2))) (f1 (f2 c_3 c_2) (f2 c_3 c_2))) (= (f2 c_3 (f1 c_2 (f2 c_3 c_3))) (f1 (f2 c_3 c_2) (f2 c_3 c_3))) (= (f2 c_3 (f1 c_3 (f2 c_3 c_0))) (f1 (f2 c_3 c_3) (f2 c_3 c_0))) (= (f2 c_3 (f1 c_3 (f2 c_3 c_1))) (f1 (f2 c_3 c_3) (f2 c_3 c_1))) (= (f2 c_3 (f1 c_3 (f2 c_3 c_2))) (f1 (f2 c_3 c_3) (f2 c_3 c_2))) (= (f2 c_3 (f1 c_3 (f2 c_3 c_3))) (f1 (f2 c_3 c_3) (f2 c_3 c_3))) (= (f1 c_0 c_0) c_0) (= (f1 c_1 c_1) c_1) (= (f1 c_2 c_2) c_2) (= (f1 c_3 c_3) c_3) (= (f1 (f1 c_0 c_0) c_0) (f1 c_0 (f1 c_0 c_0))) (= (f1 (f1 c_0 c_0) c_1) (f1 c_0 (f1 c_0 c_1))) (= (f1 (f1 c_0 c_0) c_2) (f1 c_0 (f1 c_0 c_2))) (= (f1 (f1 c_0 c_0) c_3) (f1 c_0 (f1 c_0 c_3))) (= (f1 (f1 c_0 c_1) c_0) (f1 c_0 (f1 c_1 c_0))) (= (f1 (f1 c_0 c_1) c_1) (f1 c_0 (f1 c_1 c_1))) (= (f1 (f1 c_0 c_1) c_2) (f1 c_0 (f1 c_1 c_2))) (= (f1 (f1 c_0 c_1) c_3) (f1 c_0 (f1 c_1 c_3))) (= (f1 (f1 c_0 c_2) c_0) (f1 c_0 (f1 c_2 c_0))) (= (f1 (f1 c_0 c_2) c_1) (f1 c_0 (f1 c_2 c_1))) (= (f1 (f1 c_0 c_2) c_2) (f1 c_0 (f1 c_2 c_2))) (= (f1 (f1 c_0 c_2) c_3) (f1 c_0 (f1 c_2 c_3))) (= (f1 (f1 c_0 c_3) c_0) (f1 c_0 (f1 c_3 c_0))) (= (f1 (f1 c_0 c_3) c_1) (f1 c_0 (f1 c_3 c_1))) (= (f1 (f1 c_0 c_3) c_2) (f1 c_0 (f1 c_3 c_2))) (= (f1 (f1 c_0 c_3) c_3) (f1 c_0 (f1 c_3 c_3))) (= (f1 (f1 c_1 c_0) c_0) (f1 c_1 (f1 c_0 c_0))) (= (f1 (f1 c_1 c_0) c_1) (f1 c_1 (f1 c_0 c_1))) (= (f1 (f1 c_1 c_0) c_2) (f1 c_1 (f1 c_0 c_2))) (= (f1 (f1 c_1 c_0) c_3) (f1 c_1 (f1 c_0 c_3))) (= (f1 (f1 c_1 c_1) c_0) (f1 c_1 (f1 c_1 c_0))) (= (f1 (f1 c_1 c_1) c_1) (f1 c_1 (f1 c_1 c_1))) (= (f1 (f1 c_1 c_1) c_2) (f1 c_1 (f1 c_1 c_2))) (= (f1 (f1 c_1 c_1) c_3) (f1 c_1 (f1 c_1 c_3))) (= (f1 (f1 c_1 c_2) c_0) (f1 c_1 (f1 c_2 c_0))) (= (f1 (f1 c_1 c_2) c_1) (f1 c_1 (f1 c_2 c_1))) (= (f1 (f1 c_1 c_2) c_2) (f1 c_1 (f1 c_2 c_2))) (= (f1 (f1 c_1 c_2) c_3) (f1 c_1 (f1 c_2 c_3))) (= (f1 (f1 c_1 c_3) c_0) (f1 c_1 (f1 c_3 c_0))) (= (f1 (f1 c_1 c_3) c_1) (f1 c_1 (f1 c_3 c_1))) (= (f1 (f1 c_1 c_3) c_2) (f1 c_1 (f1 c_3 c_2))) (= (f1 (f1 c_1 c_3) c_3) (f1 c_1 (f1 c_3 c_3))) (= (f1 (f1 c_2 c_0) c_0) (f1 c_2 (f1 c_0 c_0))) (= (f1 (f1 c_2 c_0) c_1) (f1 c_2 (f1 c_0 c_1))) (= (f1 (f1 c_2 c_0) c_2) (f1 c_2 (f1 c_0 c_2))) (= (f1 (f1 c_2 c_0) c_3) (f1 c_2 (f1 c_0 c_3))) (= (f1 (f1 c_2 c_1) c_0) (f1 c_2 (f1 c_1 c_0))) (= (f1 (f1 c_2 c_1) c_1) (f1 c_2 (f1 c_1 c_1))) (= (f1 (f1 c_2 c_1) c_2) (f1 c_2 (f1 c_1 c_2))) (= (f1 (f1 c_2 c_1) c_3) (f1 c_2 (f1 c_1 c_3))) (= (f1 (f1 c_2 c_2) c_0) (f1 c_2 (f1 c_2 c_0))) (= (f1 (f1 c_2 c_2) c_1) (f1 c_2 (f1 c_2 c_1))) (= (f1 (f1 c_2 c_2) c_2) (f1 c_2 (f1 c_2 c_2))) (= (f1 (f1 c_2 c_2) c_3) (f1 c_2 (f1 c_2 c_3))) (= (f1 (f1 c_2 c_3) c_0) (f1 c_2 (f1 c_3 c_0))) (= (f1 (f1 c_2 c_3) c_1) (f1 c_2 (f1 c_3 c_1))) (= (f1 (f1 c_2 c_3) c_2) (f1 c_2 (f1 c_3 c_2))) (= (f1 (f1 c_2 c_3) c_3) (f1 c_2 (f1 c_3 c_3))) (= (f1 (f1 c_3 c_0) c_0) (f1 c_3 (f1 c_0 c_0))) (= (f1 (f1 c_3 c_0) c_1) (f1 c_3 (f1 c_0 c_1))) (= (f1 (f1 c_3 c_0) c_2) (f1 c_3 (f1 c_0 c_2))) (= (f1 (f1 c_3 c_0) c_3) (f1 c_3 (f1 c_0 c_3))) (= (f1 (f1 c_3 c_1) c_0) (f1 c_3 (f1 c_1 c_0))) (= (f1 (f1 c_3 c_1) c_1) (f1 c_3 (f1 c_1 c_1))) (= (f1 (f1 c_3 c_1) c_2) (f1 c_3 (f1 c_1 c_2))) (= (f1 (f1 c_3 c_1) c_3) (f1 c_3 (f1 c_1 c_3))) (= (f1 (f1 c_3 c_2) c_0) (f1 c_3 (f1 c_2 c_0))) (= (f1 (f1 c_3 c_2) c_1) (f1 c_3 (f1 c_2 c_1))) (= (f1 (f1 c_3 c_2) c_2) (f1 c_3 (f1 c_2 c_2))) (= (f1 (f1 c_3 c_2) c_3) (f1 c_3 (f1 c_2 c_3))) (= (f1 (f1 c_3 c_3) c_0) (f1 c_3 (f1 c_3 c_0))) (= (f1 (f1 c_3 c_3) c_1) (f1 c_3 (f1 c_3 c_1))) (= (f1 (f1 c_3 c_3) c_2) (f1 c_3 (f1 c_3 c_2))) (= (f1 (f1 c_3 c_3) c_3) (f1 c_3 (f1 c_3 c_3))) (= (f3 (f2 c_0 c_0)) (f1 (f3 c_0) (f3 c_0))) (= (f3 (f2 c_0 c_1)) (f1 (f3 c_0) (f3 c_1))) (= (f3 (f2 c_0 c_2)) (f1 (f3 c_0) (f3 c_2))) (= (f3 (f2 c_0 c_3)) (f1 (f3 c_0) (f3 c_3))) (= (f3 (f2 c_1 c_0)) (f1 (f3 c_1) (f3 c_0))) (= (f3 (f2 c_1 c_1)) (f1 (f3 c_1) (f3 c_1))) (= (f3 (f2 c_1 c_2)) (f1 (f3 c_1) (f3 c_2))) (= (f3 (f2 c_1 c_3)) (f1 (f3 c_1) (f3 c_3))) (= (f3 (f2 c_2 c_0)) (f1 (f3 c_2) (f3 c_0))) (= (f3 (f2 c_2 c_1)) (f1 (f3 c_2) (f3 c_1))) (= (f3 (f2 c_2 c_2)) (f1 (f3 c_2) (f3 c_2))) (= (f3 (f2 c_2 c_3)) (f1 (f3 c_2) (f3 c_3))) (= (f3 (f2 c_3 c_0)) (f1 (f3 c_3) (f3 c_0))) (= (f3 (f2 c_3 c_1)) (f1 (f3 c_3) (f3 c_1))) (= (f3 (f2 c_3 c_2)) (f1 (f3 c_3) (f3 c_2))) (= (f3 (f2 c_3 c_3)) (f1 (f3 c_3) (f3 c_3))) (= (f3 (f1 c_0 c_0)) (f2 (f3 c_0) (f3 c_0))) (= (f3 (f1 c_0 c_1)) (f2 (f3 c_0) (f3 c_1))) (= (f3 (f1 c_0 c_2)) (f2 (f3 c_0) (f3 c_2))) (= (f3 (f1 c_0 c_3)) (f2 (f3 c_0) (f3 c_3))) (= (f3 (f1 c_1 c_0)) (f2 (f3 c_1) (f3 c_0))) (= (f3 (f1 c_1 c_1)) (f2 (f3 c_1) (f3 c_1))) (= (f3 (f1 c_1 c_2)) (f2 (f3 c_1) (f3 c_2))) (= (f3 (f1 c_1 c_3)) (f2 (f3 c_1) (f3 c_3))) (= (f3 (f1 c_2 c_0)) (f2 (f3 c_2) (f3 c_0))) (= (f3 (f1 c_2 c_1)) (f2 (f3 c_2) (f3 c_1))) (= (f3 (f1 c_2 c_2)) (f2 (f3 c_2) (f3 c_2))) (= (f3 (f1 c_2 c_3)) (f2 (f3 c_2) (f3 c_3))) (= (f3 (f1 c_3 c_0)) (f2 (f3 c_3) (f3 c_0))) (= (f3 (f1 c_3 c_1)) (f2 (f3 c_3) (f3 c_1))) (= (f3 (f1 c_3 c_2)) (f2 (f3 c_3) (f3 c_2))) (= (f3 (f1 c_3 c_3)) (f2 (f3 c_3) (f3 c_3))) (= (f1 c_0 (f2 c_0 c_0)) c_0) (= (f1 c_0 (f2 c_0 c_1)) c_0) (= (f1 c_0 (f2 c_0 c_2)) c_0) (= (f1 c_0 (f2 c_0 c_3)) c_0) (= (f1 c_1 (f2 c_1 c_0)) c_1) (= (f1 c_1 (f2 c_1 c_1)) c_1) (= (f1 c_1 (f2 c_1 c_2)) c_1) (= (f1 c_1 (f2 c_1 c_3)) c_1) (= (f1 c_2 (f2 c_2 c_0)) c_2) (= (f1 c_2 (f2 c_2 c_1)) c_2) (= (f1 c_2 (f2 c_2 c_2)) c_2) (= (f1 c_2 (f2 c_2 c_3)) c_2) (= (f1 c_3 (f2 c_3 c_0)) c_3) (= (f1 c_3 (f2 c_3 c_1)) c_3) (= (f1 c_3 (f2 c_3 c_2)) c_3) (= (f1 c_3 (f2 c_3 c_3)) c_3) (= (f2 c_0 c_0) c_0) (= (f2 c_1 c_1) c_1) (= (f2 c_2 c_2) c_2) (= (f2 c_3 c_3) c_3) (= (f2 c_0 c_0) (f2 c_0 c_0)) (= (f2 c_0 c_1) (f2 c_1 c_0)) (= (f2 c_0 c_2) (f2 c_2 c_0)) (= (f2 c_0 c_3) (f2 c_3 c_0)) (= (f2 c_1 c_0) (f2 c_0 c_1)) (= (f2 c_1 c_1) (f2 c_1 c_1)) (= (f2 c_1 c_2) (f2 c_2 c_1)) (= (f2 c_1 c_3) (f2 c_3 c_1)) (= (f2 c_2 c_0) (f2 c_0 c_2)) (= (f2 c_2 c_1) (f2 c_1 c_2)) (= (f2 c_2 c_2) (f2 c_2 c_2)) (= (f2 c_2 c_3) (f2 c_3 c_2)) (= (f2 c_3 c_0) (f2 c_0 c_3)) (= (f2 c_3 c_1) (f2 c_1 c_3)) (= (f2 c_3 c_2) (f2 c_2 c_3)) (= (f2 c_3 c_3) (f2 c_3 c_3)) (not (= (f1 c6 (f2 c7 c8)) (f2 (f1 c6 c7) (f1 c6 c8)))) (= (f2 c_0 (f1 c_0 c_0)) c_0) (= (f2 c_0 (f1 c_0 c_1)) c_0) (= (f2 c_0 (f1 c_0 c_2)) c_0) (= (f2 c_0 (f1 c_0 c_3)) c_0) (= (f2 c_1 (f1 c_1 c_0)) c_1) (= (f2 c_1 (f1 c_1 c_1)) c_1) (= (f2 c_1 (f1 c_1 c_2)) c_1) (= (f2 c_1 (f1 c_1 c_3)) c_1) (= (f2 c_2 (f1 c_2 c_0)) c_2) (= (f2 c_2 (f1 c_2 c_1)) c_2) (= (f2 c_2 (f1 c_2 c_2)) c_2) (= (f2 c_2 (f1 c_2 c_3)) c_2) (= (f2 c_3 (f1 c_3 c_0)) c_3) (= (f2 c_3 (f1 c_3 c_1)) c_3) (= (f2 c_3 (f1 c_3 c_2)) c_3) (= (f2 c_3 (f1 c_3 c_3)) c_3) (= (f2 (f2 c_0 c_0) c_0) (f2 c_0 (f2 c_0 c_0))) (= (f2 (f2 c_0 c_0) c_1) (f2 c_0 (f2 c_0 c_1))) (= (f2 (f2 c_0 c_0) c_2) (f2 c_0 (f2 c_0 c_2))) (= (f2 (f2 c_0 c_0) c_3) (f2 c_0 (f2 c_0 c_3))) (= (f2 (f2 c_0 c_1) c_0) (f2 c_0 (f2 c_1 c_0))) (= (f2 (f2 c_0 c_1) c_1) (f2 c_0 (f2 c_1 c_1))) (= (f2 (f2 c_0 c_1) c_2) (f2 c_0 (f2 c_1 c_2))) (= (f2 (f2 c_0 c_1) c_3) (f2 c_0 (f2 c_1 c_3))) (= (f2 (f2 c_0 c_2) c_0) (f2 c_0 (f2 c_2 c_0))) (= (f2 (f2 c_0 c_2) c_1) (f2 c_0 (f2 c_2 c_1))) (= (f2 (f2 c_0 c_2) c_2) (f2 c_0 (f2 c_2 c_2))) (= (f2 (f2 c_0 c_2) c_3) (f2 c_0 (f2 c_2 c_3))) (= (f2 (f2 c_0 c_3) c_0) (f2 c_0 (f2 c_3 c_0))) (= (f2 (f2 c_0 c_3) c_1) (f2 c_0 (f2 c_3 c_1))) (= (f2 (f2 c_0 c_3) c_2) (f2 c_0 (f2 c_3 c_2))) (= (f2 (f2 c_0 c_3) c_3) (f2 c_0 (f2 c_3 c_3))) (= (f2 (f2 c_1 c_0) c_0) (f2 c_1 (f2 c_0 c_0))) (= (f2 (f2 c_1 c_0) c_1) (f2 c_1 (f2 c_0 c_1))) (= (f2 (f2 c_1 c_0) c_2) (f2 c_1 (f2 c_0 c_2))) (= (f2 (f2 c_1 c_0) c_3) (f2 c_1 (f2 c_0 c_3))) (= (f2 (f2 c_1 c_1) c_0) (f2 c_1 (f2 c_1 c_0))) (= (f2 (f2 c_1 c_1) c_1) (f2 c_1 (f2 c_1 c_1))) (= (f2 (f2 c_1 c_1) c_2) (f2 c_1 (f2 c_1 c_2))) (= (f2 (f2 c_1 c_1) c_3) (f2 c_1 (f2 c_1 c_3))) (= (f2 (f2 c_1 c_2) c_0) (f2 c_1 (f2 c_2 c_0))) (= (f2 (f2 c_1 c_2) c_1) (f2 c_1 (f2 c_2 c_1))) (= (f2 (f2 c_1 c_2) c_2) (f2 c_1 (f2 c_2 c_2))) (= (f2 (f2 c_1 c_2) c_3) (f2 c_1 (f2 c_2 c_3))) (= (f2 (f2 c_1 c_3) c_0) (f2 c_1 (f2 c_3 c_0))) (= (f2 (f2 c_1 c_3) c_1) (f2 c_1 (f2 c_3 c_1))) (= (f2 (f2 c_1 c_3) c_2) (f2 c_1 (f2 c_3 c_2))) (= (f2 (f2 c_1 c_3) c_3) (f2 c_1 (f2 c_3 c_3))) (= (f2 (f2 c_2 c_0) c_0) (f2 c_2 (f2 c_0 c_0))) (= (f2 (f2 c_2 c_0) c_1) (f2 c_2 (f2 c_0 c_1))) (= (f2 (f2 c_2 c_0) c_2) (f2 c_2 (f2 c_0 c_2))) (= (f2 (f2 c_2 c_0) c_3) (f2 c_2 (f2 c_0 c_3))) (= (f2 (f2 c_2 c_1) c_0) (f2 c_2 (f2 c_1 c_0))) (= (f2 (f2 c_2 c_1) c_1) (f2 c_2 (f2 c_1 c_1))) (= (f2 (f2 c_2 c_1) c_2) (f2 c_2 (f2 c_1 c_2))) (= (f2 (f2 c_2 c_1) c_3) (f2 c_2 (f2 c_1 c_3))) (= (f2 (f2 c_2 c_2) c_0) (f2 c_2 (f2 c_2 c_0))) (= (f2 (f2 c_2 c_2) c_1) (f2 c_2 (f2 c_2 c_1))) (= (f2 (f2 c_2 c_2) c_2) (f2 c_2 (f2 c_2 c_2))) (= (f2 (f2 c_2 c_2) c_3) (f2 c_2 (f2 c_2 c_3))) (= (f2 (f2 c_2 c_3) c_0) (f2 c_2 (f2 c_3 c_0))) (= (f2 (f2 c_2 c_3) c_1) (f2 c_2 (f2 c_3 c_1))) (= (f2 (f2 c_2 c_3) c_2) (f2 c_2 (f2 c_3 c_2))) (= (f2 (f2 c_2 c_3) c_3) (f2 c_2 (f2 c_3 c_3))) (= (f2 (f2 c_3 c_0) c_0) (f2 c_3 (f2 c_0 c_0))) (= (f2 (f2 c_3 c_0) c_1) (f2 c_3 (f2 c_0 c_1))) (= (f2 (f2 c_3 c_0) c_2) (f2 c_3 (f2 c_0 c_2))) (= (f2 (f2 c_3 c_0) c_3) (f2 c_3 (f2 c_0 c_3))) (= (f2 (f2 c_3 c_1) c_0) (f2 c_3 (f2 c_1 c_0))) (= (f2 (f2 c_3 c_1) c_1) (f2 c_3 (f2 c_1 c_1))) (= (f2 (f2 c_3 c_1) c_2) (f2 c_3 (f2 c_1 c_2))) (= (f2 (f2 c_3 c_1) c_3) (f2 c_3 (f2 c_1 c_3))) (= (f2 (f2 c_3 c_2) c_0) (f2 c_3 (f2 c_2 c_0))) (= (f2 (f2 c_3 c_2) c_1) (f2 c_3 (f2 c_2 c_1))) (= (f2 (f2 c_3 c_2) c_2) (f2 c_3 (f2 c_2 c_2))) (= (f2 (f2 c_3 c_2) c_3) (f2 c_3 (f2 c_2 c_3))) (= (f2 (f2 c_3 c_3) c_0) (f2 c_3 (f2 c_3 c_0))) (= (f2 (f2 c_3 c_3) c_1) (f2 c_3 (f2 c_3 c_1))) (= (f2 (f2 c_3 c_3) c_2) (f2 c_3 (f2 c_3 c_2))) (= (f2 (f2 c_3 c_3) c_3) (f2 c_3 (f2 c_3 c_3))) (or (= (f1 c_0 c_0) c_0)(= (f1 c_0 c_0) c_1)(= (f1 c_0 c_0) c_2)(= (f1 c_0 c_0) c_3))(or (= (f1 c_0 c_1) c_0)(= (f1 c_0 c_1) c_1)(= (f1 c_0 c_1) c_2)(= (f1 c_0 c_1) c_3))(or (= (f1 c_0 c_2) c_0)(= (f1 c_0 c_2) c_1)(= (f1 c_0 c_2) c_2)(= (f1 c_0 c_2) c_3))(or (= (f1 c_0 c_3) c_0)(= (f1 c_0 c_3) c_1)(= (f1 c_0 c_3) c_2)(= (f1 c_0 c_3) c_3))(or (= (f1 c_1 c_0) c_0)(= (f1 c_1 c_0) c_1)(= (f1 c_1 c_0) c_2)(= (f1 c_1 c_0) c_3))(or (= (f1 c_1 c_1) c_0)(= (f1 c_1 c_1) c_1)(= (f1 c_1 c_1) c_2)(= (f1 c_1 c_1) c_3))(or (= (f1 c_1 c_2) c_0)(= (f1 c_1 c_2) c_1)(= (f1 c_1 c_2) c_2)(= (f1 c_1 c_2) c_3))(or (= (f1 c_1 c_3) c_0)(= (f1 c_1 c_3) c_1)(= (f1 c_1 c_3) c_2)(= (f1 c_1 c_3) c_3))(or (= (f1 c_2 c_0) c_0)(= (f1 c_2 c_0) c_1)(= (f1 c_2 c_0) c_2)(= (f1 c_2 c_0) c_3))(or (= (f1 c_2 c_1) c_0)(= (f1 c_2 c_1) c_1)(= (f1 c_2 c_1) c_2)(= (f1 c_2 c_1) c_3))(or (= (f1 c_2 c_2) c_0)(= (f1 c_2 c_2) c_1)(= (f1 c_2 c_2) c_2)(= (f1 c_2 c_2) c_3))(or (= (f1 c_2 c_3) c_0)(= (f1 c_2 c_3) c_1)(= (f1 c_2 c_3) c_2)(= (f1 c_2 c_3) c_3))(or (= (f1 c_3 c_0) c_0)(= (f1 c_3 c_0) c_1)(= (f1 c_3 c_0) c_2)(= (f1 c_3 c_0) c_3))(or (= (f1 c_3 c_1) c_0)(= (f1 c_3 c_1) c_1)(= (f1 c_3 c_1) c_2)(= (f1 c_3 c_1) c_3))(or (= (f1 c_3 c_2) c_0)(= (f1 c_3 c_2) c_1)(= (f1 c_3 c_2) c_2)(= (f1 c_3 c_2) c_3))(or (= (f1 c_3 c_3) c_0)(= (f1 c_3 c_3) c_1)(= (f1 c_3 c_3) c_2)(= (f1 c_3 c_3) c_3))(or (= (f2 c_0 c_0) c_0)(= (f2 c_0 c_0) c_1)(= (f2 c_0 c_0) c_2)(= (f2 c_0 c_0) c_3))(or (= (f2 c_0 c_1) c_0)(= (f2 c_0 c_1) c_1)(= (f2 c_0 c_1) c_2)(= (f2 c_0 c_1) c_3))(or (= (f2 c_0 c_2) c_0)(= (f2 c_0 c_2) c_1)(= (f2 c_0 c_2) c_2)(= (f2 c_0 c_2) c_3))(or (= (f2 c_0 c_3) c_0)(= (f2 c_0 c_3) c_1)(= (f2 c_0 c_3) c_2)(= (f2 c_0 c_3) c_3))(or (= (f2 c_1 c_0) c_0)(= (f2 c_1 c_0) c_1)(= (f2 c_1 c_0) c_2)(= (f2 c_1 c_0) c_3))(or (= (f2 c_1 c_1) c_0)(= (f2 c_1 c_1) c_1)(= (f2 c_1 c_1) c_2)(= (f2 c_1 c_1) c_3))(or (= (f2 c_1 c_2) c_0)(= (f2 c_1 c_2) c_1)(= (f2 c_1 c_2) c_2)(= (f2 c_1 c_2) c_3))(or (= (f2 c_1 c_3) c_0)(= (f2 c_1 c_3) c_1)(= (f2 c_1 c_3) c_2)(= (f2 c_1 c_3) c_3))(or (= (f2 c_2 c_0) c_0)(= (f2 c_2 c_0) c_1)(= (f2 c_2 c_0) c_2)(= (f2 c_2 c_0) c_3))(or (= (f2 c_2 c_1) c_0)(= (f2 c_2 c_1) c_1)(= (f2 c_2 c_1) c_2)(= (f2 c_2 c_1) c_3))(or (= (f2 c_2 c_2) c_0)(= (f2 c_2 c_2) c_1)(= (f2 c_2 c_2) c_2)(= (f2 c_2 c_2) c_3))(or (= (f2 c_2 c_3) c_0)(= (f2 c_2 c_3) c_1)(= (f2 c_2 c_3) c_2)(= (f2 c_2 c_3) c_3))(or (= (f2 c_3 c_0) c_0)(= (f2 c_3 c_0) c_1)(= (f2 c_3 c_0) c_2)(= (f2 c_3 c_0) c_3))(or (= (f2 c_3 c_1) c_0)(= (f2 c_3 c_1) c_1)(= (f2 c_3 c_1) c_2)(= (f2 c_3 c_1) c_3))(or (= (f2 c_3 c_2) c_0)(= (f2 c_3 c_2) c_1)(= (f2 c_3 c_2) c_2)(= (f2 c_3 c_2) c_3))(or (= (f2 c_3 c_3) c_0)(= (f2 c_3 c_3) c_1)(= (f2 c_3 c_3) c_2)(= (f2 c_3 c_3) c_3))(or (= (f3 c_0) c_0)(= (f3 c_0) c_1)(= (f3 c_0) c_2)(= (f3 c_0) c_3))(or (= (f3 c_1) c_0)(= (f3 c_1) c_1)(= (f3 c_1) c_2)(= (f3 c_1) c_3))(or (= (f3 c_2) c_0)(= (f3 c_2) c_1)(= (f3 c_2) c_2)(= (f3 c_2) c_3))(or (= (f3 c_3) c_0)(= (f3 c_3) c_1)(= (f3 c_3) c_2)(= (f3 c_3) c_3))(or (= c5 c_0)(= c5 c_1)(= c5 c_2)(= c5 c_3))(or (= c4 c_0)(= c4 c_1)(= c4 c_2)(= c4 c_3))(or (= c6 c_0)(= c6 c_1)(= c6 c_2)(= c6 c_3))(or (= c7 c_0)(= c7 c_1)(= c7 c_2)(= c7 c_3))(or (= c8 c_0)(= c8 c_1)(= c8 c_2)(= c8 c_3))))