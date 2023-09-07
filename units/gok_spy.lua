return {
	gok_spy = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.6,
		buildcostenergy = 8650,
		buildcostmetal = 155,
		builder = false,
		buildpic = "gok_spy.dds",
		buildtime = 20000,
		canguard = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		cloakcost = 50,
		cloakcostmoving = 100,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "19 24 26",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Invisible Spy Kbot",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 155,
		maxdamage = 285,
		maxslope = 32,
		maxvelocity = 2.25,
		maxwaterdepth = 112,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Spore",
		noautofire = false,
		objectname = "gok_spy",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		sightdistance = 550,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4388,
		turnrate = 1375,
		unitname = "gok_spy",
		upright = true,
		customparams = {
			buildpic = "gok_spy.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumescales = "31 18 32",
				collisionvolumetype = "Box",
				damage = 448,
				description = "Infiltrator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 102,
				object = "gok_mradk_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 560,
				description = "Infiltrator Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 54,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
