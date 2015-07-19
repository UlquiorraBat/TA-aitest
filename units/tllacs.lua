return {
	tllacs = {
		acceleration = 0.11,
		bmcode = 1,
		brakerate = 2.7,
		buildcostenergy = 28480,
		buildcostmetal = 1240,
		builddistance = 312,
		builder = true,
		buildtime = 15585,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		designation = "",
		energymake = 18,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		mass = 1996,
		maxdamage = 2105,
		maxvelocity = 2,
		metalmake = 0.95,
		metalstorage = 50,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Advanced Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLACS",
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 240,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 450,
		unitname = "tllacs",
		unitnumber = 864,
		waterline = 2,
		workertime = 550,
		buildoptions = {
			[1] = "tlluwfusion",
			[2] = "tllauwmex",
			[3] = "tllwmmohoconv",
			[4] = "tllplat",
			[5] = "tllsy",
			[6] = "tllasy",
			[7] = "tllsubpen",
			[8] = "tlllmtns",
			[9] = "tllnssam",
			[10] = "tllfflak",
			[11] = "tllatorp",
			[12] = "tllkrak",
			[13] = "tlltrid",
			[14] = "tllfgate",
			[15] = "tllasonar",
			[16] = "tlluwjam",
			[17] = "tlldtns",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "tll_corpses",
				damage = 1263,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1596.80005,
				object = "TLLACS_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 757.80005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 80,
				metal = 1277.43994,
				object = "4x4A",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.67,
			[2] = 0.67,
			[3] = 0.32,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
