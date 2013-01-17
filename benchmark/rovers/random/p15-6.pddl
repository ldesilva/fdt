; 97 constraints

(define (problem roverprob4135)
(:domain rover)
(:objects general - lander colour - mode high_res - mode low_res - mode
rover0 - rover rover1 - rover rover2 - rover rover3 - rover
rover0store - store rover1store - store rover2store - store
rover3store - store waypoint0 - waypoint waypoint1 - waypoint
waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint
waypoint8 - waypoint waypoint9 - waypoint waypoint10 - waypoint
camera0 - camera camera1 - camera camera2 - camera camera3 - camera
objective0 - objective objective1 - objective objective2 - objective
objective3 - objective objective4 - objective)
(:init (visible waypoint0 waypoint3) (visible waypoint3 waypoint0)
(visible waypoint0 waypoint4) (visible waypoint4 waypoint0)
(visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
(visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
(visible waypoint1 waypoint6) (visible waypoint6 waypoint1)
(visible waypoint1 waypoint7) (visible waypoint7 waypoint1)
(visible waypoint1 waypoint8) (visible waypoint8 waypoint1)
(visible waypoint1 waypoint10) (visible waypoint10 waypoint1)
(visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
(visible waypoint2 waypoint1) (visible waypoint1 waypoint2)
(visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
(visible waypoint3 waypoint1) (visible waypoint1 waypoint3)
(visible waypoint3 waypoint6) (visible waypoint6 waypoint3)
(visible waypoint3 waypoint9) (visible waypoint9 waypoint3)
(visible waypoint3 waypoint10) (visible waypoint10 waypoint3)
(visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
(visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
(visible waypoint4 waypoint5) (visible waypoint5 waypoint4)
(visible waypoint4 waypoint6) (visible waypoint6 waypoint4)
(visible waypoint4 waypoint8) (visible waypoint8 waypoint4)
(visible waypoint5 waypoint2) (visible waypoint2 waypoint5)
(visible waypoint5 waypoint6) (visible waypoint6 waypoint5)
(visible waypoint7 waypoint0) (visible waypoint0 waypoint7)
(visible waypoint7 waypoint3) (visible waypoint3 waypoint7)
(visible waypoint7 waypoint5) (visible waypoint5 waypoint7)
(visible waypoint7 waypoint9) (visible waypoint9 waypoint7)
(visible waypoint7 waypoint10) (visible waypoint10 waypoint7)
(visible waypoint8 waypoint0) (visible waypoint0 waypoint8)
(visible waypoint8 waypoint3) (visible waypoint3 waypoint8)
(visible waypoint9 waypoint4) (visible waypoint4 waypoint9)
(visible waypoint9 waypoint6) (visible waypoint6 waypoint9)
(visible waypoint9 waypoint8) (visible waypoint8 waypoint9)
(visible waypoint10 waypoint4) (visible waypoint4 waypoint10)
(visible waypoint10 waypoint5) (visible waypoint5 waypoint10)
(visible waypoint10 waypoint6) (visible waypoint6 waypoint10)
(visible waypoint10 waypoint8) (visible waypoint8 waypoint10)
(at_soil_sample waypoint0) (at_rock_sample waypoint1)
(at_soil_sample waypoint2) (at_rock_sample waypoint2)
(at_soil_sample waypoint4) (at_soil_sample waypoint5)
(at_soil_sample waypoint7) (at_soil_sample waypoint8)
(at_rock_sample waypoint8) (at_rock_sample waypoint9)
(at_soil_sample waypoint10) (at_rock_sample waypoint10)
(at_lander general waypoint9) (channel_free general)
(at rover0 waypoint4) (available rover0) (store_of rover0store rover0)
(empty rover0store) (equipped_for_soil_analysis rover0)
(equipped_for_imaging rover0)
(can_traverse rover0 waypoint4 waypoint0)
(can_traverse rover0 waypoint0 waypoint4)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint2)
(can_traverse rover0 waypoint2 waypoint4)
(can_traverse rover0 waypoint4 waypoint5)
(can_traverse rover0 waypoint5 waypoint4)
(can_traverse rover0 waypoint4 waypoint8)
(can_traverse rover0 waypoint8 waypoint4)
(can_traverse rover0 waypoint4 waypoint9)
(can_traverse rover0 waypoint9 waypoint4)
(can_traverse rover0 waypoint4 waypoint10)
(can_traverse rover0 waypoint10 waypoint4)
(can_traverse rover0 waypoint0 waypoint3)
(can_traverse rover0 waypoint3 waypoint0)
(can_traverse rover0 waypoint0 waypoint7)
(can_traverse rover0 waypoint7 waypoint0)
(can_traverse rover0 waypoint1 waypoint6)
(can_traverse rover0 waypoint6 waypoint1) (at rover1 waypoint6)
(available rover1) (store_of rover1store rover1) (empty rover1store)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint6 waypoint1)
(can_traverse rover1 waypoint1 waypoint6)
(can_traverse rover1 waypoint6 waypoint2)
(can_traverse rover1 waypoint2 waypoint6)
(can_traverse rover1 waypoint6 waypoint3)
(can_traverse rover1 waypoint3 waypoint6)
(can_traverse rover1 waypoint6 waypoint4)
(can_traverse rover1 waypoint4 waypoint6)
(can_traverse rover1 waypoint6 waypoint5)
(can_traverse rover1 waypoint5 waypoint6)
(can_traverse rover1 waypoint6 waypoint10)
(can_traverse rover1 waypoint10 waypoint6)
(can_traverse rover1 waypoint1 waypoint0)
(can_traverse rover1 waypoint0 waypoint1)
(can_traverse rover1 waypoint1 waypoint7)
(can_traverse rover1 waypoint7 waypoint1)
(can_traverse rover1 waypoint1 waypoint8)
(can_traverse rover1 waypoint8 waypoint1)
(can_traverse rover1 waypoint3 waypoint9)
(can_traverse rover1 waypoint9 waypoint3) (at rover2 waypoint6)
(available rover2) (store_of rover2store rover2) (empty rover2store)
(equipped_for_soil_analysis rover2)
(can_traverse rover2 waypoint6 waypoint1)
(can_traverse rover2 waypoint1 waypoint6)
(can_traverse rover2 waypoint6 waypoint4)
(can_traverse rover2 waypoint4 waypoint6)
(can_traverse rover2 waypoint6 waypoint5)
(can_traverse rover2 waypoint5 waypoint6)
(can_traverse rover2 waypoint6 waypoint9)
(can_traverse rover2 waypoint9 waypoint6)
(can_traverse rover2 waypoint6 waypoint10)
(can_traverse rover2 waypoint10 waypoint6)
(can_traverse rover2 waypoint1 waypoint0)
(can_traverse rover2 waypoint0 waypoint1)
(can_traverse rover2 waypoint1 waypoint7)
(can_traverse rover2 waypoint7 waypoint1)
(can_traverse rover2 waypoint4 waypoint2)
(can_traverse rover2 waypoint2 waypoint4)
(can_traverse rover2 waypoint9 waypoint3)
(can_traverse rover2 waypoint3 waypoint9)
(can_traverse rover2 waypoint9 waypoint8)
(can_traverse rover2 waypoint8 waypoint9) (at rover3 waypoint4)
(available rover3) (store_of rover3store rover3) (empty rover3store)
(equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
(can_traverse rover3 waypoint4 waypoint0)
(can_traverse rover3 waypoint0 waypoint4)
(can_traverse rover3 waypoint4 waypoint1)
(can_traverse rover3 waypoint1 waypoint4)
(can_traverse rover3 waypoint4 waypoint2)
(can_traverse rover3 waypoint2 waypoint4)
(can_traverse rover3 waypoint4 waypoint5)
(can_traverse rover3 waypoint5 waypoint4)
(can_traverse rover3 waypoint4 waypoint6)
(can_traverse rover3 waypoint6 waypoint4)
(can_traverse rover3 waypoint4 waypoint8)
(can_traverse rover3 waypoint8 waypoint4)
(can_traverse rover3 waypoint4 waypoint9)
(can_traverse rover3 waypoint9 waypoint4)
(can_traverse rover3 waypoint0 waypoint7)
(can_traverse rover3 waypoint7 waypoint0)
(can_traverse rover3 waypoint1 waypoint3)
(can_traverse rover3 waypoint3 waypoint1)
(can_traverse rover3 waypoint1 waypoint10)
(can_traverse rover3 waypoint10 waypoint1) (on_board camera0 rover3)
(calibration_target camera0 objective2) (supports camera0 low_res)
(on_board camera1 rover0) (calibration_target camera1 objective4)
(supports camera1 colour) (supports camera1 high_res)
(supports camera1 low_res) (on_board camera2 rover1)
(calibration_target camera2 objective4) (supports camera2 high_res)
(supports camera2 low_res) (on_board camera3 rover1)
(calibration_target camera3 objective3) (supports camera3 colour)
(supports camera3 high_res) (supports camera3 low_res)
(visible_from objective0 waypoint0)
(visible_from objective0 waypoint1)
(visible_from objective0 waypoint2)
(visible_from objective0 waypoint3)
(visible_from objective0 waypoint4)
(visible_from objective0 waypoint5)
(visible_from objective0 waypoint6)
(visible_from objective0 waypoint7)
(visible_from objective0 waypoint8)
(visible_from objective0 waypoint9)
(visible_from objective0 waypoint10)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint1)
(visible_from objective1 waypoint2)
(visible_from objective1 waypoint3)
(visible_from objective1 waypoint4)
(visible_from objective1 waypoint5)
(visible_from objective1 waypoint6)
(visible_from objective1 waypoint7)
(visible_from objective1 waypoint8)
(visible_from objective1 waypoint9)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint2)
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective4 waypoint0)
(visible_from objective4 waypoint1)
(visible_from objective4 waypoint2)
(visible_from objective4 waypoint3)
(visible_from objective4 waypoint4)
(visible_from objective4 waypoint5)
(visible_from objective4 waypoint6)
(visible_from objective4 waypoint7)
(visible_from objective4 waypoint8)
(visible_from objective4 waypoint9))
(:goal
(and (communicated_soil_data waypoint5)
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint0)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint8)
(communicated_image_data objective1 low_res)
(communicated_image_data objective1 high_res)))

(:constraints (and
(sometime (have_soil_analysis rover0 waypoint2))
(sometime (have_soil_analysis rover2 waypoint8))
(at-most-once (at rover0 waypoint7))
(always (at rover1 waypoint6))
(sometime-before (have_rock_analysis rover3 waypoint8) (calibrated camera0 rover3))
(sometime-before (at rover3 waypoint2) (have_image rover0 objective1 low_res))
(sometime-before (have_rock_analysis rover3 waypoint2) (have_soil_analysis rover0 waypoint0))
(sometime-before (at rover3 waypoint8) (have_soil_analysis rover0 waypoint10))
(sometime (have_soil_analysis rover0 waypoint10))
(sometime-before (have_rock_analysis rover3 waypoint8) (at rover1 waypoint5))
(sometime (have_soil_analysis rover0 waypoint0))
(sometime (at rover2 waypoint7))
(at-most-once (at rover2 waypoint4))
(sometime-before (at rover3 waypoint8) (at rover3 waypoint1))
(sometime (at rover2 waypoint0))
(sometime (have_image rover3 objective1 low_res))
(sometime-before (at rover3 waypoint1) (at rover2 waypoint2))
(sometime-before (have_rock_analysis rover3 waypoint1) (at rover2 waypoint2))
(sometime (at rover0 waypoint10))
(at-most-once (calibrated camera1 rover0))
(sometime-before (at rover3 waypoint2) (at rover0 waypoint7))
(sometime-before (at rover3 waypoint8) (at rover0 waypoint0))
(sometime (at rover2 waypoint5))
(sometime (at rover0 waypoint5))
(at-most-once (at rover3 waypoint2))
(sometime-before (at rover3 waypoint2) (at rover3 waypoint1))
(sometime (have_image rover1 objective1 low_res))
(sometime-before (at rover3 waypoint8) (at rover3 waypoint3))
(sometime-before (have_rock_analysis rover3 waypoint8) (have_rock_analysis rover3 waypoint1))
(at-most-once (empty rover2store))
(sometime-before (at rover3 waypoint8) (have_rock_analysis rover3 waypoint2))
(at-most-once (at rover0 waypoint0))
(sometime (have_soil_analysis rover2 waypoint2))
(sometime-before (have_rock_analysis rover3 waypoint8) (have_soil_analysis rover2 waypoint0))
(at-most-once (at rover0 waypoint4))
(sometime-before (at rover3 waypoint8) (at rover0 waypoint10))
(sometime-before (at rover3 waypoint8) (at rover1 waypoint5))
(sometime-before (at rover3 waypoint2) (have_soil_analysis rover2 waypoint2))
(sometime-before (at rover3 waypoint2) (have_image rover0 objective1 high_res))
(sometime (at rover0 waypoint3))
(sometime (at rover1 waypoint5))
(at-most-once (at rover0 waypoint8))
(sometime-before (at rover3 waypoint8) (have_image rover0 objective1 high_res))
(at-most-once (at rover2 waypoint6))
(sometime-before (have_rock_analysis rover3 waypoint1) (at rover2 waypoint5))
(at-most-once (full rover2store))
(sometime-before (at rover3 waypoint8) (full rover0store))
(always (at_soil_sample waypoint7))
(sometime-before (have_rock_analysis rover3 waypoint1) (have_image rover1 objective1 high_res))
(sometime (at rover2 waypoint2))
(sometime-before (at rover3 waypoint8) (at rover2 waypoint9))
(sometime-before (at rover3 waypoint1) (at rover0 waypoint7))
(sometime-before (at rover3 waypoint2) (at rover1 waypoint5))
(sometime (have_soil_analysis rover2 waypoint10))
(at-most-once (full rover0store))
(sometime-before (at rover3 waypoint8) (at rover3 waypoint2))
(sometime-before (at rover3 waypoint1) (at rover0 waypoint0))
(sometime-before (have_rock_analysis rover3 waypoint1) (at rover0 waypoint10))
(sometime-before (have_rock_analysis rover3 waypoint2) (have_soil_analysis rover0 waypoint2))
(sometime (have_soil_analysis rover0 waypoint4))
(sometime (have_soil_analysis rover2 waypoint7))
(sometime (calibrated camera0 rover3))
(sometime-before (at rover3 waypoint1) (have_soil_analysis rover0 waypoint2))
(sometime (at rover3 waypoint3))
(sometime-before (at rover3 waypoint2) (at rover2 waypoint9))
(sometime-before (have_rock_analysis rover3 waypoint2) (at rover0 waypoint5))
(sometime-before (at rover3 waypoint1) (have_image rover0 objective1 low_res))
(sometime-before (at rover3 waypoint1) (at rover2 waypoint1))
(sometime-before (at rover3 waypoint2) (at rover0 waypoint8))
(at-most-once (at rover3 waypoint1))
(sometime-before (have_rock_analysis rover3 waypoint8) (at rover0 waypoint2))
(sometime-before (at rover3 waypoint2) (at rover2 waypoint7))
(sometime-before (have_rock_analysis rover3 waypoint8) (have_rock_analysis rover3 waypoint2))
(sometime-before (have_rock_analysis rover3 waypoint8) (calibrated camera2 rover1))
(sometime (have_soil_analysis rover0 waypoint5))
(sometime (at rover2 waypoint10))
(sometime (full rover3store))
(sometime-before (have_rock_analysis rover3 waypoint2) (at rover0 waypoint7))
(sometime-before (at rover3 waypoint8) (have_image rover1 objective1 high_res))
(at-most-once (at rover0 waypoint2))
(sometime-before (have_rock_analysis rover3 waypoint8) (full rover3store))
(sometime (at rover2 waypoint8))
(sometime-before (have_rock_analysis rover3 waypoint2) (have_soil_analysis rover2 waypoint0))
(sometime-before (have_rock_analysis rover3 waypoint1) (have_rock_analysis rover3 waypoint2))
(sometime-before (have_rock_analysis rover3 waypoint2) (at rover2 waypoint3))
(sometime-before (at rover3 waypoint8) (at rover2 waypoint8))
(at-most-once (at rover3 waypoint4))
(sometime (have_soil_analysis rover0 waypoint8))
(sometime (at rover2 waypoint3))
(sometime-before (have_rock_analysis rover3 waypoint2) (have_soil_analysis rover0 waypoint10))
(sometime-before (have_rock_analysis rover3 waypoint1) (full rover0store))
(always (at_soil_sample waypoint4))
(sometime (at rover2 waypoint9))
(at-most-once (calibrated camera2 rover1))
(sometime (have_image rover0 objective1 low_res))
(sometime-before (at rover3 waypoint1) (at rover0 waypoint5))
(sometime-before (have_rock_analysis rover3 waypoint1) (have_soil_analysis rover2 waypoint5))
))
)
