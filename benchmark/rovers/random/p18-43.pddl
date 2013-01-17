; 134 constraints

(define (problem roverprob4621)
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
waypoint14 - waypoint waypoint15 - waypoint waypoint16 - waypoint
waypoint17 - waypoint waypoint18 - waypoint waypoint19 - waypoint
camera0 - camera camera1 - camera camera2 - camera camera3 - camera
camera4 - camera camera5 - camera camera6 - camera objective0 -
objective objective1 - objective objective2 - objective objective3 -
objective objective4 - objective objective5 - objective objective6 -
objective)
(:init (visible waypoint0 waypoint1) (visible waypoint1 waypoint0)
(visible waypoint0 waypoint2) (visible waypoint2 waypoint0)
(visible waypoint0 waypoint12) (visible waypoint12 waypoint0)
(visible waypoint0 waypoint13) (visible waypoint13 waypoint0)
(visible waypoint1 waypoint2) (visible waypoint2 waypoint1)
(visible waypoint1 waypoint6) (visible waypoint6 waypoint1)
(visible waypoint1 waypoint11) (visible waypoint11 waypoint1)
(visible waypoint1 waypoint15) (visible waypoint15 waypoint1)
(visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
(visible waypoint2 waypoint9) (visible waypoint9 waypoint2)
(visible waypoint2 waypoint14) (visible waypoint14 waypoint2)
(visible waypoint2 waypoint16) (visible waypoint16 waypoint2)
(visible waypoint2 waypoint18) (visible waypoint18 waypoint2)
(visible waypoint3 waypoint7) (visible waypoint7 waypoint3)
(visible waypoint3 waypoint11) (visible waypoint11 waypoint3)
(visible waypoint3 waypoint13) (visible waypoint13 waypoint3)
(visible waypoint3 waypoint15) (visible waypoint15 waypoint3)
(visible waypoint4 waypoint5) (visible waypoint5 waypoint4)
(visible waypoint4 waypoint9) (visible waypoint9 waypoint4)
(visible waypoint4 waypoint12) (visible waypoint12 waypoint4)
(visible waypoint4 waypoint18) (visible waypoint18 waypoint4)
(visible waypoint5 waypoint6) (visible waypoint6 waypoint5)
(visible waypoint5 waypoint10) (visible waypoint10 waypoint5)
(visible waypoint5 waypoint12) (visible waypoint12 waypoint5)
(visible waypoint5 waypoint14) (visible waypoint14 waypoint5)
(visible waypoint6 waypoint3) (visible waypoint3 waypoint6)
(visible waypoint6 waypoint12) (visible waypoint12 waypoint6)
(visible waypoint6 waypoint13) (visible waypoint13 waypoint6)
(visible waypoint6 waypoint14) (visible waypoint14 waypoint6)
(visible waypoint6 waypoint19) (visible waypoint19 waypoint6)
(visible waypoint7 waypoint1) (visible waypoint1 waypoint7)
(visible waypoint7 waypoint2) (visible waypoint2 waypoint7)
(visible waypoint7 waypoint5) (visible waypoint5 waypoint7)
(visible waypoint7 waypoint9) (visible waypoint9 waypoint7)
(visible waypoint8 waypoint14) (visible waypoint14 waypoint8)
(visible waypoint9 waypoint0) (visible waypoint0 waypoint9)
(visible waypoint9 waypoint3) (visible waypoint3 waypoint9)
(visible waypoint9 waypoint5) (visible waypoint5 waypoint9)
(visible waypoint9 waypoint6) (visible waypoint6 waypoint9)
(visible waypoint9 waypoint8) (visible waypoint8 waypoint9)
(visible waypoint9 waypoint12) (visible waypoint12 waypoint9)
(visible waypoint10 waypoint3) (visible waypoint3 waypoint10)
(visible waypoint10 waypoint7) (visible waypoint7 waypoint10)
(visible waypoint10 waypoint8) (visible waypoint8 waypoint10)
(visible waypoint10 waypoint9) (visible waypoint9 waypoint10)
(visible waypoint10 waypoint16) (visible waypoint16 waypoint10)
(visible waypoint11 waypoint4) (visible waypoint4 waypoint11)
(visible waypoint11 waypoint5) (visible waypoint5 waypoint11)
(visible waypoint11 waypoint7) (visible waypoint7 waypoint11)
(visible waypoint11 waypoint12) (visible waypoint12 waypoint11)
(visible waypoint11 waypoint16) (visible waypoint16 waypoint11)
(visible waypoint12 waypoint1) (visible waypoint1 waypoint12)
(visible waypoint12 waypoint8) (visible waypoint8 waypoint12)
(visible waypoint12 waypoint14) (visible waypoint14 waypoint12)
(visible waypoint12 waypoint19) (visible waypoint19 waypoint12)
(visible waypoint13 waypoint4) (visible waypoint4 waypoint13)
(visible waypoint13 waypoint19) (visible waypoint19 waypoint13)
(visible waypoint14 waypoint9) (visible waypoint9 waypoint14)
(visible waypoint14 waypoint15) (visible waypoint15 waypoint14)
(visible waypoint15 waypoint6) (visible waypoint6 waypoint15)
(visible waypoint16 waypoint0) (visible waypoint0 waypoint16)
(visible waypoint16 waypoint12) (visible waypoint12 waypoint16)
(visible waypoint16 waypoint13) (visible waypoint13 waypoint16)
(visible waypoint17 waypoint0) (visible waypoint0 waypoint17)
(visible waypoint17 waypoint11) (visible waypoint11 waypoint17)
(visible waypoint18 waypoint0) (visible waypoint0 waypoint18)
(visible waypoint18 waypoint9) (visible waypoint9 waypoint18)
(visible waypoint18 waypoint11) (visible waypoint11 waypoint18)
(visible waypoint19 waypoint9) (visible waypoint9 waypoint19)
(visible waypoint19 waypoint14) (visible waypoint14 waypoint19)
(visible waypoint19 waypoint15) (visible waypoint15 waypoint19)
(visible waypoint19 waypoint16) (visible waypoint16 waypoint19)
(visible waypoint19 waypoint17) (visible waypoint17 waypoint19)
(at_soil_sample waypoint0) (at_rock_sample waypoint1)
(at_rock_sample waypoint2) (at_soil_sample waypoint3)
(at_rock_sample waypoint4) (at_rock_sample waypoint5)
(at_rock_sample waypoint6) (at_rock_sample waypoint7)
(at_soil_sample waypoint8) (at_soil_sample waypoint9)
(at_rock_sample waypoint9) (at_soil_sample waypoint10)
(at_soil_sample waypoint11) (at_soil_sample waypoint12)
(at_rock_sample waypoint12) (at_soil_sample waypoint13)
(at_rock_sample waypoint13) (at_soil_sample waypoint14)
(at_soil_sample waypoint15) (at_soil_sample waypoint17)
(at_rock_sample waypoint17) (at_soil_sample waypoint18)
(at_rock_sample waypoint18) (at_soil_sample waypoint19)
(at_lander general waypoint17) (channel_free general)
(at rover0 waypoint2) (available rover0) (store_of rover0store rover0)
(empty rover0store) (equipped_for_soil_analysis rover0)
(equipped_for_rock_analysis rover0) (equipped_for_imaging rover0)
(can_traverse rover0 waypoint2 waypoint0)
(can_traverse rover0 waypoint0 waypoint2)
(can_traverse rover0 waypoint2 waypoint6)
(can_traverse rover0 waypoint6 waypoint2)
(can_traverse rover0 waypoint2 waypoint7)
(can_traverse rover0 waypoint7 waypoint2)
(can_traverse rover0 waypoint2 waypoint9)
(can_traverse rover0 waypoint9 waypoint2)
(can_traverse rover0 waypoint2 waypoint14)
(can_traverse rover0 waypoint14 waypoint2)
(can_traverse rover0 waypoint2 waypoint18)
(can_traverse rover0 waypoint18 waypoint2)
(can_traverse rover0 waypoint0 waypoint12)
(can_traverse rover0 waypoint12 waypoint0)
(can_traverse rover0 waypoint0 waypoint13)
(can_traverse rover0 waypoint13 waypoint0)
(can_traverse rover0 waypoint6 waypoint1)
(can_traverse rover0 waypoint1 waypoint6)
(can_traverse rover0 waypoint6 waypoint15)
(can_traverse rover0 waypoint15 waypoint6)
(can_traverse rover0 waypoint6 waypoint19)
(can_traverse rover0 waypoint19 waypoint6)
(can_traverse rover0 waypoint7 waypoint3)
(can_traverse rover0 waypoint3 waypoint7)
(can_traverse rover0 waypoint7 waypoint11)
(can_traverse rover0 waypoint11 waypoint7)
(can_traverse rover0 waypoint9 waypoint4)
(can_traverse rover0 waypoint4 waypoint9)
(can_traverse rover0 waypoint9 waypoint5)
(can_traverse rover0 waypoint5 waypoint9)
(can_traverse rover0 waypoint9 waypoint8)
(can_traverse rover0 waypoint8 waypoint9)
(can_traverse rover0 waypoint13 waypoint16)
(can_traverse rover0 waypoint16 waypoint13)
(can_traverse rover0 waypoint5 waypoint10)
(can_traverse rover0 waypoint10 waypoint5) (at rover1 waypoint9)
(available rover1) (store_of rover1store rover1) (empty rover1store)
(equipped_for_rock_analysis rover1) (equipped_for_imaging rover1)
(can_traverse rover1 waypoint9 waypoint0)
(can_traverse rover1 waypoint0 waypoint9)
(can_traverse rover1 waypoint9 waypoint3)
(can_traverse rover1 waypoint3 waypoint9)
(can_traverse rover1 waypoint9 waypoint4)
(can_traverse rover1 waypoint4 waypoint9)
(can_traverse rover1 waypoint9 waypoint7)
(can_traverse rover1 waypoint7 waypoint9)
(can_traverse rover1 waypoint9 waypoint10)
(can_traverse rover1 waypoint10 waypoint9)
(can_traverse rover1 waypoint9 waypoint12)
(can_traverse rover1 waypoint12 waypoint9)
(can_traverse rover1 waypoint9 waypoint14)
(can_traverse rover1 waypoint14 waypoint9)
(can_traverse rover1 waypoint9 waypoint18)
(can_traverse rover1 waypoint18 waypoint9)
(can_traverse rover1 waypoint9 waypoint19)
(can_traverse rover1 waypoint19 waypoint9)
(can_traverse rover1 waypoint0 waypoint2)
(can_traverse rover1 waypoint2 waypoint0)
(can_traverse rover1 waypoint0 waypoint13)
(can_traverse rover1 waypoint13 waypoint0)
(can_traverse rover1 waypoint0 waypoint16)
(can_traverse rover1 waypoint16 waypoint0)
(can_traverse rover1 waypoint3 waypoint6)
(can_traverse rover1 waypoint6 waypoint3)
(can_traverse rover1 waypoint4 waypoint11)
(can_traverse rover1 waypoint11 waypoint4)
(can_traverse rover1 waypoint7 waypoint5)
(can_traverse rover1 waypoint5 waypoint7)
(can_traverse rover1 waypoint10 waypoint8)
(can_traverse rover1 waypoint8 waypoint10)
(can_traverse rover1 waypoint12 waypoint1)
(can_traverse rover1 waypoint1 waypoint12)
(can_traverse rover1 waypoint14 waypoint15)
(can_traverse rover1 waypoint15 waypoint14)
(can_traverse rover1 waypoint19 waypoint17)
(can_traverse rover1 waypoint17 waypoint19) (at rover2 waypoint0)
(available rover2) (store_of rover2store rover2) (empty rover2store)
(equipped_for_soil_analysis rover2) (equipped_for_imaging rover2)
(can_traverse rover2 waypoint0 waypoint1)
(can_traverse rover2 waypoint1 waypoint0)
(can_traverse rover2 waypoint0 waypoint9)
(can_traverse rover2 waypoint9 waypoint0)
(can_traverse rover2 waypoint0 waypoint13)
(can_traverse rover2 waypoint13 waypoint0)
(can_traverse rover2 waypoint0 waypoint16)
(can_traverse rover2 waypoint16 waypoint0)
(can_traverse rover2 waypoint0 waypoint17)
(can_traverse rover2 waypoint17 waypoint0)
(can_traverse rover2 waypoint0 waypoint18)
(can_traverse rover2 waypoint18 waypoint0)
(can_traverse rover2 waypoint1 waypoint2)
(can_traverse rover2 waypoint2 waypoint1)
(can_traverse rover2 waypoint1 waypoint6)
(can_traverse rover2 waypoint6 waypoint1)
(can_traverse rover2 waypoint1 waypoint11)
(can_traverse rover2 waypoint11 waypoint1)
(can_traverse rover2 waypoint1 waypoint12)
(can_traverse rover2 waypoint12 waypoint1)
(can_traverse rover2 waypoint1 waypoint15)
(can_traverse rover2 waypoint15 waypoint1)
(can_traverse rover2 waypoint9 waypoint3)
(can_traverse rover2 waypoint3 waypoint9)
(can_traverse rover2 waypoint9 waypoint4)
(can_traverse rover2 waypoint4 waypoint9)
(can_traverse rover2 waypoint9 waypoint5)
(can_traverse rover2 waypoint5 waypoint9)
(can_traverse rover2 waypoint9 waypoint7)
(can_traverse rover2 waypoint7 waypoint9)
(can_traverse rover2 waypoint9 waypoint10)
(can_traverse rover2 waypoint10 waypoint9)
(can_traverse rover2 waypoint9 waypoint14)
(can_traverse rover2 waypoint14 waypoint9)
(can_traverse rover2 waypoint9 waypoint19)
(can_traverse rover2 waypoint19 waypoint9) (at rover3 waypoint18)
(available rover3) (store_of rover3store rover3) (empty rover3store)
(equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
(can_traverse rover3 waypoint18 waypoint0)
(can_traverse rover3 waypoint0 waypoint18)
(can_traverse rover3 waypoint18 waypoint4)
(can_traverse rover3 waypoint4 waypoint18)
(can_traverse rover3 waypoint18 waypoint11)
(can_traverse rover3 waypoint11 waypoint18)
(can_traverse rover3 waypoint0 waypoint1)
(can_traverse rover3 waypoint1 waypoint0)
(can_traverse rover3 waypoint0 waypoint2)
(can_traverse rover3 waypoint2 waypoint0)
(can_traverse rover3 waypoint0 waypoint9)
(can_traverse rover3 waypoint9 waypoint0)
(can_traverse rover3 waypoint0 waypoint12)
(can_traverse rover3 waypoint12 waypoint0)
(can_traverse rover3 waypoint0 waypoint17)
(can_traverse rover3 waypoint17 waypoint0)
(can_traverse rover3 waypoint11 waypoint16)
(can_traverse rover3 waypoint16 waypoint11)
(can_traverse rover3 waypoint1 waypoint6)
(can_traverse rover3 waypoint6 waypoint1)
(can_traverse rover3 waypoint1 waypoint7)
(can_traverse rover3 waypoint7 waypoint1)
(can_traverse rover3 waypoint1 waypoint15)
(can_traverse rover3 waypoint15 waypoint1)
(can_traverse rover3 waypoint2 waypoint14)
(can_traverse rover3 waypoint14 waypoint2)
(can_traverse rover3 waypoint9 waypoint3)
(can_traverse rover3 waypoint3 waypoint9)
(can_traverse rover3 waypoint9 waypoint5)
(can_traverse rover3 waypoint5 waypoint9)
(can_traverse rover3 waypoint9 waypoint8)
(can_traverse rover3 waypoint8 waypoint9)
(can_traverse rover3 waypoint12 waypoint19)
(can_traverse rover3 waypoint19 waypoint12)
(can_traverse rover3 waypoint16 waypoint13)
(can_traverse rover3 waypoint13 waypoint16)
(can_traverse rover3 waypoint7 waypoint10)
(can_traverse rover3 waypoint10 waypoint7) (at rover4 waypoint3)
(available rover4) (store_of rover4store rover4) (empty rover4store)
(equipped_for_soil_analysis rover4) (equipped_for_imaging rover4)
(can_traverse rover4 waypoint3 waypoint6)
(can_traverse rover4 waypoint6 waypoint3)
(can_traverse rover4 waypoint3 waypoint7)
(can_traverse rover4 waypoint7 waypoint3)
(can_traverse rover4 waypoint3 waypoint9)
(can_traverse rover4 waypoint9 waypoint3)
(can_traverse rover4 waypoint3 waypoint10)
(can_traverse rover4 waypoint10 waypoint3)
(can_traverse rover4 waypoint3 waypoint11)
(can_traverse rover4 waypoint11 waypoint3)
(can_traverse rover4 waypoint3 waypoint13)
(can_traverse rover4 waypoint13 waypoint3)
(can_traverse rover4 waypoint3 waypoint15)
(can_traverse rover4 waypoint15 waypoint3)
(can_traverse rover4 waypoint6 waypoint5)
(can_traverse rover4 waypoint5 waypoint6)
(can_traverse rover4 waypoint6 waypoint12)
(can_traverse rover4 waypoint12 waypoint6)
(can_traverse rover4 waypoint6 waypoint14)
(can_traverse rover4 waypoint14 waypoint6)
(can_traverse rover4 waypoint9 waypoint0)
(can_traverse rover4 waypoint0 waypoint9)
(can_traverse rover4 waypoint9 waypoint4)
(can_traverse rover4 waypoint4 waypoint9)
(can_traverse rover4 waypoint9 waypoint8)
(can_traverse rover4 waypoint8 waypoint9)
(can_traverse rover4 waypoint9 waypoint19)
(can_traverse rover4 waypoint19 waypoint9)
(can_traverse rover4 waypoint10 waypoint16)
(can_traverse rover4 waypoint16 waypoint10)
(can_traverse rover4 waypoint11 waypoint17)
(can_traverse rover4 waypoint17 waypoint11)
(can_traverse rover4 waypoint11 waypoint18)
(can_traverse rover4 waypoint18 waypoint11)
(can_traverse rover4 waypoint15 waypoint1)
(can_traverse rover4 waypoint1 waypoint15)
(can_traverse rover4 waypoint14 waypoint2)
(can_traverse rover4 waypoint2 waypoint14) (at rover5 waypoint0)
(available rover5) (store_of rover5store rover5) (empty rover5store)
(equipped_for_rock_analysis rover5) (equipped_for_imaging rover5)
(can_traverse rover5 waypoint0 waypoint1)
(can_traverse rover5 waypoint1 waypoint0)
(can_traverse rover5 waypoint0 waypoint12)
(can_traverse rover5 waypoint12 waypoint0)
(can_traverse rover5 waypoint0 waypoint13)
(can_traverse rover5 waypoint13 waypoint0)
(can_traverse rover5 waypoint0 waypoint17)
(can_traverse rover5 waypoint17 waypoint0)
(can_traverse rover5 waypoint0 waypoint18)
(can_traverse rover5 waypoint18 waypoint0)
(can_traverse rover5 waypoint1 waypoint2)
(can_traverse rover5 waypoint2 waypoint1)
(can_traverse rover5 waypoint1 waypoint6)
(can_traverse rover5 waypoint6 waypoint1)
(can_traverse rover5 waypoint1 waypoint7)
(can_traverse rover5 waypoint7 waypoint1)
(can_traverse rover5 waypoint1 waypoint11)
(can_traverse rover5 waypoint11 waypoint1)
(can_traverse rover5 waypoint1 waypoint15)
(can_traverse rover5 waypoint15 waypoint1)
(can_traverse rover5 waypoint12 waypoint4)
(can_traverse rover5 waypoint4 waypoint12)
(can_traverse rover5 waypoint12 waypoint5)
(can_traverse rover5 waypoint5 waypoint12)
(can_traverse rover5 waypoint12 waypoint8)
(can_traverse rover5 waypoint8 waypoint12)
(can_traverse rover5 waypoint12 waypoint9)
(can_traverse rover5 waypoint9 waypoint12)
(can_traverse rover5 waypoint12 waypoint14)
(can_traverse rover5 waypoint14 waypoint12)
(can_traverse rover5 waypoint12 waypoint19)
(can_traverse rover5 waypoint19 waypoint12)
(can_traverse rover5 waypoint13 waypoint16)
(can_traverse rover5 waypoint16 waypoint13)
(can_traverse rover5 waypoint7 waypoint3)
(can_traverse rover5 waypoint3 waypoint7)
(can_traverse rover5 waypoint7 waypoint10)
(can_traverse rover5 waypoint10 waypoint7) (on_board camera0 rover1)
(calibration_target camera0 objective4) (supports camera0 high_res)
(on_board camera1 rover2) (calibration_target camera1 objective6)
(supports camera1 colour) (supports camera1 low_res)
(on_board camera2 rover4) (calibration_target camera2 objective0)
(supports camera2 colour) (supports camera2 high_res)
(on_board camera3 rover3) (calibration_target camera3 objective6)
(supports camera3 colour) (on_board camera4 rover3)
(calibration_target camera4 objective4) (supports camera4 high_res)
(supports camera4 low_res) (on_board camera5 rover0)
(calibration_target camera5 objective2) (supports camera5 colour)
(on_board camera6 rover5) (calibration_target camera6 objective6)
(supports camera6 high_res) (supports camera6 low_res)
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
(visible_from objective1 waypoint10)
(visible_from objective1 waypoint11)
(visible_from objective1 waypoint12)
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
(visible_from objective3 waypoint6)
(visible_from objective3 waypoint7)
(visible_from objective3 waypoint8)
(visible_from objective3 waypoint9)
(visible_from objective3 waypoint10)
(visible_from objective3 waypoint11)
(visible_from objective3 waypoint12)
(visible_from objective3 waypoint13)
(visible_from objective3 waypoint14)
(visible_from objective3 waypoint15)
(visible_from objective3 waypoint16)
(visible_from objective3 waypoint17)
(visible_from objective3 waypoint18)
(visible_from objective3 waypoint19)
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
(visible_from objective4 waypoint13)
(visible_from objective4 waypoint14)
(visible_from objective4 waypoint15)
(visible_from objective5 waypoint0)
(visible_from objective5 waypoint1)
(visible_from objective5 waypoint2)
(visible_from objective6 waypoint0)
(visible_from objective6 waypoint1)
(visible_from objective6 waypoint2)
(visible_from objective6 waypoint3)
(visible_from objective6 waypoint4)
(visible_from objective6 waypoint5)
(visible_from objective6 waypoint6)
(visible_from objective6 waypoint7)
(visible_from objective6 waypoint8)
(visible_from objective6 waypoint9)
(visible_from objective6 waypoint10))
(:goal
(and (communicated_soil_data waypoint14)
(communicated_soil_data waypoint0)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint7)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint6)
(communicated_image_data objective5 colour)
(communicated_image_data objective3 low_res)
(communicated_image_data objective2 colour)
(communicated_image_data objective4 high_res)))

