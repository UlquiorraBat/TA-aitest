return {
	cornecro = {
		acceleration = 0.2,
		brakerate = 0.75,
		buildcostenergy = 2493,
		buildcostmetal = 109,
		builddistance = 145,
		builder = true,
		buildpic = "cornecro.dds",
		buildtime = 2400,
		canassist = false,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 1",
		collisionvolumescales = "30.5 36 30.5",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealthy Rez Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 109,
		maxdamage = 200,
		maxslope = 14,
		maxvelocity = 2,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Necro",
		noautofire = false,
		objectname = "CORNECRO",
		radardistance = 50,
		radaremitheight = 36,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 430,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1118,
		unitname = "cornecro",
		upright = true,
		workertime = 200,
		customparams = {
			buildpic = "cornecro.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.248977661133 -1.21184884033 0.586555480957",
				collisionvolumescales = "33.9485473633 23.5305023193 36.0355987549",
				collisionvolumetype = "Box",
				damage = 357,
				description = "Necro Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 81,
				object = "CORNECRO_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 447,
				description = "Necro Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.51,
			[3] = 0.51,
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
				[1] = "necrok2",
			},
			select = {
				[1] = "necrsel2",
			},
		},
	},
}
