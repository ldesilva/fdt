(define (problem cb-p01)
(:domain CloudBurst)
(:objects
	cloud1 - cloud
	cloud2 - cloud
	vm1 - vm
	vm2 - vm
	vm3 - vm
	ws1 - webservice
	app1 - appservice
	db1 - dbservice
	vm4 - vm
	vm5 - vm
	vm6 - vm
	ws2 - webservice
	app2 - appservice
	db2 - dbservice
	pc1 - client
	pc2 - client)

(:init
	(running ws1)
	(running app1)
	(running db1)
	(web_depend_app ws1 app1)
	(app_depend_db app1 db1)
	(is_in ws1 vm1)
	(is_in app1 vm2)
	(is_in db1 vm3)
	(in_cloud vm1 cloud1)
	(in_cloud vm2 cloud1)
	(in_cloud vm3 cloud1)
	(running vm1)
	(running vm2)
	(running vm3)

	(web_depend_app ws2 app2)
	(app_depend_db app2 db2)
	(is_in ws2 vm4)
	(is_in app2 vm5)
	(is_in db2 vm6)
	(in_cloud vm4 cloud1)
	(in_cloud vm5 cloud1)
	(in_cloud vm6 cloud1)

	(refer pc1 ws1)
	(refer pc2 ws1)
)

(:goal (and
	(refer pc1 ws1)
	(refer pc2 ws1)
	(in_cloud vm1 cloud2)
	(in_cloud vm2 cloud2)
	(in_cloud vm3 cloud2)
	(not (running vm4))
	(not (running vm5))
	(not (running vm6))
))

(:constraints (and
	(forall (?s - service)
		(always
			(exists (?v - vm)
				(and (is_in ?s ?v)
					(imply (running ?s) (running ?v))))))

	(forall (?w - webservice ?a - appservice)
		(always
			(imply
				(and (web_depend_app ?w ?a) (running ?w))
				(running ?a))))

	(forall (?a - appservice ?d - dbservice)
		(always
			(imply
				(and (app_depend_db ?a ?d) (running ?a))
				(running ?d))))

	(forall (?c - client ?w - webservice)
		(always (imply (refer ?c ?w) (running ?w))))
))

)