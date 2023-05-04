return {
	rumad_ck = {
		acceleration = 0.36,
		brakerate = 0.21,
		buildcostenergy = 1805,
		buildcostmetal = 115,
		builddistance = 160,
		builder = true,
		buildpic = "rumad_ck.dds",
		buildtime = 9000,
		cainrepair = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "31 25 35",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 10,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 115,
		maxdamage = 690,
		maxslope = 255,
		maxvelocity = 1.3,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "TKBOT2",
		name = "All-Terrain Construction Spider",
		noautofire = false,
		objectname = "rumad_ck",
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1020,
		unitname = "rumad_ck",
		workertime = 80,
		buildoptions = {
			[1] = "rumad_win",
			[2] = "rumad_solar",
			[3] = "rumad_geo",
			[4] = "rumad_mex",
			[5] = "rumad_mex1",
			[6] = "rumad_makr",
			[7] = "rumad_makr1",
			--[8] = "",
			[9] = "rumad_mstor",
			[10] = "rumad_estor",
			[11] = "rumad_vp",
			[12] = "rumad_ap",
			[13] = "rumad_research_lvl1",
			[14] = "rumad_eyes",
			[15] = "rumad_drag",
			[16] = "rumad_rad",
			[17] = "rumad_jam",
			[18] = "rumad_llt",
			[19] = "rumad_pt",
			[20] = "rumad_triton",
			[21] = "rumad_rl",
			[22] = "rumad_sam",
		},
		customparams = {
			buildpic = "rumad_ck.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1096,
				description = "Archnano Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "rumad_ck_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1370,
				description = "Archnano Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 192,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.562,
			[2] = 0.562,
			[3] = 0.212,
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
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "spider",
			},
			cant = {
				[1] = "tllspidcant",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "spider",
			},
			select = {
				[1] = "tllspidsel",
			},
		},
	},
}
