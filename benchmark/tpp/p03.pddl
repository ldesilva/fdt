(define (problem TPP)
(:domain TPP-PropositionalPreferences)
(:objects
	goods1 goods2 goods3 - goods
	truck1 truck2 - truck
	market1 - market
	depot1 - depot
	level1 level2 level3 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 depot1 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 depot1 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 depot1 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(connected depot1 market1)
	(connected market1 depot1)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level3)
	(on-sale goods3 market1 level2)
	(at truck1 depot1)
	(at truck2 depot1))

(:goal (and
;;--- start of goal preferences ---;;
	(forall (?g - goods) (exists (?l - level) (and (not (= ?l level0)) (not (= ?l level1)) (stored ?g ?l))))
	(forall (?g - goods) (exists (?l - level) (and (not (= ?l level0)) (not (= ?l level2)) (stored ?g ?l))))
;;--- end of goal preferences ---;;
))

(:constraints (and
	(forall (?g - goods) (at end (and (forall (?m - market) (ready-to-load ?g ?m level0)) (forall (?t - truck) (loaded ?g ?t level0)))))
 	(forall (?m - market ?t - truck) (at-most-once (at ?t ?m)))
 	(forall (?t - truck ?g - goods) (at-most-once (exists (?l - level) (and (loaded ?g ?t ?l) (not (= ?l level0))))))
 	(forall (?m - market ?t1 ?t2 - truck) (always (imply (and (at ?t1 ?m) (at ?t2 ?m)) (= ?t1 ?t2))))
	(forall (?t - truck) (sometime (exists (?g - goods ?l - level) (and (loaded ?g ?t ?l) (not (= ?l level0))))))
	(forall (?l - level) (sometime-before (and (not (= ?l level0)) (stored goods2 ?l)) (stored goods3 ?l)))
))
)
