; 21 constraints

(define (problem roverprob5146)
(:domain rover)
(:objects general - lander colour - mode high_res - mode low_res - mode
rover0 - rover rover1 - rover rover2 - rover rover3 - rover
rover0store - store rover1store - store rover2store - store
rover3store - store waypoint0 - waypoint waypoint1 - waypoint
waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint camera0
- camera camera1 - camera camera2 - camera camera3 - camera objective0
- objective objective1 - objective objective2 - objective objective3 -
objective)
(:init (visible waypoint0 waypoint1) (visible waypoint1 waypoint0)
(visible waypoint0 waypoint3) (visible waypoint3 waypoint0)
(visible waypoint0 waypoint5) (visible waypoint5 waypoint0)
(visible waypoint0 waypoint6) (visible waypoint6 waypoint0)
(visible waypoint0 waypoint7) (visible waypoint7 waypoint0)
(visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
(visible waypoint1 waypoint7) (visible waypoint7 waypoint1)
(visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
(visible waypoint2 waypoint5) (visible waypoint5 waypoint2)
(visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
(visible waypoint3 waypoint7) (visible waypoint7 waypoint3)
(visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
(visible waypoint4 waypoint5) (visible waypoint5 waypoint4)
(visible waypoint4 waypoint6) (visible waypoint6 waypoint4)
(visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
(visible waypoint6 waypoint5) (visible waypoint5 waypoint6)
(visible waypoint6 waypoint7) (visible waypoint7 waypoint6)
(visible waypoint7 waypoint2) (visible waypoint2 waypoint7)
(visible waypoint7 waypoint4) (visible waypoint4 waypoint7)
(visible waypoint7 waypoint5) (visible waypoint5 waypoint7)
(at_soil_sample waypoint0) (at_rock_sample waypoint0)
(at_rock_sample waypoint2) (at_rock_sample waypoint3)
(at_rock_sample waypoint5) (at_rock_sample waypoint6)
(at_rock_sample waypoint7) (at_lander general waypoint2)
(channel_free general) (at rover0 waypoint4) (available rover0)
(store_of rover0store rover0) (empty rover0store)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint4 waypoint2)
(can_traverse rover0 waypoint2 waypoint4)
(can_traverse rover0 waypoint4 waypoint5)
(can_traverse rover0 waypoint5 waypoint4)
(can_traverse rover0 waypoint2 waypoint3)
(can_traverse rover0 waypoint3 waypoint2)
(can_traverse rover0 waypoint2 waypoint7)
(can_traverse rover0 waypoint7 waypoint2)
(can_traverse rover0 waypoint5 waypoint0)
(can_traverse rover0 waypoint0 waypoint5)
(can_traverse rover0 waypoint5 waypoint1)
(can_traverse rover0 waypoint1 waypoint5)
(can_traverse rover0 waypoint5 waypoint6)
(can_traverse rover0 waypoint6 waypoint5) (at rover1 waypoint4)
(available rover1) (store_of rover1store rover1) (empty rover1store)
(equipped_for_soil_analysis rover1)
(equipped_for_rock_analysis rover1)
(can_traverse rover1 waypoint4 waypoint2)
(can_traverse rover1 waypoint2 waypoint4)
(can_traverse rover1 waypoint4 waypoint5)
(can_traverse rover1 waypoint5 waypoint4)
(can_traverse rover1 waypoint4 waypoint6)
(can_traverse rover1 waypoint6 waypoint4)
(can_traverse rover1 waypoint2 waypoint0)
(can_traverse rover1 waypoint0 waypoint2)
(can_traverse rover1 waypoint2 waypoint3)
(can_traverse rover1 waypoint3 waypoint2)
(can_traverse rover1 waypoint2 waypoint7)
(can_traverse rover1 waypoint7 waypoint2)
(can_traverse rover1 waypoint5 waypoint1)
(can_traverse rover1 waypoint1 waypoint5) (at rover2 waypoint7)
(available rover2) (store_of rover2store rover2) (empty rover2store)
(equipped_for_soil_analysis rover2) (equipped_for_imaging rover2)
(can_traverse rover2 waypoint7 waypoint0)
(can_traverse rover2 waypoint0 waypoint7)
(can_traverse rover2 waypoint7 waypoint1)
(can_traverse rover2 waypoint1 waypoint7)
(can_traverse rover2 waypoint7 waypoint2)
(can_traverse rover2 waypoint2 waypoint7)
(can_traverse rover2 waypoint7 waypoint3)
(can_traverse rover2 waypoint3 waypoint7)
(can_traverse rover2 waypoint7 waypoint5)
(can_traverse rover2 waypoint5 waypoint7)
(can_traverse rover2 waypoint7 waypoint6)
(can_traverse rover2 waypoint6 waypoint7) (at rover3 waypoint7)
(available rover3) (store_of rover3store rover3) (empty rover3store)
(equipped_for_soil_analysis rover3)
(equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
(can_traverse rover3 waypoint7 waypoint0)
(can_traverse rover3 waypoint0 waypoint7)
(can_traverse rover3 waypoint7 waypoint1)
(can_traverse rover3 waypoint1 waypoint7)
(can_traverse rover3 waypoint7 waypoint2)
(can_traverse rover3 waypoint2 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint4)
(can_traverse rover3 waypoint4 waypoint7)
(can_traverse rover3 waypoint7 waypoint5)
(can_traverse rover3 waypoint5 waypoint7)
(can_traverse rover3 waypoint0 waypoint6)
(can_traverse rover3 waypoint6 waypoint0) (on_board camera0 rover3)
(calibration_target camera0 objective2) (supports camera0 high_res)
(on_board camera1 rover2) (calibration_target camera1 objective1)
(supports camera1 high_res) (on_board camera2 rover0)
(calibration_target camera2 objective0) (supports camera2 low_res)
(on_board camera3 rover3) (calibration_target camera3 objective3)
(supports camera3 colour) (supports camera3 high_res)
(supports camera3 low_res) (visible_from objective0 waypoint0)
(visible_from objective0 waypoint1)
(visible_from objective0 waypoint2)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint1)
(visible_from objective1 waypoint2)
(visible_from objective1 waypoint3)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint2)
(visible_from objective2 waypoint3)
(visible_from objective2 waypoint4)
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective3 waypoint5))
(:goal
(and (communicated_soil_data waypoint0)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint6)
(communicated_image_data objective2 low_res)
(communicated_image_data objective1 high_res)
(communicated_image_data objective3 low_res)))

(:constraints (and
(at-most-once (at rover3 waypoint7))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_image rover2 objective1 high_res))
(sometime-before (at rover2 waypoint0) (at rover2 waypoint3))
(always (empty rover3store))
(sometime (at rover0 waypoint7))
(sometime-before (at rover2 waypoint0) (have_image rover2 objective1 high_res))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_rock_analysis rover3 waypoint3))
(sometime-before (have_rock_analysis rover1 waypoint6) (calibrated camera2 rover0))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover0 waypoint2))
(sometime-before (at rover2 waypoint0) (at rover1 waypoint6))
(sometime-before (have_soil_analysis rover2 waypoint0) (full rover3store))
(sometime-before (at rover1 waypoint6) (at rover3 waypoint1))
(at-most-once (empty rover2store))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_image rover3 objective1 high_res))
(sometime (at rover1 waypoint2))
(sometime (have_image rover3 objective3 low_res))
(sometime (full rover3store))
(sometime-before (have_rock_analysis rover1 waypoint6) (have_rock_analysis rover3 waypoint3))
(sometime-before (at rover1 waypoint6) (at rover0 waypoint2))
(sometime (at rover3 waypoint3))
(at-most-once (at rover3 waypoint0))
))
)
