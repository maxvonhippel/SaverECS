(set-logic QF_NRA_ODE)
(declare-fun x () Real [-1000, 1000])
(declare-fun y () Real [-1000, 1000])
(declare-fun v () Real [-1e+06, 1e+06])
(declare-fun u () Real [-1000, 1000])
(declare-fun lt () Real [0.000000, 1])
(declare-fun gt () Real [0.000000, 20])
(declare-fun state_y_0 () Real [-1000, 1000] )
(declare-fun next_u_0 () Real [-1000, 1000] )
(declare-fun x_0_0 () Real [-1000, 1000])
(declare-fun x_0_t () Real [-1000, 1000])
(declare-fun y_0_0 () Real [-1000, 1000])
(declare-fun y_0_t () Real [-1000, 1000])
(declare-fun v_0_0 () Real [-1e+06, 1e+06])
(declare-fun v_0_t () Real [-1e+06, 1e+06])
(declare-fun u_0_0 () Real [-1000, 1000])
(declare-fun u_0_t () Real [-1000, 1000])
(declare-fun lt_0_0 () Real [0.000000, 1])
(declare-fun lt_0_t () Real [0.000000, 1])
(declare-fun gt_0_0 () Real [0.000000, 20])
(declare-fun gt_0_t () Real [0.000000, 20])
(declare-fun time_0 () Real [0.001, 0.001])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun Noise__-1 () Real [0, 0])
(declare-fun state_y_1 () Real [-1000, 1000] )
(declare-fun next_u_1 () Real [-1000, 1000] )
(declare-fun x_1_0 () Real [-1000, 1000])
(declare-fun x_1_t () Real [-1000, 1000])
(declare-fun y_1_0 () Real [-1000, 1000])
(declare-fun y_1_t () Real [-1000, 1000])
(declare-fun v_1_0 () Real [-1e+06, 1e+06])
(declare-fun v_1_t () Real [-1e+06, 1e+06])
(declare-fun u_1_0 () Real [-1000, 1000])
(declare-fun u_1_t () Real [-1000, 1000])
(declare-fun lt_1_0 () Real [0.000000, 1])
(declare-fun lt_1_t () Real [0.000000, 1])
(declare-fun gt_1_0 () Real [0.000000, 20])
(declare-fun gt_1_t () Real [0.000000, 20])
(declare-fun time_1 () Real [0.000000, 1])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[x] (+(+(* 2 y) 1) u)) (= d/dt[y] (+ x u)) (= d/dt[v] (*(* 2 x)(+(+(* 2 y) 1) u))) (= d/dt[u] 0)))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (= v_0_0 1 )(= u_0_0 0.5 )(= y_0_0 1 )(= x_0_0 1 )(= mode_0 1)  
 (= lt_0_t (+ lt_0_0 (* 1 0.001))) (= gt_0_t (+ gt_0_0 (* 1 0.001))) (= u_0_t (+ u_0_0 (* 0 0.001))) 
 (= [gt_0_t lt_0_t x_0_t y_0_t v_0_t u_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 x_0_0 y_0_0 v_0_0 u_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0.001) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= x_1_0 x_0_t)(= y_1_0 y_0_t)(= v_1_0 v_0_t) 
 (= state_y_0 y_0_t )  
 (= next_u_1 (- -2 (* state_y_0 2 ) ) ) 
  
 (= next_u_1 u_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= u_1_t (+ u_1_0 (* 0 1 ))) 
 (= [gt_1_t lt_1_t x_1_t y_1_t v_1_t u_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 x_1_0 y_1_0 v_1_0 u_1_0 ] flow_1))  
 (forall_t 1 [0 time_1] (<= lt_1_t 1))   
 (<= lt_1_t 1) (<= lt_1_0 1) (= mode_1 1)  
 (> v_1_t 200  ) ))
 (check-sat)
(exit)