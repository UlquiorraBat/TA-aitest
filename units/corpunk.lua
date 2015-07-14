return {
	corpunk = {
		acceleration = 0.5,
		bmcode = 1,
		brakerate = 4.5,
		buildcostenergy = 350,
		buildcostmetal = 16,
		builder = false,
		buildpic = "CORPUNK.png",
		buildtime = 880,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		corpse = "ARMFLEA_DEAD",
		defaultmissiontype = "Standby",
		description = "Stealthy Scout Kbot",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "FLEA_EX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 250,
		maneuverleashlength = 640,
		mass = 16,
		maxdamage = 50,
		maxslope = 255,
		maxvelocity = 4.4,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT1",
		name = "Punkie",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORPUNK",
		seismicsignature = 0,
		selfdestructas = "FLEA_EX",
		side = "COR",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		tedclass = "KBOT",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.904,
		turnrate = 1672,
		unitname = "corpunk",
		workertime = 0,
		wpri_badtargetcategory = "ANTIGATOR",
		customparams = {
			buildpic = "CORPUNK.png",
		},
		featuredefs = {
			armflea_dead = {
				blocking = false,
				category = "corpses",
				damage = 30,
				description = "Wreckage",
				energy = 0,
				featuredead = "ARMFLEA_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 4,
				object = "ARMFLEA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armflea_heap = {
				blocking = false,
				category = "heaps",
				damage = 15,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 2,
				object = "1X1A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
	},
}
