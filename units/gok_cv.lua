return {
	gok_cv = {
		acceleration = 0.242,
		brakerate = 2.4816,
		buildcostenergy = 2125,
		buildcostmetal = 135,
		builddistance = 180,
		builder = true,
		buildpic = "gok_cv.dds",
		buildtime = 4000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "24 20 42",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 128,
		maxdamage = 945,
		maxslope = 16,
		maxvelocity = 1.85,
		maxwaterdepth = 255,
		metalmake = 0.05,
		metalstorage = 5,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Amphibious Construction Vehicle",
		noautofire = false,
		objectname = "gok_cv",
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 253,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 12,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2705,
		turnrate = 435,
		unitname = "gok_cv",
		workertime = 80,
		buildoptions = {
			[1] = "gok_solar",
			[2] = "gok_advsolar",
			[3] = "gok_win",
			[4] = "gok_win1",
			[5] = "gok_geo",
			[6] = "gok_mstor",
			[7] = "gok_estor",
			[8] = "gok_mex",
			[9] = "gok_mex1",
			[10] = "gok_makr",
			[11] = "gok_makr1",
			[12] = "gok_lab",
			[13] = "gok_vp",
			[14] = "gok_avp",
			[15] = "gok_ap",
			[16] = "gok_hp",
			[17] = "gok_nanotc",
			[18] = "gok_eyes",
			[19] = "gok_rad",
			[20] = "gok_jam",
			[21] = "gok_juno",
			[22] = "gok_gate2",
			[23] = "gok_drag",
			[24] = "gok_claw",
			[25] = "gok_llt",
			[26] = "gok_blackdawn",
			[27] = "gok_blackpollen",
			[28] = "gok_rl",
			[29] = "gok_cir",
			[31] = "gok_tide",
			[32] = "gok_tide1",
			--[33] = "",
			[34] = "gok_fmkr",
			--[35] = "gok_hpns",
			[36] = "gok_sy",
			--[37] = "gok_asy",
			[38] = "gok_fnanotc",
			[39] = "gok_frad",
			[40] = "gok_sonar",
			[41] = "gok_fdrag",
			[42] = "gok_tl",
			--[43] = "gok_fhlt",
			[44] = "gok_frl",
		},
		customparams = {
			buildpic = "gok_cv.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.14814758301 -0.0528551147461 0.625",
				collisionvolumescales = "39.296295166 32.5338897705 48.75",
				collisionvolumetype = "Box",
				damage = 1405,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 102,
				object = "gok_cv_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1757,
				description = "Construction Vehicle Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 54,
				object = "3X3C",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.472,
			[3] = 0.072,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
