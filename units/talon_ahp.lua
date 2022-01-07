return {
	talon_ahp = {
		buildcostenergy = 32780,
		buildcostmetal = 3180,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "talon_lab_aoplane.dds",
		buildpic = "talon_ahp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumescales = "130 45 130",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 2",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
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
		name = "Hovercraft Lab",
		noautofire = false,
		objectname = "talon_ahp",
		radardistance = 50,
		radaremitheight = 36,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "talon_ahp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "talon_ach",
			[2] = "talon_chrysoberyl",
			[3] = "talon_reality",
			[4] = "talon_mirage",
			[5] = "talon_gorgon",
			[6] = "talon_hydra",
			[7] = "talon_ash",
			[8] = "talon_november",
			[9] = "talon_thingyness",
			[10] = "talon_dutchman",
		},
		customparams = {
			buildpic = "talon_ahp.dds",
			faction = "TALON",
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
				object = "talon_ahp_dead",
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
