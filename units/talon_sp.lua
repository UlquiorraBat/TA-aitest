return {
	talon_sp = {
		buildcostenergy = 1539667,
		buildcostmetal = 54550,
		builder = true,
		buildpic = "talon_sp.dds",
		buildtime = 800000,
		canbeassisted = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "375 180 180",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T4 Satellites",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 30,
		footprintz = 14,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 111,
		mass = 19550,
		maxdamage = 42475,
		maxslope = 15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Satellite Plant",
		noautofire = false,
		objectname = "talon_sp",
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "talon_sp",
		workertime = 1600,
		yardmap = "oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "talon_skynet",
		},
		customparams = {
			buildpic = "talon_sp.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 7712,
				description = "Satellite Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 15360,
				object = "TALON_SP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9641,
				description = "Satellite Plant Debris",
				energy = 0,
				footprintx = 9,
				footprintz = 9,
				metal = 8192,
				object = "7X7B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.74,
			[3] = 0.34,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
				[2] = "custom:GantWhiteLight",
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
