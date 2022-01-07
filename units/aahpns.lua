return {
	aahpns = {
		buildcostenergy = 29687,
		buildcostmetal = 3544,
		builder = true,
		buildpic = "aahpns.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "150 47 120",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 2",
		downloadable = 1,
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 4848,
		maxdamage = 4045,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Floating Hovercraft Lab",
		noautofire = false,
		noshadow = 1,
		objectname = "AAHPNS",
		radaremitheight = 37,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "aahpns",
		waterline = 15,
		workertime = 400,
		yardmap = "wCCCCCCCCw CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC CCCCCCCCCC wCCCCCCCCw",
		buildoptions = {
			[1] = "armach",
			[2] = "aach",
			[3] = "armconcealer",
			[4] = "armdetector",
			[5] = "armlhover",
			[6] = "armiguana",
			[7] = "armundertow",
			--[8] = "speeder",
			[9] = "armhplasma",
			[10] = "armhanni",
			[11] = "armtem",
		},
		customparams = {
			buildpic = "aahpns.dds",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4002,
				description = "Advanced Hovercraft Platform - NS Wreckage",
				featuredead = "heap",
				footprintx = 10,
				footprintz = 8,
				metal = 3615,
				object = "Aahpns_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5003,
				description = "Advanced Hovercraft Platform - NS Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 1928,
				object = "7x7a",
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
