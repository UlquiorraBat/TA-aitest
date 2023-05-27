return {
	coravp = {
		buildangle = 1024,
		buildcostenergy = 28365,
		buildcostmetal = 3479,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coravp_aoplane.dds",
		buildpic = "coravp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumescales = "124 30 104",
		collisionvolumetype = "Box",
		corpse = "dead1",
		description = "Tech Level 2",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 3885,
		maxdamage = 4650,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Vehicle Lab",
		noautofire = false,
		objectname = "CORAVP",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 286,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coravp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "coracv",
			[2] = "corassis",
			[3] = "corvrad",
			[4] = "coreter",
			[5] = "cormart",
			[6] = "corseal",
			[7] = "corsent",
			[8] = "correap",
			[9] = "corvroc",
			[10] = "cormabm",
			[11] = "corbanisher",
			[12] = "cortremor",
			[13] = "corgol",
			[14] = "coraegis",
		},
		customparams = {
			buildpic = "coravp.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -6 0",
				collisionvolumescales = "124 30 104",
				collisionvolumetype = "Box",
				damage = 3788,
				description = "Advanced Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 2913,
				object = "CORAVP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4735,
				description = "Advanced Vehicle Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 1554,
				object = "6X6C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
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
