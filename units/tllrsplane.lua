return {
	tllrsplane = {
		acceleration = 0.03416,
		altfromsealevel = 10,
		bankscale = 1,
		blocking = false,
		brakerate = 0.045,
		buildcostenergy = 4801,
		buildcostmetal = 180,
		builder = false,
		buildpic = "tllrsplane.dds",
		buildtime = 7500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MINOR MOBILE VTOL",
		collide = false,
		cruisealt = 170,
		description = "Radar/Sonar Stealth Plane",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 6,
		maneuverleashlength = 1280,
		mass = 180,
		maxdamage = 790,
		maxslope = 10,
		maxvelocity = 11.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "EC-33",
		noautofire = false,
		objectname = "tll/tllrsplane.s3o",
		radardistance = 1600,
		radaremitheight = 6,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 1150,
		sonardistance = 1150,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.59,
		turnrate = 370,
		unitname = "tllrsplane",
		customparams = {
			buildpic = "tllrsplane.dds",
			faction = "TLL",
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
				[1] = "vtolarac",
			},
		},
	},
}
