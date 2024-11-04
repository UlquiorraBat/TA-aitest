return {
	armca = {
		acceleration = 0.072,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 4608,
		buildcostmetal = 112,
		builddistance = 135,
		builder = true,
		buildpic = "armca.dds",
		buildtime = 9000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 10,
		explodeas = "SMALL_UNIT_VTOL",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 1280,
		mass = 112,
		maxdamage = 140,
		maxslope = 10,
		maxvelocity = 7.9,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 5,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "arm/armca.s3o",
		reclaimspeed = 20,
		repairspeed = 20,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 390,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.2404,
		turnrate = 110,
		unitname = "armca",
		workertime = 40,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armawin",
			[5] = "armgeo",
			[6] = "armmstor",
			[7] = "armestor",
			[8] = "armmex",
			[9] = "armmex1",
			[10] = "armmakr",
			[11] = "armamaker",
			[12] = "armlab",
			[13] = "armvp",
			[14] = "armap",
			[15] = "armaap",
			[16] = "armhp",
			[17] = "armnanotc",
			[18] = "armeyes",
			[19] = "armrad",
			[20] = "armjamt",
			[21] = "ajuno",
			[22] = "armgate2",
			[23] = "armdrag",
			[24] = "armclaw",
			[25] = "armllt",
			[26] = "armbeamer",
			[27] = "armhlt",
			[28] = "armguard",
			[29] = "armbrtha2",
			[30] = "armrl",
			[31] = "armpack",
			[32] = "armcir",
			[33] = "armsy",
			[34] = "armplat",
			[35] = "gate",
		},
		customparams = {
			buildpic = "armca.dds",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.036,
			[2] = 0.436,
			[3] = 0.036,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
