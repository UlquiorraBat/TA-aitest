return {
	rumad_aca = {
		acceleration = 0.08,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 17500,
		buildcostmetal = 595,
		builddistance = 130,
		builder = true,
		buildpic = "rumad_aca.dds",
		buildtime = 32000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 20,
		energyuse = 0,
		explodeas = "SMALL_UNIT_VTOL",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 7,
		maneuverleashlength = 1280,
		mass = 570,
		maxdamage = 1480,
		maxslope = 10,
		maxvelocity = 8.4,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "rumad_aca",
		reclaimspeed = 45,
		repairspeed = 45,
		radaremitheight = 7,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 383,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.544,
		turnrate = 138,
		unitname = "rumad_aca",
		workertime = 90,
		buildoptions = {
			[1] = "rumad_fusion",
			[2] = "rumad_mohogeo",
			[3] = "rumad_metalmakerlvl2",
			[4] = "rumad_moho",
			[5] = "rumad_aestor",
			[6] = "rumad_amstor",
			--[8] = "",
			[10] = "rumad_vp",
			[11] = "rumad_ap",
			[12] = "rumad_aap",
			[13] = "rumad_eap",
			--[14] = "rumad_research_lvl2",
			[15] = "rumad_nanotc1",
			[16] = "rumad_targ",
			[17] = "rumad_gate",
			[18] = "rumad_antinuke",
			[19] = "rumad_silo",
			[20] = "rumad_asp",
		},
		customparams = {
			buildpic = "rumad_aca.dds",
			faction = "RUMAD",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 4641,
				description = "Aircraft Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 192,
				object = "2X2Z",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.544,
			[3] = 0.144,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
