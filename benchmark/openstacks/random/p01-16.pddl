; Goal preferences: 5
; Trajectories: 9


(define (problem os-softpreferences-wbop_10_10-11)
        (:domain openstacks-softpreferences)
        (:objects n0 - count n1 - count n2 - count n3 - count n4 - count n5 -
         count n6 - count n7 - count n8 - count n9 - count n10 - count o1 -
         order o2 - order o3 - order o4 - order o5 - order o6 - order o7 -
         order o8 - order o9 - order o10 - order p1 - product p2 - product p3 -
         product p4 - product p5 - product p6 - product p7 - product p8 -
         product p9 - product p10 - product)
        (:init (next-count n0 n1) (next-count n1 n2) (next-count n2 n3)
         (next-count n3 n4) (next-count n4 n5) (next-count n5 n6)
         (next-count n6 n7) (next-count n7 n8) (next-count n8 n9)
         (next-count n9 n10) (stacks-in-use n0) (waiting o1) (includes o1 p1)
         (includes o1 p6) (includes o1 p9) (waiting o2) (includes o2 p2)
         (includes o2 p8) (includes o2 p9) (waiting o3) (includes o3 p1)
         (includes o3 p2) (includes o3 p8) (waiting o4) (includes o4 p3)
         (includes o4 p4) (includes o4 p10) (waiting o5) (includes o5 p2)
         (includes o5 p5) (includes o5 p6) (waiting o6) (includes o6 p7)
         (includes o6 p8) (includes o6 p10) (waiting o7) (includes o7 p3)
         (includes o7 p4) (includes o7 p7) (waiting o8) (includes o8 p3)
         (includes o8 p5) (includes o8 p10) (waiting o9) (includes o9 p4)
         (includes o9 p7) (includes o9 p9) (waiting o10) (includes o10 p1)
         (includes o10 p5) (includes o10 p6))
        (:goal
         (and (shipped o1)
              (shipped o2)
              (shipped o3)
              (shipped o4)
              (shipped o5)
              (shipped o6)
              (shipped o7)
              (shipped o8)
              (shipped o9)
              (shipped o10)
;;--- start of goal preferences ---;;
              (and (delivered o9 p7) (delivered o9 p4))
              (delivered o10 p1)
              (and (delivered o6 p10) (delivered o6 p8) (delivered o6 p7))
              (delivered o6 p7)
              (and (delivered o2 p8) (delivered o2 p2))
;;--- end of goal preferences ---;;
        (:constraints (and
              (always (not (stacks-in-use n9)))
              (always (not (stacks-in-use n1)))
              (always (not (stacks-in-use n2)))
              (always (not (stacks-in-use n10)))
              (always (not (stacks-in-use n3)))
              (always (not (stacks-in-use n7)))
              (always (not (stacks-in-use n8)))
              (always (not (stacks-in-use n5)))
              (always (not (stacks-in-use n4)))
        ))
        ))
        (:metric minimize (total-time)
         )
)