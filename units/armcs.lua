return {
	armcs = {
		acceleration = 0.05,
		brakerate = 0.15,
		buildcostenergy = 2272,
		buildcostmetal = 272,
		builddistance = 280,
		builder = true,
		buildpic = "armcs.dds",
		buildtime = 5000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -5 -1",
		collisionvolumescales = "30 30 78",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 10,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 272,
		maxdamage = 1105,
		maxvelocity = 2.6,
		metalmake = 0.2,
		metalstorage = 20,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		objectname = "arm/armcs.s3o",
		radaremitheight = 22,
		seismicsignature = 0,
		reclaimspeed = 50,
		repairspeed = 50,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 291.20001,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 448,
		unitname = "armcs",
		waterline = 1,
		workertime = 100,
		buildoptions = {
			[1] = "armgeo",
			[2] = "armmstor",
			[3] = "armestor",
			[4] = "armmex",
			[5] = "armmex1",
			[6] = "armeyes",
			[7] = "armdl",
			[8] = "armtide",
			[9] = "armatidal",
			[10] = "armfmkr",
			[11] = "armsy",
			[12] = "armasy",
			[13] = "armplat",
			[14] = "armfhp",
			[15] = "aahpns",
			[16] = "asubpen",
			[17] = "armfnanotc",
			[18] = "armfrad",
			[19] = "armsonar",
			[20] = "armfdrag",
			[21] = "armfrt",
			[22] = "armfllt",
			[23] = "armfhlt",
			[24] = "armtl",
		},
		customparams = {
			buildpic = "armcs.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
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
				object = "arm/armcs_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1611,
				description = "Construction Ship Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 108,
				object = "5x5a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
