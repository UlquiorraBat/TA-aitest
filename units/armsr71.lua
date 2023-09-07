return {
	armsr71= {
		acceleration = 0.1,
		altfromsealevel = 1,
		bankscale = 1,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 34882,
		buildcostmetal = 525,
		builder = false,
		buildpic = "armsr71.dds",
		buildtime = 11500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MINOR MOBILE VTOL",
		collide = false,
		cruisealt = 180,
		defaultmissiontype = "VTOL_standby",
		description = "Supersonic Radar Plane",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5,
		maneuverleashlength = 1280,
		mass = 525,
		maxdamage = 1190,
		maxslope = 10,
		maxvelocity = 18,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "SR-71",
		noautofire = false,
		
		objectname = "armsr71",
		radardistance = 1400,
		radaremitheight = 5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 800,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.5,
		turnrate = 500,
		unitname = "armsr71",
		customparams = {
			buildpic = "armsr71.dds",
			faction = "ARM",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "aaradsel",
			},
		},
	},
}
