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
(declare-fun time_6 () Real [0.1, 0.1])
(declare-fun mode_6 () Real [1.000000, 1.000000])
(declare-fun state_x_7 () Real [-100, 100] )
(declare-fun state_u_7 () Real [-100, 100] )
(declare-fun next_u_7 () Real [-100, 100] )
(declare-fun x_7_0 () Real [-100, 100])
(declare-fun x_7_t () Real [-100, 100])
(declare-fun v_7_0 () Real [0, 10000])
(declare-fun v_7_t () Real [0, 10000])
(declare-fun u_7_0 () Real [-100, 100])
(declare-fun u_7_t () Real [-100, 100])
(declare-fun lt_7_0 () Real [0.000000, 0.1])
(declare-fun lt_7_t () Real [0.000000, 0.1])
(declare-fun gt_7_0 () Real [0.000000, 20])
(declare-fun gt_7_t () Real [0.000000, 20])
(declare-fun time_7 () Real [0.1, 0.1])
(declare-fun mode_7 () Real [1.000000, 1.000000])
(declare-fun state_x_8 () Real [-100, 100] )
(declare-fun state_u_8 () Real [-100, 100] )
(declare-fun next_u_8 () Real [-100, 100] )
(declare-fun x_8_0 () Real [-100, 100])
(declare-fun x_8_t () Real [-100, 100])
(declare-fun v_8_0 () Real [0, 10000])
(declare-fun v_8_t () Real [0, 10000])
(declare-fun u_8_0 () Real [-100, 100])
(declare-fun u_8_t () Real [-100, 100])
(declare-fun lt_8_0 () Real [0.000000, 0.1])
(declare-fun lt_8_t () Real [0.000000, 0.1])
(declare-fun gt_8_0 () Real [0.000000, 20])
(declare-fun gt_8_t () Real [0.000000, 20])
(declare-fun time_8 () Real [0.1, 0.1])
(declare-fun mode_8 () Real [1.000000, 1.000000])
(declare-fun state_x_9 () Real [-100, 100] )
(declare-fun state_u_9 () Real [-100, 100] )
(declare-fun next_u_9 () Real [-100, 100] )
(declare-fun x_9_0 () Real [-100, 100])
(declare-fun x_9_t () Real [-100, 100])
(declare-fun v_9_0 () Real [0, 10000])
(declare-fun v_9_t () Real [0, 10000])
(declare-fun u_9_0 () Real [-100, 100])
(declare-fun u_9_t () Real [-100, 100])
(declare-fun lt_9_0 () Real [0.000000, 0.1])
(declare-fun lt_9_t () Real [0.000000, 0.1])
(declare-fun gt_9_0 () Real [0.000000, 20])
(declare-fun gt_9_t () Real [0.000000, 20])
(declare-fun time_9 () Real [0.1, 0.1])
(declare-fun mode_9 () Real [1.000000, 1.000000])
(declare-fun state_x_10 () Real [-100, 100] )
(declare-fun state_u_10 () Real [-100, 100] )
(declare-fun next_u_10 () Real [-100, 100] )
(declare-fun x_10_0 () Real [-100, 100])
(declare-fun x_10_t () Real [-100, 100])
(declare-fun v_10_0 () Real [0, 10000])
(declare-fun v_10_t () Real [0, 10000])
(declare-fun u_10_0 () Real [-100, 100])
(declare-fun u_10_t () Real [-100, 100])
(declare-fun lt_10_0 () Real [0.000000, 0.1])
(declare-fun lt_10_t () Real [0.000000, 0.1])
(declare-fun gt_10_0 () Real [0.000000, 20])
(declare-fun gt_10_t () Real [0.000000, 20])
(declare-fun time_10 () Real [0.1, 0.1])
(declare-fun mode_10 () Real [1.000000, 1.000000])
(declare-fun state_x_11 () Real [-100, 100] )
(declare-fun state_u_11 () Real [-100, 100] )
(declare-fun next_u_11 () Real [-100, 100] )
(declare-fun x_11_0 () Real [-100, 100])
(declare-fun x_11_t () Real [-100, 100])
(declare-fun v_11_0 () Real [0, 10000])
(declare-fun v_11_t () Real [0, 10000])
(declare-fun u_11_0 () Real [-100, 100])
(declare-fun u_11_t () Real [-100, 100])
(declare-fun lt_11_0 () Real [0.000000, 0.1])
(declare-fun lt_11_t () Real [0.000000, 0.1])
(declare-fun gt_11_0 () Real [0.000000, 20])
(declare-fun gt_11_t () Real [0.000000, 20])
(declare-fun time_11 () Real [0.1, 0.1])
(declare-fun mode_11 () Real [1.000000, 1.000000])
(declare-fun state_x_12 () Real [-100, 100] )
(declare-fun state_u_12 () Real [-100, 100] )
(declare-fun next_u_12 () Real [-100, 100] )
(declare-fun x_12_0 () Real [-100, 100])
(declare-fun x_12_t () Real [-100, 100])
(declare-fun v_12_0 () Real [0, 10000])
(declare-fun v_12_t () Real [0, 10000])
(declare-fun u_12_0 () Real [-100, 100])
(declare-fun u_12_t () Real [-100, 100])
(declare-fun lt_12_0 () Real [0.000000, 0.1])
(declare-fun lt_12_t () Real [0.000000, 0.1])
(declare-fun gt_12_0 () Real [0.000000, 20])
(declare-fun gt_12_t () Real [0.000000, 20])
(declare-fun time_12 () Real [0.1, 0.1])
(declare-fun mode_12 () Real [1.000000, 1.000000])
(declare-fun state_x_13 () Real [-100, 100] )
(declare-fun state_u_13 () Real [-100, 100] )
(declare-fun next_u_13 () Real [-100, 100] )
(declare-fun x_13_0 () Real [-100, 100])
(declare-fun x_13_t () Real [-100, 100])
(declare-fun v_13_0 () Real [0, 10000])
(declare-fun v_13_t () Real [0, 10000])
(declare-fun u_13_0 () Real [-100, 100])
(declare-fun u_13_t () Real [-100, 100])
(declare-fun lt_13_0 () Real [0.000000, 0.1])
(declare-fun lt_13_t () Real [0.000000, 0.1])
(declare-fun gt_13_0 () Real [0.000000, 20])
(declare-fun gt_13_t () Real [0.000000, 20])
(declare-fun time_13 () Real [0.1, 0.1])
(declare-fun mode_13 () Real [1.000000, 1.000000])
(declare-fun state_x_14 () Real [-100, 100] )
(declare-fun state_u_14 () Real [-100, 100] )
(declare-fun next_u_14 () Real [-100, 100] )
(declare-fun x_14_0 () Real [-100, 100])
(declare-fun x_14_t () Real [-100, 100])
(declare-fun v_14_0 () Real [0, 10000])
(declare-fun v_14_t () Real [0, 10000])
(declare-fun u_14_0 () Real [-100, 100])
(declare-fun u_14_t () Real [-100, 100])
(declare-fun lt_14_0 () Real [0.000000, 0.1])
(declare-fun lt_14_t () Real [0.000000, 0.1])
(declare-fun gt_14_0 () Real [0.000000, 20])
(declare-fun gt_14_t () Real [0.000000, 20])
(declare-fun time_14 () Real [0.1, 0.1])
(declare-fun mode_14 () Real [1.000000, 1.000000])
(declare-fun state_x_15 () Real [-100, 100] )
(declare-fun state_u_15 () Real [-100, 100] )
(declare-fun next_u_15 () Real [-100, 100] )
(declare-fun x_15_0 () Real [-100, 100])
(declare-fun x_15_t () Real [-100, 100])
(declare-fun v_15_0 () Real [0, 10000])
(declare-fun v_15_t () Real [0, 10000])
(declare-fun u_15_0 () Real [-100, 100])
(declare-fun u_15_t () Real [-100, 100])
(declare-fun lt_15_0 () Real [0.000000, 0.1])
(declare-fun lt_15_t () Real [0.000000, 0.1])
(declare-fun gt_15_0 () Real [0.000000, 20])
(declare-fun gt_15_t () Real [0.000000, 20])
(declare-fun time_15 () Real [0.1, 0.1])
(declare-fun mode_15 () Real [1.000000, 1.000000])
(declare-fun state_x_16 () Real [-100, 100] )
(declare-fun state_u_16 () Real [-100, 100] )
(declare-fun next_u_16 () Real [-100, 100] )
(declare-fun x_16_0 () Real [-100, 100])
(declare-fun x_16_t () Real [-100, 100])
(declare-fun v_16_0 () Real [0, 10000])
(declare-fun v_16_t () Real [0, 10000])
(declare-fun u_16_0 () Real [-100, 100])
(declare-fun u_16_t () Real [-100, 100])
(declare-fun lt_16_0 () Real [0.000000, 0.1])
(declare-fun lt_16_t () Real [0.000000, 0.1])
(declare-fun gt_16_0 () Real [0.000000, 20])
(declare-fun gt_16_t () Real [0.000000, 20])
(declare-fun time_16 () Real [0.1, 0.1])
(declare-fun mode_16 () Real [1.000000, 1.000000])
(declare-fun state_x_17 () Real [-100, 100] )
(declare-fun state_u_17 () Real [-100, 100] )
(declare-fun next_u_17 () Real [-100, 100] )
(declare-fun x_17_0 () Real [-100, 100])
(declare-fun x_17_t () Real [-100, 100])
(declare-fun v_17_0 () Real [0, 10000])
(declare-fun v_17_t () Real [0, 10000])
(declare-fun u_17_0 () Real [-100, 100])
(declare-fun u_17_t () Real [-100, 100])
(declare-fun lt_17_0 () Real [0.000000, 0.1])
(declare-fun lt_17_t () Real [0.000000, 0.1])
(declare-fun gt_17_0 () Real [0.000000, 20])
(declare-fun gt_17_t () Real [0.000000, 20])
(declare-fun time_17 () Real [0.000000, 0.1])
(declare-fun mode_17 () Real [1.000000, 1.000000])
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
 (= lt_6_t (+ lt_6_0 (* 1 time_6 ))) (= gt_6_t (+ gt_6_0 (* 1 time_6 ))) (= u_6_t (+ u_6_0 (* 0 time_6 ))) 
 (= [gt_6_t lt_6_t x_6_t v_6_t u_6_t ] (integral 0. time_6 [gt_6_0 lt_6_0 x_6_0 v_6_0 u_6_0 ] flow_1))  
 (<= lt_6_t 0.1) (<= lt_6_0 0.1) (= mode_7 1)  
 (= mode_7 1) (<= lt_6_t 0.1) (= gt_7_0 gt_6_t) (= lt_7_0 0)  
 (= x_7_0 x_6_t)(= v_7_0 v_6_t) 
 (= state_x_6 x_6_t ) (= state_u_6 u_6_t )  
 (= next_u_7 (- state_u_6 state_x_6 ) ) 
  
 (= next_u_7 u_7_0 )  
 (= lt_7_t (+ lt_7_0 (* 1 time_7 ))) (= gt_7_t (+ gt_7_0 (* 1 time_7 ))) (= u_7_t (+ u_7_0 (* 0 time_7 ))) 
 (= [gt_7_t lt_7_t x_7_t v_7_t u_7_t ] (integral 0. time_7 [gt_7_0 lt_7_0 x_7_0 v_7_0 u_7_0 ] flow_1))  
 (<= lt_7_t 0.1) (<= lt_7_0 0.1) (= mode_8 1)  
 (= mode_8 1) (<= lt_7_t 0.1) (= gt_8_0 gt_7_t) (= lt_8_0 0)  
 (= x_8_0 x_7_t)(= v_8_0 v_7_t) 
 (= state_x_7 x_7_t ) (= state_u_7 u_7_t )  
 (= next_u_8 (- state_u_7 state_x_7 ) ) 
  
 (= next_u_8 u_8_0 )  
 (= lt_8_t (+ lt_8_0 (* 1 time_8 ))) (= gt_8_t (+ gt_8_0 (* 1 time_8 ))) (= u_8_t (+ u_8_0 (* 0 time_8 ))) 
 (= [gt_8_t lt_8_t x_8_t v_8_t u_8_t ] (integral 0. time_8 [gt_8_0 lt_8_0 x_8_0 v_8_0 u_8_0 ] flow_1))  
 (<= lt_8_t 0.1) (<= lt_8_0 0.1) (= mode_9 1)  
 (= mode_9 1) (<= lt_8_t 0.1) (= gt_9_0 gt_8_t) (= lt_9_0 0)  
 (= x_9_0 x_8_t)(= v_9_0 v_8_t) 
 (= state_x_8 x_8_t ) (= state_u_8 u_8_t )  
 (= next_u_9 (- state_u_8 state_x_8 ) ) 
  
 (= next_u_9 u_9_0 )  
 (= lt_9_t (+ lt_9_0 (* 1 time_9 ))) (= gt_9_t (+ gt_9_0 (* 1 time_9 ))) (= u_9_t (+ u_9_0 (* 0 time_9 ))) 
 (= [gt_9_t lt_9_t x_9_t v_9_t u_9_t ] (integral 0. time_9 [gt_9_0 lt_9_0 x_9_0 v_9_0 u_9_0 ] flow_1))  
 (<= lt_9_t 0.1) (<= lt_9_0 0.1) (= mode_10 1)  
 (= mode_10 1) (<= lt_9_t 0.1) (= gt_10_0 gt_9_t) (= lt_10_0 0)  
 (= x_10_0 x_9_t)(= v_10_0 v_9_t) 
 (= state_x_9 x_9_t ) (= state_u_9 u_9_t )  
 (= next_u_10 (- state_u_9 state_x_9 ) ) 
  
 (= next_u_10 u_10_0 )  
 (= lt_10_t (+ lt_10_0 (* 1 time_10 ))) (= gt_10_t (+ gt_10_0 (* 1 time_10 ))) (= u_10_t (+ u_10_0 (* 0 time_10 ))) 
 (= [gt_10_t lt_10_t x_10_t v_10_t u_10_t ] (integral 0. time_10 [gt_10_0 lt_10_0 x_10_0 v_10_0 u_10_0 ] flow_1))  
 (<= lt_10_t 0.1) (<= lt_10_0 0.1) (= mode_11 1)  
 (= mode_11 1) (<= lt_10_t 0.1) (= gt_11_0 gt_10_t) (= lt_11_0 0)  
 (= x_11_0 x_10_t)(= v_11_0 v_10_t) 
 (= state_x_10 x_10_t ) (= state_u_10 u_10_t )  
 (= next_u_11 (- state_u_10 state_x_10 ) ) 
  
 (= next_u_11 u_11_0 )  
 (= lt_11_t (+ lt_11_0 (* 1 time_11 ))) (= gt_11_t (+ gt_11_0 (* 1 time_11 ))) (= u_11_t (+ u_11_0 (* 0 time_11 ))) 
 (= [gt_11_t lt_11_t x_11_t v_11_t u_11_t ] (integral 0. time_11 [gt_11_0 lt_11_0 x_11_0 v_11_0 u_11_0 ] flow_1))  
 (<= lt_11_t 0.1) (<= lt_11_0 0.1) (= mode_12 1)  
 (= mode_12 1) (<= lt_11_t 0.1) (= gt_12_0 gt_11_t) (= lt_12_0 0)  
 (= x_12_0 x_11_t)(= v_12_0 v_11_t) 
 (= state_x_11 x_11_t ) (= state_u_11 u_11_t )  
 (= next_u_12 (- state_u_11 state_x_11 ) ) 
  
 (= next_u_12 u_12_0 )  
 (= lt_12_t (+ lt_12_0 (* 1 time_12 ))) (= gt_12_t (+ gt_12_0 (* 1 time_12 ))) (= u_12_t (+ u_12_0 (* 0 time_12 ))) 
 (= [gt_12_t lt_12_t x_12_t v_12_t u_12_t ] (integral 0. time_12 [gt_12_0 lt_12_0 x_12_0 v_12_0 u_12_0 ] flow_1))  
 (<= lt_12_t 0.1) (<= lt_12_0 0.1) (= mode_13 1)  
 (= mode_13 1) (<= lt_12_t 0.1) (= gt_13_0 gt_12_t) (= lt_13_0 0)  
 (= x_13_0 x_12_t)(= v_13_0 v_12_t) 
 (= state_x_12 x_12_t ) (= state_u_12 u_12_t )  
 (= next_u_13 (- state_u_12 state_x_12 ) ) 
  
 (= next_u_13 u_13_0 )  
 (= lt_13_t (+ lt_13_0 (* 1 time_13 ))) (= gt_13_t (+ gt_13_0 (* 1 time_13 ))) (= u_13_t (+ u_13_0 (* 0 time_13 ))) 
 (= [gt_13_t lt_13_t x_13_t v_13_t u_13_t ] (integral 0. time_13 [gt_13_0 lt_13_0 x_13_0 v_13_0 u_13_0 ] flow_1))  
 (<= lt_13_t 0.1) (<= lt_13_0 0.1) (= mode_14 1)  
 (= mode_14 1) (<= lt_13_t 0.1) (= gt_14_0 gt_13_t) (= lt_14_0 0)  
 (= x_14_0 x_13_t)(= v_14_0 v_13_t) 
 (= state_x_13 x_13_t ) (= state_u_13 u_13_t )  
 (= next_u_14 (- state_u_13 state_x_13 ) ) 
  
 (= next_u_14 u_14_0 )  
 (= lt_14_t (+ lt_14_0 (* 1 time_14 ))) (= gt_14_t (+ gt_14_0 (* 1 time_14 ))) (= u_14_t (+ u_14_0 (* 0 time_14 ))) 
 (= [gt_14_t lt_14_t x_14_t v_14_t u_14_t ] (integral 0. time_14 [gt_14_0 lt_14_0 x_14_0 v_14_0 u_14_0 ] flow_1))  
 (<= lt_14_t 0.1) (<= lt_14_0 0.1) (= mode_15 1)  
 (= mode_15 1) (<= lt_14_t 0.1) (= gt_15_0 gt_14_t) (= lt_15_0 0)  
 (= x_15_0 x_14_t)(= v_15_0 v_14_t) 
 (= state_x_14 x_14_t ) (= state_u_14 u_14_t )  
 (= next_u_15 (- state_u_14 state_x_14 ) ) 
  
 (= next_u_15 u_15_0 )  
 (= lt_15_t (+ lt_15_0 (* 1 time_15 ))) (= gt_15_t (+ gt_15_0 (* 1 time_15 ))) (= u_15_t (+ u_15_0 (* 0 time_15 ))) 
 (= [gt_15_t lt_15_t x_15_t v_15_t u_15_t ] (integral 0. time_15 [gt_15_0 lt_15_0 x_15_0 v_15_0 u_15_0 ] flow_1))  
 (<= lt_15_t 0.1) (<= lt_15_0 0.1) (= mode_16 1)  
 (= mode_16 1) (<= lt_15_t 0.1) (= gt_16_0 gt_15_t) (= lt_16_0 0)  
 (= x_16_0 x_15_t)(= v_16_0 v_15_t) 
 (= state_x_15 x_15_t ) (= state_u_15 u_15_t )  
 (= next_u_16 (- state_u_15 state_x_15 ) ) 
  
 (= next_u_16 u_16_0 )  
 (= lt_16_t (+ lt_16_0 (* 1 time_16 ))) (= gt_16_t (+ gt_16_0 (* 1 time_16 ))) (= u_16_t (+ u_16_0 (* 0 time_16 ))) 
 (= [gt_16_t lt_16_t x_16_t v_16_t u_16_t ] (integral 0. time_16 [gt_16_0 lt_16_0 x_16_0 v_16_0 u_16_0 ] flow_1))  
 (<= lt_16_t 0.1) (<= lt_16_0 0.1) (= mode_17 1)  
 (= mode_17 1) (<= lt_16_t 0.1) (= gt_17_0 gt_16_t) (= lt_17_0 0)  
 (= x_17_0 x_16_t)(= v_17_0 v_16_t) 
 (= state_x_16 x_16_t ) (= state_u_16 u_16_t )  
 (= next_u_17 (- state_u_16 state_x_16 ) ) 
  
 (= next_u_17 u_17_0 )  
 (= lt_17_t (+ lt_17_0 (* 1 time_17 ))) (= gt_17_t (+ gt_17_0 (* 1 time_17 ))) (= u_17_t (+ u_17_0 (* 0 0.1 ))) 
 (= [gt_17_t lt_17_t x_17_t v_17_t u_17_t ] (integral 0. time_17 [gt_17_0 lt_17_0 x_17_0 v_17_0 u_17_0 ] flow_1))  
 (forall_t 1 [0 time_17] (<= lt_17_t 0.1))   
 (<= lt_17_t 0.1) (<= lt_17_0 0.1) (= mode_17 1)  
 (> v_17_t 0.013475894  )(> gt_17_t 5  ) ))
 (check-sat)
(exit)