return {
	cortlab = {
		buildangle = 4096,
		buildcostenergy = 27641,
		buildcostmetal = 3368,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cortlab_aoplane.dds",
		buildpic = "cortlab.dds",
		buildtime = 34000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "125 45 110",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Tech Level 2",
		downloadable = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 951,
		maxdamage = 4734,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Tortoise Lab",
		noautofire = false,
		objectname = "cortlab",
		radardistance = 0,
		radaremitheight = 44,
		selfdestructas = "MEDIUM_BUILDING",
		shownanospray = false,
		sightdistance = 202,
		standingmoveorder = 1,
		stealth = true,
		unitname = "cortlab",
		workertime = 400,
		yardmap = "oooooooo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "corct",
			[2] = "coreleopard",
			[3] = "coreavalanche",
			[4] = "coretnt",
			[5] = "cormenacer",
			[6] = "coraapod",
			[7] = "coreverifier",
			[8] = "cormonsta",
			[9] = "corshieldgen",
			[10] = "core_riptide",
			[11] = "corhaboob",
			[12] = "corejudgement",
		},
		customparams = {
			buildpic = "cortlab.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2185,
				description = "Tortoise Lab Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 712,
				object = "CORTLAB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2732,
				description = "Tortoise Lab Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 380,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
