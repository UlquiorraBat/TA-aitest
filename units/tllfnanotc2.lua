return {
	tllfnanotc2 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 64000,
		buildcostmetal = 4693,
		builddistance = 900,
		builder = true,
		buildpic = "tllfnanotc2.dds",
		buildtime = 27000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energyuse = 30,
		explodeas = "NANOBOOM4T",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 380,
		mass = 4693,
		maxdamage = 1600,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Nano Turret Level 3",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFNANOTC2",
		radaremitheight = 28,
		reclaimspeed = 364.65222,
		repairspeed = 494.63358,
		script = "corfnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2T",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "tllfnanotc2",
		upright = true,
		waterline = 1,
		workertime = 1200,
		customparams = {
			buildpic = "CORFNANOTC.png",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.88,
			[2] = 0.88,
			[3] = 0.56,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
