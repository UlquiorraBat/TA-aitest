return {
	corack = {
		acceleration = 0.8,
		bmcode = 1,
		brakerate = 15.3,
		buildcostenergy = 30340,
		buildcostmetal = 2510,
		builddistance = 225,
		builder = true,
		buildpic = "CORACK.png",
		buildtime = 20709,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "1_DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 14,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.59999,
		maneuverleashlength = 640,
		mass = 2510,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.1,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Advanced Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORACK",
		radardistance = 50,
		radaremitheight = 21.59999,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "core",
		sightdistance = 318.5,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1240,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.726,
		turnrate = 935,
		unitname = "corack",
		upright = true,
		workertime = 290,
		buildoptions = {
			[1] = "corfus",
			[2] = "corsfus",
			[3] = "cmgeo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "corhmakr",
			[9] = "coruwadves",
			[10] = "coruwadvms",
			[11] = "cortarg",
			[12] = "corsd",
			[13] = "corech18",
			[14] = "corgate",
			[15] = "cortron",
			[16] = "corfmd",
			[17] = "corsilo",
			[18] = "core_intimidator",
			[19] = "corint",
			[20] = "corbuzz",
			[21] = "corlab",
			[22] = "coralab",
			[23] = "corgant",
			[24] = "corboucher",
		},
		customparams = {
			buildpic = "CORACK.png",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.11450195313e-05 -6.82949829102",
				collisionvolumescales = "22.0 23.11277771 24.3265991211",
				collisionvolumetype = "Box",
				damage = 1800.00012,
				description = "Advanced Construction Kbot Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2008,
				object = "CORACK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.566,
			[3] = 0.566,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
