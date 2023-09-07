return {
	gok_fnanotc3 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 194610,
		buildcostmetal = 9180,
		builddistance = 1000,
		builder = true,
		buildpic = "gok_fnanotc3.dds",
		buildtime = 90000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL SURFACE UNDERWATER",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		explodeas = "NANOBOOM5A",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 380,
		mass = 7253,
		maxdamage = 2000,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Nano Turret Level 4",
		noautofire = false,
		objectname = "gok_fnanotc3",
		radaremitheight = 33,
		reclaimspeed = 900,
		repairspeed = 900,
		script = "gok_nanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM3A",
		shownanospray = false,
		sightdistance = 500,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "gok_fnanotc3",
		upright = true,
		waterline = 1,
		workertime = 1800,
		customparams = {
			buildpic = "gok_fnanotc3.dds",
			faction = "GOK",
		},
		nanocolor = {
			[1] = 0.68,
			[2] = 0.96,
			[3] = 0.68,
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
