return {
	talon_cs = {
		acceleration = 0.05,
		brakerate = 0.15,
		buildcostenergy = 2598,
		buildcostmetal = 277,
		builddistance = 280,
		builder = true,
		buildpic = "talon_cs.dds",
		buildtime = 5100,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 -1",
		collisionvolumescales = "30 30 62",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 20,
		energystorage = 50,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 272,
		maxdamage = 1015,
		maxvelocity = 2.5,
		metalmake = 0.2,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_cs",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 291.20001,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 448,
		unitname = "talon_cs",
		waterline = 1,
		workertime = 100,
		buildoptions = {
			[1] = "talon_geo",
			[2] = "talon_tide",
			[3] = "talon_mstor",
			[4] = "talon_estor",
			[5] = "talon_uwmex",
			[6] = "talon_fmkr",
			[7] = "talon_sy",
			[8] = "talon_asy",
			[9] = "talon_plat",
			[10] = "talon_hpns",
			[11] = "talon_ahpns",
			[12] = "talon_fnanotc",
			[13] = "talon_frad",
			[14] = "talon_sonar",
			[15] = "talon_fdrag",
			[16] = "talon_tl",
			[17] = "talon_fhlt",
			[18] = "talon_frl",
		},
		customparams = {
			buildpic = "talon_cs.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.322250366211 4.26757812502e-05 -0.458877563477",
				collisionvolumescales = "30.6897277832 28.4224853516 78.3307495117",
				collisionvolumetype = "Box",
				damage = 1289,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 204,
				object = "talon_cs_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1611,
				description = "Construction Ship Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 108,
				object = "5X5A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
