(set-logic QF_NRA_ODE)
(declare-fun p_engine_speed () Real [-100000, 100000])
(declare-fun p_throttle_angle () Real [-100000, 100000])
(declare-fun p_manifold_pressure () Real [-100000, 100000])
(declare-fun p_airbyfuel_meas () Real [-100000, 100000])
(declare-fun in_thetaI () Real [-100000, 100000])
(declare-fun c_commanded_fuel_gps () Real [-100000, 100000])
(declare-fun p_air_estimate () Real [-100000, 100000])
(declare-fun p_pi () Real [-100000, 100000])
(declare-fun lt () Real [0.000000, 0.017])
(declare-fun gt () Real [0.000000, 100])
(declare-fun state_p_engine_speed_0 () Real [-100000, 100000] )
(declare-fun state_p_throttle_angle_0 () Real [-100000, 100000] )
(declare-fun state_p_manifold_pressure_0 () Real [-100000, 100000] )
(declare-fun state_p_airbyfuel_meas_0 () Real [-100000, 100000] )
(declare-fun state_p_air_estimate_0 () Real [-100000, 100000] )
(declare-fun state_p_pi_0 () Real [-100000, 100000] )
(declare-fun next_c_commanded_fuel_gps_0 () Real [-100000, 100000] )
(declare-fun next_p_air_estimate_0 () Real [-100000, 100000] )
(declare-fun next_p_pi_0 () Real [-100000, 100000] )
(declare-fun p_engine_speed_0_0 () Real [-100000, 100000])
(declare-fun p_engine_speed_0_t () Real [-100000, 100000])
(declare-fun p_throttle_angle_0_0 () Real [-100000, 100000])
(declare-fun p_throttle_angle_0_t () Real [-100000, 100000])
(declare-fun p_manifold_pressure_0_0 () Real [-100000, 100000])
(declare-fun p_manifold_pressure_0_t () Real [-100000, 100000])
(declare-fun p_airbyfuel_meas_0_0 () Real [-100000, 100000])
(declare-fun p_airbyfuel_meas_0_t () Real [-100000, 100000])
(declare-fun in_thetaI_0_0 () Real [-100000, 100000])
(declare-fun in_thetaI_0_t () Real [-100000, 100000])
(declare-fun c_commanded_fuel_gps_0_0 () Real [-100000, 100000])
(declare-fun c_commanded_fuel_gps_0_t () Real [-100000, 100000])
(declare-fun p_air_estimate_0_0 () Real [-100000, 100000])
(declare-fun p_air_estimate_0_t () Real [-100000, 100000])
(declare-fun p_pi_0_0 () Real [-100000, 100000])
(declare-fun p_pi_0_t () Real [-100000, 100000])
(declare-fun lt_0_0 () Real [0.000000, 0.02])
(declare-fun lt_0_t () Real [0.000000, 0.02])
(declare-fun gt_0_0 () Real [0.000000, 100])
(declare-fun gt_0_t () Real [0.000000, 100])
(declare-fun time_0 () Real [0.000000, 0.01])
(declare-fun mode_0 () Real [1.000000, 1.000000])
(declare-fun state_p_engine_speed_1 () Real [-100000, 100000] )
(declare-fun state_p_throttle_angle_1 () Real [-100000, 100000] )
(declare-fun state_p_manifold_pressure_1 () Real [-100000, 100000] )
(declare-fun state_p_airbyfuel_meas_1 () Real [-100000, 100000] )
(declare-fun state_p_air_estimate_1 () Real [-100000, 100000] )
(declare-fun state_p_pi_1 () Real [-100000, 100000] )
(declare-fun next_c_commanded_fuel_gps_1 () Real [-100000, 100000] )
(declare-fun next_p_air_estimate_1 () Real [-100000, 100000] )
(declare-fun next_p_pi_1 () Real [-100000, 100000] )
(declare-fun p_engine_speed_1_0 () Real [-100000, 100000])
(declare-fun p_engine_speed_1_t () Real [-100000, 100000])
(declare-fun p_throttle_angle_1_0 () Real [-100000, 100000])
(declare-fun p_throttle_angle_1_t () Real [-100000, 100000])
(declare-fun p_manifold_pressure_1_0 () Real [-100000, 100000])
(declare-fun p_manifold_pressure_1_t () Real [-100000, 100000])
(declare-fun p_airbyfuel_meas_1_0 () Real [-100000, 100000])
(declare-fun p_airbyfuel_meas_1_t () Real [-100000, 100000])
(declare-fun in_thetaI_1_0 () Real [-100000, 100000])
(declare-fun in_thetaI_1_t () Real [-100000, 100000])
(declare-fun c_commanded_fuel_gps_1_0 () Real [-100000, 100000])
(declare-fun c_commanded_fuel_gps_1_t () Real [-100000, 100000])
(declare-fun p_air_estimate_1_0 () Real [-100000, 100000])
(declare-fun p_air_estimate_1_t () Real [-100000, 100000])
(declare-fun p_pi_1_0 () Real [-100000, 100000])
(declare-fun p_pi_1_t () Real [-100000, 100000])
(declare-fun lt_1_0 () Real [0.000000, 0.017])
(declare-fun lt_1_t () Real [0.000000, 0.017])
(declare-fun gt_1_0 () Real [0.000000, 100])
(declare-fun gt_1_t () Real [0.000000, 100])
(declare-fun time_1 () Real [0.000000, 0.017])
(declare-fun mode_1 () Real [1.000000, 1.000000])
(define-ode flow_1 ((= d/dt[gt] 1) (= d/dt[lt] 1) (= d/dt[p_engine_speed]  0) (= d/dt[p_throttle_angle] (* 10(- in_thetaI p_throttle_angle))) (= d/dt[p_manifold_pressure] (* 0.41328(-(*(* 2(+(+(+ 2.821(*(- 0 0.05231) p_throttle_angle))(*(* 0.10299 p_throttle_angle) p_throttle_angle))(*(*(*(- 0 0.00063) p_throttle_angle) p_throttle_angle) p_throttle_angle)))(+(+(*(*(- 0 2.3421) p_manifold_pressure) p_manifold_pressure)(* 2.7799 p_manifold_pressure))(- 0 0.3273)))(* 0.9(+(+(+(- 0 0.366)(*(* 0.08979 p_engine_speed) p_manifold_pressure))(*(*(*(- 0 0.0337) p_engine_speed) p_manifold_pressure) p_manifold_pressure))(*(*(* 0.0001 p_engine_speed) p_engine_speed) p_manifold_pressure)))))) (= d/dt[p_airbyfuel_meas] (* 4.0(-(+(+(+(+ 13.893(*(*(- 0 35.2518) 1.0) c_commanded_fuel_gps))(*(*(*(* 20.7364 1.0) 1.0) c_commanded_fuel_gps) c_commanded_fuel_gps))(* 2.6287(* 0.9(+(+(+(- 0 0.366)(*(* 0.08979 p_engine_speed) p_manifold_pressure))(*(*(*(- 0 0.0337) p_engine_speed) p_manifold_pressure) p_manifold_pressure))(*(*(* 0.0001 p_engine_speed) p_engine_speed) p_manifold_pressure)))))(*(*(*(- 0 1.592)(* 0.9(+(+(+(- 0 0.366)(*(* 0.08979 p_engine_speed) p_manifold_pressure))(*(*(*(- 0 0.0337) p_engine_speed) p_manifold_pressure) p_manifold_pressure))(*(*(* 0.0001 p_engine_speed) p_engine_speed) p_manifold_pressure)))) 1.0) c_commanded_fuel_gps)) p_airbyfuel_meas))) (= d/dt[in_thetaI]  0) (= d/dt[c_commanded_fuel_gps]  0) (= d/dt[p_air_estimate]  0) (= d/dt[p_pi]  0) ))
(assert (and (= lt_0_0 0) (= gt_0_0 0) (= p_pi_0_0 0 )(= p_air_estimate_0_0 0.784 )(= c_commanded_fuel_gps_0_0 0.3517 )(= in_thetaI_0_0 10 )(= p_airbyfuel_meas_0_0 14.7 )(= p_manifold_pressure_0_0 0.7840 )(= p_throttle_angle_0_0 9.9 )(<= p_engine_speed_0_0 115.19 )(>= p_engine_speed_0_0 94.25 )(= mode_0 1)  
 (= lt_0_t (+ lt_0_0 (* 1 0.01))) (= gt_0_t (+ gt_0_0 (* 1 0.01))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 0.01)))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 0.01)))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 0.01)))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 0.01)))(= p_pi_0_t (+ p_pi_0_0 (* 0 0.01))) 
 (= [gt_0_t lt_0_t p_engine_speed_0_t p_throttle_angle_0_t p_manifold_pressure_0_t p_airbyfuel_meas_0_t in_thetaI_0_t c_commanded_fuel_gps_0_t p_air_estimate_0_t p_pi_0_t ] (integral 0. time_0 [gt_0_0 lt_0_0 p_engine_speed_0_0 p_throttle_angle_0_0 p_manifold_pressure_0_0 p_airbyfuel_meas_0_0 in_thetaI_0_0 c_commanded_fuel_gps_0_0 p_air_estimate_0_0 p_pi_0_0 ] flow_1))  
 (= mode_1 1) (= lt_0_t 0.01) (= gt_1_0 gt_0_t) (= lt_1_0 0)  
 (= p_engine_speed_1_0 p_engine_speed_0_t)(= p_throttle_angle_1_0 p_throttle_angle_0_t)(= p_manifold_pressure_1_0 p_manifold_pressure_0_t)(= p_airbyfuel_meas_1_0 p_airbyfuel_meas_0_t)(= in_thetaI_1_0 in_thetaI_0_t)(= state_p_engine_speed_0 p_engine_speed_0_t ) (= state_p_throttle_angle_0 p_throttle_angle_0_t ) (= state_p_manifold_pressure_0 p_manifold_pressure_0_t ) (= state_p_airbyfuel_meas_0 p_airbyfuel_meas_0_t ) (= state_p_air_estimate_0 p_air_estimate_0_t ) (= state_p_pi_0 p_pi_0_t )  
 (= next_c_commanded_fuel_gps_1 (/ (* (+ (* (+ state_p_airbyfuel_meas_0 -14.7 ) 0.04 ) (+ state_p_pi_0 1 ) ) (+ (* (* state_p_engine_speed_0 (* state_p_engine_speed_0 0.0001 ) ) state_p_air_estimate_0 ) (+ (+ (* (* state_p_engine_speed_0 0.08979 ) state_p_air_estimate_0 ) -0.366 ) (* state_p_air_estimate_0 (* (* state_p_engine_speed_0 -0.0337 ) state_p_air_estimate_0 ) ) ) ) ) 14.7 ) ) 
