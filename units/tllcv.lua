return {
	tllcv = {
		acceleration = 0.166,
		brakerate = 5.76,
		buildcostenergy = 2505,
		buildcostmetal = 230,
		builddistance = 164,
		builder = true,
		buildpic = "tllcv.dds",
		buildtime = 5150,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionVolumeScales = [[36 25 47]],
		collisionVolumeOffsets = [[0 -26 0]],
		collisionVolumeType = [[box]],
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 9,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 230,
		maxdamage = 910,
		maxslope = 16,
		maxvelocity = 1.55,
		maxwaterdepth = 18,
		metalmake = 0.24,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCV",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 195,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.023,
		turnrate = 375,
		unitname = "tllcv",
		workertime = 115,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllgeo",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tllmex",
			[8] = "tllmm",
			[9] = "tllnanotc",
			[10] = "tllavp",
			[11] = "tlllab",
			[12] = "tllvp",
			[13] = "tllap",
			[14] = "tllhp",
			[15] = "tllradar",
			[16] = "tlltower",
			[17] = "tlldt",
			[18] = "tllllt",
			[19] = "tllweb",
			[20] = "tllstuner",
			[21] = "tllhlt",
			[22] = "tlllbt",
			[23] = "tlllmt",
			[24] = "tllsam",
			[25] = "tlltetanos",
			[26] = "tlljam",
			[27] = "tllshoretorp",
			[28] = "tlljuno",
			[29] = "tllarch",
			[30] = "tllsy",
		},
		customparams = {
			buildpic = "tllcv.dds",
			faction = "TLL",
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
				object = "tllcv_dead",
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
				object = "3x3f",
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
