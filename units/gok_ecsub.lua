 return {
	gok_ecsub = {
		acceleration = 0.09,
		brakerate = 0.36,
		buildcostenergy = 85717,
		buildcostmetal = 5722,
		builddistance = 550,
		builder = true,
		buildpic = "gok_ecsub.dds",
		buildtime = 160000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 30 80",
		
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		downloadable = 1,
		energymake = 50,
		energystorage = 100,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 5722,
		maxdamage = 4715,
		maxvelocity = 1.75,
		metalmake = 1,
		metalstorage = 100,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Construction Sub",
		noautofire = false,
		objectname = "gok_ecsub",
    script = "gok_acsub.cob",
		radaremitheight = 25,
		reclaimspeed = 100,
		repairspeed = 100,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 120,
		sonardistance = 450,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 340,
		unitname = "gok_ecsub",
		waterline = 30,
		workertime = 600,
		buildoptions = {
      [1] = "gok_egeo",
      [2] = "gok_emstor",
      [4] = "gok_eestor",
      [5] = "gok_emex",
      [6] = "gok_famkr",
      [7] = "gok_ulab",
      [8] = "gok_edrag",
      [9] = "gok_uwefus",
      [10] = "gok_sy",
      [11] = "gok_asy",
      [12] = "gok_esy",
      --[13] = "gok_usy",
      [14] = "gok_fnanotc2",
      [15] = "gok_fgate1",
		},
		customparams = {
			buildpic = "gok_ecsub.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3093,
				description = "Construction Sub Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2037,
				object = "gok_ecsub_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3867,
				description = "Construction Sub Debris",
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