(= next_p_air_estimate_1 (+ state_p_air_estimate_0 (* (- (* (* (+ (+ (- 2.821 (* state_p_throttle_angle_0 0.05231 ) ) (* state_p_throttle_angle_0 (* state_p_throttle_angle_0 0.10299 ) ) ) (* state_p_throttle_angle_0 (* state_p_throttle_angle_0 (* state_p_throttle_angle_0 -0.00063 ) ) ) ) 2 ) (+ (+ (* state_p_manifold_pressure_0 2.7799 ) (* state_p_manifold_pressure_0 (* state_p_manifold_pressure_0 -2.3421 ) ) ) -0.3273 ) ) (+ (* (* state_p_engine_speed_0 (* state_p_engine_speed_0 0.0001 ) ) state_p_air_estimate_0 ) (+ (+ (* (* state_p_engine_speed_0 0.08979 ) state_p_air_estimate_0 ) -0.366 ) (* state_p_air_estimate_0 (* (* state_p_engine_speed_0 -0.0337 ) state_p_air_estimate_0 ) ) ) ) ) 0.0041328 ) ) ) 
(= next_p_pi_1 (+ state_p_pi_0 (* (+ state_p_airbyfuel_meas_0 -14.7 ) 0.0014 ) ) ) 
  
 (= next_c_commanded_fuel_gps_1 c_commanded_fuel_gps_1_0 ) (= next_p_air_estimate_1 p_air_estimate_1_0 ) (= next_p_pi_1 p_pi_1_0 )  
 (= lt_1_t (+ lt_1_0 (* 1 time_1 ))) (= gt_1_t (+ gt_1_0 (* 1 time_1 ))) (= p_engine_speed_0_t (+ p_engine_speed_0_0 (* 0 time_0 )))(= in_thetaI_0_t (+ in_thetaI_0_0 (* 0 time_0 )))(= c_commanded_fuel_gps_0_t (+ c_commanded_fuel_gps_0_0 (* 0 time_0 )))(= p_air_estimate_0_t (+ p_air_estimate_0_0 (* 0 time_0 )))(= p_pi_0_t (+ p_pi_0_0 (* 0 time_0 ))) 
 (= [gt_1_t lt_1_t p_engine_speed_1_t p_throttle_angle_1_t p_manifold_pressure_1_t p_airbyfuel_meas_1_t in_thetaI_1_t c_commanded_fuel_gps_1_t p_air_estimate_1_t p_pi_1_t ] (integral 0. time_1 [gt_1_0 lt_1_0 p_engine_speed_1_0 p_throttle_angle_1_0 p_manifold_pressure_1_0 p_airbyfuel_meas_1_0 in_thetaI_1_0 c_commanded_fuel_gps_1_0 p_air_estimate_1_0 p_pi_1_0 ] flow_1))  
 (forall_t 1 [0 time_1] (<= lt_1_t 0.017))   
 (<= lt_1_t 0.017) (<= lt_1_0 0.017) (= mode_1 1)  
 (> p_airbyfuel_meas_1_t 15  ) ))
 (check-sat)
(exit)