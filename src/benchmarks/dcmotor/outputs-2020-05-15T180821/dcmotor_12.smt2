(set-logic QF_NRA_ODE)
(declare-fun angVal () Real [-10000, 10000])
(declare-fun i () Real [-10000, 10000])
(declare-fun voltage () Real [-10000, 10000])
(declare-fun lt () Real [0.000000, 0.02])
(declare-fun gt () Real [0.000000, 3])
(declare-fun .add3_0 () Real [-10000, 10000] )
(declare-fun pid_op.0_0 () Real [-10000, 10000] )
(declare-fun state_angVal_0 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_0 () Real [-10000, 10000] )
(declare-fun next_voltage_0 () Real [-10000, 10000] )
(declare-fun angVal_0_0 () Real [-10000, 10000])
(declare-fun angVal_0_t () Real [-10000, 10000])
(declare-fun i_0_0 () Real [-10000, 10000])
(declare-fun i_0_t () Real [-10000, 10000])
(declare-fun voltage_0_0 () Real [-10000, 10000])
(declare-fun voltage_0_t () Real [-10000, 10000])
(declare-fun lt_0_0 () Real [0.000000, 0.02])
(declare-fun lt_0_t () Real [0.000000, 0.02])
(declare-fun gt_0_0 () Real [0.000000, 3])
(declare-fun gt_0_t () Real [0.000000, 3])
(declare-fun time_0 () Real [0.000000, 0])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun .add3_1 () Real [-10000, 10000] )
(declare-fun pid_op.0_1 () Real [-10000, 10000] )
(declare-fun state_angVal_1 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_1 () Real [-10000, 10000] )
(declare-fun next_voltage_1 () Real [-10000, 10000] )
(declare-fun angVal_1_0 () Real [-10000, 10000])
(declare-fun angVal_1_t () Real [-10000, 10000])
(declare-fun i_1_0 () Real [-10000, 10000])
(declare-fun i_1_t () Real [-10000, 10000])
(declare-fun voltage_1_0 () Real [-10000, 10000])
(declare-fun voltage_1_t () Real [-10000, 10000])
(declare-fun lt_1_0 () Real [0.000000, 0.02])
(declare-fun lt_1_t () Real [0.000000, 0.02])
(declare-fun gt_1_0 () Real [0.000000, 3])
(declare-fun gt_1_t () Real [0.000000, 3])
(declare-fun time_1 () Real [0.000000, 0.02])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_0 () Real [0.1, 0.5])
(declare-fun .add3_2 () Real [-10000, 10000] )
(declare-fun pid_op.0_2 () Real [-10000, 10000] )
(declare-fun state_angVal_2 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_2 () Real [-10000, 10000] )
(declare-fun next_voltage_2 () Real [-10000, 10000] )
(declare-fun angVal_2_0 () Real [-10000, 10000])
(declare-fun angVal_2_t () Real [-10000, 10000])
(declare-fun i_2_0 () Real [-10000, 10000])
(declare-fun i_2_t () Real [-10000, 10000])
(declare-fun voltage_2_0 () Real [-10000, 10000])
(declare-fun voltage_2_t () Real [-10000, 10000])
(declare-fun lt_2_0 () Real [0.000000, 0.02])
(declare-fun lt_2_t () Real [0.000000, 0.02])
(declare-fun gt_2_0 () Real [0.000000, 3])
(declare-fun gt_2_t () Real [0.000000, 3])
(declare-fun time_2 () Real [0.000000, 0.02])
(declare-fun mode_2 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_1 () Real [0.1, 0.5])
(declare-fun .add3_3 () Real [-10000, 10000] )
(declare-fun pid_op.0_3 () Real [-10000, 10000] )
(declare-fun state_angVal_3 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_3 () Real [-10000, 10000] )
(declare-fun next_voltage_3 () Real [-10000, 10000] )
(declare-fun angVal_3_0 () Real [-10000, 10000])
(declare-fun angVal_3_t () Real [-10000, 10000])
(declare-fun i_3_0 () Real [-10000, 10000])
(declare-fun i_3_t () Real [-10000, 10000])
(declare-fun voltage_3_0 () Real [-10000, 10000])
(declare-fun voltage_3_t () Real [-10000, 10000])
(declare-fun lt_3_0 () Real [0.000000, 0.02])
(declare-fun lt_3_t () Real [0.000000, 0.02])
(declare-fun gt_3_0 () Real [0.000000, 3])
(declare-fun gt_3_t () Real [0.000000, 3])
(declare-fun time_3 () Real [0.000000, 0.02])
(declare-fun mode_3 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_2 () Real [0.1, 0.5])
(declare-fun .add3_4 () Real [-10000, 10000] )
(declare-fun pid_op.0_4 () Real [-10000, 10000] )
(declare-fun state_angVal_4 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_4 () Real [-10000, 10000] )
(declare-fun next_voltage_4 () Real [-10000, 10000] )
(declare-fun angVal_4_0 () Real [-10000, 10000])
(declare-fun angVal_4_t () Real [-10000, 10000])
(declare-fun i_4_0 () Real [-10000, 10000])
(declare-fun i_4_t () Real [-10000, 10000])
(declare-fun voltage_4_0 () Real [-10000, 10000])
(declare-fun voltage_4_t () Real [-10000, 10000])
(declare-fun lt_4_0 () Real [0.000000, 0.02])
(declare-fun lt_4_t () Real [0.000000, 0.02])
(declare-fun gt_4_0 () Real [0.000000, 3])
(declare-fun gt_4_t () Real [0.000000, 3])
(declare-fun time_4 () Real [0.000000, 0.02])
(declare-fun mode_4 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_3 () Real [0.1, 0.5])
(declare-fun .add3_5 () Real [-10000, 10000] )
(declare-fun pid_op.0_5 () Real [-10000, 10000] )
(declare-fun state_angVal_5 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_5 () Real [-10000, 10000] )
(declare-fun next_voltage_5 () Real [-10000, 10000] )
(declare-fun angVal_5_0 () Real [-10000, 10000])
(declare-fun angVal_5_t () Real [-10000, 10000])
(declare-fun i_5_0 () Real [-10000, 10000])
(declare-fun i_5_t () Real [-10000, 10000])
(declare-fun voltage_5_0 () Real [-10000, 10000])
(declare-fun voltage_5_t () Real [-10000, 10000])
(declare-fun lt_5_0 () Real [0.000000, 0.02])
(declare-fun lt_5_t () Real [0.000000, 0.02])
(declare-fun gt_5_0 () Real [0.000000, 3])
(declare-fun gt_5_t () Real [0.000000, 3])
(declare-fun time_5 () Real [0.000000, 0.02])
(declare-fun mode_5 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_4 () Real [0.1, 0.5])
(declare-fun .add3_6 () Real [-10000, 10000] )
(declare-fun pid_op.0_6 () Real [-10000, 10000] )
(declare-fun state_angVal_6 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_6 () Real [-10000, 10000] )
(declare-fun next_voltage_6 () Real [-10000, 10000] )
(declare-fun angVal_6_0 () Real [-10000, 10000])
(declare-fun angVal_6_t () Real [-10000, 10000])
(declare-fun i_6_0 () Real [-10000, 10000])
(declare-fun i_6_t () Real [-10000, 10000])
(declare-fun voltage_6_0 () Real [-10000, 10000])
(declare-fun voltage_6_t () Real [-10000, 10000])
(declare-fun lt_6_0 () Real [0.000000, 0.02])
(declare-fun lt_6_t () Real [0.000000, 0.02])
(declare-fun gt_6_0 () Real [0.000000, 3])
(declare-fun gt_6_t () Real [0.000000, 3])
(declare-fun time_6 () Real [0.000000, 0.02])
(declare-fun mode_6 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_5 () Real [0.1, 0.5])
(declare-fun .add3_7 () Real [-10000, 10000] )
(declare-fun pid_op.0_7 () Real [-10000, 10000] )
(declare-fun state_angVal_7 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_7 () Real [-10000, 10000] )
(declare-fun next_voltage_7 () Real [-10000, 10000] )
(declare-fun angVal_7_0 () Real [-10000, 10000])
(declare-fun angVal_7_t () Real [-10000, 10000])
(declare-fun i_7_0 () Real [-10000, 10000])
(declare-fun i_7_t () Real [-10000, 10000])
(declare-fun voltage_7_0 () Real [-10000, 10000])
(declare-fun voltage_7_t () Real [-10000, 10000])
(declare-fun lt_7_0 () Real [0.000000, 0.02])
(declare-fun lt_7_t () Real [0.000000, 0.02])
(declare-fun gt_7_0 () Real [0.000000, 3])
(declare-fun gt_7_t () Real [0.000000, 3])
(declare-fun time_7 () Real [0.000000, 0.02])
(declare-fun mode_7 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_6 () Real [0.1, 0.5])
(declare-fun .add3_8 () Real [-10000, 10000] )
(declare-fun pid_op.0_8 () Real [-10000, 10000] )
(declare-fun state_angVal_8 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_8 () Real [-10000, 10000] )
(declare-fun next_voltage_8 () Real [-10000, 10000] )
(declare-fun angVal_8_0 () Real [-10000, 10000])
(declare-fun angVal_8_t () Real [-10000, 10000])
(declare-fun i_8_0 () Real [-10000, 10000])
(declare-fun i_8_t () Real [-10000, 10000])
(declare-fun voltage_8_0 () Real [-10000, 10000])
(declare-fun voltage_8_t () Real [-10000, 10000])
(declare-fun lt_8_0 () Real [0.000000, 0.02])
(declare-fun lt_8_t () Real [0.000000, 0.02])
(declare-fun gt_8_0 () Real [0.000000, 3])
(declare-fun gt_8_t () Real [0.000000, 3])
(declare-fun time_8 () Real [0.000000, 0.02])
(declare-fun mode_8 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_7 () Real [0.1, 0.5])
(declare-fun .add3_9 () Real [-10000, 10000] )
(declare-fun pid_op.0_9 () Real [-10000, 10000] )
(declare-fun state_angVal_9 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_9 () Real [-10000, 10000] )
(declare-fun next_voltage_9 () Real [-10000, 10000] )
(declare-fun angVal_9_0 () Real [-10000, 10000])
(declare-fun angVal_9_t () Real [-10000, 10000])
(declare-fun i_9_0 () Real [-10000, 10000])
(declare-fun i_9_t () Real [-10000, 10000])
(declare-fun voltage_9_0 () Real [-10000, 10000])
(declare-fun voltage_9_t () Real [-10000, 10000])
(declare-fun lt_9_0 () Real [0.000000, 0.02])
(declare-fun lt_9_t () Real [0.000000, 0.02])
(declare-fun gt_9_0 () Real [0.000000, 3])
(declare-fun gt_9_t () Real [0.000000, 3])
(declare-fun time_9 () Real [0.000000, 0.02])
(declare-fun mode_9 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_8 () Real [0.1, 0.5])
(declare-fun .add3_10 () Real [-10000, 10000] )
(declare-fun pid_op.0_10 () Real [-10000, 10000] )
(declare-fun state_angVal_10 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_10 () Real [-10000, 10000] )
(declare-fun next_voltage_10 () Real [-10000, 10000] )
(declare-fun angVal_10_0 () Real [-10000, 10000])
(declare-fun angVal_10_t () Real [-10000, 10000])
(declare-fun i_10_0 () Real [-10000, 10000])
(declare-fun i_10_t () Real [-10000, 10000])
(declare-fun voltage_10_0 () Real [-10000, 10000])
(declare-fun voltage_10_t () Real [-10000, 10000])
(declare-fun lt_10_0 () Real [0.000000, 0.02])
(declare-fun lt_10_t () Real [0.000000, 0.02])
(declare-fun gt_10_0 () Real [0.000000, 3])
(declare-fun gt_10_t () Real [0.000000, 3])
(declare-fun time_10 () Real [0.000000, 0.02])
(declare-fun mode_10 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_9 () Real [0.1, 0.5])
(declare-fun .add3_11 () Real [-10000, 10000] )
(declare-fun pid_op.0_11 () Real [-10000, 10000] )
(declare-fun state_angVal_11 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_11 () Real [-10000, 10000] )
(declare-fun next_voltage_11 () Real [-10000, 10000] )
(declare-fun angVal_11_0 () Real [-10000, 10000])
(declare-fun angVal_11_t () Real [-10000, 10000])
(declare-fun i_11_0 () Real [-10000, 10000])
(declare-fun i_11_t () Real [-10000, 10000])
(declare-fun voltage_11_0 () Real [-10000, 10000])
(declare-fun voltage_11_t () Real [-10000, 10000])
(declare-fun lt_11_0 () Real [0.000000, 0.02])
(declare-fun lt_11_t () Real [0.000000, 0.02])
(declare-fun gt_11_0 () Real [0.000000, 3])
(declare-fun gt_11_t () Real [0.000000, 3])
(declare-fun time_11 () Real [0.000000, 0.02])
(declare-fun mode_11 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_10 () Real [0.1, 0.5])
(declare-fun .add3_12 () Real [-10000, 10000] )
(declare-fun pid_op.0_12 () Real [-10000, 10000] )
(declare-fun state_angVal_12 () Real [-10000, 10000] )
(declare-fun state_error_i_previous_12 () Real [-10000, 10000] )
(declare-fun next_voltage_12 () Real [-10000, 10000] )
(declare-fun angVal_12_0 () Real [-10000, 10000])
(declare-fun angVal_12_t () Real [-10000, 10000])
(declare-fun i_12_0 () Real [-10000, 10000])
(declare-fun i_12_t () Real [-10000, 10000])
(declare-fun voltage_12_0 () Real [-10000, 10000])
(declare-fun voltage_12_t () Real [-10000, 10000])
(declare-fun lt_12_0 () Real [0.000000, 0.02])
(declare-fun lt_12_t () Real [0.000000, 0.02])
(declare-fun gt_12_0 () Real [0.000000, 3])
(declare-fun gt_12_t () Real [0.000000, 3])
(declare-fun time_12 () Real [0.000000, 0.02])
(declare-fun mode_12 () Real [1.000000, 1.000000])
(declare-fun Noise_angVal_11 () Real [0.1, 0.5])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[angVal] (+(*(/(- 0.1) 0.01) angVal)(*(/ 0.01 0.01) i))) (= d/dt[i] (+(-(*(/ 0.01 0.5) angVal)(*(/ 1 0.5) i))(/ voltage 0.5))) (= d/dt[voltage] 0)))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (= voltage_0_0 1.0 )(= i_0_0 0 )(= angVal_0_0 0 )(= mode_0 1) (= state_error_i_previous_0 0 )  
 (= lt_0_t (+ lt_0_0 (* 1 0))) (= gt_0_t (+ gt_0_0 (* 1 0))) (= voltage_0_t (+ voltage_0_0 (* 0 0))) 
 (= [gt_0_t lt_0_t angVal_0_t i_0_t voltage_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 angVal_0_0 i_0_0 voltage_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= angVal_1_0 (+ angVal_0_t Noise_angVal_0 ) )(= i_1_0 i_0_t)(= state_angVal_0 angVal_0_t )  
 (ite (< (+ (* (- 1 state_angVal_0 ) 40 ) (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) -20 ) (= .add3_0 -20 )(= .add3_0 (+ (* (- 1 state_angVal_0 ) 40 ) (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_0 ) 40 ) (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) 20 ) (= pid_op.0_0 20 )(= pid_op.0_0 .add3_0 ) ) 
(= next_voltage_1 pid_op.0_0 ) 
(= state_error_i_previous_1 (+ (- 1 state_angVal_0 ) state_error_i_previous_0 ) ) 
  
 (= next_voltage_1 voltage_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= voltage_1_t (+ voltage_1_0 (* 0 time_1 ))) 
 (= [gt_1_t lt_1_t angVal_1_t i_1_t voltage_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 angVal_1_0 i_1_0 voltage_1_0 ] flow_1))  
 (<= lt_1_t 0.02) (<= lt_1_0 0.02) (= mode_2 1)  
 (= mode_2 1) (<= lt_1_t 0.02) (= gt_2_0 gt_1_t) (= lt_2_0 0)  
 (= angVal_2_0 (+ angVal_1_t Noise_angVal_1 ) )(= i_2_0 i_1_t)(= state_angVal_1 angVal_1_t )  
 (ite (< (+ (* (- 1 state_angVal_1 ) 40 ) (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) -20 ) (= .add3_1 -20 )(= .add3_1 (+ (* (- 1 state_angVal_1 ) 40 ) (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_1 ) 40 ) (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) 20 ) (= pid_op.0_1 20 )(= pid_op.0_1 .add3_1 ) ) 
(= next_voltage_2 pid_op.0_1 ) 
(= state_error_i_previous_2 (+ (- 1 state_angVal_1 ) state_error_i_previous_1 ) ) 
  
 (= next_voltage_2 voltage_2_0 )  
 (= lt_2_t (+ lt_2_0 (* 1 time_2 ))) (= gt_2_t (+ gt_2_0 (* 1 time_2 ))) (= voltage_2_t (+ voltage_2_0 (* 0 time_2 ))) 
 (= [gt_2_t lt_2_t angVal_2_t i_2_t voltage_2_t ] (integral 0. time_2 [gt_2_0 lt_2_0 angVal_2_0 i_2_0 voltage_2_0 ] flow_1))  
 (<= lt_2_t 0.02) (<= lt_2_0 0.02) (= mode_3 1)  
 (= mode_3 1) (<= lt_2_t 0.02) (= gt_3_0 gt_2_t) (= lt_3_0 0)  
 (= angVal_3_0 (+ angVal_2_t Noise_angVal_2 ) )(= i_3_0 i_2_t)(= state_angVal_2 angVal_2_t )  
 (ite (< (+ (* (- 1 state_angVal_2 ) 40 ) (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) -20 ) (= .add3_2 -20 )(= .add3_2 (+ (* (- 1 state_angVal_2 ) 40 ) (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_2 ) 40 ) (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) 20 ) (= pid_op.0_2 20 )(= pid_op.0_2 .add3_2 ) ) 
(= next_voltage_3 pid_op.0_2 ) 
(= state_error_i_previous_3 (+ (- 1 state_angVal_2 ) state_error_i_previous_2 ) ) 
  
 (= next_voltage_3 voltage_3_0 )  
 (= lt_3_t (+ lt_3_0 (* 1 time_3 ))) (= gt_3_t (+ gt_3_0 (* 1 time_3 ))) (= voltage_3_t (+ voltage_3_0 (* 0 time_3 ))) 
 (= [gt_3_t lt_3_t angVal_3_t i_3_t voltage_3_t ] (integral 0. time_3 [gt_3_0 lt_3_0 angVal_3_0 i_3_0 voltage_3_0 ] flow_1))  
 (<= lt_3_t 0.02) (<= lt_3_0 0.02) (= mode_4 1)  
 (= mode_4 1) (<= lt_3_t 0.02) (= gt_4_0 gt_3_t) (= lt_4_0 0)  
 (= angVal_4_0 (+ angVal_3_t Noise_angVal_3 ) )(= i_4_0 i_3_t)(= state_angVal_3 angVal_3_t )  
 (ite (< (+ (* (- 1 state_angVal_3 ) 40 ) (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) -20 ) (= .add3_3 -20 )(= .add3_3 (+ (* (- 1 state_angVal_3 ) 40 ) (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_3 ) 40 ) (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) 20 ) (= pid_op.0_3 20 )(= pid_op.0_3 .add3_3 ) ) 
(= next_voltage_4 pid_op.0_3 ) 
(= state_error_i_previous_4 (+ (- 1 state_angVal_3 ) state_error_i_previous_3 ) ) 
  
 (= next_voltage_4 voltage_4_0 )  
 (= lt_4_t (+ lt_4_0 (* 1 time_4 ))) (= gt_4_t (+ gt_4_0 (* 1 time_4 ))) (= voltage_4_t (+ voltage_4_0 (* 0 time_4 ))) 
 (= [gt_4_t lt_4_t angVal_4_t i_4_t voltage_4_t ] (integral 0. time_4 [gt_4_0 lt_4_0 angVal_4_0 i_4_0 voltage_4_0 ] flow_1))  
 (<= lt_4_t 0.02) (<= lt_4_0 0.02) (= mode_5 1)  
 (= mode_5 1) (<= lt_4_t 0.02) (= gt_5_0 gt_4_t) (= lt_5_0 0)  
 (= angVal_5_0 (+ angVal_4_t Noise_angVal_4 ) )(= i_5_0 i_4_t)(= state_angVal_4 angVal_4_t )  
 (ite (< (+ (* (- 1 state_angVal_4 ) 40 ) (+ (- 1 state_angVal_4 ) state_error_i_previous_4 ) ) -20 ) (= .add3_4 -20 )(= .add3_4 (+ (* (- 1 state_angVal_4 ) 40 ) (+ (- 1 state_angVal_4 ) state_error_i_previous_4 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_4 ) 40 ) (+ (- 1 state_angVal_4 ) state_error_i_previous_4 ) ) 20 ) (= pid_op.0_4 20 )(= pid_op.0_4 .add3_4 ) ) 
(= next_voltage_5 pid_op.0_4 ) 
(= state_error_i_previous_5 (+ (- 1 state_angVal_4 ) state_error_i_previous_4 ) ) 
  
 (= next_voltage_5 voltage_5_0 )  
 (= lt_5_t (+ lt_5_0 (* 1 time_5 ))) (= gt_5_t (+ gt_5_0 (* 1 time_5 ))) (= voltage_5_t (+ voltage_5_0 (* 0 time_5 ))) 
 (= [gt_5_t lt_5_t angVal_5_t i_5_t voltage_5_t ] (integral 0. time_5 [gt_5_0 lt_5_0 angVal_5_0 i_5_0 voltage_5_0 ] flow_1))  
 (<= lt_5_t 0.02) (<= lt_5_0 0.02) (= mode_6 1)  
 (= mode_6 1) (<= lt_5_t 0.02) (= gt_6_0 gt_5_t) (= lt_6_0 0)  
 (= angVal_6_0 (+ angVal_5_t Noise_angVal_5 ) )(= i_6_0 i_5_t)(= state_angVal_5 angVal_5_t )  
 (ite (< (+ (* (- 1 state_angVal_5 ) 40 ) (+ (- 1 state_angVal_5 ) state_error_i_previous_5 ) ) -20 ) (= .add3_5 -20 )(= .add3_5 (+ (* (- 1 state_angVal_5 ) 40 ) (+ (- 1 state_angVal_5 ) state_error_i_previous_5 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_5 ) 40 ) (+ (- 1 state_angVal_5 ) state_error_i_previous_5 ) ) 20 ) (= pid_op.0_5 20 )(= pid_op.0_5 .add3_5 ) ) 
(= next_voltage_6 pid_op.0_5 ) 
(= state_error_i_previous_6 (+ (- 1 state_angVal_5 ) state_error_i_previous_5 ) ) 
  
 (= next_voltage_6 voltage_6_0 )  
 (= lt_6_t (+ lt_6_0 (* 1 time_6 ))) (= gt_6_t (+ gt_6_0 (* 1 time_6 ))) (= voltage_6_t (+ voltage_6_0 (* 0 time_6 ))) 
 (= [gt_6_t lt_6_t angVal_6_t i_6_t voltage_6_t ] (integral 0. time_6 [gt_6_0 lt_6_0 angVal_6_0 i_6_0 voltage_6_0 ] flow_1))  
 (<= lt_6_t 0.02) (<= lt_6_0 0.02) (= mode_7 1)  
 (= mode_7 1) (<= lt_6_t 0.02) (= gt_7_0 gt_6_t) (= lt_7_0 0)  
 (= angVal_7_0 (+ angVal_6_t Noise_angVal_6 ) )(= i_7_0 i_6_t)(= state_angVal_6 angVal_6_t )  
 (ite (< (+ (* (- 1 state_angVal_6 ) 40 ) (+ (- 1 state_angVal_6 ) state_error_i_previous_6 ) ) -20 ) (= .add3_6 -20 )(= .add3_6 (+ (* (- 1 state_angVal_6 ) 40 ) (+ (- 1 state_angVal_6 ) state_error_i_previous_6 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_6 ) 40 ) (+ (- 1 state_angVal_6 ) state_error_i_previous_6 ) ) 20 ) (= pid_op.0_6 20 )(= pid_op.0_6 .add3_6 ) ) 
(= next_voltage_7 pid_op.0_6 ) 
(= state_error_i_previous_7 (+ (- 1 state_angVal_6 ) state_error_i_previous_6 ) ) 
  
 (= next_voltage_7 voltage_7_0 )  
 (= lt_7_t (+ lt_7_0 (* 1 time_7 ))) (= gt_7_t (+ gt_7_0 (* 1 time_7 ))) (= voltage_7_t (+ voltage_7_0 (* 0 time_7 ))) 
 (= [gt_7_t lt_7_t angVal_7_t i_7_t voltage_7_t ] (integral 0. time_7 [gt_7_0 lt_7_0 angVal_7_0 i_7_0 voltage_7_0 ] flow_1))  
 (<= lt_7_t 0.02) (<= lt_7_0 0.02) (= mode_8 1)  
 (= mode_8 1) (<= lt_7_t 0.02) (= gt_8_0 gt_7_t) (= lt_8_0 0)  
 (= angVal_8_0 (+ angVal_7_t Noise_angVal_7 ) )(= i_8_0 i_7_t)(= state_angVal_7 angVal_7_t )  
 (ite (< (+ (* (- 1 state_angVal_7 ) 40 ) (+ (- 1 state_angVal_7 ) state_error_i_previous_7 ) ) -20 ) (= .add3_7 -20 )(= .add3_7 (+ (* (- 1 state_angVal_7 ) 40 ) (+ (- 1 state_angVal_7 ) state_error_i_previous_7 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_7 ) 40 ) (+ (- 1 state_angVal_7 ) state_error_i_previous_7 ) ) 20 ) (= pid_op.0_7 20 )(= pid_op.0_7 .add3_7 ) ) 
