return {
	talon_uch = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 463981,
		buildcostmetal = 16472,
		builddistance = 525,
		builder = true,
		buildpic = "talon_uch.dds",
		buildtime = 650000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "80 40 195",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		downloadable = 1,
		energymake = 75,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 16472,
		maxdamage = 17095,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalmake = 0.4,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER8",
		name = "Construction Hover",
		noautofire = false,
		objectname = "talon_uch",
		radaremitheight = 25,
		reclaimspeed = 240,
		repairspeed = 240,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 600,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.0,
		turnrate = 180,
		unitname = "talon_uch",
		workertime = 1440,
		buildoptions = {
			[1] = "talon_efus",
			[2] = "talon_mas",
			[3] = "talon_metalmakerlvl3",
			[4] = "talon_emstor",
			[5] = "talon_eestor",
			[6] = "talon_podlab",
			[7] = "talon_sp",
			[8] = "talon_covertopscentre",
			[9] = "talon_nanotc3",
			[10] = "talon_edrag",
			[11] = "talon_urad",
			[12] = "talon_gate1",
			[13] = "talon_damascus2",
			[14] = "talon_elixir",
			[15] = "talon_veloute1",
			[16] = "talon_usy",
			[17] = "talon_fnanotc3",
		},
		customparams = {
			buildpic = "talon_uch.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Experimental Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon_uch_dead",
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
