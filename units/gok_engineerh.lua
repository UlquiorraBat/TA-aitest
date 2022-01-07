return {
	gok_engineerh = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 6085,
		buildcostmetal = 316,
		builddistance = 225,
		builder = true,
		buildpic = "gok_engineerh.dds",
		buildtime = 9000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "32 28 50",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 20,
		energystorage = 20,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 316,
		maxdamage = 1125,
		maxslope = 16,
		maxvelocity = 2.75,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 10,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Engineer Hover",
		metalmake = 0.15,
		noautofire = false,
		objectname = "gok_engineerh",
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "gok_engineerh",
		workertime = 80,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			[4] = "gok_nanotc",
			[5] = "gok_mine1",
			[6] = "gok_fort",
			[7] = "gok_arad",
			[8] = "gok_jam1",
			[9] = "gok_blackdawn",
			[10] = "gok_slesh",
			[11] = "gok_orchid",
			--[12] = "",
			[13] = "gok_rl",
			[14] = "gok_flak",
			[15] = "gok_ptr",
			[16] = "gok_mds",
			[17] = "gok_ch",
			[18] = "gok_agrat",
			--[20] = "",
			[21] = "gok_fnanotc",
			[23] = "gok_frad",
			[24] = "gok_asonar",
			[25] = "gok_fdrag",
			[26] = "gok_fmine",
			[27] = "gok_atl",
			[28] = "gok_fblackdawn",
			--[29] = "gok_fsprinkler",
			[30] = "gok_frl",
			[31] = "gok_fflak",
		},
		customparams = {
			buildpic = "gok_engineerh.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "gok_ch_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
