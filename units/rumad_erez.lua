return {
	rumad_erez = {
		acceleration = 0.025,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 49465,
		buildcostmetal = 1445,
		builddistance = 300,
		builder = true,
		buildpic = "rumad_erez.dds",
		buildtime = 30000,
		canassist = false,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 125,
		defaultmissiontype = "VTOL_Standby",
		description = "Stealth",
		energyuse = 0,
		explodeas = "SMALL_UNIT_VTOL",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 1280,
		mass = 1445,
		maxdamage = 3485,
		maxslope = 10,
		maxvelocity = 4.9,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Raise Air",
		noautofire = false,
		objectname = "rumad/rumad_erez.s3o",
		radardistance = 50,
		radaremitheight = 26,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		stealth = true,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 200,
		unitname = "rumad_erez",
		workertime = 1000,
		customparams = {
			buildpic = "rumad_erez.dds",
			faction = "RUMAD",
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
