; 49 constraints

(define (problem roverprob7126)
(:domain rover)
(:objects general - lander colour - mode high_res - mode low_res - mode
rover0 - rover rover1 - rover rover2 - rover rover3 - rover
rover0store - store rover1store - store rover2store - store
rover3store - store waypoint0 - waypoint waypoint1 - waypoint
waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint camera0
- camera camera1 - camera camera2 - camera camera3 - camera objective0
- objective objective1 - objective objective2 - objective)
(:init (visible waypoint0 waypoint4) (visible waypoint4 waypoint0)
(visible waypoint0 waypoint7) (visible waypoint7 waypoint0)
(visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
(visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
(visible waypoint1 waypoint7) (visible waypoint7 waypoint1)
(visible waypoint2 waypoint1) (visible waypoint1 waypoint2)
(visible waypoint3 waypoint0) (visible waypoint0 waypoint3)
(visible waypoint3 waypoint1) (visible waypoint1 waypoint3)
(visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
(visible waypoint3 waypoint6) (visible waypoint6 waypoint3)
(visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
(visible waypoint4 waypoint5) (visible waypoint5 waypoint4)
(visible waypoint5 waypoint2) (visible waypoint2 waypoint5)
(visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
(visible waypoint5 waypoint6) (visible waypoint6 waypoint5)
(visible waypoint6 waypoint0) (visible waypoint0 waypoint6)
(visible waypoint6 waypoint2) (visible waypoint2 waypoint6)
(visible waypoint6 waypoint4) (visible waypoint4 waypoint6)
(visible waypoint7 waypoint2) (visible waypoint2 waypoint7)
(visible waypoint7 waypoint3) (visible waypoint3 waypoint7)
(visible waypoint7 waypoint5) (visible waypoint5 waypoint7)
(at_soil_sample waypoint0) (at_rock_sample waypoint0)
(at_soil_sample waypoint1) (at_rock_sample waypoint1)
(at_rock_sample waypoint2) (at_soil_sample waypoint3)
(at_rock_sample waypoint4) (at_soil_sample waypoint6)
(at_rock_sample waypoint6) (at_rock_sample waypoint7)
(at_lander general waypoint1) (channel_free general)
(at rover0 waypoint1) (available rover0) (store_of rover0store rover0)
(empty rover0store) (equipped_for_soil_analysis rover0)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint1 waypoint0)
(can_traverse rover0 waypoint0 waypoint1)
(can_traverse rover0 waypoint1 waypoint3)
(can_traverse rover0 waypoint3 waypoint1)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint5)
(can_traverse rover0 waypoint5 waypoint1)
(can_traverse rover0 waypoint0 waypoint6)
(can_traverse rover0 waypoint6 waypoint0)
(can_traverse rover0 waypoint0 waypoint7)
(can_traverse rover0 waypoint7 waypoint0)
(can_traverse rover0 waypoint3 waypoint2)
(can_traverse rover0 waypoint2 waypoint3) (at rover1 waypoint3)
(available rover1) (store_of rover1store rover1) (empty rover1store)
(equipped_for_soil_analysis rover1)
(equipped_for_rock_analysis rover1) (equipped_for_imaging rover1)
(can_traverse rover1 waypoint3 waypoint0)
(can_traverse rover1 waypoint0 waypoint3)
(can_traverse rover1 waypoint3 waypoint7)
(can_traverse rover1 waypoint7 waypoint3)
(can_traverse rover1 waypoint0 waypoint6)
(can_traverse rover1 waypoint6 waypoint0)
(can_traverse rover1 waypoint7 waypoint1)
(can_traverse rover1 waypoint1 waypoint7)
(can_traverse rover1 waypoint7 waypoint2)
(can_traverse rover1 waypoint2 waypoint7)
(can_traverse rover1 waypoint6 waypoint4)
(can_traverse rover1 waypoint4 waypoint6)
(can_traverse rover1 waypoint6 waypoint5)
(can_traverse rover1 waypoint5 waypoint6) (at rover2 waypoint3)
(available rover2) (store_of rover2store rover2) (empty rover2store)
(equipped_for_soil_analysis rover2) (equipped_for_imaging rover2)
(can_traverse rover2 waypoint3 waypoint0)
(can_traverse rover2 waypoint0 waypoint3)
(can_traverse rover2 waypoint3 waypoint1)
(can_traverse rover2 waypoint1 waypoint3)
(can_traverse rover2 waypoint3 waypoint2)
(can_traverse rover2 waypoint2 waypoint3)
(can_traverse rover2 waypoint3 waypoint5)
(can_traverse rover2 waypoint5 waypoint3)
(can_traverse rover2 waypoint3 waypoint6)
(can_traverse rover2 waypoint6 waypoint3)
(can_traverse rover2 waypoint3 waypoint7)
(can_traverse rover2 waypoint7 waypoint3)
(can_traverse rover2 waypoint0 waypoint4)
(can_traverse rover2 waypoint4 waypoint0) (at rover3 waypoint7)
(available rover3) (store_of rover3store rover3) (empty rover3store)
(equipped_for_soil_analysis rover3) (equipped_for_imaging rover3)
(can_traverse rover3 waypoint7 waypoint0)
(can_traverse rover3 waypoint0 waypoint7)
(can_traverse rover3 waypoint7 waypoint1)
(can_traverse rover3 waypoint1 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint5)
(can_traverse rover3 waypoint5 waypoint7)
(can_traverse rover3 waypoint0 waypoint4)
(can_traverse rover3 waypoint4 waypoint0)
(can_traverse rover3 waypoint1 waypoint2)
(can_traverse rover3 waypoint2 waypoint1)
(can_traverse rover3 waypoint3 waypoint6)
(can_traverse rover3 waypoint6 waypoint3) (on_board camera0 rover1)
(calibration_target camera0 objective1) (supports camera0 high_res)
(supports camera0 low_res) (on_board camera1 rover2)
(calibration_target camera1 objective0) (supports camera1 colour)
(supports camera1 high_res) (on_board camera2 rover3)
(calibration_target camera2 objective0) (supports camera2 high_res)
(on_board camera3 rover0) (calibration_target camera3 objective1)
(supports camera3 colour) (visible_from objective0 waypoint0)
(visible_from objective0 waypoint1)
(visible_from objective0 waypoint2)
(visible_from objective0 waypoint3)
(visible_from objective0 waypoint4)
(visible_from objective0 waypoint5)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint1)
(visible_from objective1 waypoint2)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint2)
(visible_from objective2 waypoint3)
(visible_from objective2 waypoint4)
(visible_from objective2 waypoint5)
(visible_from objective2 waypoint6))
(:goal
(and (communicated_soil_data waypoint6)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint7)
(communicated_image_data objective1 high_res)))

(:constraints (and
(sometime-before (at rover1 waypoint6) (have_image rover3 objective1 high_res))
(sometime-before (have_rock_analysis rover1 waypoint0) (have_image rover3 objective1 high_res))
(sometime-before (have_rock_analysis rover1 waypoint4) (have_soil_analysis rover2 waypoint3))
(always (empty rover2store))
(sometime (have_soil_analysis rover0 waypoint0))
(sometime (have_image rover3 objective1 high_res))
(sometime-before (have_rock_analysis rover1 waypoint6) (full rover2store))
(sometime-before (have_soil_analysis rover0 waypoint1) (full rover1store))
(sometime-before (at rover1 waypoint4) (have_soil_analysis rover2 waypoint6))
(sometime-before (at rover1 waypoint4) (have_soil_analysis rover1 waypoint6))
(sometime-before (have_rock_analysis rover1 waypoint0) (have_soil_analysis rover1 waypoint3))
(sometime-before (at rover1 waypoint6) (at rover1 waypoint0))
(sometime (have_soil_analysis rover0 waypoint6))
(at-most-once (at rover0 waypoint0))
(sometime (at rover0 waypoint6))
(sometime-before (have_rock_analysis rover1 waypoint4) (full rover0store))
(sometime-before (have_rock_analysis rover1 waypoint4) (have_soil_analysis rover0 waypoint0))
(sometime-before (have_rock_analysis rover1 waypoint0) (full rover1store))
(sometime-before (at rover1 waypoint4) (full rover1store))
(sometime-before (have_rock_analysis rover1 waypoint7) (at rover3 waypoint5))
(at-most-once (full rover2store))
(sometime-before (have_rock_analysis rover1 waypoint0) (full rover2store))
(sometime (at rover2 waypoint6))
(always (at rover3 waypoint7))
(sometime (have_soil_analysis rover1 waypoint0))
(sometime-before (have_soil_analysis rover0 waypoint1) (have_image rover1 objective1 high_res))
(always (empty rover3store))
(sometime-before (at rover1 waypoint4) (have_soil_analysis rover3 waypoint0))
(sometime (at rover0 waypoint4))
(sometime-before (at rover1 waypoint7) (have_soil_analysis rover2 waypoint6))
(sometime (have_image rover2 objective1 high_res))
(sometime-before (have_rock_analysis rover1 waypoint7) (have_soil_analysis rover0 waypoint6))
(sometime-before (at rover1 waypoint0) (full rover3store))
(sometime (have_soil_analysis rover1 waypoint6))
(sometime (full rover3store))
(sometime (calibrated camera0 rover1))
(sometime (calibrated camera2 rover3))
(sometime-before (at rover1 waypoint6) (calibrated camera0 rover1))
(sometime-before (have_rock_analysis rover1 waypoint0) (at rover3 waypoint5))
(sometime (have_image rover1 objective1 high_res))
(sometime (at rover0 waypoint3))
(sometime (full rover1store))
(sometime (have_soil_analysis rover1 waypoint3))
(at-most-once (empty rover0store))
(sometime (calibrated camera1 rover2))
(sometime-before (at rover1 waypoint6) (have_image rover1 objective1 high_res))
(sometime-before (at rover1 waypoint6) (have_soil_analysis rover2 waypoint3))
(sometime-before (at rover1 waypoint7) (calibrated camera0 rover1))
(sometime-before (have_rock_analysis rover1 waypoint6) (at rover3 waypoint0))
))
)
