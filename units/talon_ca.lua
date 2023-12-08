return {
	talon_ca = {
		acceleration = 0.072,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 4608,
		buildcostmetal = 128,
		builddistance = 135,
		builder = true,
		buildpic = "talon_ca.dds",
		buildtime = 8844,
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
		energymake = 15,
		energystorage = 15,
		explodeas = "SMALL_UNIT_VTOL",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 112,
		maxdamage = 130,
		maxslope = 10,
		maxvelocity = 7.8,
		maxwaterdepth = 0,
		metalmake = 0.025,
		metalstorage = 2.5,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "talon/talon_ca.s3o",
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
		unitname = "talon_ca",
		workertime = 40,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_advsolar",
			[3] = "talon_win",
			[4] = "talon_win1",
			[5] = "talon_geo",
			[6] = "talon_mstor",
			[7] = "talon_estor",
			[8] = "talon_mex",
			[9] = "talon_mex1",
			[10] = "talon_makr",
			[11] = "talon_makr1",
			[12] = "talon_clone_lab",
			[13] = "talon_vp",
			[14] = "talon_ap",
			[15] = "talon_aap",
			[16] = "talon_plat",
			[17] = "talon_hp",
			[18] = "talon_nanotc",
			[19] = "talon_eye",
			[20] = "talon_rad",
			[21] = "talon_conspiracy",
			[22] = "talon_juno",
			[23] = "talon_gate2",
			[24] = "talon_drag",
			[25] = "talon_llt",
			[26] = "talon_kevlar",
			[27] = "talon_hlt",
			[28] = "talon_dl",
			[29] = "talon_painless",
			[30] = "talon_rl",
			[31] = "talon_cir",
			[32] = "talon_sy",
		},
		customparams = {
			buildpic = "talon_ca.dds",
			faction = "TALON",
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
