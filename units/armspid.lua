return {
	armspid = {
		acceleration = 0.2,
		brakerate = 0.75,
		buildcostenergy = 416730,
		buildcostmetal = 15487,
		builddistance = 525,
		builder = true,
		buildpic = "armspid.dds",
		buildtime = 650000,
		canassist = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "75 45 75",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energymake = 100,
		energystorage = 500,
		explodeas = "BIG_UNITEX",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 15487,
		maxdamage = 15500,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 22,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "All-Terrain Construction Kbot",
		noautofire = false,
		objectname = "armspid",
		radaremitheight = 50,
		reclaimspeed = 720,
		repairspeed = 720,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 600,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 250,
		unitname = "armspid",
		upright = true,
		workertime = 1440,
		buildoptions = {
			[1] = "armefus",
			[2] = "armmas",
			[3] = "ametalmakerlvl3",
			[4] = "armses",
			[5] = "cadvmsto",
			[6] = "arm_mech_lab",
			[7] = "ashipyardlvl3",
			[8] = "armnanotc3",
			[9] = "armedrag",
			[10] = "armurad",
			[11] = "armgate1",
			[12] = "armamd2",
			[13] = "armfsilo",
			[14] = "armorbital",
			[15] = "armvulc1",
		},
		customparams = {
			buildpic = "armspid.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.0193 1.03799438477",
				collisionvolumescales = "20.0 11.0 10.0759887695",
				collisionvolumetype = "Box",
				damage = 203357,
				description = "Rector Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 18081,
				object = "armspid_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 634447,
				description = "Rector Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 96043,
				object = "5X5D",
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
	},
}
