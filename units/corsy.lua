return {
	corsy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1480,
		buildcostmetal = 640,
		builder = true,
		buildpic = "corsy.dds",
		buildtime = 6000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "124 56 128",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T1 Ships",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 71,
		mass = 640,
		maxdamage = 2990,
		maxvelocity = 0,
		metalmake = 0.5,
		metalstorage = 100,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORSY",
		radaremitheight = 71,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 276.89999,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsy",
		waterline = 28,
		workertime = 250,
		yardmap = "wCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCw",
		buildoptions = {
			[1] = "corcs",
			[2] = "correcl",
			[3] = "corsub",
			[4] = "corpt",
			[5] = "coresupp",
			[6] = "corroy",
			[7] = "cortship",
			[8] = "corasship",
		},
		customparams = {
			buildpic = "corsy.dds",
			faction = "CORE",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 -10 -4",
				collisionvolumescales = "116 56 120",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2720,
				description = "Shipyard Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 480,
				object = "CORSY_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
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
			build = "pshpwork",
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
				[1] = "pshpactv",
			},
		},
	},
}
