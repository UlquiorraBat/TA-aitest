return {
	tllcv = {
		acceleration = 0.166,
		brakerate = 5.76,
		buildcostenergy = 1555,
		buildcostmetal = 168,
		builddistance = 160,
		builder = true,
		buildpic = "tllcv.dds",
		buildtime = 4000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 25 47",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 230,
		maxdamage = 1020,
		maxslope = 16,
		maxvelocity = 1.70,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		objectname = "tll/tllcv.s3o",
		radaremitheight = 25,
		reclaimspeed = 50,
		repairspeed = 50,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.0,
		turnrate = 415,
		unitname = "tllcv",
		workertime = 100,
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
			[14] = "tllavp",
			[15] = "tllap",
			[16] = "tllhp",
			[17] = "tllnanotc",
			[18] = "tlltower",
			[19] = "tllradar",
			[20] = "tlljam",
			[21] = "tlljuno",
			[22] = "tllgate2",
			[23] = "tlldt",
			--[24] = "",
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
			[36] = "gate",
		},
		customparams = {
			buildpic = "tllcv.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1114,
				description = "Construction Vehicle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 172,
				object = "tll/tllcv_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1393,
				description = "Construction Vehicle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 92,
				object = "3x3f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.442,
			[2] = 0.442,
			[3] = 0.092,
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
