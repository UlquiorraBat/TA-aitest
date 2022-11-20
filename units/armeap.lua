return {
	armeap = {
		buildcostenergy = 399667,
		buildcostmetal = 18552,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "armeap_aoplane.dds",
		buildpic = "armeap.dds",
		buildtime = 300000,
		canbeassisted = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "130 50 150",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 3",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 111,
		mass = 20552,
		maxdamage = 15475,
		maxslope = 15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Experimental Aircraft Plant",
		noautofire = false,
		objectname = "ARMEAP",
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armeap",
		usebuildinggrounddecal = true,
		workertime = 800,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armeca",
			[2] = "armerez",
			[3] = "armsr71",
			[4] = "armwolf",
			[5] = "armpers",
			[6] = "armmuat",
			[7] = "armorion",
			[8] = "armcyclone",
		},
		customparams = {
			buildpic = "armeap.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 7712,
				description = "Experimental Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 15360,
				object = "ARMEAP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9641,
				description = "Experimental Aircraft Plant Debris",
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
