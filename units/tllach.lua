return {
	tllach = {
		acceleration = 0.045,
		brakerate = 0.24,
		buildcostenergy = 10802,
		buildcostmetal = 704,
		builddistance = 180,
		builder = true,
		buildpic = "tllach.dds",
		buildtime = 25000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 10,
		energystorage = 10,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 704,
		maxdamage = 1191,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		metalmake = 0.3,
		metalstorage = 30,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		objectname = "tll/tllach.s3o",
		radaremitheight = 25,
		reclaimspeed = 100,
		repairspeed = 100,
		script = "tllchover.cob",
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 310,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3992,
		turnrate = 400,
		unitname = "tllach",
		workertime = 200,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllcoldfus",
			[3] = "tllmohogeo",
			[4] = "tllgeo_armored",
			[5] = "tllmoho",
			[6] = "tllamoho",
			[7] = "tllammaker",
			[8] = "tllemstor",
			[9] = "tllhp",
			[10] = "tllahp",
			[11] = "tllevp",
			[12] = "tllnanotc1",
			[13] = "tllrichter",
			[14] = "tlltarg",
			[15] = "tllgate",
			[16] = "tllemp",
			[17] = "tllantinuke",
			[18] = "tllsilo",
			[19] = "tlllrpt",
			[20] = "tlllrpt",
			[21] = "tll_hydre",
			[22] = "tlluwfusion",
			[23] = "tllwmmohoconv",
			[24] = "tllhpns",
			[25] = "tllahpns",
			[26] = "tllsy",
			[27] = "tllasy",
			[28] = "tllesy",
			[29] = "tllfnanotc1",
			[30] = "tllfgate",
		},
		customparams = {
			buildpic = "tllach.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 926,
				description = "Construction Hovercraft Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 157,
				object = "tll/tllach_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1157,
				description = "Construction Hovercraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 84,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.482,
			[2] = 0.482,
			[3] = 0.132,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
