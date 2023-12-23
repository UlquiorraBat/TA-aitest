return {
	talon_plat = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 36267,
		buildcostmetal = 3655,
		builder = true,
		buildpic = "talon_plat.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "110 40 110",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 2",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 4480,
		maxdamage = 2045,
		maxvelocity = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Aircraft Sea Plant",
		noautofire = false,
		objectname = "talon/talon_plat.s3o",
		radardistance = 50,
		radaremitheight = 38,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 169,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_plat",
		workertime = 400,
		waterline = 5,
		yardmap = "wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww",
		buildoptions = {
			[1] = "talon_aca",
			[2] = "talon_medic",
			[3] = "talon_vigilante",
			[4] = "talon_echelon",
			[5] = "talon_vulture",
			[6] = "talon_trident",
			[7] = "talon_eclipse",
			[8] = "talon_rukh",
			[9] = "talon_ceddral",
		},
		customparams = {
			buildpic = "talon_plat.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "1.25 -7.62939453125e-06 -0.375",
				collisionvolumescales = "108.669647217 46.9999847412 117.478393555",
				collisionvolumetype = "Box",
				damage = 1874,
				description = "Seaplane Platform Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 3360,
				object = "talon/talon_plat_dead.s3o",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			build = "seaplok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "seaplsl1",
			},
		},
	},
}