(:constraints (and
(sometime (at rover4 waypoint14))
(sometime (at rover0 waypoint14))
(sometime (have_rock_analysis rover3 waypoint4))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_rock_analysis rover1 waypoint4))
(at-most-once (at rover2 waypoint9))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_rock_analysis rover1 waypoint7))
(sometime (at rover5 waypoint5))
(sometime-before (have_soil_analysis rover2 waypoint0) (calibrated camera0 rover1))
(sometime (at rover0 waypoint11))
(at-most-once (full rover0store))
(sometime (at rover2 waypoint11))
(at-most-once (at rover1 waypoint9))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_rock_analysis rover3 waypoint4))
(sometime-before (have_rock_analysis rover0 waypoint2) (calibrated camera2 rover4))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover3 waypoint4))
(sometime (have_rock_analysis rover0 waypoint7))
(sometime-before (have_soil_analysis rover2 waypoint0) (calibrated camera6 rover5))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover1 waypoint7))
(sometime (have_image rover2 objective2 colour))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover5 waypoint1))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover2 waypoint9))
(sometime (have_image rover3 objective3 low_res))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover0 waypoint19))
(sometime-before (have_rock_analysis rover0 waypoint2) (calibrated camera3 rover3))
(sometime-before (have_soil_analysis rover2 waypoint0) (calibrated camera2 rover4))
(sometime (have_rock_analysis rover0 waypoint6))
(at-most-once (calibrated camera3 rover3))
(at-most-once (full rover1store))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_soil_analysis rover0 waypoint14))
(sometime (have_image rover3 objective5 colour))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover1 waypoint7))
(at-most-once (empty rover2store))
(sometime (calibrated camera0 rover1))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover5 objective3 low_res))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover0 waypoint14))
(always (empty rover3store))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover0 waypoint0))
(sometime (at rover2 waypoint19))
(sometime (have_image rover2 objective5 colour))
(always (empty rover4store))
(sometime-before (have_soil_analysis rover2 waypoint0) (full rover1store))
(sometime (have_soil_analysis rover4 waypoint14))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_soil_analysis rover0 waypoint14))
(at-most-once (calibrated camera1 rover2))
(at-most-once (full rover3store))
(sometime (at rover3 waypoint6))
(sometime (at rover0 waypoint6))
(sometime-before (have_rock_analysis rover0 waypoint2) (full rover0store))
(sometime-before (have_rock_analysis rover0 waypoint2) (calibrated camera5 rover0))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_image rover2 objective5 colour))
(sometime (have_image rover0 objective5 colour))
(sometime (have_rock_analysis rover3 waypoint6))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover4 waypoint6))
(sometime-before (have_soil_analysis rover2 waypoint0) (full rover2store))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_rock_analysis rover1 waypoint7))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_rock_analysis rover1 waypoint4))
(sometime (at rover1 waypoint7))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover3 waypoint0))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover0 objective2 colour))
(sometime (have_rock_analysis rover5 waypoint6))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover3 waypoint11))
(sometime-before (have_soil_analysis rover2 waypoint0) (full rover3store))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover3 objective5 colour))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover1 waypoint19))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover1 waypoint4))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_rock_analysis rover3 waypoint4))
(sometime (have_rock_analysis rover1 waypoint5))
(sometime (have_image rover4 objective4 high_res))
(at-most-once (at rover0 waypoint2))
(always (empty rover5store))
(always (at rover4 waypoint3))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover0 waypoint14))
(sometime (have_image rover1 objective4 high_res))
(at-most-once (at rover5 waypoint11))
(at-most-once (at rover3 waypoint1))
(sometime (at rover1 waypoint0))
(sometime (at rover1 waypoint11))
(at-most-once (empty rover0store))
(sometime (at rover3 waypoint4))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_rock_analysis rover0 waypoint2))
(sometime-before (have_rock_analysis rover0 waypoint2) (calibrated camera6 rover5))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover3 waypoint0))
(sometime (calibrated camera5 rover0))
(sometime (at rover1 waypoint5))
(at-most-once (at rover0 waypoint0))
(at-most-once (at rover0 waypoint7))
(always (at rover2 waypoint0))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover4 waypoint6))
(sometime (have_image rover5 objective4 high_res))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover3 objective2 colour))
(at-most-once (at rover5 waypoint0))
(at-most-once (calibrated camera6 rover5))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_soil_analysis rover2 waypoint0))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover0 waypoint6))
(sometime-before (have_soil_analysis rover2 waypoint0) (calibrated camera5 rover0))
(sometime (at rover5 waypoint6))
(sometime (have_soil_analysis rover2 waypoint14))
(at-most-once (at rover3 waypoint11))
(sometime (at rover2 waypoint14))
(sometime-before (have_soil_analysis rover2 waypoint0) (full rover0store))
(sometime (at rover5 waypoint19))
(sometime (have_image rover3 objective2 colour))
(sometime (at rover3 waypoint7))
(sometime (at rover1 waypoint19))
(sometime (have_rock_analysis rover1 waypoint4))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover0 objective5 colour))
(sometime (at rover2 waypoint1))
(sometime-before (have_rock_analysis rover0 waypoint2) (full rover1store))
(sometime (at rover0 waypoint19))
(sometime (have_soil_analysis rover0 waypoint14))
(sometime-before (have_rock_analysis rover0 waypoint2) (full rover2store))
(sometime (have_image rover5 objective3 low_res))
(at-most-once (at rover5 waypoint1))
(sometime-before (have_soil_analysis rover2 waypoint0) (calibrated camera1 rover2))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover5 waypoint12))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover2 objective3 low_res))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover1 waypoint4))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover3 waypoint11))
(sometime (at rover5 waypoint12))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover3 waypoint4))
(sometime-before (have_rock_analysis rover0 waypoint2) (at rover1 waypoint11))
(always (at rover3 waypoint18))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover5 objective4 high_res))
(sometime (at rover3 waypoint5))
(at-most-once (at rover1 waypoint4))
(sometime-before (have_rock_analysis rover0 waypoint2) (have_image rover1 objective4 high_res))
(sometime (calibrated camera2 rover4))
(sometime (have_rock_analysis rover1 waypoint7))
(sometime-before (have_soil_analysis rover2 waypoint0) (have_rock_analysis rover0 waypoint6))
(at-most-once (at rover3 waypoint9))
(sometime (full rover4store))
(sometime-before (have_soil_analysis rover2 waypoint0) (at rover5 waypoint12))
(at-most-once (empty rover1store))
(at-most-once (full rover5store))
))
)
