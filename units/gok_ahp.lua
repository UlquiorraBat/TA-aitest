return {
	gok_ahp = {
		buildcostenergy = 29780,
		buildcostmetal = 3295,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_ahp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumescales = "150 50 130",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T2 Hovercraft",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 3180,
		maxdamage = 4150,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Hovercraft Platform",
		noautofire = false,
		objectname = "gok_ahp",
		radardistance = 50,
		radaremitheight = 36,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "gok_ahp",
		--usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooccccooo oooccccooo oooccccooo oooccccooo oooccccooo oooccccooo oooccccooo oooccccooo",
		buildoptions = {
			[1] = "gok_ach",
			[2] = "gok_agrat",
			[3] = "gok_seastrike1",
			[4] = "gok_nightfall",
		},
		customparams = {
			buildpic = "gok_ahp.dds",
			faction = "gok",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4002,
				description = "Advanced Hovercraft Platform Wreckage",
				featuredead = "heap",
				footprintx = 10,
				footprintz = 8,
				metal = 3360,
				object = "gok_ahp_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5003,
				description = "Advanced Hovercraft Platform Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 1792,
				object = "7x7a",
				reclaimable = true,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
