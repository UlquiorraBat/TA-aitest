 return {
	tllacsub = {
		acceleration = 0.09,
		brakerate = 0.36,
		buildcostenergy = 11717,
		buildcostmetal = 849,
		builddistance = 315,
		builder = true,
		buildpic = "tllacsub.dds",
		buildtime = 32000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "36 26 66",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 15,
		energystorage = 15,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 849,
		maxdamage = 1850,
		maxvelocity = 1.85,
		metalmake = 0.5,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		noautofire = false,
		objectname = "TLLACSUB",
		radaremitheight = 25,
		reclaimspeed = 120,
		repairspeed = 120,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 120,
		sonardistance = 450,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 340,
		unitname = "tllacsub",
		waterline = 30,
		workertime = 240,
		buildoptions = {
      [1] = "tllmohogeo",
      --[2] = "",
      [3] = "tllemstor",
			[4] = "tllamex",
			[5] = "tllturtle_lab",
			[6] = "tlluwfusion",
			[7] = "tllwmmohoconv",
			[8] = "tllsy",
			[9] = "tllasy",
			[10] = "tllesy",
			--[11] = "tllplat",
			--[12] = "tlleplat",
			[13] = "tllfnanotc1",
			[14] = "tllfgate",
		},
		customparams = {
			buildpic = "tllacsub.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3093,
				description = "Advanced Construction Sub Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2037,
				object = "tllacsub_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3867,
				description = "Advanced Construction Sub Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1300,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.654,
			[2] = 0.654,
			[3] = 0.304,
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
