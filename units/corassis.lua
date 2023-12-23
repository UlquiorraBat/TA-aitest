return {
	corassis = {
		acceleration = 0.33,
		brakerate = 1.65,
		buildcostenergy = 5363,
		buildcostmetal = 231,
		builddistance = 160,
		builder = true,
		buildpic = "corassis.dds",
		buildtime = 7000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 231,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 2.5,
		maxwaterdepth = 18,
		metalmake = 0.15,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Engineer Vehicle",
		noautofire = false,
		objectname = "core/corassis.s3o",
		radaremitheight = 25,
		reclaimspeed = 45,
		repairspeed = 45,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 350,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.8,
		turnrate = 635,
		unitname = "corassis",
		workertime = 90,
		buildoptions = {
			--[1] = "corsolar",
			--[2] = "cormex",
			--[3] = "coravp",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "corhllt",
			--[11] = "corvhlt",
			[12] = "corvipe",
			[13] = "cortoast",
			[14] = "cordoom",
			[15] = "corsam",
			[16] = "corflak",
			[17] = "corscreamer",
			[18] = "cormds",
			[19] = "cordl",
			[20] = "corcv",
			[21] = "correap",
			[22] = "corseal",
			[23] = "gate",
		},
		customparams = {
			buildpic = "corassis.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1173,
				description = "Mole Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 172,
				object = "core/corassis_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1467,
				description = "Mole Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 92,
				object = "3x3c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.47,
			[3] = 0.47,
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
			underattack = "warning1",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
	},
}
