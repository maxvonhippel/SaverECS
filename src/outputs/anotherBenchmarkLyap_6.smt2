(set-logic QF_NRA_ODE)
(declare-fun x () Real [-100, 100])
(declare-fun v () Real [0, 10000])
(declare-fun u () Real [-100, 100])
(declare-fun lt () Real [0.000000, 0.1])
(declare-fun gt () Real [0.000000, 20])
(declare-fun state_x_0 () Real [-100, 100] )
(declare-fun state_u_0 () Real [-100, 100] )
(declare-fun next_u_0 () Real [-100, 100] )
(declare-fun x_0_0 () Real [-100, 100])
(declare-fun x_0_t () Real [-100, 100])
(declare-fun v_0_0 () Real [0, 10000])
(declare-fun v_0_t () Real [0, 10000])
(declare-fun u_0_0 () Real [-100, 100])
(declare-fun u_0_t () Real [-100, 100])
(declare-fun lt_0_0 () Real [0.000000, 0.1])
(declare-fun lt_0_t () Real [0.000000, 0.1])
(declare-fun gt_0_0 () Real [0.000000, 20])
(declare-fun gt_0_t () Real [0.000000, 20])
(declare-fun time_0 () Real [0.001, 0.001])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun Noise__-1 () Real [0, 0])
(declare-fun state_x_1 () Real [-100, 100] )
(declare-fun state_u_1 () Real [-100, 100] )
(declare-fun next_u_1 () Real [-100, 100] )
(declare-fun x_1_0 () Real [-100, 100])
(declare-fun x_1_t () Real [-100, 100])
(declare-fun v_1_0 () Real [0, 10000])
(declare-fun v_1_t () Real [0, 10000])
(declare-fun u_1_0 () Real [-100, 100])
(declare-fun u_1_t () Real [-100, 100])
(declare-fun lt_1_0 () Real [0.000000, 0.1])
(declare-fun lt_1_t () Real [0.000000, 0.1])
(declare-fun gt_1_0 () Real [0.000000, 20])
(declare-fun gt_1_t () Real [0.000000, 20])
(declare-fun time_1 () Real [0.1, 0.1])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(declare-fun state_x_2 () Real [-100, 100] )
(declare-fun state_u_2 () Real [-100, 100] )
(declare-fun next_u_2 () Real [-100, 100] )
(declare-fun x_2_0 () Real [-100, 100])
(declare-fun x_2_t () Real [-100, 100])
(declare-fun v_2_0 () Real [0, 10000])
(declare-fun v_2_t () Real [0, 10000])
(declare-fun u_2_0 () Real [-100, 100])
(declare-fun u_2_t () Real [-100, 100])
(declare-fun lt_2_0 () Real [0.000000, 0.1])
(declare-fun lt_2_t () Real [0.000000, 0.1])
(declare-fun gt_2_0 () Real [0.000000, 20])
(declare-fun gt_2_t () Real [0.000000, 20])
(declare-fun time_2 () Real [0.1, 0.1])
(declare-fun mode_2 () Real [1.000000, 1.000000])
(declare-fun state_x_3 () Real [-100, 100] )
(declare-fun state_u_3 () Real [-100, 100] )
(declare-fun next_u_3 () Real [-100, 100] )
(declare-fun x_3_0 () Real [-100, 100])
(declare-fun x_3_t () Real [-100, 100])
(declare-fun v_3_0 () Real [0, 10000])
(declare-fun v_3_t () Real [0, 10000])
(declare-fun u_3_0 () Real [-100, 100])
(declare-fun u_3_t () Real [-100, 100])
(declare-fun lt_3_0 () Real [0.000000, 0.1])
(declare-fun lt_3_t () Real [0.000000, 0.1])
(declare-fun gt_3_0 () Real [0.000000, 20])
(declare-fun gt_3_t () Real [0.000000, 20])
(declare-fun time_3 () Real [0.1, 0.1])
(declare-fun mode_3 () Real [1.000000, 1.000000])
(declare-fun state_x_4 () Real [-100, 100] )
(declare-fun state_u_4 () Real [-100, 100] )
(declare-fun next_u_4 () Real [-100, 100] )
(declare-fun x_4_0 () Real [-100, 100])
(declare-fun x_4_t () Real [-100, 100])
(declare-fun v_4_0 () Real [0, 10000])
(declare-fun v_4_t () Real [0, 10000])
(declare-fun u_4_0 () Real [-100, 100])
(declare-fun u_4_t () Real [-100, 100])
(declare-fun lt_4_0 () Real [0.000000, 0.1])
(declare-fun lt_4_t () Real [0.000000, 0.1])
(declare-fun gt_4_0 () Real [0.000000, 20])
(declare-fun gt_4_t () Real [0.000000, 20])
(declare-fun time_4 () Real [0.1, 0.1])
(declare-fun mode_4 () Real [1.000000, 1.000000])
(declare-fun state_x_5 () Real [-100, 100] )
(declare-fun state_u_5 () Real [-100, 100] )
(declare-fun next_u_5 () Real [-100, 100] )
(declare-fun x_5_0 () Real [-100, 100])
(declare-fun x_5_t () Real [-100, 100])
(declare-fun v_5_0 () Real [0, 10000])
(declare-fun v_5_t () Real [0, 10000])
(declare-fun u_5_0 () Real [-100, 100])
(declare-fun u_5_t () Real [-100, 100])
(declare-fun lt_5_0 () Real [0.000000, 0.1])
(declare-fun lt_5_t () Real [0.000000, 0.1])
(declare-fun gt_5_0 () Real [0.000000, 20])
(declare-fun gt_5_t () Real [0.000000, 20])
(declare-fun time_5 () Real [0.1, 0.1])
(declare-fun mode_5 () Real [1.000000, 1.000000])
(declare-fun state_x_6 () Real [-100, 100] )
(declare-fun state_u_6 () Real [-100, 100] )
(declare-fun next_u_6 () Real [-100, 100] )
(declare-fun x_6_0 () Real [-100, 100])
(declare-fun x_6_t () Real [-100, 100])
(declare-fun v_6_0 () Real [0, 10000])
(declare-fun v_6_t () Real [0, 10000])
(declare-fun u_6_0 () Real [-100, 100])
(declare-fun u_6_t () Real [-100, 100])
(declare-fun lt_6_0 () Real [0.000000, 0.1])
(declare-fun lt_6_t () Real [0.000000, 0.1])
(declare-fun gt_6_0 () Real [0.000000, 20])
(declare-fun gt_6_t () Real [0.000000, 20])
(declare-fun time_6 () Real [0.000000, 0.1])
(declare-fun mode_6 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[x] (+(- x) u)) (= d/dt[v] (-(*(- x)(- x u))(* u(- u x)))) (= d/dt[u] 0)))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (= v_0_0 2 )(= u_0_0 1 )(= x_0_0 1 )(= mode_0 1)  
 (= lt_0_t (+ lt_0_0 (* 1 0.001))) (= gt_0_t (+ gt_0_0 (* 1 0.001))) (= u_0_t (+ u_0_0 (* 0 0.001))) 
 (= [gt_0_t lt_0_t x_0_t v_0_t u_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 x_0_0 v_0_0 u_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0.001) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= x_1_0 x_0_t)(= v_1_0 v_0_t) 
 (= state_x_0 x_0_t ) (= state_u_0 u_0_t )  
 (= next_u_1 (- state_u_0 state_x_0 ) ) 
  
 (= next_u_1 u_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= u_1_t (+ u_1_0 (* 0 time_1 ))) 
 (= [gt_1_t lt_1_t x_1_t v_1_t u_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 x_1_0 v_1_0 u_1_0 ] flow_1))  
 (<= lt_1_t 0.1) (<= lt_1_0 0.1) (= mode_2 1)  
 (= mode_2 1) (<= lt_1_t 0.1) (= gt_2_0 gt_1_t) (= lt_2_0 0)  
 (= x_2_0 x_1_t)(= v_2_0 v_1_t) 
 (= state_x_1 x_1_t ) (= state_u_1 u_1_t )  
 (= next_u_2 (- state_u_1 state_x_1 ) ) 
  
 (= next_u_2 u_2_0 )  
 (= lt_2_t (+ lt_2_0 (* 1 time_2 ))) (= gt_2_t (+ gt_2_0 (* 1 time_2 ))) (= u_2_t (+ u_2_0 (* 0 time_2 ))) 
 (= [gt_2_t lt_2_t x_2_t v_2_t u_2_t ] (integral 0. time_2 [gt_2_0 lt_2_0 x_2_0 v_2_0 u_2_0 ] flow_1))  
 (<= lt_2_t 0.1) (<= lt_2_0 0.1) (= mode_3 1)  
 (= mode_3 1) (<= lt_2_t 0.1) (= gt_3_0 gt_2_t) (= lt_3_0 0)  
 (= x_3_0 x_2_t)(= v_3_0 v_2_t) 
 (= state_x_2 x_2_t ) (= state_u_2 u_2_t )  
 (= next_u_3 (- state_u_2 state_x_2 ) ) 
  
 (= next_u_3 u_3_0 )  
 (= lt_3_t (+ lt_3_0 (* 1 time_3 ))) (= gt_3_t (+ gt_3_0 (* 1 time_3 ))) (= u_3_t (+ u_3_0 (* 0 time_3 ))) 
 (= [gt_3_t lt_3_t x_3_t v_3_t u_3_t ] (integral 0. time_3 [gt_3_0 lt_3_0 x_3_0 v_3_0 u_3_0 ] flow_1))  
 (<= lt_3_t 0.1) (<= lt_3_0 0.1) (= mode_4 1)  
 (= mode_4 1) (<= lt_3_t 0.1) (= gt_4_0 gt_3_t) (= lt_4_0 0)  
 (= x_4_0 x_3_t)(= v_4_0 v_3_t) 
 (= state_x_3 x_3_t ) (= state_u_3 u_3_t )  
 (= next_u_4 (- state_u_3 state_x_3 ) ) 
  
 (= next_u_4 u_4_0 )  
 (= lt_4_t (+ lt_4_0 (* 1 time_4 ))) (= gt_4_t (+ gt_4_0 (* 1 time_4 ))) (= u_4_t (+ u_4_0 (* 0 time_4 ))) 
 (= [gt_4_t lt_4_t x_4_t v_4_t u_4_t ] (integral 0. time_4 [gt_4_0 lt_4_0 x_4_0 v_4_0 u_4_0 ] flow_1))  
 (<= lt_4_t 0.1) (<= lt_4_0 0.1) (= mode_5 1)  
 (= mode_5 1) (<= lt_4_t 0.1) (= gt_5_0 gt_4_t) (= lt_5_0 0)  
 (= x_5_0 x_4_t)(= v_5_0 v_4_t) 
 (= state_x_4 x_4_t ) (= state_u_4 u_4_t )  
 (= next_u_5 (- state_u_4 state_x_4 ) ) 
  
 (= next_u_5 u_5_0 )  
 (= lt_5_t (+ lt_5_0 (* 1 time_5 ))) (= gt_5_t (+ gt_5_0 (* 1 time_5 ))) (= u_5_t (+ u_5_0 (* 0 time_5 ))) 
 (= [gt_5_t lt_5_t x_5_t v_5_t u_5_t ] (integral 0. time_5 [gt_5_0 lt_5_0 x_5_0 v_5_0 u_5_0 ] flow_1))  
 (<= lt_5_t 0.1) (<= lt_5_0 0.1) (= mode_6 1)  
 (= mode_6 1) (<= lt_5_t 0.1) (= gt_6_0 gt_5_t) (= lt_6_0 0)  
 (= x_6_0 x_5_t)(= v_6_0 v_5_t) 
 (= state_x_5 x_5_t ) (= state_u_5 u_5_t )  
 (= next_u_6 (- state_u_5 state_x_5 ) ) 
  
 (= next_u_6 u_6_0 )  
 (= lt_6_t (+ lt_6_0 (* 1 time_6 ))) (= gt_6_t (+ gt_6_0 (* 1 time_6 ))) (= u_6_t (+ u_6_0 (* 0 0.1 ))) 
 (= [gt_6_t lt_6_t x_6_t v_6_t u_6_t ] (integral 0. time_6 [gt_6_0 lt_6_0 x_6_0 v_6_0 u_6_0 ] flow_1))  
 (forall_t 1 [0 time_6] (<= lt_6_t 0.1))   
 (<= lt_6_t 0.1) (<= lt_6_0 0.1) (= mode_6 1)  
 (> v_6_t 0.013475894  )(> gt_6_t 5  ) ))
 (check-sat)
(exit)