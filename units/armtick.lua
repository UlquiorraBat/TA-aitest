return {
	armtick = {
		acceleration = 0.18,
		ai_limit = "limit ARMTICK 0",
		ai_weight = "weight ARMTICK 0",
		brakerate = 1.8,
		buildcostenergy = 2931,
		buildcostmetal = 234,
		builddistance = 180,
		builder = true,
		buildpic = "armtick.dds",
		buildtime = 6000,
		canguard = true,
		canmove = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Combat Engineer",
		downloadable = 1,
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 112,
		maxdamage = 570,
		maxslope = 14,
		maxvelocity = 2.3,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "TKBOT2",
		name = "Tick",
		noautofire = true,
		objectname = "arm/armtick.s3o",
		radaremitheight = 22,
		reclaimspeed = 40,
		repairspeed = 40,
		selfdestructas = "BIG_UNITEX",
		shownanospray = false,
		sightdistance = 360,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 925,
		unitname = "armtick",
		workertime = 80,
		buildoptions = {
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armveil",
			[7] = "armfort",
			[8] = "armarad",
			[9] = "armmine2",
			[10] = "armgrape",
			--[11] = "",
			[12] = "armpb",
			[13] = "armamb",
			[14] = "armanni",
			[15] = "armpack",
			[16] = "armflak",
			[17] = "armmercury",
			[18] = "armmds",
			[19] = "armdl",
			[20] = "armck",
			[21] = "armvader",
			[22] = "armhobo",
			[23] = "armrambo",
			[24] = "gate",
		},
		customparams = {
			buildpic = "armtick.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 679,
				description = "Tick Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 82,
				object = "arm/armtick_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 848,
				description = "Tick Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 44,
				object = "2x2d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			capture = "capture1",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spiderse",
			},
		},
	},
}