(= next_voltage_8 pid_op.0_7 ) 
(= state_error_i_previous_8 (+ (- 1 state_angVal_7 ) state_error_i_previous_7 ) ) 
  
 (= next_voltage_8 voltage_8_0 )  
 (= lt_8_t (+ lt_8_0 (* 1 time_8 ))) (= gt_8_t (+ gt_8_0 (* 1 time_8 ))) (= voltage_8_t (+ voltage_8_0 (* 0 time_8 ))) 
 (= [gt_8_t lt_8_t angVal_8_t i_8_t voltage_8_t ] (integral 0. time_8 [gt_8_0 lt_8_0 angVal_8_0 i_8_0 voltage_8_0 ] flow_1))  
 (<= lt_8_t 0.02) (<= lt_8_0 0.02) (= mode_9 1)  
 (= mode_9 1) (<= lt_8_t 0.02) (= gt_9_0 gt_8_t) (= lt_9_0 0)  
 (= angVal_9_0 (+ angVal_8_t Noise_angVal_8 ) )(= i_9_0 i_8_t)(= state_angVal_8 angVal_8_t )  
 (ite (< (+ (* (- 1 state_angVal_8 ) 40 ) (+ (- 1 state_angVal_8 ) state_error_i_previous_8 ) ) -20 ) (= .add3_8 -20 )(= .add3_8 (+ (* (- 1 state_angVal_8 ) 40 ) (+ (- 1 state_angVal_8 ) state_error_i_previous_8 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_8 ) 40 ) (+ (- 1 state_angVal_8 ) state_error_i_previous_8 ) ) 20 ) (= pid_op.0_8 20 )(= pid_op.0_8 .add3_8 ) ) 
