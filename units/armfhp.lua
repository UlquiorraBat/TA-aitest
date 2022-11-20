return {
	armfhp = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 3277,
		buildcostmetal = 1100,
		builder = true,
		buildpic = "armfhp.dds",
		buildtime = 7500,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 5 0",
		collisionvolumescales = "120 32 106",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 1",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1100,
		maxdamage = 3005,
		maxvelocity = 0,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Floating Hovercraft Lab",
		noautofire = false,
		objectname = "ARMFHP",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfhp",
		waterline = 7,
		workertime = 250,
		yardmap = "wCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCw",
		buildoptions = {
			[1] = "armch",
			[2] = "armsh",
			[3] = "armanac",
			[4] = "armah",
			[5] = "armmh",
		},
		customparams = {
			buildpic = "armfhp.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "116 20 104",
				
				collisionvolumetype = "Box",
				damage = 2730,
				description = "Floating Hovercraft Platform Wreckage",
				energy = 0,
				footprintx = 8,
				footprintz = 7,
				metal = 825,
				object = "ARMFHP_DEAD",
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
