return {
	gok_ack = {
		acceleration = 0.88,
		brakerate = 5.4,
		buildcostenergy = 11761,
		buildcostmetal = 581,
		builddistance = 230,
		builder = true,
		buildpic = "gok_ack.dds",
		buildtime = 20000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "27 35 23",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Tech Level 2",
		energymake = 20,
		energystorage = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 581,
		maxdamage = 1105,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Construction Kbot",
		noautofire = false,
		objectname = "gok_ack",
		radaremitheight = 26,
		reclaimspeed = 80,
		repairspeed = 80,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.759,
		turnrate = 990,
		unitname = "gok_ack",
		workertime = 160,
		buildoptions = {
			[1] = "gok_gen",
			[2] = "gok_fusion",
			[3] = "gok_mohogeo",
			--[4] = "",
			[5] = "gok_amaker",
			[6] = "gok_moho",
			[7] = "gok_amstor",
			[8] = "gok_aestor",
			[9] = "gok_lab",
			[10] = "gok_alab",
			[11] = "gok_elab",
			[12] = "gok_nanotc1",
			--[13] = "gok_targ",
			[14] = "gok_sd",
			[15] = "gok_gate",
			[16] = "gok_eveningstar",
			--[17] = "",
			[18] = "gok_antinuke",
			[19] = "gok_silo",
			[20] = "gok_lrpt",
			[21] = "gok_meteor",
		},
		customparams = {
			buildpic = "gok_ack.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 992,
				description = "Construction KBot Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1120,
				object = "gok_ack_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1241,
				description = "Construction KBot Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 600,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.616,
			[3] = 0.216,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