(= next_voltage_9 pid_op.0_8 ) 
(= state_error_i_previous_9 (+ (- 1 state_angVal_8 ) state_error_i_previous_8 ) ) 
  
 (= next_voltage_9 voltage_9_0 )  
 (= lt_9_t (+ lt_9_0 (* 1 time_9 ))) (= gt_9_t (+ gt_9_0 (* 1 time_9 ))) (= voltage_9_t (+ voltage_9_0 (* 0 time_9 ))) 
 (= [gt_9_t lt_9_t angVal_9_t i_9_t voltage_9_t ] (integral 0. time_9 [gt_9_0 lt_9_0 angVal_9_0 i_9_0 voltage_9_0 ] flow_1))  
 (<= lt_9_t 0.02) (<= lt_9_0 0.02) (= mode_10 1)  
 (= mode_10 1) (<= lt_9_t 0.02) (= gt_10_0 gt_9_t) (= lt_10_0 0)  
 (= angVal_10_0 (+ angVal_9_t Noise_angVal_9 ) )(= i_10_0 i_9_t)(= state_angVal_9 angVal_9_t )  
 (ite (< (+ (* (- 1 state_angVal_9 ) 40 ) (+ (- 1 state_angVal_9 ) state_error_i_previous_9 ) ) -20 ) (= .add3_9 -20 )(= .add3_9 (+ (* (- 1 state_angVal_9 ) 40 ) (+ (- 1 state_angVal_9 ) state_error_i_previous_9 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_9 ) 40 ) (+ (- 1 state_angVal_9 ) state_error_i_previous_9 ) ) 20 ) (= pid_op.0_9 20 )(= pid_op.0_9 .add3_9 ) ) 
