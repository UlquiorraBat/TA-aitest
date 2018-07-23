return {
	abuilderlvl3 = {
		acceleration = 0.025,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 95720,
		buildcostmetal = 2950,
		builddistance = 250,
		builder = true,
		buildpic = "abuilderlvl3.dds",
		buildtime = 100000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 125,
		defaultmissiontype = "VTOL_Standby",
		description = "Tech Level 2",
		energymake = 50,
		energystorage = 50,
		energyuse = 0,
		explodeas = "CA_EX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 1280,
		mass = 2950,
		maxdamage = 3485,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Battle Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "abuilderlvl3",
		radardistance = 50,
		radaremitheight = 41,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 450,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 175,
		unitname = "abuilderlvl3",
		workertime = 400,
		buildoptions = {
			[1] = "armarad",
			[2] = "armpb",
			[3] = "armanni",
			[4] = "armflak",
			[5] = "armmds",
			[6] = "armgate",
			[7] = "armbrtha",
			[8] = "armfboy1",
			[9] = "armbull2",
			[10] = "armmanni1",
			[11] = "armweaver",
			[12] = "armcrus",
		},
		customparams = {
			buildpic = "abuilderlvl3.dds",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.494,
			[3] = 0.494,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
