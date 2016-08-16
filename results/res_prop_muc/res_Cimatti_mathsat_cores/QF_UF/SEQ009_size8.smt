(benchmark SEQ009_size8.smt
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
:extrafuns ((c3 U))
:extrafuns ((f1 U U U))
:extrafuns ((f2 U U))
:extrafuns ((c_0 U))
:extrafuns ((c_1 U))
:extrafuns ((c_2 U))
:extrafuns ((c_3 U))
:extrafuns ((c_4 U))
:extrafuns ((c_5 U))
:extrafuns ((c_6 U))
:extrafuns ((c_7 U))
:formula 
( and 
( distinct c_0 c_1 c_2 c_3 c_4 c_5 c_6 c_7 )(= (f1 c3 c_0) c_0) (= (f1 c3 c_1) c_1) (= (f1 c3 c_2) c_2) (= (f1 c3 c_3) c_3) (= (f1 c3 c_4) c_4) (= (f1 c3 c_5) c_5) (= (f1 c3 c_6) c_6) (= (f1 c3 c_7) c_7) (= (f1 c_0 c_0) (f1 c_0 c_0)) (= (f1 c_0 c_1) (f1 c_1 c_0)) (= (f1 c_0 c_2) (f1 c_2 c_0)) (= (f1 c_0 c_3) (f1 c_3 c_0)) (= (f1 c_0 c_4) (f1 c_4 c_0)) (= (f1 c_0 c_5) (f1 c_5 c_0)) (= (f1 c_0 c_6) (f1 c_6 c_0)) (= (f1 c_0 c_7) (f1 c_7 c_0)) (= (f1 c_1 c_0) (f1 c_0 c_1)) (= (f1 c_1 c_1) (f1 c_1 c_1)) (= (f1 c_1 c_2) (f1 c_2 c_1)) (= (f1 c_1 c_3) (f1 c_3 c_1)) (= (f1 c_1 c_4) (f1 c_4 c_1)) (= (f1 c_1 c_5) (f1 c_5 c_1)) (= (f1 c_1 c_6) (f1 c_6 c_1)) (= (f1 c_1 c_7) (f1 c_7 c_1)) (= (f1 c_2 c_0) (f1 c_0 c_2)) (= (f1 c_2 c_1) (f1 c_1 c_2)) (= (f1 c_2 c_2) (f1 c_2 c_2)) (= (f1 c_2 c_3) (f1 c_3 c_2)) (= (f1 c_2 c_4) (f1 c_4 c_2)) (= (f1 c_2 c_5) (f1 c_5 c_2)) (= (f1 c_2 c_6) (f1 c_6 c_2)) (= (f1 c_2 c_7) (f1 c_7 c_2)) (= (f1 c_3 c_0) (f1 c_0 c_3)) (= (f1 c_3 c_1) (f1 c_1 c_3)) (= (f1 c_3 c_2) (f1 c_2 c_3)) (= (f1 c_3 c_3) (f1 c_3 c_3)) (= (f1 c_3 c_4) (f1 c_4 c_3)) (= (f1 c_3 c_5) (f1 c_5 c_3)) (= (f1 c_3 c_6) (f1 c_6 c_3)) (= (f1 c_3 c_7) (f1 c_7 c_3)) (= (f1 c_4 c_0) (f1 c_0 c_4)) (= (f1 c_4 c_1) (f1 c_1 c_4)) (= (f1 c_4 c_2) (f1 c_2 c_4)) (= (f1 c_4 c_3) (f1 c_3 c_4)) (= (f1 c_4 c_4) (f1 c_4 c_4)) (= (f1 c_4 c_5) (f1 c_5 c_4)) (= (f1 c_4 c_6) (f1 c_6 c_4)) (= (f1 c_4 c_7) (f1 c_7 c_4)) (= (f1 c_5 c_0) (f1 c_0 c_5)) (= (f1 c_5 c_1) (f1 c_1 c_5)) (= (f1 c_5 c_2) (f1 c_2 c_5)) (= (f1 c_5 c_3) (f1 c_3 c_5)) (= (f1 c_5 c_4) (f1 c_4 c_5)) (= (f1 c_5 c_5) (f1 c_5 c_5)) (= (f1 c_5 c_6) (f1 c_6 c_5)) (= (f1 c_5 c_7) (f1 c_7 c_5)) (= (f1 c_6 c_0) (f1 c_0 c_6)) (= (f1 c_6 c_1) (f1 c_1 c_6)) (= (f1 c_6 c_2) (f1 c_2 c_6)) (= (f1 c_6 c_3) (f1 c_3 c_6)) (= (f1 c_6 c_4) (f1 c_4 c_6)) (= (f1 c_6 c_5) (f1 c_5 c_6)) (= (f1 c_6 c_6) (f1 c_6 c_6)) (= (f1 c_6 c_7) (f1 c_7 c_6)) (= (f1 c_7 c_0) (f1 c_0 c_7)) (= (f1 c_7 c_1) (f1 c_1 c_7)) (= (f1 c_7 c_2) (f1 c_2 c_7)) (= (f1 c_7 c_3) (f1 c_3 c_7)) (= (f1 c_7 c_4) (f1 c_4 c_7)) (= (f1 c_7 c_5) (f1 c_5 c_7)) (= (f1 c_7 c_6) (f1 c_6 c_7)) (= (f1 c_7 c_7) (f1 c_7 c_7)) (or (not (= (f2 c_0) (f2 c_0))) (= c_0 c_0) )(or (not (= (f2 c_0) (f2 c_1))) (= c_0 c_1) )(or (not (= (f2 c_0) (f2 c_2))) (= c_0 c_2) )(or (not (= (f2 c_0) (f2 c_3))) (= c_0 c_3) )(or (not (= (f2 c_0) (f2 c_4))) (= c_0 c_4) )(or (not (= (f2 c_0) (f2 c_5))) (= c_0 c_5) )(or (not (= (f2 c_0) (f2 c_6))) (= c_0 c_6) )(or (not (= (f2 c_0) (f2 c_7))) (= c_0 c_7) )(or (not (= (f2 c_1) (f2 c_0))) (= c_1 c_0) )(or (not (= (f2 c_1) (f2 c_1))) (= c_1 c_1) )(or (not (= (f2 c_1) (f2 c_2))) (= c_1 c_2) )(or (not (= (f2 c_1) (f2 c_3))) (= c_1 c_3) )(or (not (= (f2 c_1) (f2 c_4))) (= c_1 c_4) )(or (not (= (f2 c_1) (f2 c_5))) (= c_1 c_5) )(or (not (= (f2 c_1) (f2 c_6))) (= c_1 c_6) )(or (not (= (f2 c_1) (f2 c_7))) (= c_1 c_7) )(or (not (= (f2 c_2) (f2 c_0))) (= c_2 c_0) )(or (not (= (f2 c_2) (f2 c_1))) (= c_2 c_1) )(or (not (= (f2 c_2) (f2 c_2))) (= c_2 c_2) )(or (not (= (f2 c_2) (f2 c_3))) (= c_2 c_3) )(or (not (= (f2 c_2) (f2 c_4))) (= c_2 c_4) )(or (not (= (f2 c_2) (f2 c_5))) (= c_2 c_5) )(or (not (= (f2 c_2) (f2 c_6))) (= c_2 c_6) )(or (not (= (f2 c_2) (f2 c_7))) (= c_2 c_7) )(or (not (= (f2 c_3) (f2 c_0))) (= c_3 c_0) )(or (not (= (f2 c_3) (f2 c_1))) (= c_3 c_1) )(or (not (= (f2 c_3) (f2 c_2))) (= c_3 c_2) )(or (not (= (f2 c_3) (f2 c_3))) (= c_3 c_3) )(or (not (= (f2 c_3) (f2 c_4))) (= c_3 c_4) )(or (not (= (f2 c_3) (f2 c_5))) (= c_3 c_5) )(or (not (= (f2 c_3) (f2 c_6))) (= c_3 c_6) )(or (not (= (f2 c_3) (f2 c_7))) (= c_3 c_7) )(or (not (= (f2 c_4) (f2 c_0))) (= c_4 c_0) )(or (not (= (f2 c_4) (f2 c_1))) (= c_4 c_1) )(or (not (= (f2 c_4) (f2 c_2))) (= c_4 c_2) )(or (not (= (f2 c_4) (f2 c_3))) (= c_4 c_3) )(or (not (= (f2 c_4) (f2 c_4))) (= c_4 c_4) )(or (not (= (f2 c_4) (f2 c_5))) (= c_4 c_5) )(or (not (= (f2 c_4) (f2 c_6))) (= c_4 c_6) )(or (not (= (f2 c_4) (f2 c_7))) (= c_4 c_7) )(or (not (= (f2 c_5) (f2 c_0))) (= c_5 c_0) )(or (not (= (f2 c_5) (f2 c_1))) (= c_5 c_1) )(or (not (= (f2 c_5) (f2 c_2))) (= c_5 c_2) )(or (not (= (f2 c_5) (f2 c_3))) (= c_5 c_3) )(or (not (= (f2 c_5) (f2 c_4))) (= c_5 c_4) )(or (not (= (f2 c_5) (f2 c_5))) (= c_5 c_5) )(or (not (= (f2 c_5) (f2 c_6))) (= c_5 c_6) )(or (not (= (f2 c_5) (f2 c_7))) (= c_5 c_7) )(or (not (= (f2 c_6) (f2 c_0))) (= c_6 c_0) )(or (not (= (f2 c_6) (f2 c_1))) (= c_6 c_1) )(or (not (= (f2 c_6) (f2 c_2))) (= c_6 c_2) )(or (not (= (f2 c_6) (f2 c_3))) (= c_6 c_3) )(or (not (= (f2 c_6) (f2 c_4))) (= c_6 c_4) )(or (not (= (f2 c_6) (f2 c_5))) (= c_6 c_5) )(or (not (= (f2 c_6) (f2 c_6))) (= c_6 c_6) )(or (not (= (f2 c_6) (f2 c_7))) (= c_6 c_7) )(or (not (= (f2 c_7) (f2 c_0))) (= c_7 c_0) )(or (not (= (f2 c_7) (f2 c_1))) (= c_7 c_1) )(or (not (= (f2 c_7) (f2 c_2))) (= c_7 c_2) )(or (not (= (f2 c_7) (f2 c_3))) (= c_7 c_3) )(or (not (= (f2 c_7) (f2 c_4))) (= c_7 c_4) )(or (not (= (f2 c_7) (f2 c_5))) (= c_7 c_5) )(or (not (= (f2 c_7) (f2 c_6))) (= c_7 c_6) )(or (not (= (f2 c_7) (f2 c_7))) (= c_7 c_7) )(not (= c3 (f2 c_0))) (not (= c3 (f2 c_1))) (not (= c3 (f2 c_2))) (not (= c3 (f2 c_3))) (not (= c3 (f2 c_4))) (not (= c3 (f2 c_5))) (not (= c3 (f2 c_6))) (not (= c3 (f2 c_7))) (= (f1 (f2 c_0) c_0) (f2 (f1 c_0 c_0))) (= (f1 (f2 c_0) c_1) (f2 (f1 c_0 c_1))) (= (f1 (f2 c_0) c_2) (f2 (f1 c_0 c_2))) (= (f1 (f2 c_0) c_3) (f2 (f1 c_0 c_3))) (= (f1 (f2 c_0) c_4) (f2 (f1 c_0 c_4))) (= (f1 (f2 c_0) c_5) (f2 (f1 c_0 c_5))) (= (f1 (f2 c_0) c_6) (f2 (f1 c_0 c_6))) (= (f1 (f2 c_0) c_7) (f2 (f1 c_0 c_7))) (= (f1 (f2 c_1) c_0) (f2 (f1 c_1 c_0))) (= (f1 (f2 c_1) c_1) (f2 (f1 c_1 c_1))) (= (f1 (f2 c_1) c_2) (f2 (f1 c_1 c_2))) (= (f1 (f2 c_1) c_3) (f2 (f1 c_1 c_3))) (= (f1 (f2 c_1) c_4) (f2 (f1 c_1 c_4))) (= (f1 (f2 c_1) c_5) (f2 (f1 c_1 c_5))) (= (f1 (f2 c_1) c_6) (f2 (f1 c_1 c_6))) (= (f1 (f2 c_1) c_7) (f2 (f1 c_1 c_7))) (= (f1 (f2 c_2) c_0) (f2 (f1 c_2 c_0))) (= (f1 (f2 c_2) c_1) (f2 (f1 c_2 c_1))) (= (f1 (f2 c_2) c_2) (f2 (f1 c_2 c_2))) (= (f1 (f2 c_2) c_3) (f2 (f1 c_2 c_3))) (= (f1 (f2 c_2) c_4) (f2 (f1 c_2 c_4))) (= (f1 (f2 c_2) c_5) (f2 (f1 c_2 c_5))) (= (f1 (f2 c_2) c_6) (f2 (f1 c_2 c_6))) (= (f1 (f2 c_2) c_7) (f2 (f1 c_2 c_7))) (= (f1 (f2 c_3) c_0) (f2 (f1 c_3 c_0))) (= (f1 (f2 c_3) c_1) (f2 (f1 c_3 c_1))) (= (f1 (f2 c_3) c_2) (f2 (f1 c_3 c_2))) (= (f1 (f2 c_3) c_3) (f2 (f1 c_3 c_3))) (= (f1 (f2 c_3) c_4) (f2 (f1 c_3 c_4))) (= (f1 (f2 c_3) c_5) (f2 (f1 c_3 c_5))) (= (f1 (f2 c_3) c_6) (f2 (f1 c_3 c_6))) (= (f1 (f2 c_3) c_7) (f2 (f1 c_3 c_7))) (= (f1 (f2 c_4) c_0) (f2 (f1 c_4 c_0))) (= (f1 (f2 c_4) c_1) (f2 (f1 c_4 c_1))) (= (f1 (f2 c_4) c_2) (f2 (f1 c_4 c_2))) (= (f1 (f2 c_4) c_3) (f2 (f1 c_4 c_3))) (= (f1 (f2 c_4) c_4) (f2 (f1 c_4 c_4))) (= (f1 (f2 c_4) c_5) (f2 (f1 c_4 c_5))) (= (f1 (f2 c_4) c_6) (f2 (f1 c_4 c_6))) (= (f1 (f2 c_4) c_7) (f2 (f1 c_4 c_7))) (= (f1 (f2 c_5) c_0) (f2 (f1 c_5 c_0))) (= (f1 (f2 c_5) c_1) (f2 (f1 c_5 c_1))) (= (f1 (f2 c_5) c_2) (f2 (f1 c_5 c_2))) (= (f1 (f2 c_5) c_3) (f2 (f1 c_5 c_3))) (= (f1 (f2 c_5) c_4) (f2 (f1 c_5 c_4))) (= (f1 (f2 c_5) c_5) (f2 (f1 c_5 c_5))) (= (f1 (f2 c_5) c_6) (f2 (f1 c_5 c_6))) (= (f1 (f2 c_5) c_7) (f2 (f1 c_5 c_7))) (= (f1 (f2 c_6) c_0) (f2 (f1 c_6 c_0))) (= (f1 (f2 c_6) c_1) (f2 (f1 c_6 c_1))) (= (f1 (f2 c_6) c_2) (f2 (f1 c_6 c_2))) (= (f1 (f2 c_6) c_3) (f2 (f1 c_6 c_3))) (= (f1 (f2 c_6) c_4) (f2 (f1 c_6 c_4))) (= (f1 (f2 c_6) c_5) (f2 (f1 c_6 c_5))) (= (f1 (f2 c_6) c_6) (f2 (f1 c_6 c_6))) (= (f1 (f2 c_6) c_7) (f2 (f1 c_6 c_7))) (= (f1 (f2 c_7) c_0) (f2 (f1 c_7 c_0))) (= (f1 (f2 c_7) c_1) (f2 (f1 c_7 c_1))) (= (f1 (f2 c_7) c_2) (f2 (f1 c_7 c_2))) (= (f1 (f2 c_7) c_3) (f2 (f1 c_7 c_3))) (= (f1 (f2 c_7) c_4) (f2 (f1 c_7 c_4))) (= (f1 (f2 c_7) c_5) (f2 (f1 c_7 c_5))) (= (f1 (f2 c_7) c_6) (f2 (f1 c_7 c_6))) (= (f1 (f2 c_7) c_7) (f2 (f1 c_7 c_7))) (or (= (f1 c_0 c_0) c_0)(= (f1 c_0 c_0) c_1)(= (f1 c_0 c_0) c_2)(= (f1 c_0 c_0) c_3)(= (f1 c_0 c_0) c_4)(= (f1 c_0 c_0) c_5)(= (f1 c_0 c_0) c_6)(= (f1 c_0 c_0) c_7))(or (= (f1 c_0 c_1) c_0)(= (f1 c_0 c_1) c_1)(= (f1 c_0 c_1) c_2)(= (f1 c_0 c_1) c_3)(= (f1 c_0 c_1) c_4)(= (f1 c_0 c_1) c_5)(= (f1 c_0 c_1) c_6)(= (f1 c_0 c_1) c_7))(or (= (f1 c_0 c_2) c_0)(= (f1 c_0 c_2) c_1)(= (f1 c_0 c_2) c_2)(= (f1 c_0 c_2) c_3)(= (f1 c_0 c_2) c_4)(= (f1 c_0 c_2) c_5)(= (f1 c_0 c_2) c_6)(= (f1 c_0 c_2) c_7))(or (= (f1 c_0 c_3) c_0)(= (f1 c_0 c_3) c_1)(= (f1 c_0 c_3) c_2)(= (f1 c_0 c_3) c_3)(= (f1 c_0 c_3) c_4)(= (f1 c_0 c_3) c_5)(= (f1 c_0 c_3) c_6)(= (f1 c_0 c_3) c_7))(or (= (f1 c_0 c_4) c_0)(= (f1 c_0 c_4) c_1)(= (f1 c_0 c_4) c_2)(= (f1 c_0 c_4) c_3)(= (f1 c_0 c_4) c_4)(= (f1 c_0 c_4) c_5)(= (f1 c_0 c_4) c_6)(= (f1 c_0 c_4) c_7))(or (= (f1 c_0 c_5) c_0)(= (f1 c_0 c_5) c_1)(= (f1 c_0 c_5) c_2)(= (f1 c_0 c_5) c_3)(= (f1 c_0 c_5) c_4)(= (f1 c_0 c_5) c_5)(= (f1 c_0 c_5) c_6)(= (f1 c_0 c_5) c_7))(or (= (f1 c_0 c_6) c_0)(= (f1 c_0 c_6) c_1)(= (f1 c_0 c_6) c_2)(= (f1 c_0 c_6) c_3)(= (f1 c_0 c_6) c_4)(= (f1 c_0 c_6) c_5)(= (f1 c_0 c_6) c_6)(= (f1 c_0 c_6) c_7))(or (= (f1 c_0 c_7) c_0)(= (f1 c_0 c_7) c_1)(= (f1 c_0 c_7) c_2)(= (f1 c_0 c_7) c_3)(= (f1 c_0 c_7) c_4)(= (f1 c_0 c_7) c_5)(= (f1 c_0 c_7) c_6)(= (f1 c_0 c_7) c_7))(or (= (f1 c_1 c_0) c_0)(= (f1 c_1 c_0) c_1)(= (f1 c_1 c_0) c_2)(= (f1 c_1 c_0) c_3)(= (f1 c_1 c_0) c_4)(= (f1 c_1 c_0) c_5)(= (f1 c_1 c_0) c_6)(= (f1 c_1 c_0) c_7))(or (= (f1 c_1 c_1) c_0)(= (f1 c_1 c_1) c_1)(= (f1 c_1 c_1) c_2)(= (f1 c_1 c_1) c_3)(= (f1 c_1 c_1) c_4)(= (f1 c_1 c_1) c_5)(= (f1 c_1 c_1) c_6)(= (f1 c_1 c_1) c_7))(or (= (f1 c_1 c_2) c_0)(= (f1 c_1 c_2) c_1)(= (f1 c_1 c_2) c_2)(= (f1 c_1 c_2) c_3)(= (f1 c_1 c_2) c_4)(= (f1 c_1 c_2) c_5)(= (f1 c_1 c_2) c_6)(= (f1 c_1 c_2) c_7))(or (= (f1 c_1 c_3) c_0)(= (f1 c_1 c_3) c_1)(= (f1 c_1 c_3) c_2)(= (f1 c_1 c_3) c_3)(= (f1 c_1 c_3) c_4)(= (f1 c_1 c_3) c_5)(= (f1 c_1 c_3) c_6)(= (f1 c_1 c_3) c_7))(or (= (f1 c_1 c_4) c_0)(= (f1 c_1 c_4) c_1)(= (f1 c_1 c_4) c_2)(= (f1 c_1 c_4) c_3)(= (f1 c_1 c_4) c_4)(= (f1 c_1 c_4) c_5)(= (f1 c_1 c_4) c_6)(= (f1 c_1 c_4) c_7))(or (= (f1 c_1 c_5) c_0)(= (f1 c_1 c_5) c_1)(= (f1 c_1 c_5) c_2)(= (f1 c_1 c_5) c_3)(= (f1 c_1 c_5) c_4)(= (f1 c_1 c_5) c_5)(= (f1 c_1 c_5) c_6)(= (f1 c_1 c_5) c_7))(or (= (f1 c_1 c_6) c_0)(= (f1 c_1 c_6) c_1)(= (f1 c_1 c_6) c_2)(= (f1 c_1 c_6) c_3)(= (f1 c_1 c_6) c_4)(= (f1 c_1 c_6) c_5)(= (f1 c_1 c_6) c_6)(= (f1 c_1 c_6) c_7))(or (= (f1 c_1 c_7) c_0)(= (f1 c_1 c_7) c_1)(= (f1 c_1 c_7) c_2)(= (f1 c_1 c_7) c_3)(= (f1 c_1 c_7) c_4)(= (f1 c_1 c_7) c_5)(= (f1 c_1 c_7) c_6)(= (f1 c_1 c_7) c_7))(or (= (f1 c_2 c_0) c_0)(= (f1 c_2 c_0) c_1)(= (f1 c_2 c_0) c_2)(= (f1 c_2 c_0) c_3)(= (f1 c_2 c_0) c_4)(= (f1 c_2 c_0) c_5)(= (f1 c_2 c_0) c_6)(= (f1 c_2 c_0) c_7))(or (= (f1 c_2 c_1) c_0)(= (f1 c_2 c_1) c_1)(= (f1 c_2 c_1) c_2)(= (f1 c_2 c_1) c_3)(= (f1 c_2 c_1) c_4)(= (f1 c_2 c_1) c_5)(= (f1 c_2 c_1) c_6)(= (f1 c_2 c_1) c_7))(or (= (f1 c_2 c_2) c_0)(= (f1 c_2 c_2) c_1)(= (f1 c_2 c_2) c_2)(= (f1 c_2 c_2) c_3)(= (f1 c_2 c_2) c_4)(= (f1 c_2 c_2) c_5)(= (f1 c_2 c_2) c_6)(= (f1 c_2 c_2) c_7))(or (= (f1 c_2 c_3) c_0)(= (f1 c_2 c_3) c_1)(= (f1 c_2 c_3) c_2)(= (f1 c_2 c_3) c_3)(= (f1 c_2 c_3) c_4)(= (f1 c_2 c_3) c_5)(= (f1 c_2 c_3) c_6)(= (f1 c_2 c_3) c_7))(or (= (f1 c_2 c_4) c_0)(= (f1 c_2 c_4) c_1)(= (f1 c_2 c_4) c_2)(= (f1 c_2 c_4) c_3)(= (f1 c_2 c_4) c_4)(= (f1 c_2 c_4) c_5)(= (f1 c_2 c_4) c_6)(= (f1 c_2 c_4) c_7))(or (= (f1 c_2 c_5) c_0)(= (f1 c_2 c_5) c_1)(= (f1 c_2 c_5) c_2)(= (f1 c_2 c_5) c_3)(= (f1 c_2 c_5) c_4)(= (f1 c_2 c_5) c_5)(= (f1 c_2 c_5) c_6)(= (f1 c_2 c_5) c_7))(or (= (f1 c_2 c_6) c_0)(= (f1 c_2 c_6) c_1)(= (f1 c_2 c_6) c_2)(= (f1 c_2 c_6) c_3)(= (f1 c_2 c_6) c_4)(= (f1 c_2 c_6) c_5)(= (f1 c_2 c_6) c_6)(= (f1 c_2 c_6) c_7))(or (= (f1 c_2 c_7) c_0)(= (f1 c_2 c_7) c_1)(= (f1 c_2 c_7) c_2)(= (f1 c_2 c_7) c_3)(= (f1 c_2 c_7) c_4)(= (f1 c_2 c_7) c_5)(= (f1 c_2 c_7) c_6)(= (f1 c_2 c_7) c_7))(or (= (f1 c_3 c_0) c_0)(= (f1 c_3 c_0) c_1)(= (f1 c_3 c_0) c_2)(= (f1 c_3 c_0) c_3)(= (f1 c_3 c_0) c_4)(= (f1 c_3 c_0) c_5)(= (f1 c_3 c_0) c_6)(= (f1 c_3 c_0) c_7))(or (= (f1 c_3 c_1) c_0)(= (f1 c_3 c_1) c_1)(= (f1 c_3 c_1) c_2)(= (f1 c_3 c_1) c_3)(= (f1 c_3 c_1) c_4)(= (f1 c_3 c_1) c_5)(= (f1 c_3 c_1) c_6)(= (f1 c_3 c_1) c_7))(or (= (f1 c_3 c_2) c_0)(= (f1 c_3 c_2) c_1)(= (f1 c_3 c_2) c_2)(= (f1 c_3 c_2) c_3)(= (f1 c_3 c_2) c_4)(= (f1 c_3 c_2) c_5)(= (f1 c_3 c_2) c_6)(= (f1 c_3 c_2) c_7))(or (= (f1 c_3 c_3) c_0)(= (f1 c_3 c_3) c_1)(= (f1 c_3 c_3) c_2)(= (f1 c_3 c_3) c_3)(= (f1 c_3 c_3) c_4)(= (f1 c_3 c_3) c_5)(= (f1 c_3 c_3) c_6)(= (f1 c_3 c_3) c_7))(or (= (f1 c_3 c_4) c_0)(= (f1 c_3 c_4) c_1)(= (f1 c_3 c_4) c_2)(= (f1 c_3 c_4) c_3)(= (f1 c_3 c_4) c_4)(= (f1 c_3 c_4) c_5)(= (f1 c_3 c_4) c_6)(= (f1 c_3 c_4) c_7))(or (= (f1 c_3 c_5) c_0)(= (f1 c_3 c_5) c_1)(= (f1 c_3 c_5) c_2)(= (f1 c_3 c_5) c_3)(= (f1 c_3 c_5) c_4)(= (f1 c_3 c_5) c_5)(= (f1 c_3 c_5) c_6)(= (f1 c_3 c_5) c_7))(or (= (f1 c_3 c_6) c_0)(= (f1 c_3 c_6) c_1)(= (f1 c_3 c_6) c_2)(= (f1 c_3 c_6) c_3)(= (f1 c_3 c_6) c_4)(= (f1 c_3 c_6) c_5)(= (f1 c_3 c_6) c_6)(= (f1 c_3 c_6) c_7))(or (= (f1 c_3 c_7) c_0)(= (f1 c_3 c_7) c_1)(= (f1 c_3 c_7) c_2)(= (f1 c_3 c_7) c_3)(= (f1 c_3 c_7) c_4)(= (f1 c_3 c_7) c_5)(= (f1 c_3 c_7) c_6)(= (f1 c_3 c_7) c_7))(or (= (f1 c_4 c_0) c_0)(= (f1 c_4 c_0) c_1)(= (f1 c_4 c_0) c_2)(= (f1 c_4 c_0) c_3)(= (f1 c_4 c_0) c_4)(= (f1 c_4 c_0) c_5)(= (f1 c_4 c_0) c_6)(= (f1 c_4 c_0) c_7))(or (= (f1 c_4 c_1) c_0)(= (f1 c_4 c_1) c_1)(= (f1 c_4 c_1) c_2)(= (f1 c_4 c_1) c_3)(= (f1 c_4 c_1) c_4)(= (f1 c_4 c_1) c_5)(= (f1 c_4 c_1) c_6)(= (f1 c_4 c_1) c_7))(or (= (f1 c_4 c_2) c_0)(= (f1 c_4 c_2) c_1)(= (f1 c_4 c_2) c_2)(= (f1 c_4 c_2) c_3)(= (f1 c_4 c_2) c_4)(= (f1 c_4 c_2) c_5)(= (f1 c_4 c_2) c_6)(= (f1 c_4 c_2) c_7))(or (= (f1 c_4 c_3) c_0)(= (f1 c_4 c_3) c_1)(= (f1 c_4 c_3) c_2)(= (f1 c_4 c_3) c_3)(= (f1 c_4 c_3) c_4)(= (f1 c_4 c_3) c_5)(= (f1 c_4 c_3) c_6)(= (f1 c_4 c_3) c_7))(or (= (f1 c_4 c_4) c_0)(= (f1 c_4 c_4) c_1)(= (f1 c_4 c_4) c_2)(= (f1 c_4 c_4) c_3)(= (f1 c_4 c_4) c_4)(= (f1 c_4 c_4) c_5)(= (f1 c_4 c_4) c_6)(= (f1 c_4 c_4) c_7))(or (= (f1 c_4 c_5) c_0)(= (f1 c_4 c_5) c_1)(= (f1 c_4 c_5) c_2)(= (f1 c_4 c_5) c_3)(= (f1 c_4 c_5) c_4)(= (f1 c_4 c_5) c_5)(= (f1 c_4 c_5) c_6)(= (f1 c_4 c_5) c_7))(or (= (f1 c_4 c_6) c_0)(= (f1 c_4 c_6) c_1)(= (f1 c_4 c_6) c_2)(= (f1 c_4 c_6) c_3)(= (f1 c_4 c_6) c_4)(= (f1 c_4 c_6) c_5)(= (f1 c_4 c_6) c_6)(= (f1 c_4 c_6) c_7))(or (= (f1 c_4 c_7) c_0)(= (f1 c_4 c_7) c_1)(= (f1 c_4 c_7) c_2)(= (f1 c_4 c_7) c_3)(= (f1 c_4 c_7) c_4)(= (f1 c_4 c_7) c_5)(= (f1 c_4 c_7) c_6)(= (f1 c_4 c_7) c_7))(or (= (f1 c_5 c_0) c_0)(= (f1 c_5 c_0) c_1)(= (f1 c_5 c_0) c_2)(= (f1 c_5 c_0) c_3)(= (f1 c_5 c_0) c_4)(= (f1 c_5 c_0) c_5)(= (f1 c_5 c_0) c_6)(= (f1 c_5 c_0) c_7))(or (= (f1 c_5 c_1) c_0)(= (f1 c_5 c_1) c_1)(= (f1 c_5 c_1) c_2)(= (f1 c_5 c_1) c_3)(= (f1 c_5 c_1) c_4)(= (f1 c_5 c_1) c_5)(= (f1 c_5 c_1) c_6)(= (f1 c_5 c_1) c_7))(or (= (f1 c_5 c_2) c_0)(= (f1 c_5 c_2) c_1)(= (f1 c_5 c_2) c_2)(= (f1 c_5 c_2) c_3)(= (f1 c_5 c_2) c_4)(= (f1 c_5 c_2) c_5)(= (f1 c_5 c_2) c_6)(= (f1 c_5 c_2) c_7))(or (= (f1 c_5 c_3) c_0)(= (f1 c_5 c_3) c_1)(= (f1 c_5 c_3) c_2)(= (f1 c_5 c_3) c_3)(= (f1 c_5 c_3) c_4)(= (f1 c_5 c_3) c_5)(= (f1 c_5 c_3) c_6)(= (f1 c_5 c_3) c_7))(or (= (f1 c_5 c_4) c_0)(= (f1 c_5 c_4) c_1)(= (f1 c_5 c_4) c_2)(= (f1 c_5 c_4) c_3)(= (f1 c_5 c_4) c_4)(= (f1 c_5 c_4) c_5)(= (f1 c_5 c_4) c_6)(= (f1 c_5 c_4) c_7))(or (= (f1 c_5 c_5) c_0)(= (f1 c_5 c_5) c_1)(= (f1 c_5 c_5) c_2)(= (f1 c_5 c_5) c_3)(= (f1 c_5 c_5) c_4)(= (f1 c_5 c_5) c_5)(= (f1 c_5 c_5) c_6)(= (f1 c_5 c_5) c_7))(or (= (f1 c_5 c_6) c_0)(= (f1 c_5 c_6) c_1)(= (f1 c_5 c_6) c_2)(= (f1 c_5 c_6) c_3)(= (f1 c_5 c_6) c_4)(= (f1 c_5 c_6) c_5)(= (f1 c_5 c_6) c_6)(= (f1 c_5 c_6) c_7))(or (= (f1 c_5 c_7) c_0)(= (f1 c_5 c_7) c_1)(= (f1 c_5 c_7) c_2)(= (f1 c_5 c_7) c_3)(= (f1 c_5 c_7) c_4)(= (f1 c_5 c_7) c_5)(= (f1 c_5 c_7) c_6)(= (f1 c_5 c_7) c_7))(or (= (f1 c_6 c_0) c_0)(= (f1 c_6 c_0) c_1)(= (f1 c_6 c_0) c_2)(= (f1 c_6 c_0) c_3)(= (f1 c_6 c_0) c_4)(= (f1 c_6 c_0) c_5)(= (f1 c_6 c_0) c_6)(= (f1 c_6 c_0) c_7))(or (= (f1 c_6 c_1) c_0)(= (f1 c_6 c_1) c_1)(= (f1 c_6 c_1) c_2)(= (f1 c_6 c_1) c_3)(= (f1 c_6 c_1) c_4)(= (f1 c_6 c_1) c_5)(= (f1 c_6 c_1) c_6)(= (f1 c_6 c_1) c_7))(or (= (f1 c_6 c_2) c_0)(= (f1 c_6 c_2) c_1)(= (f1 c_6 c_2) c_2)(= (f1 c_6 c_2) c_3)(= (f1 c_6 c_2) c_4)(= (f1 c_6 c_2) c_5)(= (f1 c_6 c_2) c_6)(= (f1 c_6 c_2) c_7))(or (= (f1 c_6 c_3) c_0)(= (f1 c_6 c_3) c_1)(= (f1 c_6 c_3) c_2)(= (f1 c_6 c_3) c_3)(= (f1 c_6 c_3) c_4)(= (f1 c_6 c_3) c_5)(= (f1 c_6 c_3) c_6)(= (f1 c_6 c_3) c_7))(or (= (f1 c_6 c_4) c_0)(= (f1 c_6 c_4) c_1)(= (f1 c_6 c_4) c_2)(= (f1 c_6 c_4) c_3)(= (f1 c_6 c_4) c_4)(= (f1 c_6 c_4) c_5)(= (f1 c_6 c_4) c_6)(= (f1 c_6 c_4) c_7))(or (= (f1 c_6 c_5) c_0)(= (f1 c_6 c_5) c_1)(= (f1 c_6 c_5) c_2)(= (f1 c_6 c_5) c_3)(= (f1 c_6 c_5) c_4)(= (f1 c_6 c_5) c_5)(= (f1 c_6 c_5) c_6)(= (f1 c_6 c_5) c_7))(or (= (f1 c_6 c_6) c_0)(= (f1 c_6 c_6) c_1)(= (f1 c_6 c_6) c_2)(= (f1 c_6 c_6) c_3)(= (f1 c_6 c_6) c_4)(= (f1 c_6 c_6) c_5)(= (f1 c_6 c_6) c_6)(= (f1 c_6 c_6) c_7))(or (= (f1 c_6 c_7) c_0)(= (f1 c_6 c_7) c_1)(= (f1 c_6 c_7) c_2)(= (f1 c_6 c_7) c_3)(= (f1 c_6 c_7) c_4)(= (f1 c_6 c_7) c_5)(= (f1 c_6 c_7) c_6)(= (f1 c_6 c_7) c_7))(or (= (f1 c_7 c_0) c_0)(= (f1 c_7 c_0) c_1)(= (f1 c_7 c_0) c_2)(= (f1 c_7 c_0) c_3)(= (f1 c_7 c_0) c_4)(= (f1 c_7 c_0) c_5)(= (f1 c_7 c_0) c_6)(= (f1 c_7 c_0) c_7))(or (= (f1 c_7 c_1) c_0)(= (f1 c_7 c_1) c_1)(= (f1 c_7 c_1) c_2)(= (f1 c_7 c_1) c_3)(= (f1 c_7 c_1) c_4)(= (f1 c_7 c_1) c_5)(= (f1 c_7 c_1) c_6)(= (f1 c_7 c_1) c_7))(or (= (f1 c_7 c_2) c_0)(= (f1 c_7 c_2) c_1)(= (f1 c_7 c_2) c_2)(= (f1 c_7 c_2) c_3)(= (f1 c_7 c_2) c_4)(= (f1 c_7 c_2) c_5)(= (f1 c_7 c_2) c_6)(= (f1 c_7 c_2) c_7))(or (= (f1 c_7 c_3) c_0)(= (f1 c_7 c_3) c_1)(= (f1 c_7 c_3) c_2)(= (f1 c_7 c_3) c_3)(= (f1 c_7 c_3) c_4)(= (f1 c_7 c_3) c_5)(= (f1 c_7 c_3) c_6)(= (f1 c_7 c_3) c_7))(or (= (f1 c_7 c_4) c_0)(= (f1 c_7 c_4) c_1)(= (f1 c_7 c_4) c_2)(= (f1 c_7 c_4) c_3)(= (f1 c_7 c_4) c_4)(= (f1 c_7 c_4) c_5)(= (f1 c_7 c_4) c_6)(= (f1 c_7 c_4) c_7))(or (= (f1 c_7 c_5) c_0)(= (f1 c_7 c_5) c_1)(= (f1 c_7 c_5) c_2)(= (f1 c_7 c_5) c_3)(= (f1 c_7 c_5) c_4)(= (f1 c_7 c_5) c_5)(= (f1 c_7 c_5) c_6)(= (f1 c_7 c_5) c_7))(or (= (f1 c_7 c_6) c_0)(= (f1 c_7 c_6) c_1)(= (f1 c_7 c_6) c_2)(= (f1 c_7 c_6) c_3)(= (f1 c_7 c_6) c_4)(= (f1 c_7 c_6) c_5)(= (f1 c_7 c_6) c_6)(= (f1 c_7 c_6) c_7))(or (= (f1 c_7 c_7) c_0)(= (f1 c_7 c_7) c_1)(= (f1 c_7 c_7) c_2)(= (f1 c_7 c_7) c_3)(= (f1 c_7 c_7) c_4)(= (f1 c_7 c_7) c_5)(= (f1 c_7 c_7) c_6)(= (f1 c_7 c_7) c_7))(or (= (f2 c_0) c_0)(= (f2 c_0) c_1)(= (f2 c_0) c_2)(= (f2 c_0) c_3)(= (f2 c_0) c_4)(= (f2 c_0) c_5)(= (f2 c_0) c_6)(= (f2 c_0) c_7))(or (= (f2 c_1) c_0)(= (f2 c_1) c_1)(= (f2 c_1) c_2)(= (f2 c_1) c_3)(= (f2 c_1) c_4)(= (f2 c_1) c_5)(= (f2 c_1) c_6)(= (f2 c_1) c_7))(or (= (f2 c_2) c_0)(= (f2 c_2) c_1)(= (f2 c_2) c_2)(= (f2 c_2) c_3)(= (f2 c_2) c_4)(= (f2 c_2) c_5)(= (f2 c_2) c_6)(= (f2 c_2) c_7))(or (= (f2 c_3) c_0)(= (f2 c_3) c_1)(= (f2 c_3) c_2)(= (f2 c_3) c_3)(= (f2 c_3) c_4)(= (f2 c_3) c_5)(= (f2 c_3) c_6)(= (f2 c_3) c_7))(or (= (f2 c_4) c_0)(= (f2 c_4) c_1)(= (f2 c_4) c_2)(= (f2 c_4) c_3)(= (f2 c_4) c_4)(= (f2 c_4) c_5)(= (f2 c_4) c_6)(= (f2 c_4) c_7))(or (= (f2 c_5) c_0)(= (f2 c_5) c_1)(= (f2 c_5) c_2)(= (f2 c_5) c_3)(= (f2 c_5) c_4)(= (f2 c_5) c_5)(= (f2 c_5) c_6)(= (f2 c_5) c_7))(or (= (f2 c_6) c_0)(= (f2 c_6) c_1)(= (f2 c_6) c_2)(= (f2 c_6) c_3)(= (f2 c_6) c_4)(= (f2 c_6) c_5)(= (f2 c_6) c_6)(= (f2 c_6) c_7))(or (= (f2 c_7) c_0)(= (f2 c_7) c_1)(= (f2 c_7) c_2)(= (f2 c_7) c_3)(= (f2 c_7) c_4)(= (f2 c_7) c_5)(= (f2 c_7) c_6)(= (f2 c_7) c_7))(or (= c3 c_0)(= c3 c_1)(= c3 c_2)(= c3 c_3)(= c3 c_4)(= c3 c_5)(= c3 c_6)(= c3 c_7))))
