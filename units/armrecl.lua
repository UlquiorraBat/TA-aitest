return {
	armrecl = {
		acceleration = 0.048,
		brakerate = 0.75,
		buildcostenergy = 7372,
		buildcostmetal = 441,
		builddistance = 112,
		builder = true,
		buildpic = "armrecl.dds",
		buildtime = 9259,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "38 17 50",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Ressurection Sub",
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 441,
		maxdamage = 670,
		maxvelocity = 2.36,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Grim Reaper",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "ARMRECL",
		radaremitheight = 25,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5576,
		turnrate = 282,
		unitname = "armrecl",
		waterline = 30,
		workertime = 450,
		customparams = {
			buildpic = "ARMRECL.png",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.68,
			[3] = 0.28,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