(= next_voltage_10 pid_op.0_9 ) 
(= state_error_i_previous_10 (+ (- 1 state_angVal_9 ) state_error_i_previous_9 ) ) 
  
 (= next_voltage_10 voltage_10_0 )  
 (= lt_10_t (+ lt_10_0 (* 1 time_10 ))) (= gt_10_t (+ gt_10_0 (* 1 time_10 ))) (= voltage_10_t (+ voltage_10_0 (* 0 time_10 ))) 
 (= [gt_10_t lt_10_t angVal_10_t i_10_t voltage_10_t ] (integral 0. time_10 [gt_10_0 lt_10_0 angVal_10_0 i_10_0 voltage_10_0 ] flow_1))  
 (<= lt_10_t 0.02) (<= lt_10_0 0.02) (= mode_11 1)  
 (= mode_11 1) (<= lt_10_t 0.02) (= gt_11_0 gt_10_t) (= lt_11_0 0)  
 (= angVal_11_0 (+ angVal_10_t Noise_angVal_10 ) )(= i_11_0 i_10_t)(= state_angVal_10 angVal_10_t )  
 (ite (< (+ (* (- 1 state_angVal_10 ) 40 ) (+ (- 1 state_angVal_10 ) state_error_i_previous_10 ) ) -20 ) (= .add3_10 -20 )(= .add3_10 (+ (* (- 1 state_angVal_10 ) 40 ) (+ (- 1 state_angVal_10 ) state_error_i_previous_10 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_10 ) 40 ) (+ (- 1 state_angVal_10 ) state_error_i_previous_10 ) ) 20 ) (= pid_op.0_10 20 )(= pid_op.0_10 .add3_10 ) ) 
