return {
	armavp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 29655,
		buildcostmetal = 3569,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armavp_aoplane.dds",
		buildpic = "armavp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "96 34 90",
		collisionvolumetype = "Box",
		corpse = "dead1",
		description = "Produces T2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		mass = 3915,
		maxdamage = 4296,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Vehicle Plant",
		noautofire = false,
		objectname = "ARMAVP",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 275,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armavp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occcccoocccccoocccccoocccccoocccccooccccco",
		buildoptions = {
			[1] = "armacv",
			[2] = "armconsul",
			[3] = "armjam",
			[4] = "armseer",
			[5] = "armst",
			[6] = "armlatnk",
			[7] = "armmart",
			[8] = "armcroc",
			[9] = "armyork",
			--[10] = "",
			[11] = "armbull",
			[12] = "armmerl",
			[13] = "armmanni",
			[14] = "armshieldgen",
			[15] = "armtankanotor",
		},
		customparams = {
			buildpic = "armavp.dds",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -1 2",
				collisionvolumescales = "96 34 90",
				
				collisionvolumetype = "Box",
				damage = 3569,
				description = "Advanced Vehicle Plant Wreckage",
				energy = 14000,
				featuredead = "heap1",
				footprintx = 6,
				footprintz = 6,
				metal = 2936,
				object = "ARMAVP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap1 = {
				blocking = false,
				damage = 4462,
				description = "Advanced Vehicle Plant Debris",
				energy = 700,
				footprintx = 6,
				footprintz = 6,
				metal = 1566,
				object = "6X6D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
