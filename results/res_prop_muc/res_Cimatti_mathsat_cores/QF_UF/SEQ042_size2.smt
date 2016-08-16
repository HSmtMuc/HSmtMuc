(benchmark SEQ042_size2.smt
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
:extrafuns ((f3 U U U))
:extrafuns ((f2 U U))
:extrafuns ((f1 U U))
:extrafuns ((c6 U))
:extrafuns ((c4 U))
:extrafuns ((c5 U))
:extrafuns ((c7 U))
:extrafuns ((c_0 U))
:extrafuns ((c_1 U))
:formula 
( and 
( distinct c_0 c_1 )(or (= (f2 (f3 c_0 c_0)) (f2 c_0)) (not (= (f1 c_0) (f2 c_0))) )(or (= (f2 (f3 c_0 c_1)) (f2 c_0)) (not (= (f1 c_0) (f2 c_1))) )(or (= (f2 (f3 c_1 c_0)) (f2 c_1)) (not (= (f1 c_1) (f2 c_0))) )(or (= (f2 (f3 c_1 c_1)) (f2 c_1)) (not (= (f1 c_1) (f2 c_1))) )(= (f1 (f2 c_0)) (f2 c_0)) (= (f1 (f2 c_1)) (f2 c_1)) (= (f3 (f2 c_0) c_0) c_0) (= (f3 (f2 c_1) c_1) c_1) (= (f3 c6 (f3 c4 c5)) (f3 c7 (f3 c4 c5))) (or (= c_0 c_0) (not (= (f3 c_0 c5) c_0)) (not (= (f1 c_0) (f2 c4))) (not (= (f1 c_0) (f2 c5))) (not (= (f3 c_0 c5) c_0)) )(or (= c_0 c_0) (not (= (f3 c_0 c5) c_1)) (not (= (f1 c_0) (f2 c4))) (not (= (f1 c_0) (f2 c5))) (not (= (f3 c_0 c5) c_1)) )(or (= c_0 c_1) (not (= (f3 c_0 c5) c_0)) (not (= (f1 c_0) (f2 c4))) (not (= (f1 c_1) (f2 c5))) (not (= (f3 c_1 c5) c_0)) )(or (= c_0 c_1) (not (= (f3 c_0 c5) c_1)) (not (= (f1 c_0) (f2 c4))) (not (= (f1 c_1) (f2 c5))) (not (= (f3 c_1 c5) c_1)) )(or (= c_1 c_0) (not (= (f3 c_1 c5) c_0)) (not (= (f1 c_1) (f2 c4))) (not (= (f1 c_0) (f2 c5))) (not (= (f3 c_0 c5) c_0)) )(or (= c_1 c_0) (not (= (f3 c_1 c5) c_1)) (not (= (f1 c_1) (f2 c4))) (not (= (f1 c_0) (f2 c5))) (not (= (f3 c_0 c5) c_1)) )(or (= c_1 c_1) (not (= (f3 c_1 c5) c_0)) (not (= (f1 c_1) (f2 c4))) (not (= (f1 c_1) (f2 c5))) (not (= (f3 c_1 c5) c_0)) )(or (= c_1 c_1) (not (= (f3 c_1 c5) c_1)) (not (= (f1 c_1) (f2 c4))) (not (= (f1 c_1) (f2 c5))) (not (= (f3 c_1 c5) c_1)) )(= (f2 (f1 c_0)) (f1 c_0)) (= (f2 (f1 c_1)) (f1 c_1)) (or (not (= (f1 c_0) (f2 c_0))) (= (f1 (f3 c_0 c_0)) (f1 c_0)) )(or (not (= (f1 c_0) (f2 c_1))) (= (f1 (f3 c_0 c_1)) (f1 c_1)) )(or (not (= (f1 c_1) (f2 c_0))) (= (f1 (f3 c_1 c_0)) (f1 c_0)) )(or (not (= (f1 c_1) (f2 c_1))) (= (f1 (f3 c_1 c_1)) (f1 c_1)) )(or (= c_0 c_0) (not (= (f1 c_0) (f2 c4))) (not (= (f3 c_0 c4) c_0)) (not (= (f3 c_0 c4) c_0)) (not (= (f1 c_0) (f2 c5))) )(or (= c_0 c_0) (not (= (f1 c_0) (f2 c4))) (not (= (f3 c_0 c4) c_1)) (not (= (f3 c_0 c4) c_1)) (not (= (f1 c_0) (f2 c5))) )(or (= c_0 c_1) (not (= (f1 c_0) (f2 c4))) (not (= (f3 c_1 c4) c_0)) (not (= (f3 c_0 c4) c_0)) (not (= (f1 c_1) (f2 c5))) )(or (= c_0 c_1) (not (= (f1 c_0) (f2 c4))) (not (= (f3 c_1 c4) c_1)) (not (= (f3 c_0 c4) c_1)) (not (= (f1 c_1) (f2 c5))) )(or (= c_1 c_0) (not (= (f1 c_1) (f2 c4))) (not (= (f3 c_0 c4) c_0)) (not (= (f3 c_1 c4) c_0)) (not (= (f1 c_0) (f2 c5))) )(or (= c_1 c_0) (not (= (f1 c_1) (f2 c4))) (not (= (f3 c_0 c4) c_1)) (not (= (f3 c_1 c4) c_1)) (not (= (f1 c_0) (f2 c5))) )(or (= c_1 c_1) (not (= (f1 c_1) (f2 c4))) (not (= (f3 c_1 c4) c_0)) (not (= (f3 c_1 c4) c_0)) (not (= (f1 c_1) (f2 c5))) )(or (= c_1 c_1) (not (= (f1 c_1) (f2 c4))) (not (= (f3 c_1 c4) c_1)) (not (= (f3 c_1 c4) c_1)) (not (= (f1 c_1) (f2 c5))) )(= (f1 c6) (f2 (f3 c4 c5))) (= (f1 c4) (f2 c5)) (= (f1 c7) (f2 (f3 c4 c5))) (= (f3 c_0 (f1 c_0)) c_0) (= (f3 c_1 (f1 c_1)) c_1) (or (= (f3 c_0 (f3 c_0 c_0)) (f3 (f3 c_0 c_0) c_0)) (not (= (f1 c_0) (f2 c_0))) (not (= (f1 c_0) (f2 c_0))) )(or (= (f3 c_0 (f3 c_0 c_1)) (f3 (f3 c_0 c_0) c_1)) (not (= (f1 c_0) (f2 c_0))) (not (= (f1 c_0) (f2 c_1))) )(or (= (f3 c_0 (f3 c_1 c_0)) (f3 (f3 c_0 c_1) c_0)) (not (= (f1 c_0) (f2 c_1))) (not (= (f1 c_1) (f2 c_0))) )(or (= (f3 c_0 (f3 c_1 c_1)) (f3 (f3 c_0 c_1) c_1)) (not (= (f1 c_0) (f2 c_1))) (not (= (f1 c_1) (f2 c_1))) )(or (= (f3 c_1 (f3 c_0 c_0)) (f3 (f3 c_1 c_0) c_0)) (not (= (f1 c_1) (f2 c_0))) (not (= (f1 c_0) (f2 c_0))) )(or (= (f3 c_1 (f3 c_0 c_1)) (f3 (f3 c_1 c_0) c_1)) (not (= (f1 c_1) (f2 c_0))) (not (= (f1 c_0) (f2 c_1))) )(or (= (f3 c_1 (f3 c_1 c_0)) (f3 (f3 c_1 c_1) c_0)) (not (= (f1 c_1) (f2 c_1))) (not (= (f1 c_1) (f2 c_0))) )(or (= (f3 c_1 (f3 c_1 c_1)) (f3 (f3 c_1 c_1) c_1)) (not (= (f1 c_1) (f2 c_1))) (not (= (f1 c_1) (f2 c_1))) )(not (= c6 c7)) (or (= (f3 c_0 c_0) c_0)(= (f3 c_0 c_0) c_1))(or (= (f3 c_0 c_1) c_0)(= (f3 c_0 c_1) c_1))(or (= (f3 c_1 c_0) c_0)(= (f3 c_1 c_0) c_1))(or (= (f3 c_1 c_1) c_0)(= (f3 c_1 c_1) c_1))(or (= (f2 c_0) c_0)(= (f2 c_0) c_1))(or (= (f2 c_1) c_0)(= (f2 c_1) c_1))(or (= (f1 c_0) c_0)(= (f1 c_0) c_1))(or (= (f1 c_1) c_0)(= (f1 c_1) c_1))(or (= c6 c_0)(= c6 c_1))(or (= c4 c_0)(= c4 c_1))(or (= c5 c_0)(= c5 c_1))(or (= c7 c_0)(= c7 c_1))))