(= next_voltage_11 pid_op.0_10 ) 
(= state_error_i_previous_11 (+ (- 1 state_angVal_10 ) state_error_i_previous_10 ) ) 
  
 (= next_voltage_11 voltage_11_0 )  
 (= lt_11_t (+ lt_11_0 (* 1 time_11 ))) (= gt_11_t (+ gt_11_0 (* 1 time_11 ))) (= voltage_11_t (+ voltage_11_0 (* 0 time_11 ))) 
 (= [gt_11_t lt_11_t angVal_11_t i_11_t voltage_11_t ] (integral 0. time_11 [gt_11_0 lt_11_0 angVal_11_0 i_11_0 voltage_11_0 ] flow_1))  
 (<= lt_11_t 0.02) (<= lt_11_0 0.02) (= mode_12 1)  
 (= mode_12 1) (<= lt_11_t 0.02) (= gt_12_0 gt_11_t) (= lt_12_0 0)  
 (= angVal_12_0 (+ angVal_11_t Noise_angVal_11 ) )(= i_12_0 i_11_t)(= state_angVal_11 angVal_11_t )  
 (ite (< (+ (* (- 1 state_angVal_11 ) 40 ) (+ (- 1 state_angVal_11 ) state_error_i_previous_11 ) ) -20 ) (= .add3_11 -20 )(= .add3_11 (+ (* (- 1 state_angVal_11 ) 40 ) (+ (- 1 state_angVal_11 ) state_error_i_previous_11 ) ) ) ) 
(ite (> (+ (* (- 1 state_angVal_11 ) 40 ) (+ (- 1 state_angVal_11 ) state_error_i_previous_11 ) ) 20 ) (= pid_op.0_11 20 )(= pid_op.0_11 .add3_11 ) ) 
(= next_voltage_12 pid_op.0_11 ) 
(= state_error_i_previous_12 (+ (- 1 state_angVal_11 ) state_error_i_previous_11 ) ) 
  
 (= next_voltage_12 voltage_12_0 )  
 (= lt_12_t (+ lt_12_0 (* 1 time_12 ))) (= gt_12_t (+ gt_12_0 (* 1 time_12 ))) (= voltage_12_t (+ voltage_12_0 (* 0 time_12 ))) 
 (= [gt_12_t lt_12_t angVal_12_t i_12_t voltage_12_t ] (integral 0. time_12 [gt_12_0 lt_12_0 angVal_12_0 i_12_0 voltage_12_0 ] flow_1))  
 (forall_t 1 [0 time_12] (<= lt_12_t 0.02))   
 (<= lt_12_t 0.02) (<= lt_12_0 0.02) (= mode_12 1)  
 (> gt_12_t 0.8  ) ))
 (check-sat)
(exit)