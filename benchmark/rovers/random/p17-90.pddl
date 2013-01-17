; 105 constraints

(define (problem roverprob5624)
(:domain rover)
(:objects general - lander colour - mode high_res - mode low_res - mode
rover0 - rover rover1 - rover rover2 - rover rover3 - rover rover4 -
rover rover5 - rover rover0store - store rover1store - store
rover2store - store rover3store - store rover4store - store
rover5store - store waypoint0 - waypoint waypoint1 - waypoint
waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint
waypoint8 - waypoint waypoint9 - waypoint waypoint10 - waypoint
waypoint11 - waypoint waypoint12 - waypoint waypoint13 - waypoint
waypoint14 - waypoint camera0 - camera camera1 - camera camera2 -
camera camera3 - camera camera4 - camera camera5 - camera camera6 -
camera objective0 - objective objective1 - objective objective2 -
objective objective3 - objective objective4 - objective objective5 -
objective)
(:init (visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
(visible waypoint1 waypoint8) (visible waypoint8 waypoint1)
(visible waypoint1 waypoint11) (visible waypoint11 waypoint1)
(visible waypoint1 waypoint14) (visible waypoint14 waypoint1)
(visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
(visible waypoint2 waypoint9) (visible waypoint9 waypoint2)
(visible waypoint3 waypoint0) (visible waypoint0 waypoint3)
(visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
(visible waypoint3 waypoint6) (visible waypoint6 waypoint3)
(visible waypoint3 waypoint7) (visible waypoint7 waypoint3)
(visible waypoint3 waypoint11) (visible waypoint11 waypoint3)
(visible waypoint3 waypoint13) (visible waypoint13 waypoint3)
(visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
(visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
(visible waypoint4 waypoint10) (visible waypoint10 waypoint4)
(visible waypoint4 waypoint14) (visible waypoint14 waypoint4)
(visible waypoint5 waypoint1) (visible waypoint1 waypoint5)
(visible waypoint5 waypoint2) (visible waypoint2 waypoint5)
(visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
(visible waypoint5 waypoint8) (visible waypoint8 waypoint5)
(visible waypoint5 waypoint14) (visible waypoint14 waypoint5)
(visible waypoint6 waypoint0) (visible waypoint0 waypoint6)
(visible waypoint6 waypoint4) (visible waypoint4 waypoint6)
(visible waypoint6 waypoint5) (visible waypoint5 waypoint6)
(visible waypoint6 waypoint7) (visible waypoint7 waypoint6)
(visible waypoint6 waypoint10) (visible waypoint10 waypoint6)
(visible waypoint6 waypoint12) (visible waypoint12 waypoint6)
(visible waypoint6 waypoint13) (visible waypoint13 waypoint6)
(visible waypoint7 waypoint8) (visible waypoint8 waypoint7)
(visible waypoint7 waypoint9) (visible waypoint9 waypoint7)
(visible waypoint8 waypoint2) (visible waypoint2 waypoint8)
(visible waypoint8 waypoint3) (visible waypoint3 waypoint8)
(visible waypoint8 waypoint10) (visible waypoint10 waypoint8)
(visible waypoint9 waypoint8) (visible waypoint8 waypoint9)
(visible waypoint10 waypoint0) (visible waypoint0 waypoint10)
(visible waypoint10 waypoint3) (visible waypoint3 waypoint10)
(visible waypoint11 waypoint2) (visible waypoint2 waypoint11)
(visible waypoint11 waypoint4) (visible waypoint4 waypoint11)
(visible waypoint11 waypoint8) (visible waypoint8 waypoint11)
(visible waypoint11 waypoint9) (visible waypoint9 waypoint11)
(visible waypoint11 waypoint10) (visible waypoint10 waypoint11)
(visible waypoint12 waypoint0) (visible waypoint0 waypoint12)
(visible waypoint12 waypoint1) (visible waypoint1 waypoint12)
(visible waypoint12 waypoint5) (visible waypoint5 waypoint12)
(visible waypoint12 waypoint7) (visible waypoint7 waypoint12)
(visible waypoint13 waypoint0) (visible waypoint0 waypoint13)
(visible waypoint13 waypoint5) (visible waypoint5 waypoint13)
(visible waypoint13 waypoint14) (visible waypoint14 waypoint13)
(visible waypoint14 waypoint2) (visible waypoint2 waypoint14)
(visible waypoint14 waypoint3) (visible waypoint3 waypoint14)
(visible waypoint14 waypoint9) (visible waypoint9 waypoint14)
(visible waypoint14 waypoint10) (visible waypoint10 waypoint14)
(at_soil_sample waypoint0) (at_rock_sample waypoint1)
(at_soil_sample waypoint2) (at_rock_sample waypoint2)
(at_soil_sample waypoint3) (at_rock_sample waypoint3)
(at_soil_sample waypoint4) (at_rock_sample waypoint4)
(at_soil_sample waypoint5) (at_rock_sample waypoint5)
(at_rock_sample waypoint6) (at_rock_sample waypoint7)
(at_soil_sample waypoint9) (at_rock_sample waypoint9)
(at_rock_sample waypoint10) (at_rock_sample waypoint11)
(at_rock_sample waypoint12) (at_soil_sample waypoint13)
(at_rock_sample waypoint13) (at_soil_sample waypoint14)
(at_rock_sample waypoint14) (at_lander general waypoint13)
(channel_free general) (at rover0 waypoint12) (available rover0)
(store_of rover0store rover0) (empty rover0store)
(equipped_for_rock_analysis rover0)
(can_traverse rover0 waypoint12 waypoint0)
(can_traverse rover0 waypoint0 waypoint12)
(can_traverse rover0 waypoint12 waypoint1)
(can_traverse rover0 waypoint1 waypoint12)
(can_traverse rover0 waypoint12 waypoint6)
(can_traverse rover0 waypoint6 waypoint12)
(can_traverse rover0 waypoint12 waypoint7)
(can_traverse rover0 waypoint7 waypoint12)
(can_traverse rover0 waypoint0 waypoint3)
(can_traverse rover0 waypoint3 waypoint0)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint5)
(can_traverse rover0 waypoint5 waypoint1)
(can_traverse rover0 waypoint1 waypoint8)
(can_traverse rover0 waypoint8 waypoint1)
(can_traverse rover0 waypoint1 waypoint11)
(can_traverse rover0 waypoint11 waypoint1)
(can_traverse rover0 waypoint6 waypoint13)
(can_traverse rover0 waypoint13 waypoint6)
(can_traverse rover0 waypoint7 waypoint9)
(can_traverse rover0 waypoint9 waypoint7) (at rover1 waypoint12)
(available rover1) (store_of rover1store rover1) (empty rover1store)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint12 waypoint0)
(can_traverse rover1 waypoint0 waypoint12)
(can_traverse rover1 waypoint12 waypoint1)
(can_traverse rover1 waypoint1 waypoint12)
(can_traverse rover1 waypoint12 waypoint5)
(can_traverse rover1 waypoint5 waypoint12)
(can_traverse rover1 waypoint12 waypoint6)
(can_traverse rover1 waypoint6 waypoint12)
(can_traverse rover1 waypoint0 waypoint3)
(can_traverse rover1 waypoint3 waypoint0)
(can_traverse rover1 waypoint0 waypoint13)
(can_traverse rover1 waypoint13 waypoint0)
(can_traverse rover1 waypoint1 waypoint11)
(can_traverse rover1 waypoint11 waypoint1)
(can_traverse rover1 waypoint1 waypoint14)
(can_traverse rover1 waypoint14 waypoint1)
(can_traverse rover1 waypoint5 waypoint2)
(can_traverse rover1 waypoint2 waypoint5)
(can_traverse rover1 waypoint5 waypoint8)
(can_traverse rover1 waypoint8 waypoint5)
(can_traverse rover1 waypoint6 waypoint4)
(can_traverse rover1 waypoint4 waypoint6)
(can_traverse rover1 waypoint6 waypoint7)
(can_traverse rover1 waypoint7 waypoint6)
(can_traverse rover1 waypoint6 waypoint10)
(can_traverse rover1 waypoint10 waypoint6)
(can_traverse rover1 waypoint11 waypoint9)
(can_traverse rover1 waypoint9 waypoint11) (at rover2 waypoint5)
(available rover2) (store_of rover2store rover2) (empty rover2store)
(equipped_for_imaging rover2)
(can_traverse rover2 waypoint5 waypoint1)
(can_traverse rover2 waypoint1 waypoint5)
(can_traverse rover2 waypoint5 waypoint2)
(can_traverse rover2 waypoint2 waypoint5)
(can_traverse rover2 waypoint5 waypoint6)
(can_traverse rover2 waypoint6 waypoint5)
(can_traverse rover2 waypoint5 waypoint8)
(can_traverse rover2 waypoint8 waypoint5)
(can_traverse rover2 waypoint5 waypoint13)
(can_traverse rover2 waypoint13 waypoint5)
(can_traverse rover2 waypoint5 waypoint14)
(can_traverse rover2 waypoint14 waypoint5)
(can_traverse rover2 waypoint1 waypoint0)
(can_traverse rover2 waypoint0 waypoint1)
(can_traverse rover2 waypoint1 waypoint4)
(can_traverse rover2 waypoint4 waypoint1)
(can_traverse rover2 waypoint2 waypoint3)
(can_traverse rover2 waypoint3 waypoint2)
(can_traverse rover2 waypoint2 waypoint9)
(can_traverse rover2 waypoint9 waypoint2)
(can_traverse rover2 waypoint2 waypoint11)
(can_traverse rover2 waypoint11 waypoint2)
(can_traverse rover2 waypoint6 waypoint7)
(can_traverse rover2 waypoint7 waypoint6)
(can_traverse rover2 waypoint6 waypoint12)
(can_traverse rover2 waypoint12 waypoint6)
(can_traverse rover2 waypoint8 waypoint10)
(can_traverse rover2 waypoint10 waypoint8) (at rover3 waypoint13)
(available rover3) (store_of rover3store rover3) (empty rover3store)
(equipped_for_soil_analysis rover3) (equipped_for_imaging rover3)
(can_traverse rover3 waypoint13 waypoint0)
(can_traverse rover3 waypoint0 waypoint13)
(can_traverse rover3 waypoint13 waypoint3)
(can_traverse rover3 waypoint3 waypoint13)
(can_traverse rover3 waypoint13 waypoint5)
(can_traverse rover3 waypoint5 waypoint13)
(can_traverse rover3 waypoint13 waypoint6)
(can_traverse rover3 waypoint6 waypoint13)
(can_traverse rover3 waypoint0 waypoint1)
(can_traverse rover3 waypoint1 waypoint0)
(can_traverse rover3 waypoint0 waypoint10)
(can_traverse rover3 waypoint10 waypoint0)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint8)
(can_traverse rover3 waypoint8 waypoint3)
(can_traverse rover3 waypoint3 waypoint11)
(can_traverse rover3 waypoint11 waypoint3)
(can_traverse rover3 waypoint5 waypoint2)
(can_traverse rover3 waypoint2 waypoint5)
(can_traverse rover3 waypoint5 waypoint12)
(can_traverse rover3 waypoint12 waypoint5)
(can_traverse rover3 waypoint5 waypoint14)
(can_traverse rover3 waypoint14 waypoint5)
(can_traverse rover3 waypoint1 waypoint4)
(can_traverse rover3 waypoint4 waypoint1) (at rover4 waypoint1)
(available rover4) (store_of rover4store rover4) (empty rover4store)
(equipped_for_rock_analysis rover4) (equipped_for_imaging rover4)
(can_traverse rover4 waypoint1 waypoint0)
(can_traverse rover4 waypoint0 waypoint1)
(can_traverse rover4 waypoint1 waypoint4)
(can_traverse rover4 waypoint4 waypoint1)
(can_traverse rover4 waypoint1 waypoint5)
(can_traverse rover4 waypoint5 waypoint1)
(can_traverse rover4 waypoint1 waypoint8)
(can_traverse rover4 waypoint8 waypoint1)
(can_traverse rover4 waypoint1 waypoint12)
(can_traverse rover4 waypoint12 waypoint1)
(can_traverse rover4 waypoint1 waypoint14)
(can_traverse rover4 waypoint14 waypoint1)
(can_traverse rover4 waypoint0 waypoint3)
(can_traverse rover4 waypoint3 waypoint0)
(can_traverse rover4 waypoint0 waypoint6)
(can_traverse rover4 waypoint6 waypoint0)
(can_traverse rover4 waypoint0 waypoint10)
(can_traverse rover4 waypoint10 waypoint0)
(can_traverse rover4 waypoint0 waypoint13)
(can_traverse rover4 waypoint13 waypoint0)
(can_traverse rover4 waypoint4 waypoint2)
(can_traverse rover4 waypoint2 waypoint4)
(can_traverse rover4 waypoint4 waypoint11)
(can_traverse rover4 waypoint11 waypoint4)
(can_traverse rover4 waypoint8 waypoint7)
(can_traverse rover4 waypoint7 waypoint8)
(can_traverse rover4 waypoint14 waypoint9)
(can_traverse rover4 waypoint9 waypoint14) (at rover5 waypoint8)
(available rover5) (store_of rover5store rover5) (empty rover5store)
(equipped_for_rock_analysis rover5) (equipped_for_imaging rover5)
(can_traverse rover5 waypoint8 waypoint1)
(can_traverse rover5 waypoint1 waypoint8)
(can_traverse rover5 waypoint8 waypoint3)
(can_traverse rover5 waypoint3 waypoint8)
(can_traverse rover5 waypoint8 waypoint5)
(can_traverse rover5 waypoint5 waypoint8)
(can_traverse rover5 waypoint8 waypoint7)
(can_traverse rover5 waypoint7 waypoint8)
(can_traverse rover5 waypoint8 waypoint9)
(can_traverse rover5 waypoint9 waypoint8)
(can_traverse rover5 waypoint8 waypoint10)
(can_traverse rover5 waypoint10 waypoint8)
(can_traverse rover5 waypoint8 waypoint11)
(can_traverse rover5 waypoint11 waypoint8)
(can_traverse rover5 waypoint1 waypoint4)
(can_traverse rover5 waypoint4 waypoint1)
(can_traverse rover5 waypoint1 waypoint12)
(can_traverse rover5 waypoint12 waypoint1)
(can_traverse rover5 waypoint1 waypoint14)
(can_traverse rover5 waypoint14 waypoint1)
(can_traverse rover5 waypoint3 waypoint0)
(can_traverse rover5 waypoint0 waypoint3)
(can_traverse rover5 waypoint3 waypoint6)
(can_traverse rover5 waypoint6 waypoint3)
(can_traverse rover5 waypoint5 waypoint2)
(can_traverse rover5 waypoint2 waypoint5)
(can_traverse rover5 waypoint5 waypoint13)
(can_traverse rover5 waypoint13 waypoint5) (on_board camera0 rover4)
(calibration_target camera0 objective2) (supports camera0 high_res)
(supports camera0 low_res) (on_board camera1 rover3)
(calibration_target camera1 objective2) (supports camera1 colour)
(on_board camera2 rover5) (calibration_target camera2 objective1)
(supports camera2 colour) (supports camera2 high_res)
(on_board camera3 rover3) (calibration_target camera3 objective5)
(supports camera3 colour) (on_board camera4 rover5)
(calibration_target camera4 objective3) (supports camera4 colour)
(supports camera4 high_res) (supports camera4 low_res)
(on_board camera5 rover1) (calibration_target camera5 objective0)
(supports camera5 low_res) (on_board camera6 rover2)
(calibration_target camera6 objective5) (supports camera6 colour)
(supports camera6 high_res) (visible_from objective0 waypoint0)
(visible_from objective0 waypoint1)
(visible_from objective0 waypoint2)
(visible_from objective0 waypoint3)
(visible_from objective1 waypoint0)
(visible_from objective1 waypoint1)
(visible_from objective2 waypoint0)
(visible_from objective2 waypoint1)
(visible_from objective2 waypoint2)
(visible_from objective2 waypoint3)
(visible_from objective2 waypoint4)
(visible_from objective2 waypoint5)
(visible_from objective2 waypoint6)
(visible_from objective2 waypoint7)
(visible_from objective2 waypoint8)
(visible_from objective2 waypoint9)
(visible_from objective2 waypoint10)
(visible_from objective2 waypoint11)
(visible_from objective2 waypoint12)
(visible_from objective2 waypoint13)
(visible_from objective2 waypoint14)
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective3 waypoint5)
(visible_from objective4 waypoint0)
(visible_from objective4 waypoint1)
(visible_from objective4 waypoint2)
(visible_from objective4 waypoint3)
(visible_from objective4 waypoint4)
(visible_from objective4 waypoint5)
(visible_from objective4 waypoint6)
(visible_from objective4 waypoint7)
(visible_from objective4 waypoint8)
(visible_from objective4 waypoint9)
(visible_from objective4 waypoint10)
(visible_from objective4 waypoint11)
(visible_from objective4 waypoint12)
(visible_from objective5 waypoint0)
(visible_from objective5 waypoint1))
(:goal
(and (communicated_soil_data waypoint14)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint9)
(communicated_image_data objective2 colour)
(communicated_image_data objective2 low_res)
(communicated_image_data objective3 colour)
(communicated_image_data objective5 colour)
(communicated_image_data objective4 colour)))

(:constraints (and
(sometime-before (at rover3 waypoint14) (have_soil_analysis rover3 waypoint3))
(sometime (have_image rover5 objective3 colour))
(at-most-once (calibrated camera1 rover3))
(sometime-before (have_soil_analysis rover3 waypoint2) (have_image rover4 objective2 low_res))
(sometime-before (at rover3 waypoint3) (at rover0 waypoint3))
(sometime-before (at rover3 waypoint2) (calibrated camera4 rover5))
(sometime (at rover5 waypoint0))
(sometime (at rover0 waypoint1))
(at-most-once (calibrated camera2 rover5))
(sometime (at rover2 waypoint14))
(at-most-once (at rover5 waypoint5))
(sometime-before (at rover3 waypoint2) (at rover5 waypoint14))
(sometime (at rover5 waypoint14))
(at-most-once (at rover4 waypoint0))
(sometime (have_image rover3 objective2 colour))
(sometime (have_rock_analysis rover0 waypoint9))
(sometime (have_rock_analysis rover5 waypoint3))
(sometime (at rover4 waypoint3))
(sometime-before (at rover3 waypoint14) (have_image rover5 objective2 colour))
(sometime-before (at rover3 waypoint3) (at rover0 waypoint9))
(sometime-before (have_soil_analysis rover3 waypoint2) (have_image rover3 objective5 colour))
(sometime-before (at rover3 waypoint5) (have_image rover4 objective2 low_res))
(at-most-once (empty rover0store))
(sometime (calibrated camera3 rover3))
(sometime (have_rock_analysis rover5 waypoint5))
(at-most-once (empty rover3store))
(sometime-before (have_soil_analysis rover3 waypoint5) (calibrated camera5 rover1))
(at-most-once (at rover3 waypoint14))
(sometime (have_image rover2 objective4 colour))
(sometime-before (have_soil_analysis rover3 waypoint14) (at rover5 waypoint0))
(at-most-once (at rover3 waypoint13))
(sometime-before (have_soil_analysis rover3 waypoint5) (at rover0 waypoint7))
(sometime (at rover5 waypoint1))
(sometime-before (have_rock_analysis rover0 waypoint12) (have_rock_analysis rover5 waypoint9))
(sometime-before (at rover3 waypoint2) (at rover5 waypoint0))
(sometime (at rover2 waypoint0))
(sometime-before (at rover3 waypoint2) (at rover0 waypoint0))
(sometime (at rover0 waypoint7))
(sometime (have_image rover4 objective2 low_res))
(sometime-before (have_soil_analysis rover3 waypoint3) (full rover0store))
(sometime-before (at rover3 waypoint3) (have_image rover5 objective3 colour))
(sometime-before (have_soil_analysis rover3 waypoint2) (have_image rover2 objective2 colour))
(sometime-before (have_rock_analysis rover0 waypoint12) (at rover4 waypoint14))
(at-most-once (at rover5 waypoint3))
(sometime-before (at rover3 waypoint14) (calibrated camera5 rover1))
(sometime (have_rock_analysis rover4 waypoint3))
(sometime-before (have_rock_analysis rover0 waypoint12) (have_image rover3 objective5 colour))
(sometime (have_image rover2 objective3 colour))
(sometime-before (have_soil_analysis rover3 waypoint3) (have_rock_analysis rover5 waypoint9))
(sometime-before (have_soil_analysis rover3 waypoint3) (have_image rover5 objective2 colour))
(at-most-once (at rover4 waypoint1))
(sometime-before (at rover3 waypoint5) (at rover5 waypoint5))
(sometime (at rover1 waypoint1))
(sometime (have_image rover2 objective5 colour))
(sometime (at rover0 waypoint3))
(sometime-before (at rover3 waypoint2) (at rover2 waypoint1))
(sometime-before (have_soil_analysis rover3 waypoint14) (have_image rover3 objective2 colour))
(sometime-before (at rover3 waypoint14) (have_image rover4 objective2 low_res))
(sometime-before (have_soil_analysis rover3 waypoint5) (calibrated camera1 rover3))
(sometime-before (have_soil_analysis rover3 waypoint3) (have_image rover3 objective5 colour))
(sometime-before (at rover3 waypoint14) (have_rock_analysis rover0 waypoint9))
(sometime-before (at rover3 waypoint2) (have_image rover3 objective5 colour))
(sometime (have_image rover3 objective3 colour))
(sometime-before (at rover3 waypoint14) (have_rock_analysis rover0 waypoint3))
(sometime (have_image rover5 objective4 colour))
(sometime (have_image rover3 objective5 colour))
(sometime-before (have_soil_analysis rover3 waypoint5) (have_image rover2 objective3 colour))
(sometime-before (have_soil_analysis rover3 waypoint3) (at rover2 waypoint14))
(sometime-before (at rover3 waypoint3) (have_image rover3 objective5 colour))
(at-most-once (at rover5 waypoint9))
(at-most-once (at rover4 waypoint14))
(sometime-before (have_soil_analysis rover3 waypoint3) (at rover5 waypoint3))
(sometime-before (have_soil_analysis rover3 waypoint3) (have_image rover3 objective4 colour))
(always (empty rover5store))
(sometime (calibrated camera5 rover1))
(sometime-before (at rover3 waypoint2) (have_rock_analysis rover5 waypoint9))
(always (at rover1 waypoint12))
(sometime (have_image rover5 objective2 colour))
(sometime (have_rock_analysis rover5 waypoint9))
(sometime (at rover3 waypoint6))
(sometime-before (have_soil_analysis rover3 waypoint5) (at rover0 waypoint9))
(at-most-once (full rover5store))
(sometime (calibrated camera0 rover4))
(sometime (have_image rover3 objective4 colour))
(sometime (full rover3store))
(sometime-before (at rover3 waypoint14) (have_image rover3 objective2 colour))
(sometime-before (have_soil_analysis rover3 waypoint14) (at rover1 waypoint1))
(sometime-before (have_soil_analysis rover3 waypoint14) (have_soil_analysis rover3 waypoint3))
(sometime (at rover0 waypoint6))
(sometime-before (have_rock_analysis rover0 waypoint12) (at rover4 waypoint5))
(sometime-before (have_soil_analysis rover3 waypoint5) (at rover5 waypoint0))
(sometime (full rover4store))
(sometime-before (have_rock_analysis rover0 waypoint12) (at rover5 waypoint3))
(sometime (at rover2 waypoint1))
(sometime-before (at rover3 waypoint14) (at rover4 waypoint3))
(sometime-before (at rover3 waypoint5) (at rover2 waypoint14))
(sometime-before (at rover3 waypoint2) (at rover3 waypoint14))
(sometime (have_rock_analysis rover4 waypoint5))
(at-most-once (empty rover4store))
(sometime-before (at rover3 waypoint14) (at rover5 waypoint14))
(sometime-before (at rover3 waypoint2) (have_image rover3 objective4 colour))
(sometime-before (at rover3 waypoint14) (have_rock_analysis rover5 waypoint3))
(always (at rover2 waypoint5))
(at-most-once (at rover0 waypoint12))
(sometime-before (have_soil_analysis rover3 waypoint14) (have_rock_analysis rover0 waypoint12))
))
)
