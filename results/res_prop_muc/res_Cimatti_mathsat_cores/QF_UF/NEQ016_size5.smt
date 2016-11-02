(benchmark NEQ016_size5.smt
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
:extrapreds ((p2 U))
:extrafuns ((f1 U U U))
:extrapreds ((p4 U))
:extrapreds ((p3 U))
:extrafuns ((c6 U))
:extrafuns ((c5 U))
:extrafuns ((c7 U))
:extrafuns ((c_0 U))
:extrafuns ((c_1 U))
:extrafuns ((c_2 U))
:extrafuns ((c_3 U))
:extrafuns ((c_4 U))
:formula 
( and 
( distinct c_0 c_1 c_2 c_3 c_4 )(or (not (p2 c_0)) (not (p2 c_0)) (p4 (f1 c_0 c_0)) (p3 (f1 c_0 c_0)) )(or (not (p2 c_0)) (not (p2 c_1)) (p4 (f1 c_1 c_0)) (p3 (f1 c_1 c_0)) )(or (not (p2 c_0)) (not (p2 c_2)) (p4 (f1 c_2 c_0)) (p3 (f1 c_2 c_0)) )(or (not (p2 c_0)) (not (p2 c_3)) (p4 (f1 c_3 c_0)) (p3 (f1 c_3 c_0)) )(or (not (p2 c_0)) (not (p2 c_4)) (p4 (f1 c_4 c_0)) (p3 (f1 c_4 c_0)) )(or (not (p2 c_1)) (not (p2 c_0)) (p4 (f1 c_0 c_1)) (p3 (f1 c_0 c_1)) )(or (not (p2 c_1)) (not (p2 c_1)) (p4 (f1 c_1 c_1)) (p3 (f1 c_1 c_1)) )(or (not (p2 c_1)) (not (p2 c_2)) (p4 (f1 c_2 c_1)) (p3 (f1 c_2 c_1)) )(or (not (p2 c_1)) (not (p2 c_3)) (p4 (f1 c_3 c_1)) (p3 (f1 c_3 c_1)) )(or (not (p2 c_1)) (not (p2 c_4)) (p4 (f1 c_4 c_1)) (p3 (f1 c_4 c_1)) )(or (not (p2 c_2)) (not (p2 c_0)) (p4 (f1 c_0 c_2)) (p3 (f1 c_0 c_2)) )(or (not (p2 c_2)) (not (p2 c_1)) (p4 (f1 c_1 c_2)) (p3 (f1 c_1 c_2)) )(or (not (p2 c_2)) (not (p2 c_2)) (p4 (f1 c_2 c_2)) (p3 (f1 c_2 c_2)) )(or (not (p2 c_2)) (not (p2 c_3)) (p4 (f1 c_3 c_2)) (p3 (f1 c_3 c_2)) )(or (not (p2 c_2)) (not (p2 c_4)) (p4 (f1 c_4 c_2)) (p3 (f1 c_4 c_2)) )(or (not (p2 c_3)) (not (p2 c_0)) (p4 (f1 c_0 c_3)) (p3 (f1 c_0 c_3)) )(or (not (p2 c_3)) (not (p2 c_1)) (p4 (f1 c_1 c_3)) (p3 (f1 c_1 c_3)) )(or (not (p2 c_3)) (not (p2 c_2)) (p4 (f1 c_2 c_3)) (p3 (f1 c_2 c_3)) )(or (not (p2 c_3)) (not (p2 c_3)) (p4 (f1 c_3 c_3)) (p3 (f1 c_3 c_3)) )(or (not (p2 c_3)) (not (p2 c_4)) (p4 (f1 c_4 c_3)) (p3 (f1 c_4 c_3)) )(or (not (p2 c_4)) (not (p2 c_0)) (p4 (f1 c_0 c_4)) (p3 (f1 c_0 c_4)) )(or (not (p2 c_4)) (not (p2 c_1)) (p4 (f1 c_1 c_4)) (p3 (f1 c_1 c_4)) )(or (not (p2 c_4)) (not (p2 c_2)) (p4 (f1 c_2 c_4)) (p3 (f1 c_2 c_4)) )(or (not (p2 c_4)) (not (p2 c_3)) (p4 (f1 c_3 c_4)) (p3 (f1 c_3 c_4)) )(or (not (p2 c_4)) (not (p2 c_4)) (p4 (f1 c_4 c_4)) (p3 (f1 c_4 c_4)) )(or (not (p2 c_0)) (not (p3 c_0)) )(or (not (p2 c_1)) (not (p3 c_1)) )(or (not (p2 c_2)) (not (p3 c_2)) )(or (not (p2 c_3)) (not (p3 c_3)) )(or (not (p2 c_4)) (not (p3 c_4)) )(or (p4 c_0) (p3 c_0) (p2 c_0) )(or (p4 c_1) (p3 c_1) (p2 c_1) )(or (p4 c_2) (p3 c_2) (p2 c_2) )(or (p4 c_3) (p3 c_3) (p2 c_3) )(or (p4 c_4) (p3 c_4) (p2 c_4) )(p3 c6) (p2 c5) (or (not (p4 c_0)) (not (p4 c_0)) (p2 (f1 c_0 c_0)) )(or (not (p4 c_0)) (not (p4 c_1)) (p2 (f1 c_1 c_0)) )(or (not (p4 c_0)) (not (p4 c_2)) (p2 (f1 c_2 c_0)) )(or (not (p4 c_0)) (not (p4 c_3)) (p2 (f1 c_3 c_0)) )(or (not (p4 c_0)) (not (p4 c_4)) (p2 (f1 c_4 c_0)) )(or (not (p4 c_1)) (not (p4 c_0)) (p2 (f1 c_0 c_1)) )(or (not (p4 c_1)) (not (p4 c_1)) (p2 (f1 c_1 c_1)) )(or (not (p4 c_1)) (not (p4 c_2)) (p2 (f1 c_2 c_1)) )(or (not (p4 c_1)) (not (p4 c_3)) (p2 (f1 c_3 c_1)) )(or (not (p4 c_1)) (not (p4 c_4)) (p2 (f1 c_4 c_1)) )(or (not (p4 c_2)) (not (p4 c_0)) (p2 (f1 c_0 c_2)) )(or (not (p4 c_2)) (not (p4 c_1)) (p2 (f1 c_1 c_2)) )(or (not (p4 c_2)) (not (p4 c_2)) (p2 (f1 c_2 c_2)) )(or (not (p4 c_2)) (not (p4 c_3)) (p2 (f1 c_3 c_2)) )(or (not (p4 c_2)) (not (p4 c_4)) (p2 (f1 c_4 c_2)) )(or (not (p4 c_3)) (not (p4 c_0)) (p2 (f1 c_0 c_3)) )(or (not (p4 c_3)) (not (p4 c_1)) (p2 (f1 c_1 c_3)) )(or (not (p4 c_3)) (not (p4 c_2)) (p2 (f1 c_2 c_3)) )(or (not (p4 c_3)) (not (p4 c_3)) (p2 (f1 c_3 c_3)) )(or (not (p4 c_3)) (not (p4 c_4)) (p2 (f1 c_4 c_3)) )(or (not (p4 c_4)) (not (p4 c_0)) (p2 (f1 c_0 c_4)) )(or (not (p4 c_4)) (not (p4 c_1)) (p2 (f1 c_1 c_4)) )(or (not (p4 c_4)) (not (p4 c_2)) (p2 (f1 c_2 c_4)) )(or (not (p4 c_4)) (not (p4 c_3)) (p2 (f1 c_3 c_4)) )(or (not (p4 c_4)) (not (p4 c_4)) (p2 (f1 c_4 c_4)) )(= (f1 c_0 (f1 c_0 c_0)) (f1 (f1 c_0 c_0) c_0)) (= (f1 c_0 (f1 c_0 c_1)) (f1 (f1 c_0 c_0) c_1)) (= (f1 c_0 (f1 c_0 c_2)) (f1 (f1 c_0 c_0) c_2)) (= (f1 c_0 (f1 c_0 c_3)) (f1 (f1 c_0 c_0) c_3)) (= (f1 c_0 (f1 c_0 c_4)) (f1 (f1 c_0 c_0) c_4)) (= (f1 c_0 (f1 c_1 c_0)) (f1 (f1 c_0 c_1) c_0)) (= (f1 c_0 (f1 c_1 c_1)) (f1 (f1 c_0 c_1) c_1)) (= (f1 c_0 (f1 c_1 c_2)) (f1 (f1 c_0 c_1) c_2)) (= (f1 c_0 (f1 c_1 c_3)) (f1 (f1 c_0 c_1) c_3)) (= (f1 c_0 (f1 c_1 c_4)) (f1 (f1 c_0 c_1) c_4)) (= (f1 c_0 (f1 c_2 c_0)) (f1 (f1 c_0 c_2) c_0)) (= (f1 c_0 (f1 c_2 c_1)) (f1 (f1 c_0 c_2) c_1)) (= (f1 c_0 (f1 c_2 c_2)) (f1 (f1 c_0 c_2) c_2)) (= (f1 c_0 (f1 c_2 c_3)) (f1 (f1 c_0 c_2) c_3)) (= (f1 c_0 (f1 c_2 c_4)) (f1 (f1 c_0 c_2) c_4)) (= (f1 c_0 (f1 c_3 c_0)) (f1 (f1 c_0 c_3) c_0)) (= (f1 c_0 (f1 c_3 c_1)) (f1 (f1 c_0 c_3) c_1)) (= (f1 c_0 (f1 c_3 c_2)) (f1 (f1 c_0 c_3) c_2)) (= (f1 c_0 (f1 c_3 c_3)) (f1 (f1 c_0 c_3) c_3)) (= (f1 c_0 (f1 c_3 c_4)) (f1 (f1 c_0 c_3) c_4)) (= (f1 c_0 (f1 c_4 c_0)) (f1 (f1 c_0 c_4) c_0)) (= (f1 c_0 (f1 c_4 c_1)) (f1 (f1 c_0 c_4) c_1)) (= (f1 c_0 (f1 c_4 c_2)) (f1 (f1 c_0 c_4) c_2)) (= (f1 c_0 (f1 c_4 c_3)) (f1 (f1 c_0 c_4) c_3)) (= (f1 c_0 (f1 c_4 c_4)) (f1 (f1 c_0 c_4) c_4)) (= (f1 c_1 (f1 c_0 c_0)) (f1 (f1 c_1 c_0) c_0)) (= (f1 c_1 (f1 c_0 c_1)) (f1 (f1 c_1 c_0) c_1)) (= (f1 c_1 (f1 c_0 c_2)) (f1 (f1 c_1 c_0) c_2)) (= (f1 c_1 (f1 c_0 c_3)) (f1 (f1 c_1 c_0) c_3)) (= (f1 c_1 (f1 c_0 c_4)) (f1 (f1 c_1 c_0) c_4)) (= (f1 c_1 (f1 c_1 c_0)) (f1 (f1 c_1 c_1) c_0)) (= (f1 c_1 (f1 c_1 c_1)) (f1 (f1 c_1 c_1) c_1)) (= (f1 c_1 (f1 c_1 c_2)) (f1 (f1 c_1 c_1) c_2)) (= (f1 c_1 (f1 c_1 c_3)) (f1 (f1 c_1 c_1) c_3)) (= (f1 c_1 (f1 c_1 c_4)) (f1 (f1 c_1 c_1) c_4)) (= (f1 c_1 (f1 c_2 c_0)) (f1 (f1 c_1 c_2) c_0)) (= (f1 c_1 (f1 c_2 c_1)) (f1 (f1 c_1 c_2) c_1)) (= (f1 c_1 (f1 c_2 c_2)) (f1 (f1 c_1 c_2) c_2)) (= (f1 c_1 (f1 c_2 c_3)) (f1 (f1 c_1 c_2) c_3)) (= (f1 c_1 (f1 c_2 c_4)) (f1 (f1 c_1 c_2) c_4)) (= (f1 c_1 (f1 c_3 c_0)) (f1 (f1 c_1 c_3) c_0)) (= (f1 c_1 (f1 c_3 c_1)) (f1 (f1 c_1 c_3) c_1)) (= (f1 c_1 (f1 c_3 c_2)) (f1 (f1 c_1 c_3) c_2)) (= (f1 c_1 (f1 c_3 c_3)) (f1 (f1 c_1 c_3) c_3)) (= (f1 c_1 (f1 c_3 c_4)) (f1 (f1 c_1 c_3) c_4)) (= (f1 c_1 (f1 c_4 c_0)) (f1 (f1 c_1 c_4) c_0)) (= (f1 c_1 (f1 c_4 c_1)) (f1 (f1 c_1 c_4) c_1)) (= (f1 c_1 (f1 c_4 c_2)) (f1 (f1 c_1 c_4) c_2)) (= (f1 c_1 (f1 c_4 c_3)) (f1 (f1 c_1 c_4) c_3)) (= (f1 c_1 (f1 c_4 c_4)) (f1 (f1 c_1 c_4) c_4)) (= (f1 c_2 (f1 c_0 c_0)) (f1 (f1 c_2 c_0) c_0)) (= (f1 c_2 (f1 c_0 c_1)) (f1 (f1 c_2 c_0) c_1)) (= (f1 c_2 (f1 c_0 c_2)) (f1 (f1 c_2 c_0) c_2)) (= (f1 c_2 (f1 c_0 c_3)) (f1 (f1 c_2 c_0) c_3)) (= (f1 c_2 (f1 c_0 c_4)) (f1 (f1 c_2 c_0) c_4)) (= (f1 c_2 (f1 c_1 c_0)) (f1 (f1 c_2 c_1) c_0)) (= (f1 c_2 (f1 c_1 c_1)) (f1 (f1 c_2 c_1) c_1)) (= (f1 c_2 (f1 c_1 c_2)) (f1 (f1 c_2 c_1) c_2)) (= (f1 c_2 (f1 c_1 c_3)) (f1 (f1 c_2 c_1) c_3)) (= (f1 c_2 (f1 c_1 c_4)) (f1 (f1 c_2 c_1) c_4)) (= (f1 c_2 (f1 c_2 c_0)) (f1 (f1 c_2 c_2) c_0)) (= (f1 c_2 (f1 c_2 c_1)) (f1 (f1 c_2 c_2) c_1)) (= (f1 c_2 (f1 c_2 c_2)) (f1 (f1 c_2 c_2) c_2)) (= (f1 c_2 (f1 c_2 c_3)) (f1 (f1 c_2 c_2) c_3)) (= (f1 c_2 (f1 c_2 c_4)) (f1 (f1 c_2 c_2) c_4)) (= (f1 c_2 (f1 c_3 c_0)) (f1 (f1 c_2 c_3) c_0)) (= (f1 c_2 (f1 c_3 c_1)) (f1 (f1 c_2 c_3) c_1)) (= (f1 c_2 (f1 c_3 c_2)) (f1 (f1 c_2 c_3) c_2)) (= (f1 c_2 (f1 c_3 c_3)) (f1 (f1 c_2 c_3) c_3)) (= (f1 c_2 (f1 c_3 c_4)) (f1 (f1 c_2 c_3) c_4)) (= (f1 c_2 (f1 c_4 c_0)) (f1 (f1 c_2 c_4) c_0)) (= (f1 c_2 (f1 c_4 c_1)) (f1 (f1 c_2 c_4) c_1)) (= (f1 c_2 (f1 c_4 c_2)) (f1 (f1 c_2 c_4) c_2)) (= (f1 c_2 (f1 c_4 c_3)) (f1 (f1 c_2 c_4) c_3)) (= (f1 c_2 (f1 c_4 c_4)) (f1 (f1 c_2 c_4) c_4)) (= (f1 c_3 (f1 c_0 c_0)) (f1 (f1 c_3 c_0) c_0)) (= (f1 c_3 (f1 c_0 c_1)) (f1 (f1 c_3 c_0) c_1)) (= (f1 c_3 (f1 c_0 c_2)) (f1 (f1 c_3 c_0) c_2)) (= (f1 c_3 (f1 c_0 c_3)) (f1 (f1 c_3 c_0) c_3)) (= (f1 c_3 (f1 c_0 c_4)) (f1 (f1 c_3 c_0) c_4)) (= (f1 c_3 (f1 c_1 c_0)) (f1 (f1 c_3 c_1) c_0)) (= (f1 c_3 (f1 c_1 c_1)) (f1 (f1 c_3 c_1) c_1)) (= (f1 c_3 (f1 c_1 c_2)) (f1 (f1 c_3 c_1) c_2)) (= (f1 c_3 (f1 c_1 c_3)) (f1 (f1 c_3 c_1) c_3)) (= (f1 c_3 (f1 c_1 c_4)) (f1 (f1 c_3 c_1) c_4)) (= (f1 c_3 (f1 c_2 c_0)) (f1 (f1 c_3 c_2) c_0)) (= (f1 c_3 (f1 c_2 c_1)) (f1 (f1 c_3 c_2) c_1)) (= (f1 c_3 (f1 c_2 c_2)) (f1 (f1 c_3 c_2) c_2)) (= (f1 c_3 (f1 c_2 c_3)) (f1 (f1 c_3 c_2) c_3)) (= (f1 c_3 (f1 c_2 c_4)) (f1 (f1 c_3 c_2) c_4)) (= (f1 c_3 (f1 c_3 c_0)) (f1 (f1 c_3 c_3) c_0)) (= (f1 c_3 (f1 c_3 c_1)) (f1 (f1 c_3 c_3) c_1)) (= (f1 c_3 (f1 c_3 c_2)) (f1 (f1 c_3 c_3) c_2)) (= (f1 c_3 (f1 c_3 c_3)) (f1 (f1 c_3 c_3) c_3)) (= (f1 c_3 (f1 c_3 c_4)) (f1 (f1 c_3 c_3) c_4)) (= (f1 c_3 (f1 c_4 c_0)) (f1 (f1 c_3 c_4) c_0)) (= (f1 c_3 (f1 c_4 c_1)) (f1 (f1 c_3 c_4) c_1)) (= (f1 c_3 (f1 c_4 c_2)) (f1 (f1 c_3 c_4) c_2)) (= (f1 c_3 (f1 c_4 c_3)) (f1 (f1 c_3 c_4) c_3)) (= (f1 c_3 (f1 c_4 c_4)) (f1 (f1 c_3 c_4) c_4)) (= (f1 c_4 (f1 c_0 c_0)) (f1 (f1 c_4 c_0) c_0)) (= (f1 c_4 (f1 c_0 c_1)) (f1 (f1 c_4 c_0) c_1)) (= (f1 c_4 (f1 c_0 c_2)) (f1 (f1 c_4 c_0) c_2)) (= (f1 c_4 (f1 c_0 c_3)) (f1 (f1 c_4 c_0) c_3)) (= (f1 c_4 (f1 c_0 c_4)) (f1 (f1 c_4 c_0) c_4)) (= (f1 c_4 (f1 c_1 c_0)) (f1 (f1 c_4 c_1) c_0)) (= (f1 c_4 (f1 c_1 c_1)) (f1 (f1 c_4 c_1) c_1)) (= (f1 c_4 (f1 c_1 c_2)) (f1 (f1 c_4 c_1) c_2)) (= (f1 c_4 (f1 c_1 c_3)) (f1 (f1 c_4 c_1) c_3)) (= (f1 c_4 (f1 c_1 c_4)) (f1 (f1 c_4 c_1) c_4)) (= (f1 c_4 (f1 c_2 c_0)) (f1 (f1 c_4 c_2) c_0)) (= (f1 c_4 (f1 c_2 c_1)) (f1 (f1 c_4 c_2) c_1)) (= (f1 c_4 (f1 c_2 c_2)) (f1 (f1 c_4 c_2) c_2)) (= (f1 c_4 (f1 c_2 c_3)) (f1 (f1 c_4 c_2) c_3)) (= (f1 c_4 (f1 c_2 c_4)) (f1 (f1 c_4 c_2) c_4)) (= (f1 c_4 (f1 c_3 c_0)) (f1 (f1 c_4 c_3) c_0)) (= (f1 c_4 (f1 c_3 c_1)) (f1 (f1 c_4 c_3) c_1)) (= (f1 c_4 (f1 c_3 c_2)) (f1 (f1 c_4 c_3) c_2)) (= (f1 c_4 (f1 c_3 c_3)) (f1 (f1 c_4 c_3) c_3)) (= (f1 c_4 (f1 c_3 c_4)) (f1 (f1 c_4 c_3) c_4)) (= (f1 c_4 (f1 c_4 c_0)) (f1 (f1 c_4 c_4) c_0)) (= (f1 c_4 (f1 c_4 c_1)) (f1 (f1 c_4 c_4) c_1)) (= (f1 c_4 (f1 c_4 c_2)) (f1 (f1 c_4 c_4) c_2)) (= (f1 c_4 (f1 c_4 c_3)) (f1 (f1 c_4 c_4) c_3)) (= (f1 c_4 (f1 c_4 c_4)) (f1 (f1 c_4 c_4) c_4)) (or (p2 (f1 c_0 c_0)) (not (p3 c_0)) (not (p3 c_0)) )(or (p2 (f1 c_0 c_1)) (not (p3 c_0)) (not (p3 c_1)) )(or (p2 (f1 c_0 c_2)) (not (p3 c_0)) (not (p3 c_2)) )(or (p2 (f1 c_0 c_3)) (not (p3 c_0)) (not (p3 c_3)) )(or (p2 (f1 c_0 c_4)) (not (p3 c_0)) (not (p3 c_4)) )(or (p2 (f1 c_1 c_0)) (not (p3 c_1)) (not (p3 c_0)) )(or (p2 (f1 c_1 c_1)) (not (p3 c_1)) (not (p3 c_1)) )(or (p2 (f1 c_1 c_2)) (not (p3 c_1)) (not (p3 c_2)) )(or (p2 (f1 c_1 c_3)) (not (p3 c_1)) (not (p3 c_3)) )(or (p2 (f1 c_1 c_4)) (not (p3 c_1)) (not (p3 c_4)) )(or (p2 (f1 c_2 c_0)) (not (p3 c_2)) (not (p3 c_0)) )(or (p2 (f1 c_2 c_1)) (not (p3 c_2)) (not (p3 c_1)) )(or (p2 (f1 c_2 c_2)) (not (p3 c_2)) (not (p3 c_2)) )(or (p2 (f1 c_2 c_3)) (not (p3 c_2)) (not (p3 c_3)) )(or (p2 (f1 c_2 c_4)) (not (p3 c_2)) (not (p3 c_4)) )(or (p2 (f1 c_3 c_0)) (not (p3 c_3)) (not (p3 c_0)) )(or (p2 (f1 c_3 c_1)) (not (p3 c_3)) (not (p3 c_1)) )(or (p2 (f1 c_3 c_2)) (not (p3 c_3)) (not (p3 c_2)) )(or (p2 (f1 c_3 c_3)) (not (p3 c_3)) (not (p3 c_3)) )(or (p2 (f1 c_3 c_4)) (not (p3 c_3)) (not (p3 c_4)) )(or (p2 (f1 c_4 c_0)) (not (p3 c_4)) (not (p3 c_0)) )(or (p2 (f1 c_4 c_1)) (not (p3 c_4)) (not (p3 c_1)) )(or (p2 (f1 c_4 c_2)) (not (p3 c_4)) (not (p3 c_2)) )(or (p2 (f1 c_4 c_3)) (not (p3 c_4)) (not (p3 c_3)) )(or (p2 (f1 c_4 c_4)) (not (p3 c_4)) (not (p3 c_4)) )(p4 c7) (or (not (p4 c_0)) (not (p2 c_0)) )(or (not (p4 c_1)) (not (p2 c_1)) )(or (not (p4 c_2)) (not (p2 c_2)) )(or (not (p4 c_3)) (not (p2 c_3)) )(or (not (p4 c_4)) (not (p2 c_4)) )(or (not (p3 c_0)) (not (p4 c_0)) )(or (not (p3 c_1)) (not (p4 c_1)) )(or (not (p3 c_2)) (not (p4 c_2)) )(or (not (p3 c_3)) (not (p4 c_3)) )(or (not (p3 c_4)) (not (p4 c_4)) )(or (= (f1 c_0 c_0) c_0)(= (f1 c_0 c_0) c_1)(= (f1 c_0 c_0) c_2)(= (f1 c_0 c_0) c_3)(= (f1 c_0 c_0) c_4))(or (= (f1 c_0 c_1) c_0)(= (f1 c_0 c_1) c_1)(= (f1 c_0 c_1) c_2)(= (f1 c_0 c_1) c_3)(= (f1 c_0 c_1) c_4))(or (= (f1 c_0 c_2) c_0)(= (f1 c_0 c_2) c_1)(= (f1 c_0 c_2) c_2)(= (f1 c_0 c_2) c_3)(= (f1 c_0 c_2) c_4))(or (= (f1 c_0 c_3) c_0)(= (f1 c_0 c_3) c_1)(= (f1 c_0 c_3) c_2)(= (f1 c_0 c_3) c_3)(= (f1 c_0 c_3) c_4))(or (= (f1 c_0 c_4) c_0)(= (f1 c_0 c_4) c_1)(= (f1 c_0 c_4) c_2)(= (f1 c_0 c_4) c_3)(= (f1 c_0 c_4) c_4))(or (= (f1 c_1 c_0) c_0)(= (f1 c_1 c_0) c_1)(= (f1 c_1 c_0) c_2)(= (f1 c_1 c_0) c_3)(= (f1 c_1 c_0) c_4))(or (= (f1 c_1 c_1) c_0)(= (f1 c_1 c_1) c_1)(= (f1 c_1 c_1) c_2)(= (f1 c_1 c_1) c_3)(= (f1 c_1 c_1) c_4))(or (= (f1 c_1 c_2) c_0)(= (f1 c_1 c_2) c_1)(= (f1 c_1 c_2) c_2)(= (f1 c_1 c_2) c_3)(= (f1 c_1 c_2) c_4))(or (= (f1 c_1 c_3) c_0)(= (f1 c_1 c_3) c_1)(= (f1 c_1 c_3) c_2)(= (f1 c_1 c_3) c_3)(= (f1 c_1 c_3) c_4))(or (= (f1 c_1 c_4) c_0)(= (f1 c_1 c_4) c_1)(= (f1 c_1 c_4) c_2)(= (f1 c_1 c_4) c_3)(= (f1 c_1 c_4) c_4))(or (= (f1 c_2 c_0) c_0)(= (f1 c_2 c_0) c_1)(= (f1 c_2 c_0) c_2)(= (f1 c_2 c_0) c_3)(= (f1 c_2 c_0) c_4))(or (= (f1 c_2 c_1) c_0)(= (f1 c_2 c_1) c_1)(= (f1 c_2 c_1) c_2)(= (f1 c_2 c_1) c_3)(= (f1 c_2 c_1) c_4))(or (= (f1 c_2 c_2) c_0)(= (f1 c_2 c_2) c_1)(= (f1 c_2 c_2) c_2)(= (f1 c_2 c_2) c_3)(= (f1 c_2 c_2) c_4))(or (= (f1 c_2 c_3) c_0)(= (f1 c_2 c_3) c_1)(= (f1 c_2 c_3) c_2)(= (f1 c_2 c_3) c_3)(= (f1 c_2 c_3) c_4))(or (= (f1 c_2 c_4) c_0)(= (f1 c_2 c_4) c_1)(= (f1 c_2 c_4) c_2)(= (f1 c_2 c_4) c_3)(= (f1 c_2 c_4) c_4))(or (= (f1 c_3 c_0) c_0)(= (f1 c_3 c_0) c_1)(= (f1 c_3 c_0) c_2)(= (f1 c_3 c_0) c_3)(= (f1 c_3 c_0) c_4))(or (= (f1 c_3 c_1) c_0)(= (f1 c_3 c_1) c_1)(= (f1 c_3 c_1) c_2)(= (f1 c_3 c_1) c_3)(= (f1 c_3 c_1) c_4))(or (= (f1 c_3 c_2) c_0)(= (f1 c_3 c_2) c_1)(= (f1 c_3 c_2) c_2)(= (f1 c_3 c_2) c_3)(= (f1 c_3 c_2) c_4))(or (= (f1 c_3 c_3) c_0)(= (f1 c_3 c_3) c_1)(= (f1 c_3 c_3) c_2)(= (f1 c_3 c_3) c_3)(= (f1 c_3 c_3) c_4))(or (= (f1 c_3 c_4) c_0)(= (f1 c_3 c_4) c_1)(= (f1 c_3 c_4) c_2)(= (f1 c_3 c_4) c_3)(= (f1 c_3 c_4) c_4))(or (= (f1 c_4 c_0) c_0)(= (f1 c_4 c_0) c_1)(= (f1 c_4 c_0) c_2)(= (f1 c_4 c_0) c_3)(= (f1 c_4 c_0) c_4))(or (= (f1 c_4 c_1) c_0)(= (f1 c_4 c_1) c_1)(= (f1 c_4 c_1) c_2)(= (f1 c_4 c_1) c_3)(= (f1 c_4 c_1) c_4))(or (= (f1 c_4 c_2) c_0)(= (f1 c_4 c_2) c_1)(= (f1 c_4 c_2) c_2)(= (f1 c_4 c_2) c_3)(= (f1 c_4 c_2) c_4))(or (= (f1 c_4 c_3) c_0)(= (f1 c_4 c_3) c_1)(= (f1 c_4 c_3) c_2)(= (f1 c_4 c_3) c_3)(= (f1 c_4 c_3) c_4))(or (= (f1 c_4 c_4) c_0)(= (f1 c_4 c_4) c_1)(= (f1 c_4 c_4) c_2)(= (f1 c_4 c_4) c_3)(= (f1 c_4 c_4) c_4))(or (= c6 c_0)(= c6 c_1)(= c6 c_2)(= c6 c_3)(= c6 c_4))(or (= c5 c_0)(= c5 c_1)(= c5 c_2)(= c5 c_3)(= c5 c_4))(or (= c7 c_0)(= c7 c_1)(= c7 c_2)(= c7 c_3)(= c7 c_4))))
