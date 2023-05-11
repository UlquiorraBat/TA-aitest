return {
	rumad_com1 = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 10,
		brakerate = 1.125,
		buildcostenergy = 85000,
		buildcostmetal = 4000,
		builddistance = 250,
		builder = true,
		buildpic = "rumad_com.dds",
		buildtime = 100000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "LEVEL1 ALL COMMANDER MOBILE SURFACE UNDERWATER",
		cloakcost = 150,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "8_dead",
		defaultmissiontype = "Standby",
		
		energymake = 125,
		energystorage = 1000,
		explodeas = "COMMANDER_BLAST1",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.2,
		maxwaterdepth = 35,
		metalmake = 2.5,
		metalstorage = 1000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Advanced Queen",
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "rumad_com1",
		radaremitheight = 55,
		reclaimable = false,
		script = "rumad_com.cob",
		seismicsignature = 2,
		selfdestructas = "COMMANDER_BLAST1",
		selfdestructcountdown = 5,
		shownanospray = false,
		showplayername = true,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "rumad_com1",
		upright = true,
		workertime = 300,
		buildoptions = {
			--[1] = "rumad_gen",
			[2] = "rumad_fusion",
			[3] = "rumad_mohogeo",
			--[4] = "rumadgmm",
			[5] = "rumad_moho",
			--[6] = "rumadimoho",
			--[7] = "rumadmmkr",
			[9] = "rumad_aestor",
			[10] = "rumad_amstor",
			[11] = "rumad_vp",
			[12] = "rumad_ap",
			[13] = "rumad_research_lvl2",
			[14] = "rumad_nanotc1",
			--[11] = "rumad_arad",
			[13] = "rumad_vp",
			[14] = "rumad_ap",
			[15] = "rumad_eyes",
			--[16] = "rumad_fort",
			[17] = "rumad_pt",
			[18] = "rumad_sam",
		},
		customparams = {
			buildpic = "rumad_com.dds",
			faction = "RUMAD",
			iscommander = true,
			paralyzemultiplier = 0.025,
		},
		featuredefs = {
			["8_dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "8_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1500,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			["8_heap"] = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 750,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.62,
			[3] = 0.22,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
			},
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
			underattack = "warning2",
			unitcomplete = "kcarmmov",
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
				[1] = "techa_sounds/rumad_move",
			},
			select = {
				[1] = "techa_sounds/rumad_king",
			},
		},
	},
}
