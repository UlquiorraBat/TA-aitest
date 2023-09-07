return {
	tllcaretta = {
		acceleration = 0.075,
		brakerate = 0.12,
		buildcostenergy = 4205,
		buildcostmetal = 255,
		builddistance = 150,
		builder = true,
		buildpic = "tllcaretta.dds",
		buildtime = 10000,
		cainrepair = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer Turtle",
		energymake = 5,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 495,
		maxdamage = 2090,
		maxslope = 255,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		metalmake = 0.3,
		metalstorage = 30,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Caretta",
		noautofire = false,
		objectname = "tllcaretta",
		radaremitheight = 25,
		reclaimspeed = 45,
		repairspeed = 45,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1020,
		unitname = "tllcaretta",
		workertime = 90,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			[4] = "tllnanotc",
			[5] = "tlladt",
			[6] = "tlltower",
			[7] = "tllarad",
			[8] = "tllajam",
			[9] = "tllmine2",
			[10] = "tllpulaser",
			[11] = "tllplasma",
			[12] = "tllobliterator",
			[13] = "tllsam",
			[14] = "tllflak",
			[15] = "tllhmt",
			[16] = "tllmds",
			[17] = "tllshoretorp",
			[18] = "tllcrawlb",
			[19] = "tllamphibot",
			[20] = "tllck",
			[21] = "tllgizmo",
			--[22] = "",
			--[23] = "",
			[24] = "tllfnanotc",
			[25] = "tllradarns",
			[26] = "tllasonar",
			[27] = "tllfmine3",
			[28] = "tllatorp",
			[29] = "tlldcsta",
			[30] = "tllkrak",
			[31] = "tlltrid",
			[32] = "tllnssam",
			[33] = "tllfflak",
			[34] = "tllfhmt",
			[35] = "tllcs",
			[36] = "tllmanta",
		},
		customparams = {
			buildpic = "tllcaretta.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1096,
				description = "Caretta Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "tllcaretta_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1370,
				description = "Caretta Debris",
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
