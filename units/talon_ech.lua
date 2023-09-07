return {
	talon_ech = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 107331,
		buildcostmetal = 4593,
		builddistance = 400,
		builder = true,
		buildpic = "talon_ech.dds",
		buildtime = 150000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "60 60 100",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		downloadable = 1,
		energymake = 75,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 4593,
		maxdamage = 4895,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 0.4,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Construction Hover",
		noautofire = false,
		objectname = "talon_ech",
		radaremitheight = 25,
		reclaimspeed = 240,
		repairspeed = 240,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 270,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "talon_ech",
		workertime = 480,
		buildoptions = {
			[1] = "talon_sfus",
			[2] = "talon_egeo",
			[3] = "talon_emstor",
			[4] = "talon_eestor",
			[5] = "talon_emex",
			[6] = "talon_metalmakerlvl2",
			[7] = "talon_hp",
			[8] = "talon_ahp",
			[9] = "talon_evp",
			[10] = "talon_ulab",
			[11] = "talon_nanotc2",
			[12] = "talon_edrag",
			[13] = "talon_conspiracy2",
			[14] = "talon_blt1",
			[15] = "talon_popcorn1",
			[16] = "talon_gate4",
			[17] = "talon_damascus1",
			[18] = "talon_silo1",
			[19] = "talon_lrpt1",
			[20] = "talon_veloute2",
			[21] = "talon_uwefus",
			[22] = "talon_famkr",
			[23] = "talon_esy",
			[24] = "talon_hpns",
			[25] = "talon_ahpns",
			[26] = "talon_fnanotc2",
			[27] = "talon_asonar",
			[28] = "talon_fgate1",
			[29] = "portal",
		},
		customparams = {
			buildpic = "talon_ech.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Experimental Construction Hover Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon_ech_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Hover Debris",
				footprintx = 4,
				footprintz = 4,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
