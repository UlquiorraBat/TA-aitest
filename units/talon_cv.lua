return {
	talon_cv = {
		acceleration = 0.242,
		brakerate = 2.4816,
		buildcostenergy = 2125,
		buildcostmetal = 135,
		builddistance = 180,
		builder = true,
		buildpic = "talon_cv.dds",
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
		maxwaterdepth = 18,
		metalmake = 0.05,
		metalstorage = 5,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		objectname = "talon/talon_cv.s3o",
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
		unitname = "talon_cv",
		workertime = 80,
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
			[14] = "talon_avp",
			[15] = "talon_ap",
			[16] = "talon_hp",
			[17] = "talon_nanotc",
			[18] = "talon_eye",
			[19] = "talon_rad",
			[20] = "talon_conspiracy",
			[21] = "talon_juno",
			[22] = "talon_gate2",
			[23] = "talon_drag",
			[24] = "talon_llt",
			[25] = "talon_kevlar",
			[26] = "talon_hlt",
			[27] = "talon_dl",
			[28] = "talon_painless",
			[29] = "talon_rl",
			[30] = "talon_cir",
			[31] = "talon_sy",
		},
		customparams = {
			buildpic = "talon_cv.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.14814758301 -0.0528551147461 0.625",
				collisionvolumescales = "39.296295166 32.5338897705 48.75",
				collisionvolumetype = "Box",
				damage = 1405,
				description = "Construction Vehicle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 102,
				object = "talon/talon_cv_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1757,
				description = "Construction Vehicle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 54,
				object = "3x3c",
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
