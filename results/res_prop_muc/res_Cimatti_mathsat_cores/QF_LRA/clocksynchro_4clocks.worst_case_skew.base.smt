(benchmark clock_synchro
  :source { Clock Synchronization. Bruno Dutertre (bruno@csl.sri.com) }


  :status unsat
:category { industrial }
:difficulty { 0 }
  :logic QF_LRA
  
  :extrafuns ((x_0 Real))
  :extrafuns ((x_1 Real))
  :extrafuns ((x_2 Real))
  :extrafuns ((x_3 Real))
  :extrafuns ((x_4 Real))
  :extrafuns ((x_5 Real))
  :extrafuns ((x_6 Real))
  :extrafuns ((x_7 Real))
  :extrafuns ((x_8 Real))
  :extrafuns ((x_9 Real))
  :formula
(flet ($cvcl_0 (not (<= (- 1 1) (+ (+ (+ x_7 x_8) (* (* (+ x_9 x_6) 2) (/ 1 999))) (/ 2335 666))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= x_5 0)) (not (<= x_6 0))) (not (<= x_7 0))) (not (< x_8 (+ x_7 (* (* (+ (* (* x_6 1) (/ 1 2)) 1) 1001) (/ 1 999)))))) (< x_9 (- (* (* (- (- x_6 x_8) 1) 999) (/ 1 2)) 1))) (not (< x_9 (* (* (+ (+ (+ x_5 x_7) x_8) (/ 1501 1000)) 1001) (/ 1 999))))) (= x_0 0)) (<= (+ x_0 (/ 999 1000)) x_1)) (<= x_1 (+ x_0 (/ 1001 1000)))) (<= (+ x_0 (/ 999 1000)) x_2)) (<= x_2 (+ x_0 (/ 1001 1000)))) (<= (+ x_0 (/ 999 1000)) x_3)) (<= x_3 (+ x_0 (/ 1001 1000)))) (<= (+ x_0 (/ 999 1000)) x_4)) (<= x_4 (+ x_0 (/ 1001 1000)))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or $cvcl_0  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )  $cvcl_0 )))
)
