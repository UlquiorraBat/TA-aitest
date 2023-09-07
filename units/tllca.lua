return {
	tllca = {
		acceleration = 0.06,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.345,
		buildcostenergy = 4388,
		buildcostmetal = 133,
		builddistance = 120,
		builder = true,
		buildpic = "tllca.dds",
		buildtime = 9000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 72,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 5,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 13.5,
		maneuverleashlength = 1280,
		mass = 133,
		maxdamage = 141,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 10,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "TLLCA",
		reclaimspeed = 25,
		repairspeed = 25,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 280,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 92,
		unitname = "tllca",
		workertime = 50,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwin",
			[4] = "tllwin1",
			[5] = "tllgeo",
			[6] = "tllmstor",
			[7] = "tllestor",
			[8] = "tllmex",
			[9] = "tllmex1",
			[10] = "tllmm",
			[11] = "tllmetalmakerlvl1",
			[12] = "tlllab",
			[13] = "tllvp",
			[14] = "tllap",
			[15] = "tllaap",
			[16] = "tllhp",
			[17] = "tllnanotc",
			[18] = "tlltower",
			[19] = "tllradar",
			[20] = "tlljam",
			[21] = "tlljuno",
			[22] = "tllgate2",
			[23] = "tlldt",
			[25] = "tllllt",
			[26] = "tlllft",
			[27] = "tllhlt",
			[28] = "tlllbt",
			--[29] = "tllstuner",
			[30] = "tlllrpt2",
			[31] = "tlllmt",
			[32] = "tllsam",
			[33] = "tlltetanos",
			[34] = "tllshoretorp",
			[35] = "tllsy",
			[36] = "tllplat",
		},
		customparams = {
			buildpic = "tllca.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.394,
			[2] = 0.394,
			[3] = 0.044,
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
