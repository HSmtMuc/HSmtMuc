(benchmark PEQ012_size5.smt
:source {
CADE ATP System competition. See http://www.cs.miami.edu/~tptp/CASC
 for more information. 

This benchmark was obtained by trying to find a finite model of a first-order 
formula (Albert Oliveras).
}
:status unsat
:category { crafted }
:difficulty { 1 }
:logic QF_UF
:extrafuns ((f1 U U U))
:extrafuns ((c6 U))
:extrafuns ((c3 U))
:extrafuns ((c7 U))
:extrafuns ((c5 U))
:extrafuns ((c2 U))
:extrafuns ((c4 U))
:extrafuns ((c8 U))
:extrafuns ((c9 U))
:extrafuns ((c_0 U))
:extrafuns ((c_1 U))
:extrafuns ((c_2 U))
:extrafuns ((c_3 U))
:extrafuns ((c_4 U))
:formula 
( and 
( distinct c_0 c_1 c_2 c_3 c_4 )(or (not (= (f1 c_0 c_0) (f1 c_0 c_0))) (= c_0 c_0) )(or (not (= (f1 c_0 c_0) (f1 c_1 c_0))) (= c_0 c_1) )(or (not (= (f1 c_0 c_0) (f1 c_2 c_0))) (= c_0 c_2) )(or (not (= (f1 c_0 c_0) (f1 c_3 c_0))) (= c_0 c_3) )(or (not (= (f1 c_0 c_0) (f1 c_4 c_0))) (= c_0 c_4) )(or (not (= (f1 c_0 c_1) (f1 c_0 c_1))) (= c_0 c_0) )(or (not (= (f1 c_0 c_1) (f1 c_1 c_1))) (= c_0 c_1) )(or (not (= (f1 c_0 c_1) (f1 c_2 c_1))) (= c_0 c_2) )(or (not (= (f1 c_0 c_1) (f1 c_3 c_1))) (= c_0 c_3) )(or (not (= (f1 c_0 c_1) (f1 c_4 c_1))) (= c_0 c_4) )(or (not (= (f1 c_0 c_2) (f1 c_0 c_2))) (= c_0 c_0) )(or (not (= (f1 c_0 c_2) (f1 c_1 c_2))) (= c_0 c_1) )(or (not (= (f1 c_0 c_2) (f1 c_2 c_2))) (= c_0 c_2) )(or (not (= (f1 c_0 c_2) (f1 c_3 c_2))) (= c_0 c_3) )(or (not (= (f1 c_0 c_2) (f1 c_4 c_2))) (= c_0 c_4) )(or (not (= (f1 c_0 c_3) (f1 c_0 c_3))) (= c_0 c_0) )(or (not (= (f1 c_0 c_3) (f1 c_1 c_3))) (= c_0 c_1) )(or (not (= (f1 c_0 c_3) (f1 c_2 c_3))) (= c_0 c_2) )(or (not (= (f1 c_0 c_3) (f1 c_3 c_3))) (= c_0 c_3) )(or (not (= (f1 c_0 c_3) (f1 c_4 c_3))) (= c_0 c_4) )(or (not (= (f1 c_0 c_4) (f1 c_0 c_4))) (= c_0 c_0) )(or (not (= (f1 c_0 c_4) (f1 c_1 c_4))) (= c_0 c_1) )(or (not (= (f1 c_0 c_4) (f1 c_2 c_4))) (= c_0 c_2) )(or (not (= (f1 c_0 c_4) (f1 c_3 c_4))) (= c_0 c_3) )(or (not (= (f1 c_0 c_4) (f1 c_4 c_4))) (= c_0 c_4) )(or (not (= (f1 c_1 c_0) (f1 c_0 c_0))) (= c_1 c_0) )(or (not (= (f1 c_1 c_0) (f1 c_1 c_0))) (= c_1 c_1) )(or (not (= (f1 c_1 c_0) (f1 c_2 c_0))) (= c_1 c_2) )(or (not (= (f1 c_1 c_0) (f1 c_3 c_0))) (= c_1 c_3) )(or (not (= (f1 c_1 c_0) (f1 c_4 c_0))) (= c_1 c_4) )(or (not (= (f1 c_1 c_1) (f1 c_0 c_1))) (= c_1 c_0) )(or (not (= (f1 c_1 c_1) (f1 c_1 c_1))) (= c_1 c_1) )(or (not (= (f1 c_1 c_1) (f1 c_2 c_1))) (= c_1 c_2) )(or (not (= (f1 c_1 c_1) (f1 c_3 c_1))) (= c_1 c_3) )(or (not (= (f1 c_1 c_1) (f1 c_4 c_1))) (= c_1 c_4) )(or (not (= (f1 c_1 c_2) (f1 c_0 c_2))) (= c_1 c_0) )(or (not (= (f1 c_1 c_2) (f1 c_1 c_2))) (= c_1 c_1) )(or (not (= (f1 c_1 c_2) (f1 c_2 c_2))) (= c_1 c_2) )(or (not (= (f1 c_1 c_2) (f1 c_3 c_2))) (= c_1 c_3) )(or (not (= (f1 c_1 c_2) (f1 c_4 c_2))) (= c_1 c_4) )(or (not (= (f1 c_1 c_3) (f1 c_0 c_3))) (= c_1 c_0) )(or (not (= (f1 c_1 c_3) (f1 c_1 c_3))) (= c_1 c_1) )(or (not (= (f1 c_1 c_3) (f1 c_2 c_3))) (= c_1 c_2) )(or (not (= (f1 c_1 c_3) (f1 c_3 c_3))) (= c_1 c_3) )(or (not (= (f1 c_1 c_3) (f1 c_4 c_3))) (= c_1 c_4) )(or (not (= (f1 c_1 c_4) (f1 c_0 c_4))) (= c_1 c_0) )(or (not (= (f1 c_1 c_4) (f1 c_1 c_4))) (= c_1 c_1) )(or (not (= (f1 c_1 c_4) (f1 c_2 c_4))) (= c_1 c_2) )(or (not (= (f1 c_1 c_4) (f1 c_3 c_4))) (= c_1 c_3) )(or (not (= (f1 c_1 c_4) (f1 c_4 c_4))) (= c_1 c_4) )(or (not (= (f1 c_2 c_0) (f1 c_0 c_0))) (= c_2 c_0) )(or (not (= (f1 c_2 c_0) (f1 c_1 c_0))) (= c_2 c_1) )(or (not (= (f1 c_2 c_0) (f1 c_2 c_0))) (= c_2 c_2) )(or (not (= (f1 c_2 c_0) (f1 c_3 c_0))) (= c_2 c_3) )(or (not (= (f1 c_2 c_0) (f1 c_4 c_0))) (= c_2 c_4) )(or (not (= (f1 c_2 c_1) (f1 c_0 c_1))) (= c_2 c_0) )(or (not (= (f1 c_2 c_1) (f1 c_1 c_1))) (= c_2 c_1) )(or (not (= (f1 c_2 c_1) (f1 c_2 c_1))) (= c_2 c_2) )(or (not (= (f1 c_2 c_1) (f1 c_3 c_1))) (= c_2 c_3) )(or (not (= (f1 c_2 c_1) (f1 c_4 c_1))) (= c_2 c_4) )(or (not (= (f1 c_2 c_2) (f1 c_0 c_2))) (= c_2 c_0) )(or (not (= (f1 c_2 c_2) (f1 c_1 c_2))) (= c_2 c_1) )(or (not (= (f1 c_2 c_2) (f1 c_2 c_2))) (= c_2 c_2) )(or (not (= (f1 c_2 c_2) (f1 c_3 c_2))) (= c_2 c_3) )(or (not (= (f1 c_2 c_2) (f1 c_4 c_2))) (= c_2 c_4) )(or (not (= (f1 c_2 c_3) (f1 c_0 c_3))) (= c_2 c_0) )(or (not (= (f1 c_2 c_3) (f1 c_1 c_3))) (= c_2 c_1) )(or (not (= (f1 c_2 c_3) (f1 c_2 c_3))) (= c_2 c_2) )(or (not (= (f1 c_2 c_3) (f1 c_3 c_3))) (= c_2 c_3) )(or (not (= (f1 c_2 c_3) (f1 c_4 c_3))) (= c_2 c_4) )(or (not (= (f1 c_2 c_4) (f1 c_0 c_4))) (= c_2 c_0) )(or (not (= (f1 c_2 c_4) (f1 c_1 c_4))) (= c_2 c_1) )(or (not (= (f1 c_2 c_4) (f1 c_2 c_4))) (= c_2 c_2) )(or (not (= (f1 c_2 c_4) (f1 c_3 c_4))) (= c_2 c_3) )(or (not (= (f1 c_2 c_4) (f1 c_4 c_4))) (= c_2 c_4) )(or (not (= (f1 c_3 c_0) (f1 c_0 c_0))) (= c_3 c_0) )(or (not (= (f1 c_3 c_0) (f1 c_1 c_0))) (= c_3 c_1) )(or (not (= (f1 c_3 c_0) (f1 c_2 c_0))) (= c_3 c_2) )(or (not (= (f1 c_3 c_0) (f1 c_3 c_0))) (= c_3 c_3) )(or (not (= (f1 c_3 c_0) (f1 c_4 c_0))) (= c_3 c_4) )(or (not (= (f1 c_3 c_1) (f1 c_0 c_1))) (= c_3 c_0) )(or (not (= (f1 c_3 c_1) (f1 c_1 c_1))) (= c_3 c_1) )(or (not (= (f1 c_3 c_1) (f1 c_2 c_1))) (= c_3 c_2) )(or (not (= (f1 c_3 c_1) (f1 c_3 c_1))) (= c_3 c_3) )(or (not (= (f1 c_3 c_1) (f1 c_4 c_1))) (= c_3 c_4) )(or (not (= (f1 c_3 c_2) (f1 c_0 c_2))) (= c_3 c_0) )(or (not (= (f1 c_3 c_2) (f1 c_1 c_2))) (= c_3 c_1) )(or (not (= (f1 c_3 c_2) (f1 c_2 c_2))) (= c_3 c_2) )(or (not (= (f1 c_3 c_2) (f1 c_3 c_2))) (= c_3 c_3) )(or (not (= (f1 c_3 c_2) (f1 c_4 c_2))) (= c_3 c_4) )(or (not (= (f1 c_3 c_3) (f1 c_0 c_3))) (= c_3 c_0) )(or (not (= (f1 c_3 c_3) (f1 c_1 c_3))) (= c_3 c_1) )(or (not (= (f1 c_3 c_3) (f1 c_2 c_3))) (= c_3 c_2) )(or (not (= (f1 c_3 c_3) (f1 c_3 c_3))) (= c_3 c_3) )(or (not (= (f1 c_3 c_3) (f1 c_4 c_3))) (= c_3 c_4) )(or (not (= (f1 c_3 c_4) (f1 c_0 c_4))) (= c_3 c_0) )(or (not (= (f1 c_3 c_4) (f1 c_1 c_4))) (= c_3 c_1) )(or (not (= (f1 c_3 c_4) (f1 c_2 c_4))) (= c_3 c_2) )(or (not (= (f1 c_3 c_4) (f1 c_3 c_4))) (= c_3 c_3) )(or (not (= (f1 c_3 c_4) (f1 c_4 c_4))) (= c_3 c_4) )(or (not (= (f1 c_4 c_0) (f1 c_0 c_0))) (= c_4 c_0) )(or (not (= (f1 c_4 c_0) (f1 c_1 c_0))) (= c_4 c_1) )(or (not (= (f1 c_4 c_0) (f1 c_2 c_0))) (= c_4 c_2) )(or (not (= (f1 c_4 c_0) (f1 c_3 c_0))) (= c_4 c_3) )(or (not (= (f1 c_4 c_0) (f1 c_4 c_0))) (= c_4 c_4) )(or (not (= (f1 c_4 c_1) (f1 c_0 c_1))) (= c_4 c_0) )(or (not (= (f1 c_4 c_1) (f1 c_1 c_1))) (= c_4 c_1) )(or (not (= (f1 c_4 c_1) (f1 c_2 c_1))) (= c_4 c_2) )(or (not (= (f1 c_4 c_1) (f1 c_3 c_1))) (= c_4 c_3) )(or (not (= (f1 c_4 c_1) (f1 c_4 c_1))) (= c_4 c_4) )(or (not (= (f1 c_4 c_2) (f1 c_0 c_2))) (= c_4 c_0) )(or (not (= (f1 c_4 c_2) (f1 c_1 c_2))) (= c_4 c_1) )(or (not (= (f1 c_4 c_2) (f1 c_2 c_2))) (= c_4 c_2) )(or (not (= (f1 c_4 c_2) (f1 c_3 c_2))) (= c_4 c_3) )(or (not (= (f1 c_4 c_2) (f1 c_4 c_2))) (= c_4 c_4) )(or (not (= (f1 c_4 c_3) (f1 c_0 c_3))) (= c_4 c_0) )(or (not (= (f1 c_4 c_3) (f1 c_1 c_3))) (= c_4 c_1) )(or (not (= (f1 c_4 c_3) (f1 c_2 c_3))) (= c_4 c_2) )(or (not (= (f1 c_4 c_3) (f1 c_3 c_3))) (= c_4 c_3) )(or (not (= (f1 c_4 c_3) (f1 c_4 c_3))) (= c_4 c_4) )(or (not (= (f1 c_4 c_4) (f1 c_0 c_4))) (= c_4 c_0) )(or (not (= (f1 c_4 c_4) (f1 c_1 c_4))) (= c_4 c_1) )(or (not (= (f1 c_4 c_4) (f1 c_2 c_4))) (= c_4 c_2) )(or (not (= (f1 c_4 c_4) (f1 c_3 c_4))) (= c_4 c_3) )(or (not (= (f1 c_4 c_4) (f1 c_4 c_4))) (= c_4 c_4) )(or (not (= (f1 c_0 c_0) (f1 c_0 c_0))) (= c_0 c_0) )(or (not (= (f1 c_0 c_0) (f1 c_0 c_1))) (= c_0 c_1) )(or (not (= (f1 c_0 c_0) (f1 c_0 c_2))) (= c_0 c_2) )(or (not (= (f1 c_0 c_0) (f1 c_0 c_3))) (= c_0 c_3) )(or (not (= (f1 c_0 c_0) (f1 c_0 c_4))) (= c_0 c_4) )(or (not (= (f1 c_0 c_1) (f1 c_0 c_0))) (= c_1 c_0) )(or (not (= (f1 c_0 c_1) (f1 c_0 c_1))) (= c_1 c_1) )(or (not (= (f1 c_0 c_1) (f1 c_0 c_2))) (= c_1 c_2) )(or (not (= (f1 c_0 c_1) (f1 c_0 c_3))) (= c_1 c_3) )(or (not (= (f1 c_0 c_1) (f1 c_0 c_4))) (= c_1 c_4) )(or (not (= (f1 c_0 c_2) (f1 c_0 c_0))) (= c_2 c_0) )(or (not (= (f1 c_0 c_2) (f1 c_0 c_1))) (= c_2 c_1) )(or (not (= (f1 c_0 c_2) (f1 c_0 c_2))) (= c_2 c_2) )(or (not (= (f1 c_0 c_2) (f1 c_0 c_3))) (= c_2 c_3) )(or (not (= (f1 c_0 c_2) (f1 c_0 c_4))) (= c_2 c_4) )(or (not (= (f1 c_0 c_3) (f1 c_0 c_0))) (= c_3 c_0) )(or (not (= (f1 c_0 c_3) (f1 c_0 c_1))) (= c_3 c_1) )(or (not (= (f1 c_0 c_3) (f1 c_0 c_2))) (= c_3 c_2) )(or (not (= (f1 c_0 c_3) (f1 c_0 c_3))) (= c_3 c_3) )(or (not (= (f1 c_0 c_3) (f1 c_0 c_4))) (= c_3 c_4) )(or (not (= (f1 c_0 c_4) (f1 c_0 c_0))) (= c_4 c_0) )(or (not (= (f1 c_0 c_4) (f1 c_0 c_1))) (= c_4 c_1) )(or (not (= (f1 c_0 c_4) (f1 c_0 c_2))) (= c_4 c_2) )(or (not (= (f1 c_0 c_4) (f1 c_0 c_3))) (= c_4 c_3) )(or (not (= (f1 c_0 c_4) (f1 c_0 c_4))) (= c_4 c_4) )(or (not (= (f1 c_1 c_0) (f1 c_1 c_0))) (= c_0 c_0) )(or (not (= (f1 c_1 c_0) (f1 c_1 c_1))) (= c_0 c_1) )(or (not (= (f1 c_1 c_0) (f1 c_1 c_2))) (= c_0 c_2) )(or (not (= (f1 c_1 c_0) (f1 c_1 c_3))) (= c_0 c_3) )(or (not (= (f1 c_1 c_0) (f1 c_1 c_4))) (= c_0 c_4) )(or (not (= (f1 c_1 c_1) (f1 c_1 c_0))) (= c_1 c_0) )(or (not (= (f1 c_1 c_1) (f1 c_1 c_1))) (= c_1 c_1) )(or (not (= (f1 c_1 c_1) (f1 c_1 c_2))) (= c_1 c_2) )(or (not (= (f1 c_1 c_1) (f1 c_1 c_3))) (= c_1 c_3) )(or (not (= (f1 c_1 c_1) (f1 c_1 c_4))) (= c_1 c_4) )(or (not (= (f1 c_1 c_2) (f1 c_1 c_0))) (= c_2 c_0) )(or (not (= (f1 c_1 c_2) (f1 c_1 c_1))) (= c_2 c_1) )(or (not (= (f1 c_1 c_2) (f1 c_1 c_2))) (= c_2 c_2) )(or (not (= (f1 c_1 c_2) (f1 c_1 c_3))) (= c_2 c_3) )(or (not (= (f1 c_1 c_2) (f1 c_1 c_4))) (= c_2 c_4) )(or (not (= (f1 c_1 c_3) (f1 c_1 c_0))) (= c_3 c_0) )(or (not (= (f1 c_1 c_3) (f1 c_1 c_1))) (= c_3 c_1) )(or (not (= (f1 c_1 c_3) (f1 c_1 c_2))) (= c_3 c_2) )(or (not (= (f1 c_1 c_3) (f1 c_1 c_3))) (= c_3 c_3) )(or (not (= (f1 c_1 c_3) (f1 c_1 c_4))) (= c_3 c_4) )(or (not (= (f1 c_1 c_4) (f1 c_1 c_0))) (= c_4 c_0) )(or (not (= (f1 c_1 c_4) (f1 c_1 c_1))) (= c_4 c_1) )(or (not (= (f1 c_1 c_4) (f1 c_1 c_2))) (= c_4 c_2) )(or (not (= (f1 c_1 c_4) (f1 c_1 c_3))) (= c_4 c_3) )(or (not (= (f1 c_1 c_4) (f1 c_1 c_4))) (= c_4 c_4) )(or (not (= (f1 c_2 c_0) (f1 c_2 c_0))) (= c_0 c_0) )(or (not (= (f1 c_2 c_0) (f1 c_2 c_1))) (= c_0 c_1) )(or (not (= (f1 c_2 c_0) (f1 c_2 c_2))) (= c_0 c_2) )(or (not (= (f1 c_2 c_0) (f1 c_2 c_3))) (= c_0 c_3) )(or (not (= (f1 c_2 c_0) (f1 c_2 c_4))) (= c_0 c_4) )(or (not (= (f1 c_2 c_1) (f1 c_2 c_0))) (= c_1 c_0) )(or (not (= (f1 c_2 c_1) (f1 c_2 c_1))) (= c_1 c_1) )(or (not (= (f1 c_2 c_1) (f1 c_2 c_2))) (= c_1 c_2) )(or (not (= (f1 c_2 c_1) (f1 c_2 c_3))) (= c_1 c_3) )(or (not (= (f1 c_2 c_1) (f1 c_2 c_4))) (= c_1 c_4) )(or (not (= (f1 c_2 c_2) (f1 c_2 c_0))) (= c_2 c_0) )(or (not (= (f1 c_2 c_2) (f1 c_2 c_1))) (= c_2 c_1) )(or (not (= (f1 c_2 c_2) (f1 c_2 c_2))) (= c_2 c_2) )(or (not (= (f1 c_2 c_2) (f1 c_2 c_3))) (= c_2 c_3) )(or (not (= (f1 c_2 c_2) (f1 c_2 c_4))) (= c_2 c_4) )(or (not (= (f1 c_2 c_3) (f1 c_2 c_0))) (= c_3 c_0) )(or (not (= (f1 c_2 c_3) (f1 c_2 c_1))) (= c_3 c_1) )(or (not (= (f1 c_2 c_3) (f1 c_2 c_2))) (= c_3 c_2) )(or (not (= (f1 c_2 c_3) (f1 c_2 c_3))) (= c_3 c_3) )(or (not (= (f1 c_2 c_3) (f1 c_2 c_4))) (= c_3 c_4) )(or (not (= (f1 c_2 c_4) (f1 c_2 c_0))) (= c_4 c_0) )(or (not (= (f1 c_2 c_4) (f1 c_2 c_1))) (= c_4 c_1) )(or (not (= (f1 c_2 c_4) (f1 c_2 c_2))) (= c_4 c_2) )(or (not (= (f1 c_2 c_4) (f1 c_2 c_3))) (= c_4 c_3) )(or (not (= (f1 c_2 c_4) (f1 c_2 c_4))) (= c_4 c_4) )(or (not (= (f1 c_3 c_0) (f1 c_3 c_0))) (= c_0 c_0) )(or (not (= (f1 c_3 c_0) (f1 c_3 c_1))) (= c_0 c_1) )(or (not (= (f1 c_3 c_0) (f1 c_3 c_2))) (= c_0 c_2) )(or (not (= (f1 c_3 c_0) (f1 c_3 c_3))) (= c_0 c_3) )(or (not (= (f1 c_3 c_0) (f1 c_3 c_4))) (= c_0 c_4) )(or (not (= (f1 c_3 c_1) (f1 c_3 c_0))) (= c_1 c_0) )(or (not (= (f1 c_3 c_1) (f1 c_3 c_1))) (= c_1 c_1) )(or (not (= (f1 c_3 c_1) (f1 c_3 c_2))) (= c_1 c_2) )(or (not (= (f1 c_3 c_1) (f1 c_3 c_3))) (= c_1 c_3) )(or (not (= (f1 c_3 c_1) (f1 c_3 c_4))) (= c_1 c_4) )(or (not (= (f1 c_3 c_2) (f1 c_3 c_0))) (= c_2 c_0) )(or (not (= (f1 c_3 c_2) (f1 c_3 c_1))) (= c_2 c_1) )(or (not (= (f1 c_3 c_2) (f1 c_3 c_2))) (= c_2 c_2) )(or (not (= (f1 c_3 c_2) (f1 c_3 c_3))) (= c_2 c_3) )(or (not (= (f1 c_3 c_2) (f1 c_3 c_4))) (= c_2 c_4) )(or (not (= (f1 c_3 c_3) (f1 c_3 c_0))) (= c_3 c_0) )(or (not (= (f1 c_3 c_3) (f1 c_3 c_1))) (= c_3 c_1) )(or (not (= (f1 c_3 c_3) (f1 c_3 c_2))) (= c_3 c_2) )(or (not (= (f1 c_3 c_3) (f1 c_3 c_3))) (= c_3 c_3) )(or (not (= (f1 c_3 c_3) (f1 c_3 c_4))) (= c_3 c_4) )(or (not (= (f1 c_3 c_4) (f1 c_3 c_0))) (= c_4 c_0) )(or (not (= (f1 c_3 c_4) (f1 c_3 c_1))) (= c_4 c_1) )(or (not (= (f1 c_3 c_4) (f1 c_3 c_2))) (= c_4 c_2) )(or (not (= (f1 c_3 c_4) (f1 c_3 c_3))) (= c_4 c_3) )(or (not (= (f1 c_3 c_4) (f1 c_3 c_4))) (= c_4 c_4) )(or (not (= (f1 c_4 c_0) (f1 c_4 c_0))) (= c_0 c_0) )(or (not (= (f1 c_4 c_0) (f1 c_4 c_1))) (= c_0 c_1) )(or (not (= (f1 c_4 c_0) (f1 c_4 c_2))) (= c_0 c_2) )(or (not (= (f1 c_4 c_0) (f1 c_4 c_3))) (= c_0 c_3) )(or (not (= (f1 c_4 c_0) (f1 c_4 c_4))) (= c_0 c_4) )(or (not (= (f1 c_4 c_1) (f1 c_4 c_0))) (= c_1 c_0) )(or (not (= (f1 c_4 c_1) (f1 c_4 c_1))) (= c_1 c_1) )(or (not (= (f1 c_4 c_1) (f1 c_4 c_2))) (= c_1 c_2) )(or (not (= (f1 c_4 c_1) (f1 c_4 c_3))) (= c_1 c_3) )(or (not (= (f1 c_4 c_1) (f1 c_4 c_4))) (= c_1 c_4) )(or (not (= (f1 c_4 c_2) (f1 c_4 c_0))) (= c_2 c_0) )(or (not (= (f1 c_4 c_2) (f1 c_4 c_1))) (= c_2 c_1) )(or (not (= (f1 c_4 c_2) (f1 c_4 c_2))) (= c_2 c_2) )(or (not (= (f1 c_4 c_2) (f1 c_4 c_3))) (= c_2 c_3) )(or (not (= (f1 c_4 c_2) (f1 c_4 c_4))) (= c_2 c_4) )(or (not (= (f1 c_4 c_3) (f1 c_4 c_0))) (= c_3 c_0) )(or (not (= (f1 c_4 c_3) (f1 c_4 c_1))) (= c_3 c_1) )(or (not (= (f1 c_4 c_3) (f1 c_4 c_2))) (= c_3 c_2) )(or (not (= (f1 c_4 c_3) (f1 c_4 c_3))) (= c_3 c_3) )(or (not (= (f1 c_4 c_3) (f1 c_4 c_4))) (= c_3 c_4) )(or (not (= (f1 c_4 c_4) (f1 c_4 c_0))) (= c_4 c_0) )(or (not (= (f1 c_4 c_4) (f1 c_4 c_1))) (= c_4 c_1) )(or (not (= (f1 c_4 c_4) (f1 c_4 c_2))) (= c_4 c_2) )(or (not (= (f1 c_4 c_4) (f1 c_4 c_3))) (= c_4 c_3) )(or (not (= (f1 c_4 c_4) (f1 c_4 c_4))) (= c_4 c_4) )(= (f1 (f1 c_0 c_0) c_0) (f1 c_0 (f1 c_0 c_0))) (= (f1 (f1 c_0 c_0) c_1) (f1 c_0 (f1 c_0 c_1))) (= (f1 (f1 c_0 c_0) c_2) (f1 c_0 (f1 c_0 c_2))) (= (f1 (f1 c_0 c_0) c_3) (f1 c_0 (f1 c_0 c_3))) (= (f1 (f1 c_0 c_0) c_4) (f1 c_0 (f1 c_0 c_4))) (= (f1 (f1 c_0 c_1) c_0) (f1 c_0 (f1 c_1 c_0))) (= (f1 (f1 c_0 c_1) c_1) (f1 c_0 (f1 c_1 c_1))) (= (f1 (f1 c_0 c_1) c_2) (f1 c_0 (f1 c_1 c_2))) (= (f1 (f1 c_0 c_1) c_3) (f1 c_0 (f1 c_1 c_3))) (= (f1 (f1 c_0 c_1) c_4) (f1 c_0 (f1 c_1 c_4))) (= (f1 (f1 c_0 c_2) c_0) (f1 c_0 (f1 c_2 c_0))) (= (f1 (f1 c_0 c_2) c_1) (f1 c_0 (f1 c_2 c_1))) (= (f1 (f1 c_0 c_2) c_2) (f1 c_0 (f1 c_2 c_2))) (= (f1 (f1 c_0 c_2) c_3) (f1 c_0 (f1 c_2 c_3))) (= (f1 (f1 c_0 c_2) c_4) (f1 c_0 (f1 c_2 c_4))) (= (f1 (f1 c_0 c_3) c_0) (f1 c_0 (f1 c_3 c_0))) (= (f1 (f1 c_0 c_3) c_1) (f1 c_0 (f1 c_3 c_1))) (= (f1 (f1 c_0 c_3) c_2) (f1 c_0 (f1 c_3 c_2))) (= (f1 (f1 c_0 c_3) c_3) (f1 c_0 (f1 c_3 c_3))) (= (f1 (f1 c_0 c_3) c_4) (f1 c_0 (f1 c_3 c_4))) (= (f1 (f1 c_0 c_4) c_0) (f1 c_0 (f1 c_4 c_0))) (= (f1 (f1 c_0 c_4) c_1) (f1 c_0 (f1 c_4 c_1))) (= (f1 (f1 c_0 c_4) c_2) (f1 c_0 (f1 c_4 c_2))) (= (f1 (f1 c_0 c_4) c_3) (f1 c_0 (f1 c_4 c_3))) (= (f1 (f1 c_0 c_4) c_4) (f1 c_0 (f1 c_4 c_4))) (= (f1 (f1 c_1 c_0) c_0) (f1 c_1 (f1 c_0 c_0))) (= (f1 (f1 c_1 c_0) c_1) (f1 c_1 (f1 c_0 c_1))) (= (f1 (f1 c_1 c_0) c_2) (f1 c_1 (f1 c_0 c_2))) (= (f1 (f1 c_1 c_0) c_3) (f1 c_1 (f1 c_0 c_3))) (= (f1 (f1 c_1 c_0) c_4) (f1 c_1 (f1 c_0 c_4))) (= (f1 (f1 c_1 c_1) c_0) (f1 c_1 (f1 c_1 c_0))) (= (f1 (f1 c_1 c_1) c_1) (f1 c_1 (f1 c_1 c_1))) (= (f1 (f1 c_1 c_1) c_2) (f1 c_1 (f1 c_1 c_2))) (= (f1 (f1 c_1 c_1) c_3) (f1 c_1 (f1 c_1 c_3))) (= (f1 (f1 c_1 c_1) c_4) (f1 c_1 (f1 c_1 c_4))) (= (f1 (f1 c_1 c_2) c_0) (f1 c_1 (f1 c_2 c_0))) (= (f1 (f1 c_1 c_2) c_1) (f1 c_1 (f1 c_2 c_1))) (= (f1 (f1 c_1 c_2) c_2) (f1 c_1 (f1 c_2 c_2))) (= (f1 (f1 c_1 c_2) c_3) (f1 c_1 (f1 c_2 c_3))) (= (f1 (f1 c_1 c_2) c_4) (f1 c_1 (f1 c_2 c_4))) (= (f1 (f1 c_1 c_3) c_0) (f1 c_1 (f1 c_3 c_0))) (= (f1 (f1 c_1 c_3) c_1) (f1 c_1 (f1 c_3 c_1))) (= (f1 (f1 c_1 c_3) c_2) (f1 c_1 (f1 c_3 c_2))) (= (f1 (f1 c_1 c_3) c_3) (f1 c_1 (f1 c_3 c_3))) (= (f1 (f1 c_1 c_3) c_4) (f1 c_1 (f1 c_3 c_4))) (= (f1 (f1 c_1 c_4) c_0) (f1 c_1 (f1 c_4 c_0))) (= (f1 (f1 c_1 c_4) c_1) (f1 c_1 (f1 c_4 c_1))) (= (f1 (f1 c_1 c_4) c_2) (f1 c_1 (f1 c_4 c_2))) (= (f1 (f1 c_1 c_4) c_3) (f1 c_1 (f1 c_4 c_3))) (= (f1 (f1 c_1 c_4) c_4) (f1 c_1 (f1 c_4 c_4))) (= (f1 (f1 c_2 c_0) c_0) (f1 c_2 (f1 c_0 c_0))) (= (f1 (f1 c_2 c_0) c_1) (f1 c_2 (f1 c_0 c_1))) (= (f1 (f1 c_2 c_0) c_2) (f1 c_2 (f1 c_0 c_2))) (= (f1 (f1 c_2 c_0) c_3) (f1 c_2 (f1 c_0 c_3))) (= (f1 (f1 c_2 c_0) c_4) (f1 c_2 (f1 c_0 c_4))) (= (f1 (f1 c_2 c_1) c_0) (f1 c_2 (f1 c_1 c_0))) (= (f1 (f1 c_2 c_1) c_1) (f1 c_2 (f1 c_1 c_1))) (= (f1 (f1 c_2 c_1) c_2) (f1 c_2 (f1 c_1 c_2))) (= (f1 (f1 c_2 c_1) c_3) (f1 c_2 (f1 c_1 c_3))) (= (f1 (f1 c_2 c_1) c_4) (f1 c_2 (f1 c_1 c_4))) (= (f1 (f1 c_2 c_2) c_0) (f1 c_2 (f1 c_2 c_0))) (= (f1 (f1 c_2 c_2) c_1) (f1 c_2 (f1 c_2 c_1))) (= (f1 (f1 c_2 c_2) c_2) (f1 c_2 (f1 c_2 c_2))) (= (f1 (f1 c_2 c_2) c_3) (f1 c_2 (f1 c_2 c_3))) (= (f1 (f1 c_2 c_2) c_4) (f1 c_2 (f1 c_2 c_4))) (= (f1 (f1 c_2 c_3) c_0) (f1 c_2 (f1 c_3 c_0))) (= (f1 (f1 c_2 c_3) c_1) (f1 c_2 (f1 c_3 c_1))) (= (f1 (f1 c_2 c_3) c_2) (f1 c_2 (f1 c_3 c_2))) (= (f1 (f1 c_2 c_3) c_3) (f1 c_2 (f1 c_3 c_3))) (= (f1 (f1 c_2 c_3) c_4) (f1 c_2 (f1 c_3 c_4))) (= (f1 (f1 c_2 c_4) c_0) (f1 c_2 (f1 c_4 c_0))) (= (f1 (f1 c_2 c_4) c_1) (f1 c_2 (f1 c_4 c_1))) (= (f1 (f1 c_2 c_4) c_2) (f1 c_2 (f1 c_4 c_2))) (= (f1 (f1 c_2 c_4) c_3) (f1 c_2 (f1 c_4 c_3))) (= (f1 (f1 c_2 c_4) c_4) (f1 c_2 (f1 c_4 c_4))) (= (f1 (f1 c_3 c_0) c_0) (f1 c_3 (f1 c_0 c_0))) (= (f1 (f1 c_3 c_0) c_1) (f1 c_3 (f1 c_0 c_1))) (= (f1 (f1 c_3 c_0) c_2) (f1 c_3 (f1 c_0 c_2))) (= (f1 (f1 c_3 c_0) c_3) (f1 c_3 (f1 c_0 c_3))) (= (f1 (f1 c_3 c_0) c_4) (f1 c_3 (f1 c_0 c_4))) (= (f1 (f1 c_3 c_1) c_0) (f1 c_3 (f1 c_1 c_0))) (= (f1 (f1 c_3 c_1) c_1) (f1 c_3 (f1 c_1 c_1))) (= (f1 (f1 c_3 c_1) c_2) (f1 c_3 (f1 c_1 c_2))) (= (f1 (f1 c_3 c_1) c_3) (f1 c_3 (f1 c_1 c_3))) (= (f1 (f1 c_3 c_1) c_4) (f1 c_3 (f1 c_1 c_4))) (= (f1 (f1 c_3 c_2) c_0) (f1 c_3 (f1 c_2 c_0))) (= (f1 (f1 c_3 c_2) c_1) (f1 c_3 (f1 c_2 c_1))) (= (f1 (f1 c_3 c_2) c_2) (f1 c_3 (f1 c_2 c_2))) (= (f1 (f1 c_3 c_2) c_3) (f1 c_3 (f1 c_2 c_3))) (= (f1 (f1 c_3 c_2) c_4) (f1 c_3 (f1 c_2 c_4))) (= (f1 (f1 c_3 c_3) c_0) (f1 c_3 (f1 c_3 c_0))) (= (f1 (f1 c_3 c_3) c_1) (f1 c_3 (f1 c_3 c_1))) (= (f1 (f1 c_3 c_3) c_2) (f1 c_3 (f1 c_3 c_2))) (= (f1 (f1 c_3 c_3) c_3) (f1 c_3 (f1 c_3 c_3))) (= (f1 (f1 c_3 c_3) c_4) (f1 c_3 (f1 c_3 c_4))) (= (f1 (f1 c_3 c_4) c_0) (f1 c_3 (f1 c_4 c_0))) (= (f1 (f1 c_3 c_4) c_1) (f1 c_3 (f1 c_4 c_1))) (= (f1 (f1 c_3 c_4) c_2) (f1 c_3 (f1 c_4 c_2))) (= (f1 (f1 c_3 c_4) c_3) (f1 c_3 (f1 c_4 c_3))) (= (f1 (f1 c_3 c_4) c_4) (f1 c_3 (f1 c_4 c_4))) (= (f1 (f1 c_4 c_0) c_0) (f1 c_4 (f1 c_0 c_0))) (= (f1 (f1 c_4 c_0) c_1) (f1 c_4 (f1 c_0 c_1))) (= (f1 (f1 c_4 c_0) c_2) (f1 c_4 (f1 c_0 c_2))) (= (f1 (f1 c_4 c_0) c_3) (f1 c_4 (f1 c_0 c_3))) (= (f1 (f1 c_4 c_0) c_4) (f1 c_4 (f1 c_0 c_4))) (= (f1 (f1 c_4 c_1) c_0) (f1 c_4 (f1 c_1 c_0))) (= (f1 (f1 c_4 c_1) c_1) (f1 c_4 (f1 c_1 c_1))) (= (f1 (f1 c_4 c_1) c_2) (f1 c_4 (f1 c_1 c_2))) (= (f1 (f1 c_4 c_1) c_3) (f1 c_4 (f1 c_1 c_3))) (= (f1 (f1 c_4 c_1) c_4) (f1 c_4 (f1 c_1 c_4))) (= (f1 (f1 c_4 c_2) c_0) (f1 c_4 (f1 c_2 c_0))) (= (f1 (f1 c_4 c_2) c_1) (f1 c_4 (f1 c_2 c_1))) (= (f1 (f1 c_4 c_2) c_2) (f1 c_4 (f1 c_2 c_2))) (= (f1 (f1 c_4 c_2) c_3) (f1 c_4 (f1 c_2 c_3))) (= (f1 (f1 c_4 c_2) c_4) (f1 c_4 (f1 c_2 c_4))) (= (f1 (f1 c_4 c_3) c_0) (f1 c_4 (f1 c_3 c_0))) (= (f1 (f1 c_4 c_3) c_1) (f1 c_4 (f1 c_3 c_1))) (= (f1 (f1 c_4 c_3) c_2) (f1 c_4 (f1 c_3 c_2))) (= (f1 (f1 c_4 c_3) c_3) (f1 c_4 (f1 c_3 c_3))) (= (f1 (f1 c_4 c_3) c_4) (f1 c_4 (f1 c_3 c_4))) (= (f1 (f1 c_4 c_4) c_0) (f1 c_4 (f1 c_4 c_0))) (= (f1 (f1 c_4 c_4) c_1) (f1 c_4 (f1 c_4 c_1))) (= (f1 (f1 c_4 c_4) c_2) (f1 c_4 (f1 c_4 c_2))) (= (f1 (f1 c_4 c_4) c_3) (f1 c_4 (f1 c_4 c_3))) (= (f1 (f1 c_4 c_4) c_4) (f1 c_4 (f1 c_4 c_4))) (= (f1 c_0 (f1 c_0 (f1 c_0 (f1 c_0 c_0)))) (f1 c_0 (f1 c_0 (f1 c_0 (f1 c_0 c_0))))) (= (f1 c_0 (f1 c_0 (f1 c_1 (f1 c_0 c_0)))) (f1 c_0 (f1 c_0 (f1 c_1 (f1 c_0 c_0))))) (= (f1 c_0 (f1 c_0 (f1 c_2 (f1 c_0 c_0)))) (f1 c_0 (f1 c_0 (f1 c_2 (f1 c_0 c_0))))) (= (f1 c_0 (f1 c_0 (f1 c_3 (f1 c_0 c_0)))) (f1 c_0 (f1 c_0 (f1 c_3 (f1 c_0 c_0))))) (= (f1 c_0 (f1 c_0 (f1 c_4 (f1 c_0 c_0)))) (f1 c_0 (f1 c_0 (f1 c_4 (f1 c_0 c_0))))) (= (f1 c_0 (f1 c_1 (f1 c_0 (f1 c_1 c_0)))) (f1 c_1 (f1 c_0 (f1 c_0 (f1 c_0 c_1))))) (= (f1 c_0 (f1 c_1 (f1 c_1 (f1 c_1 c_0)))) (f1 c_1 (f1 c_0 (f1 c_1 (f1 c_0 c_1))))) (= (f1 c_0 (f1 c_1 (f1 c_2 (f1 c_1 c_0)))) (f1 c_1 (f1 c_0 (f1 c_2 (f1 c_0 c_1))))) (= (f1 c_0 (f1 c_1 (f1 c_3 (f1 c_1 c_0)))) (f1 c_1 (f1 c_0 (f1 c_3 (f1 c_0 c_1))))) (= (f1 c_0 (f1 c_1 (f1 c_4 (f1 c_1 c_0)))) (f1 c_1 (f1 c_0 (f1 c_4 (f1 c_0 c_1))))) (= (f1 c_0 (f1 c_2 (f1 c_0 (f1 c_2 c_0)))) (f1 c_2 (f1 c_0 (f1 c_0 (f1 c_0 c_2))))) (= (f1 c_0 (f1 c_2 (f1 c_1 (f1 c_2 c_0)))) (f1 c_2 (f1 c_0 (f1 c_1 (f1 c_0 c_2))))) (= (f1 c_0 (f1 c_2 (f1 c_2 (f1 c_2 c_0)))) (f1 c_2 (f1 c_0 (f1 c_2 (f1 c_0 c_2))))) (= (f1 c_0 (f1 c_2 (f1 c_3 (f1 c_2 c_0)))) (f1 c_2 (f1 c_0 (f1 c_3 (f1 c_0 c_2))))) (= (f1 c_0 (f1 c_2 (f1 c_4 (f1 c_2 c_0)))) (f1 c_2 (f1 c_0 (f1 c_4 (f1 c_0 c_2))))) (= (f1 c_0 (f1 c_3 (f1 c_0 (f1 c_3 c_0)))) (f1 c_3 (f1 c_0 (f1 c_0 (f1 c_0 c_3))))) (= (f1 c_0 (f1 c_3 (f1 c_1 (f1 c_3 c_0)))) (f1 c_3 (f1 c_0 (f1 c_1 (f1 c_0 c_3))))) (= (f1 c_0 (f1 c_3 (f1 c_2 (f1 c_3 c_0)))) (f1 c_3 (f1 c_0 (f1 c_2 (f1 c_0 c_3))))) (= (f1 c_0 (f1 c_3 (f1 c_3 (f1 c_3 c_0)))) (f1 c_3 (f1 c_0 (f1 c_3 (f1 c_0 c_3))))) (= (f1 c_0 (f1 c_3 (f1 c_4 (f1 c_3 c_0)))) (f1 c_3 (f1 c_0 (f1 c_4 (f1 c_0 c_3))))) (= (f1 c_0 (f1 c_4 (f1 c_0 (f1 c_4 c_0)))) (f1 c_4 (f1 c_0 (f1 c_0 (f1 c_0 c_4))))) (= (f1 c_0 (f1 c_4 (f1 c_1 (f1 c_4 c_0)))) (f1 c_4 (f1 c_0 (f1 c_1 (f1 c_0 c_4))))) (= (f1 c_0 (f1 c_4 (f1 c_2 (f1 c_4 c_0)))) (f1 c_4 (f1 c_0 (f1 c_2 (f1 c_0 c_4))))) (= (f1 c_0 (f1 c_4 (f1 c_3 (f1 c_4 c_0)))) (f1 c_4 (f1 c_0 (f1 c_3 (f1 c_0 c_4))))) (= (f1 c_0 (f1 c_4 (f1 c_4 (f1 c_4 c_0)))) (f1 c_4 (f1 c_0 (f1 c_4 (f1 c_0 c_4))))) (= (f1 c_1 (f1 c_0 (f1 c_0 (f1 c_0 c_1)))) (f1 c_0 (f1 c_1 (f1 c_0 (f1 c_1 c_0))))) (= (f1 c_1 (f1 c_0 (f1 c_1 (f1 c_0 c_1)))) (f1 c_0 (f1 c_1 (f1 c_1 (f1 c_1 c_0))))) (= (f1 c_1 (f1 c_0 (f1 c_2 (f1 c_0 c_1)))) (f1 c_0 (f1 c_1 (f1 c_2 (f1 c_1 c_0))))) (= (f1 c_1 (f1 c_0 (f1 c_3 (f1 c_0 c_1)))) (f1 c_0 (f1 c_1 (f1 c_3 (f1 c_1 c_0))))) (= (f1 c_1 (f1 c_0 (f1 c_4 (f1 c_0 c_1)))) (f1 c_0 (f1 c_1 (f1 c_4 (f1 c_1 c_0))))) (= (f1 c_1 (f1 c_1 (f1 c_0 (f1 c_1 c_1)))) (f1 c_1 (f1 c_1 (f1 c_0 (f1 c_1 c_1))))) (= (f1 c_1 (f1 c_1 (f1 c_1 (f1 c_1 c_1)))) (f1 c_1 (f1 c_1 (f1 c_1 (f1 c_1 c_1))))) (= (f1 c_1 (f1 c_1 (f1 c_2 (f1 c_1 c_1)))) (f1 c_1 (f1 c_1 (f1 c_2 (f1 c_1 c_1))))) (= (f1 c_1 (f1 c_1 (f1 c_3 (f1 c_1 c_1)))) (f1 c_1 (f1 c_1 (f1 c_3 (f1 c_1 c_1))))) (= (f1 c_1 (f1 c_1 (f1 c_4 (f1 c_1 c_1)))) (f1 c_1 (f1 c_1 (f1 c_4 (f1 c_1 c_1))))) (= (f1 c_1 (f1 c_2 (f1 c_0 (f1 c_2 c_1)))) (f1 c_2 (f1 c_1 (f1 c_0 (f1 c_1 c_2))))) (= (f1 c_1 (f1 c_2 (f1 c_1 (f1 c_2 c_1)))) (f1 c_2 (f1 c_1 (f1 c_1 (f1 c_1 c_2))))) (= (f1 c_1 (f1 c_2 (f1 c_2 (f1 c_2 c_1)))) (f1 c_2 (f1 c_1 (f1 c_2 (f1 c_1 c_2))))) (= (f1 c_1 (f1 c_2 (f1 c_3 (f1 c_2 c_1)))) (f1 c_2 (f1 c_1 (f1 c_3 (f1 c_1 c_2))))) (= (f1 c_1 (f1 c_2 (f1 c_4 (f1 c_2 c_1)))) (f1 c_2 (f1 c_1 (f1 c_4 (f1 c_1 c_2))))) (= (f1 c_1 (f1 c_3 (f1 c_0 (f1 c_3 c_1)))) (f1 c_3 (f1 c_1 (f1 c_0 (f1 c_1 c_3))))) (= (f1 c_1 (f1 c_3 (f1 c_1 (f1 c_3 c_1)))) (f1 c_3 (f1 c_1 (f1 c_1 (f1 c_1 c_3))))) (= (f1 c_1 (f1 c_3 (f1 c_2 (f1 c_3 c_1)))) (f1 c_3 (f1 c_1 (f1 c_2 (f1 c_1 c_3))))) (= (f1 c_1 (f1 c_3 (f1 c_3 (f1 c_3 c_1)))) (f1 c_3 (f1 c_1 (f1 c_3 (f1 c_1 c_3))))) (= (f1 c_1 (f1 c_3 (f1 c_4 (f1 c_3 c_1)))) (f1 c_3 (f1 c_1 (f1 c_4 (f1 c_1 c_3))))) (= (f1 c_1 (f1 c_4 (f1 c_0 (f1 c_4 c_1)))) (f1 c_4 (f1 c_1 (f1 c_0 (f1 c_1 c_4))))) (= (f1 c_1 (f1 c_4 (f1 c_1 (f1 c_4 c_1)))) (f1 c_4 (f1 c_1 (f1 c_1 (f1 c_1 c_4))))) (= (f1 c_1 (f1 c_4 (f1 c_2 (f1 c_4 c_1)))) (f1 c_4 (f1 c_1 (f1 c_2 (f1 c_1 c_4))))) (= (f1 c_1 (f1 c_4 (f1 c_3 (f1 c_4 c_1)))) (f1 c_4 (f1 c_1 (f1 c_3 (f1 c_1 c_4))))) (= (f1 c_1 (f1 c_4 (f1 c_4 (f1 c_4 c_1)))) (f1 c_4 (f1 c_1 (f1 c_4 (f1 c_1 c_4))))) (= (f1 c_2 (f1 c_0 (f1 c_0 (f1 c_0 c_2)))) (f1 c_0 (f1 c_2 (f1 c_0 (f1 c_2 c_0))))) (= (f1 c_2 (f1 c_0 (f1 c_1 (f1 c_0 c_2)))) (f1 c_0 (f1 c_2 (f1 c_1 (f1 c_2 c_0))))) (= (f1 c_2 (f1 c_0 (f1 c_2 (f1 c_0 c_2)))) (f1 c_0 (f1 c_2 (f1 c_2 (f1 c_2 c_0))))) (= (f1 c_2 (f1 c_0 (f1 c_3 (f1 c_0 c_2)))) (f1 c_0 (f1 c_2 (f1 c_3 (f1 c_2 c_0))))) (= (f1 c_2 (f1 c_0 (f1 c_4 (f1 c_0 c_2)))) (f1 c_0 (f1 c_2 (f1 c_4 (f1 c_2 c_0))))) (= (f1 c_2 (f1 c_1 (f1 c_0 (f1 c_1 c_2)))) (f1 c_1 (f1 c_2 (f1 c_0 (f1 c_2 c_1))))) (= (f1 c_2 (f1 c_1 (f1 c_1 (f1 c_1 c_2)))) (f1 c_1 (f1 c_2 (f1 c_1 (f1 c_2 c_1))))) (= (f1 c_2 (f1 c_1 (f1 c_2 (f1 c_1 c_2)))) (f1 c_1 (f1 c_2 (f1 c_2 (f1 c_2 c_1))))) (= (f1 c_2 (f1 c_1 (f1 c_3 (f1 c_1 c_2)))) (f1 c_1 (f1 c_2 (f1 c_3 (f1 c_2 c_1))))) (= (f1 c_2 (f1 c_1 (f1 c_4 (f1 c_1 c_2)))) (f1 c_1 (f1 c_2 (f1 c_4 (f1 c_2 c_1))))) (= (f1 c_2 (f1 c_2 (f1 c_0 (f1 c_2 c_2)))) (f1 c_2 (f1 c_2 (f1 c_0 (f1 c_2 c_2))))) (= (f1 c_2 (f1 c_2 (f1 c_1 (f1 c_2 c_2)))) (f1 c_2 (f1 c_2 (f1 c_1 (f1 c_2 c_2))))) (= (f1 c_2 (f1 c_2 (f1 c_2 (f1 c_2 c_2)))) (f1 c_2 (f1 c_2 (f1 c_2 (f1 c_2 c_2))))) (= (f1 c_2 (f1 c_2 (f1 c_3 (f1 c_2 c_2)))) (f1 c_2 (f1 c_2 (f1 c_3 (f1 c_2 c_2))))) (= (f1 c_2 (f1 c_2 (f1 c_4 (f1 c_2 c_2)))) (f1 c_2 (f1 c_2 (f1 c_4 (f1 c_2 c_2))))) (= (f1 c_2 (f1 c_3 (f1 c_0 (f1 c_3 c_2)))) (f1 c_3 (f1 c_2 (f1 c_0 (f1 c_2 c_3))))) (= (f1 c_2 (f1 c_3 (f1 c_1 (f1 c_3 c_2)))) (f1 c_3 (f1 c_2 (f1 c_1 (f1 c_2 c_3))))) (= (f1 c_2 (f1 c_3 (f1 c_2 (f1 c_3 c_2)))) (f1 c_3 (f1 c_2 (f1 c_2 (f1 c_2 c_3))))) (= (f1 c_2 (f1 c_3 (f1 c_3 (f1 c_3 c_2)))) (f1 c_3 (f1 c_2 (f1 c_3 (f1 c_2 c_3))))) (= (f1 c_2 (f1 c_3 (f1 c_4 (f1 c_3 c_2)))) (f1 c_3 (f1 c_2 (f1 c_4 (f1 c_2 c_3))))) (= (f1 c_2 (f1 c_4 (f1 c_0 (f1 c_4 c_2)))) (f1 c_4 (f1 c_2 (f1 c_0 (f1 c_2 c_4))))) (= (f1 c_2 (f1 c_4 (f1 c_1 (f1 c_4 c_2)))) (f1 c_4 (f1 c_2 (f1 c_1 (f1 c_2 c_4))))) (= (f1 c_2 (f1 c_4 (f1 c_2 (f1 c_4 c_2)))) (f1 c_4 (f1 c_2 (f1 c_2 (f1 c_2 c_4))))) (= (f1 c_2 (f1 c_4 (f1 c_3 (f1 c_4 c_2)))) (f1 c_4 (f1 c_2 (f1 c_3 (f1 c_2 c_4))))) (= (f1 c_2 (f1 c_4 (f1 c_4 (f1 c_4 c_2)))) (f1 c_4 (f1 c_2 (f1 c_4 (f1 c_2 c_4))))) (= (f1 c_3 (f1 c_0 (f1 c_0 (f1 c_0 c_3)))) (f1 c_0 (f1 c_3 (f1 c_0 (f1 c_3 c_0))))) (= (f1 c_3 (f1 c_0 (f1 c_1 (f1 c_0 c_3)))) (f1 c_0 (f1 c_3 (f1 c_1 (f1 c_3 c_0))))) (= (f1 c_3 (f1 c_0 (f1 c_2 (f1 c_0 c_3)))) (f1 c_0 (f1 c_3 (f1 c_2 (f1 c_3 c_0))))) (= (f1 c_3 (f1 c_0 (f1 c_3 (f1 c_0 c_3)))) (f1 c_0 (f1 c_3 (f1 c_3 (f1 c_3 c_0))))) (= (f1 c_3 (f1 c_0 (f1 c_4 (f1 c_0 c_3)))) (f1 c_0 (f1 c_3 (f1 c_4 (f1 c_3 c_0))))) (= (f1 c_3 (f1 c_1 (f1 c_0 (f1 c_1 c_3)))) (f1 c_1 (f1 c_3 (f1 c_0 (f1 c_3 c_1))))) (= (f1 c_3 (f1 c_1 (f1 c_1 (f1 c_1 c_3)))) (f1 c_1 (f1 c_3 (f1 c_1 (f1 c_3 c_1))))) (= (f1 c_3 (f1 c_1 (f1 c_2 (f1 c_1 c_3)))) (f1 c_1 (f1 c_3 (f1 c_2 (f1 c_3 c_1))))) (= (f1 c_3 (f1 c_1 (f1 c_3 (f1 c_1 c_3)))) (f1 c_1 (f1 c_3 (f1 c_3 (f1 c_3 c_1))))) (= (f1 c_3 (f1 c_1 (f1 c_4 (f1 c_1 c_3)))) (f1 c_1 (f1 c_3 (f1 c_4 (f1 c_3 c_1))))) (= (f1 c_3 (f1 c_2 (f1 c_0 (f1 c_2 c_3)))) (f1 c_2 (f1 c_3 (f1 c_0 (f1 c_3 c_2))))) (= (f1 c_3 (f1 c_2 (f1 c_1 (f1 c_2 c_3)))) (f1 c_2 (f1 c_3 (f1 c_1 (f1 c_3 c_2))))) (= (f1 c_3 (f1 c_2 (f1 c_2 (f1 c_2 c_3)))) (f1 c_2 (f1 c_3 (f1 c_2 (f1 c_3 c_2))))) (= (f1 c_3 (f1 c_2 (f1 c_3 (f1 c_2 c_3)))) (f1 c_2 (f1 c_3 (f1 c_3 (f1 c_3 c_2))))) (= (f1 c_3 (f1 c_2 (f1 c_4 (f1 c_2 c_3)))) (f1 c_2 (f1 c_3 (f1 c_4 (f1 c_3 c_2))))) (= (f1 c_3 (f1 c_3 (f1 c_0 (f1 c_3 c_3)))) (f1 c_3 (f1 c_3 (f1 c_0 (f1 c_3 c_3))))) (= (f1 c_3 (f1 c_3 (f1 c_1 (f1 c_3 c_3)))) (f1 c_3 (f1 c_3 (f1 c_1 (f1 c_3 c_3))))) (= (f1 c_3 (f1 c_3 (f1 c_2 (f1 c_3 c_3)))) (f1 c_3 (f1 c_3 (f1 c_2 (f1 c_3 c_3))))) (= (f1 c_3 (f1 c_3 (f1 c_3 (f1 c_3 c_3)))) (f1 c_3 (f1 c_3 (f1 c_3 (f1 c_3 c_3))))) (= (f1 c_3 (f1 c_3 (f1 c_4 (f1 c_3 c_3)))) (f1 c_3 (f1 c_3 (f1 c_4 (f1 c_3 c_3))))) (= (f1 c_3 (f1 c_4 (f1 c_0 (f1 c_4 c_3)))) (f1 c_4 (f1 c_3 (f1 c_0 (f1 c_3 c_4))))) (= (f1 c_3 (f1 c_4 (f1 c_1 (f1 c_4 c_3)))) (f1 c_4 (f1 c_3 (f1 c_1 (f1 c_3 c_4))))) (= (f1 c_3 (f1 c_4 (f1 c_2 (f1 c_4 c_3)))) (f1 c_4 (f1 c_3 (f1 c_2 (f1 c_3 c_4))))) (= (f1 c_3 (f1 c_4 (f1 c_3 (f1 c_4 c_3)))) (f1 c_4 (f1 c_3 (f1 c_3 (f1 c_3 c_4))))) (= (f1 c_3 (f1 c_4 (f1 c_4 (f1 c_4 c_3)))) (f1 c_4 (f1 c_3 (f1 c_4 (f1 c_3 c_4))))) (= (f1 c_4 (f1 c_0 (f1 c_0 (f1 c_0 c_4)))) (f1 c_0 (f1 c_4 (f1 c_0 (f1 c_4 c_0))))) (= (f1 c_4 (f1 c_0 (f1 c_1 (f1 c_0 c_4)))) (f1 c_0 (f1 c_4 (f1 c_1 (f1 c_4 c_0))))) (= (f1 c_4 (f1 c_0 (f1 c_2 (f1 c_0 c_4)))) (f1 c_0 (f1 c_4 (f1 c_2 (f1 c_4 c_0))))) (= (f1 c_4 (f1 c_0 (f1 c_3 (f1 c_0 c_4)))) (f1 c_0 (f1 c_4 (f1 c_3 (f1 c_4 c_0))))) (= (f1 c_4 (f1 c_0 (f1 c_4 (f1 c_0 c_4)))) (f1 c_0 (f1 c_4 (f1 c_4 (f1 c_4 c_0))))) (= (f1 c_4 (f1 c_1 (f1 c_0 (f1 c_1 c_4)))) (f1 c_1 (f1 c_4 (f1 c_0 (f1 c_4 c_1))))) (= (f1 c_4 (f1 c_1 (f1 c_1 (f1 c_1 c_4)))) (f1 c_1 (f1 c_4 (f1 c_1 (f1 c_4 c_1))))) (= (f1 c_4 (f1 c_1 (f1 c_2 (f1 c_1 c_4)))) (f1 c_1 (f1 c_4 (f1 c_2 (f1 c_4 c_1))))) (= (f1 c_4 (f1 c_1 (f1 c_3 (f1 c_1 c_4)))) (f1 c_1 (f1 c_4 (f1 c_3 (f1 c_4 c_1))))) (= (f1 c_4 (f1 c_1 (f1 c_4 (f1 c_1 c_4)))) (f1 c_1 (f1 c_4 (f1 c_4 (f1 c_4 c_1))))) (= (f1 c_4 (f1 c_2 (f1 c_0 (f1 c_2 c_4)))) (f1 c_2 (f1 c_4 (f1 c_0 (f1 c_4 c_2))))) (= (f1 c_4 (f1 c_2 (f1 c_1 (f1 c_2 c_4)))) (f1 c_2 (f1 c_4 (f1 c_1 (f1 c_4 c_2))))) (= (f1 c_4 (f1 c_2 (f1 c_2 (f1 c_2 c_4)))) (f1 c_2 (f1 c_4 (f1 c_2 (f1 c_4 c_2))))) (= (f1 c_4 (f1 c_2 (f1 c_3 (f1 c_2 c_4)))) (f1 c_2 (f1 c_4 (f1 c_3 (f1 c_4 c_2))))) (= (f1 c_4 (f1 c_2 (f1 c_4 (f1 c_2 c_4)))) (f1 c_2 (f1 c_4 (f1 c_4 (f1 c_4 c_2))))) (= (f1 c_4 (f1 c_3 (f1 c_0 (f1 c_3 c_4)))) (f1 c_3 (f1 c_4 (f1 c_0 (f1 c_4 c_3))))) (= (f1 c_4 (f1 c_3 (f1 c_1 (f1 c_3 c_4)))) (f1 c_3 (f1 c_4 (f1 c_1 (f1 c_4 c_3))))) (= (f1 c_4 (f1 c_3 (f1 c_2 (f1 c_3 c_4)))) (f1 c_3 (f1 c_4 (f1 c_2 (f1 c_4 c_3))))) (= (f1 c_4 (f1 c_3 (f1 c_3 (f1 c_3 c_4)))) (f1 c_3 (f1 c_4 (f1 c_3 (f1 c_4 c_3))))) (= (f1 c_4 (f1 c_3 (f1 c_4 (f1 c_3 c_4)))) (f1 c_3 (f1 c_4 (f1 c_4 (f1 c_4 c_3))))) (= (f1 c_4 (f1 c_4 (f1 c_0 (f1 c_4 c_4)))) (f1 c_4 (f1 c_4 (f1 c_0 (f1 c_4 c_4))))) (= (f1 c_4 (f1 c_4 (f1 c_1 (f1 c_4 c_4)))) (f1 c_4 (f1 c_4 (f1 c_1 (f1 c_4 c_4))))) (= (f1 c_4 (f1 c_4 (f1 c_2 (f1 c_4 c_4)))) (f1 c_4 (f1 c_4 (f1 c_2 (f1 c_4 c_4))))) (= (f1 c_4 (f1 c_4 (f1 c_3 (f1 c_4 c_4)))) (f1 c_4 (f1 c_4 (f1 c_3 (f1 c_4 c_4))))) (= (f1 c_4 (f1 c_4 (f1 c_4 (f1 c_4 c_4)))) (f1 c_4 (f1 c_4 (f1 c_4 (f1 c_4 c_4))))) (= (f1 c6 c3) (f1 c7 c5)) (= (f1 c2 c3) (f1 c4 c5)) (= (f1 c2 c8) (f1 c4 c9)) (not (= (f1 c6 c8) (f1 c7 c9))) (or (= (f1 c_0 c_0) c_0)(= (f1 c_0 c_0) c_1)(= (f1 c_0 c_0) c_2)(= (f1 c_0 c_0) c_3)(= (f1 c_0 c_0) c_4))(or (= (f1 c_0 c_1) c_0)(= (f1 c_0 c_1) c_1)(= (f1 c_0 c_1) c_2)(= (f1 c_0 c_1) c_3)(= (f1 c_0 c_1) c_4))(or (= (f1 c_0 c_2) c_0)(= (f1 c_0 c_2) c_1)(= (f1 c_0 c_2) c_2)(= (f1 c_0 c_2) c_3)(= (f1 c_0 c_2) c_4))(or (= (f1 c_0 c_3) c_0)(= (f1 c_0 c_3) c_1)(= (f1 c_0 c_3) c_2)(= (f1 c_0 c_3) c_3)(= (f1 c_0 c_3) c_4))(or (= (f1 c_0 c_4) c_0)(= (f1 c_0 c_4) c_1)(= (f1 c_0 c_4) c_2)(= (f1 c_0 c_4) c_3)(= (f1 c_0 c_4) c_4))(or (= (f1 c_1 c_0) c_0)(= (f1 c_1 c_0) c_1)(= (f1 c_1 c_0) c_2)(= (f1 c_1 c_0) c_3)(= (f1 c_1 c_0) c_4))(or (= (f1 c_1 c_1) c_0)(= (f1 c_1 c_1) c_1)(= (f1 c_1 c_1) c_2)(= (f1 c_1 c_1) c_3)(= (f1 c_1 c_1) c_4))(or (= (f1 c_1 c_2) c_0)(= (f1 c_1 c_2) c_1)(= (f1 c_1 c_2) c_2)(= (f1 c_1 c_2) c_3)(= (f1 c_1 c_2) c_4))(or (= (f1 c_1 c_3) c_0)(= (f1 c_1 c_3) c_1)(= (f1 c_1 c_3) c_2)(= (f1 c_1 c_3) c_3)(= (f1 c_1 c_3) c_4))(or (= (f1 c_1 c_4) c_0)(= (f1 c_1 c_4) c_1)(= (f1 c_1 c_4) c_2)(= (f1 c_1 c_4) c_3)(= (f1 c_1 c_4) c_4))(or (= (f1 c_2 c_0) c_0)(= (f1 c_2 c_0) c_1)(= (f1 c_2 c_0) c_2)(= (f1 c_2 c_0) c_3)(= (f1 c_2 c_0) c_4))(or (= (f1 c_2 c_1) c_0)(= (f1 c_2 c_1) c_1)(= (f1 c_2 c_1) c_2)(= (f1 c_2 c_1) c_3)(= (f1 c_2 c_1) c_4))(or (= (f1 c_2 c_2) c_0)(= (f1 c_2 c_2) c_1)(= (f1 c_2 c_2) c_2)(= (f1 c_2 c_2) c_3)(= (f1 c_2 c_2) c_4))(or (= (f1 c_2 c_3) c_0)(= (f1 c_2 c_3) c_1)(= (f1 c_2 c_3) c_2)(= (f1 c_2 c_3) c_3)(= (f1 c_2 c_3) c_4))(or (= (f1 c_2 c_4) c_0)(= (f1 c_2 c_4) c_1)(= (f1 c_2 c_4) c_2)(= (f1 c_2 c_4) c_3)(= (f1 c_2 c_4) c_4))(or (= (f1 c_3 c_0) c_0)(= (f1 c_3 c_0) c_1)(= (f1 c_3 c_0) c_2)(= (f1 c_3 c_0) c_3)(= (f1 c_3 c_0) c_4))(or (= (f1 c_3 c_1) c_0)(= (f1 c_3 c_1) c_1)(= (f1 c_3 c_1) c_2)(= (f1 c_3 c_1) c_3)(= (f1 c_3 c_1) c_4))(or (= (f1 c_3 c_2) c_0)(= (f1 c_3 c_2) c_1)(= (f1 c_3 c_2) c_2)(= (f1 c_3 c_2) c_3)(= (f1 c_3 c_2) c_4))(or (= (f1 c_3 c_3) c_0)(= (f1 c_3 c_3) c_1)(= (f1 c_3 c_3) c_2)(= (f1 c_3 c_3) c_3)(= (f1 c_3 c_3) c_4))(or (= (f1 c_3 c_4) c_0)(= (f1 c_3 c_4) c_1)(= (f1 c_3 c_4) c_2)(= (f1 c_3 c_4) c_3)(= (f1 c_3 c_4) c_4))(or (= (f1 c_4 c_0) c_0)(= (f1 c_4 c_0) c_1)(= (f1 c_4 c_0) c_2)(= (f1 c_4 c_0) c_3)(= (f1 c_4 c_0) c_4))(or (= (f1 c_4 c_1) c_0)(= (f1 c_4 c_1) c_1)(= (f1 c_4 c_1) c_2)(= (f1 c_4 c_1) c_3)(= (f1 c_4 c_1) c_4))(or (= (f1 c_4 c_2) c_0)(= (f1 c_4 c_2) c_1)(= (f1 c_4 c_2) c_2)(= (f1 c_4 c_2) c_3)(= (f1 c_4 c_2) c_4))(or (= (f1 c_4 c_3) c_0)(= (f1 c_4 c_3) c_1)(= (f1 c_4 c_3) c_2)(= (f1 c_4 c_3) c_3)(= (f1 c_4 c_3) c_4))(or (= (f1 c_4 c_4) c_0)(= (f1 c_4 c_4) c_1)(= (f1 c_4 c_4) c_2)(= (f1 c_4 c_4) c_3)(= (f1 c_4 c_4) c_4))(or (= c6 c_0)(= c6 c_1)(= c6 c_2)(= c6 c_3)(= c6 c_4))(or (= c3 c_0)(= c3 c_1)(= c3 c_2)(= c3 c_3)(= c3 c_4))(or (= c7 c_0)(= c7 c_1)(= c7 c_2)(= c7 c_3)(= c7 c_4))(or (= c5 c_0)(= c5 c_1)(= c5 c_2)(= c5 c_3)(= c5 c_4))(or (= c2 c_0)(= c2 c_1)(= c2 c_2)(= c2 c_3)(= c2 c_4))(or (= c4 c_0)(= c4 c_1)(= c4 c_2)(= c4 c_3)(= c4 c_4))(or (= c8 c_0)(= c8 c_1)(= c8 c_2)(= c8 c_3)(= c8 c_4))(or (= c9 c_0)(= c9 c_1)(= c9 c_2)(= c9 c_3)(= c9 c_4))))
