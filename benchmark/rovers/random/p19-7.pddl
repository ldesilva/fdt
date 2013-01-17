; 25 constraints

(define (problem roverprob8327)
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
objective objective7 - objective)
(:init (visible waypoint0 waypoint6) (visible waypoint6 waypoint0)
(visible waypoint0 waypoint7) (visible waypoint7 waypoint0)
(visible waypoint0 waypoint18) (visible waypoint18 waypoint0)
(visible waypoint1 waypoint11) (visible waypoint11 waypoint1)
(visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
(visible waypoint2 waypoint5) (visible waypoint5 waypoint2)
(visible waypoint2 waypoint7) (visible waypoint7 waypoint2)
(visible waypoint2 waypoint10) (visible waypoint10 waypoint2)
(visible waypoint2 waypoint18) (visible waypoint18 waypoint2)
(visible waypoint2 waypoint19) (visible waypoint19 waypoint2)
(visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
(visible waypoint3 waypoint9) (visible waypoint9 waypoint3)
(visible waypoint3 waypoint10) (visible waypoint10 waypoint3)
(visible waypoint3 waypoint14) (visible waypoint14 waypoint3)
(visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
(visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
(visible waypoint4 waypoint3) (visible waypoint3 waypoint4)
(visible waypoint4 waypoint9) (visible waypoint9 waypoint4)
(visible waypoint4 waypoint12) (visible waypoint12 waypoint4)
(visible waypoint4 waypoint17) (visible waypoint17 waypoint4)
(visible waypoint5 waypoint0) (visible waypoint0 waypoint5)
(visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
(visible waypoint5 waypoint13) (visible waypoint13 waypoint5)
(visible waypoint5 waypoint15) (visible waypoint15 waypoint5)
(visible waypoint5 waypoint16) (visible waypoint16 waypoint5)
(visible waypoint5 waypoint17) (visible waypoint17 waypoint5)
(visible waypoint5 waypoint19) (visible waypoint19 waypoint5)
(visible waypoint6 waypoint1) (visible waypoint1 waypoint6)
(visible waypoint6 waypoint8) (visible waypoint8 waypoint6)
(visible waypoint6 waypoint16) (visible waypoint16 waypoint6)
(visible waypoint6 waypoint19) (visible waypoint19 waypoint6)
(visible waypoint7 waypoint3) (visible waypoint3 waypoint7)
(visible waypoint7 waypoint4) (visible waypoint4 waypoint7)
(visible waypoint7 waypoint8) (visible waypoint8 waypoint7)
(visible waypoint7 waypoint9) (visible waypoint9 waypoint7)
(visible waypoint7 waypoint13) (visible waypoint13 waypoint7)
(visible waypoint8 waypoint2) (visible waypoint2 waypoint8)
(visible waypoint8 waypoint14) (visible waypoint14 waypoint8)
(visible waypoint8 waypoint18) (visible waypoint18 waypoint8)
(visible waypoint9 waypoint0) (visible waypoint0 waypoint9)
(visible waypoint9 waypoint1) (visible waypoint1 waypoint9)
(visible waypoint9 waypoint2) (visible waypoint2 waypoint9)
(visible waypoint9 waypoint10) (visible waypoint10 waypoint9)
(visible waypoint10 waypoint4) (visible waypoint4 waypoint10)
(visible waypoint10 waypoint12) (visible waypoint12 waypoint10)
(visible waypoint10 waypoint14) (visible waypoint14 waypoint10)
(visible waypoint11 waypoint5) (visible waypoint5 waypoint11)
(visible waypoint11 waypoint7) (visible waypoint7 waypoint11)
(visible waypoint11 waypoint8) (visible waypoint8 waypoint11)
(visible waypoint11 waypoint9) (visible waypoint9 waypoint11)
(visible waypoint11 waypoint17) (visible waypoint17 waypoint11)
(visible waypoint11 waypoint19) (visible waypoint19 waypoint11)
(visible waypoint12 waypoint1) (visible waypoint1 waypoint12)
(visible waypoint12 waypoint5) (visible waypoint5 waypoint12)
(visible waypoint12 waypoint7) (visible waypoint7 waypoint12)
(visible waypoint12 waypoint9) (visible waypoint9 waypoint12)
(visible waypoint12 waypoint15) (visible waypoint15 waypoint12)
(visible waypoint12 waypoint16) (visible waypoint16 waypoint12)
(visible waypoint13 waypoint0) (visible waypoint0 waypoint13)
(visible waypoint13 waypoint6) (visible waypoint6 waypoint13)
(visible waypoint14 waypoint11) (visible waypoint11 waypoint14)
(visible waypoint14 waypoint12) (visible waypoint12 waypoint14)
(visible waypoint14 waypoint19) (visible waypoint19 waypoint14)
(visible waypoint15 waypoint6) (visible waypoint6 waypoint15)
(visible waypoint15 waypoint11) (visible waypoint11 waypoint15)
(visible waypoint16 waypoint1) (visible waypoint1 waypoint16)
(visible waypoint16 waypoint11) (visible waypoint11 waypoint16)
(visible waypoint16 waypoint13) (visible waypoint13 waypoint16)
(visible waypoint16 waypoint18) (visible waypoint18 waypoint16)
(visible waypoint17 waypoint2) (visible waypoint2 waypoint17)
(visible waypoint17 waypoint3) (visible waypoint3 waypoint17)
(visible waypoint17 waypoint14) (visible waypoint14 waypoint17)
(visible waypoint18 waypoint7) (visible waypoint7 waypoint18)
(visible waypoint18 waypoint10) (visible waypoint10 waypoint18)
(visible waypoint18 waypoint17) (visible waypoint17 waypoint18)
(visible waypoint19 waypoint0) (visible waypoint0 waypoint19)
(visible waypoint19 waypoint12) (visible waypoint12 waypoint19)
(visible waypoint19 waypoint13) (visible waypoint13 waypoint19)
(at_soil_sample waypoint3) (at_rock_sample waypoint3)
(at_rock_sample waypoint4) (at_soil_sample waypoint5)
(at_rock_sample waypoint6) (at_soil_sample waypoint8)
(at_rock_sample waypoint9) (at_soil_sample waypoint11)
(at_soil_sample waypoint12) (at_soil_sample waypoint14)
(at_soil_sample waypoint15) (at_soil_sample waypoint16)
(at_soil_sample waypoint17) (at_rock_sample waypoint17)
(at_soil_sample waypoint18) (at_rock_sample waypoint19)
(at_lander general waypoint6) (channel_free general)
(at rover0 waypoint2) (available rover0) (store_of rover0store rover0)
(empty rover0store) (equipped_for_imaging rover0)
(can_traverse rover0 waypoint2 waypoint0)
(can_traverse rover0 waypoint0 waypoint2)
(can_traverse rover0 waypoint2 waypoint4)
(can_traverse rover0 waypoint4 waypoint2)
(can_traverse rover0 waypoint2 waypoint5)
(can_traverse rover0 waypoint5 waypoint2)
(can_traverse rover0 waypoint2 waypoint7)
(can_traverse rover0 waypoint7 waypoint2)
(can_traverse rover0 waypoint2 waypoint9)
(can_traverse rover0 waypoint9 waypoint2)
(can_traverse rover0 waypoint2 waypoint18)
(can_traverse rover0 waypoint18 waypoint2)
(can_traverse rover0 waypoint0 waypoint6)
(can_traverse rover0 waypoint6 waypoint0)
(can_traverse rover0 waypoint0 waypoint13)
(can_traverse rover0 waypoint13 waypoint0)
(can_traverse rover0 waypoint0 waypoint19)
(can_traverse rover0 waypoint19 waypoint0)
(can_traverse rover0 waypoint4 waypoint1)
(can_traverse rover0 waypoint1 waypoint4)
(can_traverse rover0 waypoint4 waypoint3)
(can_traverse rover0 waypoint3 waypoint4)
(can_traverse rover0 waypoint4 waypoint12)
(can_traverse rover0 waypoint12 waypoint4)
(can_traverse rover0 waypoint4 waypoint17)
(can_traverse rover0 waypoint17 waypoint4)
(can_traverse rover0 waypoint5 waypoint11)
(can_traverse rover0 waypoint11 waypoint5)
(can_traverse rover0 waypoint5 waypoint15)
(can_traverse rover0 waypoint15 waypoint5)
(can_traverse rover0 waypoint9 waypoint10)
(can_traverse rover0 waypoint10 waypoint9)
(can_traverse rover0 waypoint18 waypoint8)
(can_traverse rover0 waypoint8 waypoint18)
(can_traverse rover0 waypoint6 waypoint16)
(can_traverse rover0 waypoint16 waypoint6)
(can_traverse rover0 waypoint3 waypoint14)
(can_traverse rover0 waypoint14 waypoint3) (at rover1 waypoint6)
(available rover1) (store_of rover1store rover1) (empty rover1store)
(equipped_for_imaging rover1)
(can_traverse rover1 waypoint6 waypoint0)
(can_traverse rover1 waypoint0 waypoint6)
(can_traverse rover1 waypoint6 waypoint8)
(can_traverse rover1 waypoint8 waypoint6)
(can_traverse rover1 waypoint6 waypoint13)
(can_traverse rover1 waypoint13 waypoint6)
(can_traverse rover1 waypoint6 waypoint15)
(can_traverse rover1 waypoint15 waypoint6)
(can_traverse rover1 waypoint6 waypoint16)
(can_traverse rover1 waypoint16 waypoint6)
(can_traverse rover1 waypoint6 waypoint19)
(can_traverse rover1 waypoint19 waypoint6)
(can_traverse rover1 waypoint0 waypoint2)
(can_traverse rover1 waypoint2 waypoint0)
(can_traverse rover1 waypoint0 waypoint5)
(can_traverse rover1 waypoint5 waypoint0)
(can_traverse rover1 waypoint0 waypoint18)
(can_traverse rover1 waypoint18 waypoint0)
(can_traverse rover1 waypoint8 waypoint11)
(can_traverse rover1 waypoint11 waypoint8)
(can_traverse rover1 waypoint13 waypoint7)
(can_traverse rover1 waypoint7 waypoint13)
(can_traverse rover1 waypoint15 waypoint12)
(can_traverse rover1 waypoint12 waypoint15)
(can_traverse rover1 waypoint16 waypoint1)
(can_traverse rover1 waypoint1 waypoint16)
(can_traverse rover1 waypoint2 waypoint3)
(can_traverse rover1 waypoint3 waypoint2)
(can_traverse rover1 waypoint2 waypoint4)
(can_traverse rover1 waypoint4 waypoint2)
(can_traverse rover1 waypoint2 waypoint9)
(can_traverse rover1 waypoint9 waypoint2)
(can_traverse rover1 waypoint2 waypoint10)
(can_traverse rover1 waypoint10 waypoint2)
(can_traverse rover1 waypoint5 waypoint17)
(can_traverse rover1 waypoint17 waypoint5)
(can_traverse rover1 waypoint11 waypoint14)
(can_traverse rover1 waypoint14 waypoint11) (at rover2 waypoint13)
(available rover2) (store_of rover2store rover2) (empty rover2store)
(equipped_for_soil_analysis rover2) (equipped_for_imaging rover2)
(can_traverse rover2 waypoint13 waypoint0)
(can_traverse rover2 waypoint0 waypoint13)
(can_traverse rover2 waypoint13 waypoint6)
(can_traverse rover2 waypoint6 waypoint13)
(can_traverse rover2 waypoint13 waypoint7)
(can_traverse rover2 waypoint7 waypoint13)
(can_traverse rover2 waypoint13 waypoint16)
(can_traverse rover2 waypoint16 waypoint13)
(can_traverse rover2 waypoint13 waypoint19)
(can_traverse rover2 waypoint19 waypoint13)
(can_traverse rover2 waypoint0 waypoint5)
(can_traverse rover2 waypoint5 waypoint0)
(can_traverse rover2 waypoint0 waypoint9)
(can_traverse rover2 waypoint9 waypoint0)
(can_traverse rover2 waypoint0 waypoint18)
(can_traverse rover2 waypoint18 waypoint0)
(can_traverse rover2 waypoint6 waypoint8)
(can_traverse rover2 waypoint8 waypoint6)
(can_traverse rover2 waypoint6 waypoint15)
(can_traverse rover2 waypoint15 waypoint6)
(can_traverse rover2 waypoint7 waypoint2)
(can_traverse rover2 waypoint2 waypoint7)
(can_traverse rover2 waypoint7 waypoint4)
(can_traverse rover2 waypoint4 waypoint7)
(can_traverse rover2 waypoint7 waypoint12)
(can_traverse rover2 waypoint12 waypoint7)
(can_traverse rover2 waypoint16 waypoint1)
(can_traverse rover2 waypoint1 waypoint16)
(can_traverse rover2 waypoint16 waypoint11)
(can_traverse rover2 waypoint11 waypoint16)
(can_traverse rover2 waypoint19 waypoint14)
(can_traverse rover2 waypoint14 waypoint19)
(can_traverse rover2 waypoint5 waypoint3)
(can_traverse rover2 waypoint3 waypoint5)
(can_traverse rover2 waypoint9 waypoint10)
(can_traverse rover2 waypoint10 waypoint9)
(can_traverse rover2 waypoint18 waypoint17)
(can_traverse rover2 waypoint17 waypoint18) (at rover3 waypoint11)
(available rover3) (store_of rover3store rover3) (empty rover3store)
(equipped_for_soil_analysis rover3)
(equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
(can_traverse rover3 waypoint11 waypoint1)
(can_traverse rover3 waypoint1 waypoint11)
(can_traverse rover3 waypoint11 waypoint7)
(can_traverse rover3 waypoint7 waypoint11)
(can_traverse rover3 waypoint11 waypoint9)
(can_traverse rover3 waypoint9 waypoint11)
(can_traverse rover3 waypoint11 waypoint14)
(can_traverse rover3 waypoint14 waypoint11)
(can_traverse rover3 waypoint11 waypoint16)
(can_traverse rover3 waypoint16 waypoint11)
(can_traverse rover3 waypoint11 waypoint17)
(can_traverse rover3 waypoint17 waypoint11)
(can_traverse rover3 waypoint1 waypoint4)
(can_traverse rover3 waypoint4 waypoint1)
(can_traverse rover3 waypoint7 waypoint2)
(can_traverse rover3 waypoint2 waypoint7)
(can_traverse rover3 waypoint7 waypoint3)
(can_traverse rover3 waypoint3 waypoint7)
(can_traverse rover3 waypoint7 waypoint12)
(can_traverse rover3 waypoint12 waypoint7)
(can_traverse rover3 waypoint7 waypoint13)
(can_traverse rover3 waypoint13 waypoint7)
(can_traverse rover3 waypoint7 waypoint18)
(can_traverse rover3 waypoint18 waypoint7)
(can_traverse rover3 waypoint9 waypoint0)
(can_traverse rover3 waypoint0 waypoint9)
(can_traverse rover3 waypoint14 waypoint8)
(can_traverse rover3 waypoint8 waypoint14)
(can_traverse rover3 waypoint14 waypoint10)
(can_traverse rover3 waypoint10 waypoint14)
(can_traverse rover3 waypoint16 waypoint5)
(can_traverse rover3 waypoint5 waypoint16)
(can_traverse rover3 waypoint16 waypoint6)
(can_traverse rover3 waypoint6 waypoint16)
(can_traverse rover3 waypoint2 waypoint19)
(can_traverse rover3 waypoint19 waypoint2)
(can_traverse rover3 waypoint12 waypoint15)
(can_traverse rover3 waypoint15 waypoint12) (at rover4 waypoint0)
(available rover4) (store_of rover4store rover4) (empty rover4store)
(equipped_for_soil_analysis rover4)
(equipped_for_rock_analysis rover4) (equipped_for_imaging rover4)
(can_traverse rover4 waypoint0 waypoint2)
(can_traverse rover4 waypoint2 waypoint0)
(can_traverse rover4 waypoint0 waypoint5)
(can_traverse rover4 waypoint5 waypoint0)
(can_traverse rover4 waypoint0 waypoint6)
(can_traverse rover4 waypoint6 waypoint0)
(can_traverse rover4 waypoint0 waypoint18)
(can_traverse rover4 waypoint18 waypoint0)
(can_traverse rover4 waypoint2 waypoint3)
(can_traverse rover4 waypoint3 waypoint2)
(can_traverse rover4 waypoint2 waypoint7)
(can_traverse rover4 waypoint7 waypoint2)
(can_traverse rover4 waypoint2 waypoint8)
(can_traverse rover4 waypoint8 waypoint2)
(can_traverse rover4 waypoint2 waypoint17)
(can_traverse rover4 waypoint17 waypoint2)
(can_traverse rover4 waypoint2 waypoint19)
(can_traverse rover4 waypoint19 waypoint2)
(can_traverse rover4 waypoint5 waypoint11)
(can_traverse rover4 waypoint11 waypoint5)
(can_traverse rover4 waypoint5 waypoint12)
(can_traverse rover4 waypoint12 waypoint5)
(can_traverse rover4 waypoint5 waypoint15)
(can_traverse rover4 waypoint15 waypoint5)
(can_traverse rover4 waypoint5 waypoint16)
(can_traverse rover4 waypoint16 waypoint5)
(can_traverse rover4 waypoint6 waypoint1)
(can_traverse rover4 waypoint1 waypoint6)
(can_traverse rover4 waypoint6 waypoint13)
(can_traverse rover4 waypoint13 waypoint6)
(can_traverse rover4 waypoint18 waypoint10)
(can_traverse rover4 waypoint10 waypoint18)
(can_traverse rover4 waypoint3 waypoint4)
(can_traverse rover4 waypoint4 waypoint3)
(can_traverse rover4 waypoint3 waypoint9)
(can_traverse rover4 waypoint9 waypoint3)
(can_traverse rover4 waypoint8 waypoint14)
(can_traverse rover4 waypoint14 waypoint8) (at rover5 waypoint12)
(available rover5) (store_of rover5store rover5) (empty rover5store)
(equipped_for_soil_analysis rover5)
(equipped_for_rock_analysis rover5) (equipped_for_imaging rover5)
(can_traverse rover5 waypoint12 waypoint1)
(can_traverse rover5 waypoint1 waypoint12)
(can_traverse rover5 waypoint12 waypoint4)
(can_traverse rover5 waypoint4 waypoint12)
(can_traverse rover5 waypoint12 waypoint5)
(can_traverse rover5 waypoint5 waypoint12)
(can_traverse rover5 waypoint12 waypoint7)
(can_traverse rover5 waypoint7 waypoint12)
(can_traverse rover5 waypoint12 waypoint9)
(can_traverse rover5 waypoint9 waypoint12)
(can_traverse rover5 waypoint12 waypoint10)
(can_traverse rover5 waypoint10 waypoint12)
(can_traverse rover5 waypoint12 waypoint14)
(can_traverse rover5 waypoint14 waypoint12)
(can_traverse rover5 waypoint12 waypoint15)
(can_traverse rover5 waypoint15 waypoint12)
(can_traverse rover5 waypoint12 waypoint16)
(can_traverse rover5 waypoint16 waypoint12)
(can_traverse rover5 waypoint1 waypoint6)
(can_traverse rover5 waypoint6 waypoint1)
(can_traverse rover5 waypoint1 waypoint11)
(can_traverse rover5 waypoint11 waypoint1)
(can_traverse rover5 waypoint4 waypoint3)
(can_traverse rover5 waypoint3 waypoint4)
(can_traverse rover5 waypoint4 waypoint17)
(can_traverse rover5 waypoint17 waypoint4)
(can_traverse rover5 waypoint5 waypoint0)
(can_traverse rover5 waypoint0 waypoint5)
(can_traverse rover5 waypoint5 waypoint13)
(can_traverse rover5 waypoint13 waypoint5)
(can_traverse rover5 waypoint5 waypoint19)
(can_traverse rover5 waypoint19 waypoint5)
(can_traverse rover5 waypoint7 waypoint2)
(can_traverse rover5 waypoint2 waypoint7)
(can_traverse rover5 waypoint7 waypoint8)
(can_traverse rover5 waypoint8 waypoint7)
(can_traverse rover5 waypoint7 waypoint18)
(can_traverse rover5 waypoint18 waypoint7) (on_board camera0 rover2)
(calibration_target camera0 objective0) (supports camera0 colour)
(supports camera0 high_res) (supports camera0 low_res)
(on_board camera1 rover1) (calibration_target camera1 objective1)
(supports camera1 high_res) (on_board camera2 rover1)
(calibration_target camera2 objective0) (supports camera2 high_res)
(supports camera2 low_res) (on_board camera3 rover0)
(calibration_target camera3 objective5) (supports camera3 high_res)
(on_board camera4 rover4) (calibration_target camera4 objective2)
(supports camera4 colour) (supports camera4 low_res)
(on_board camera5 rover3) (calibration_target camera5 objective0)
(supports camera5 colour) (supports camera5 low_res)
(on_board camera6 rover5) (calibration_target camera6 objective6)
(supports camera6 colour) (supports camera6 high_res)
(supports camera6 low_res) (visible_from objective0 waypoint0)
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
(visible_from objective0 waypoint11)
(visible_from objective0 waypoint12)
(visible_from objective0 waypoint13)
(visible_from objective0 waypoint14)
(visible_from objective0 waypoint15)
(visible_from objective1 waypoint0)
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
(visible_from objective3 waypoint0)
(visible_from objective3 waypoint1)
(visible_from objective3 waypoint2)
(visible_from objective3 waypoint3)
(visible_from objective3 waypoint4)
(visible_from objective3 waypoint5)
(visible_from objective3 waypoint6)
(visible_from objective3 waypoint7)
(visible_from objective3 waypoint8)
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
(visible_from objective4 waypoint16)
(visible_from objective4 waypoint17)
(visible_from objective4 waypoint18)
(visible_from objective5 waypoint0)
(visible_from objective5 waypoint1)
(visible_from objective5 waypoint2)
(visible_from objective5 waypoint3)
(visible_from objective5 waypoint4)
(visible_from objective5 waypoint5)
(visible_from objective5 waypoint6)
(visible_from objective5 waypoint7)
(visible_from objective5 waypoint8)
(visible_from objective5 waypoint9)
(visible_from objective5 waypoint10)
(visible_from objective5 waypoint11)
(visible_from objective5 waypoint12)
(visible_from objective5 waypoint13)
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
(visible_from objective7 waypoint0)
(visible_from objective7 waypoint1)
(visible_from objective7 waypoint2)
(visible_from objective7 waypoint3)
(visible_from objective7 waypoint4)
(visible_from objective7 waypoint5)
(visible_from objective7 waypoint6)
(visible_from objective7 waypoint7)
(visible_from objective7 waypoint8)
(visible_from objective7 waypoint9)
(visible_from objective7 waypoint10)
(visible_from objective7 waypoint11)
(visible_from objective7 waypoint12)
(visible_from objective7 waypoint13)
(visible_from objective7 waypoint14))
(:goal
(and (communicated_soil_data waypoint18)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint5)
(communicated_rock_data waypoint17)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint19)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint4)
(communicated_image_data objective7 low_res)
(communicated_image_data objective4 high_res)
(communicated_image_data objective0 colour)
(communicated_image_data objective6 low_res)
(communicated_image_data objective7 colour)
(communicated_image_data objective2 low_res)
(communicated_image_data objective0 high_res)
(communicated_image_data objective5 colour)))

(:constraints (and
(sometime (at rover3 waypoint9))
(sometime (have_image rover1 objective0 high_res))
(sometime (at rover2 waypoint8))
(sometime (have_image rover1 objective7 low_res))
(sometime (at rover3 waypoint0))
(sometime (have_rock_analysis rover3 waypoint4))
(sometime (have_image rover5 objective6 low_res))
(at-most-once (full rover3store))
(sometime (full rover5store))
(sometime (have_rock_analysis rover5 waypoint9))
(sometime (at rover5 waypoint15))
(sometime (at rover3 waypoint17))
(sometime (have_rock_analysis rover4 waypoint17))
(sometime (have_soil_analysis rover2 waypoint18))
(sometime (have_image rover4 objective7 low_res))
(sometime (have_rock_analysis rover3 waypoint9))
(sometime (at rover4 waypoint15))
(sometime (at rover5 waypoint5))
(sometime (at rover3 waypoint3))
(sometime (at rover3 waypoint8))
(sometime (have_image rover1 objective4 high_res))
(sometime (have_rock_analysis rover4 waypoint19))
(sometime (have_image rover3 objective6 low_res))
(sometime (have_image rover0 objective0 high_res))
(sometime (at rover0 waypoint0))
))
)
