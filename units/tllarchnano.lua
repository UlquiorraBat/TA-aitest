return {
	tllarchnano = {
		acceleration = 0.36,
		brakerate = 0.21,
		buildcostenergy = 3605,
		buildcostmetal = 223,
		builddistance = 160,
		builder = true,
		buildpic = "tllarchnano.dds",
		buildtime = 9000,
		cainrepair = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "31 31 40",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 10,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 483,
		maxdamage = 990,
		maxslope = 255,
		maxvelocity = 1.5,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Engineer All-Terrain",
		noautofire = false,
		objectname = "tll/tllarchnano.s3o",
		radaremitheight = 25,
		reclaimspeed = 45,
		repairspeed = 45,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1020,
		unitname = "tllarchnano",
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
			[22] = "gate",
		},
		customparams = {
			buildpic = "tllarchnano.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
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
				object = "tll/tllarchnano_dead",
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
