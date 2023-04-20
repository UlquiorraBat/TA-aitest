return {
	corfink = {
		acceleration = 0.2,
		blocking = false,
		brakerate = 0.0125,
		buildcostenergy = 1502,
		buildcostmetal = 30,
		builder = false,
		buildpic = "corfink.dds",
		buildtime = 2000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR VTOL",
		collide = false,
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Scout Plane",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 6,
		maneuverleashlength = 1280,
		mass = 30,
		maxdamage = 90,
		maxslope = 10,
		maxvelocity = 12.65,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Fink",
		noautofire = false,
		
		objectname = "CORFINK",
		radardistance = 900,
		radaremitheight = 6,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		selfdestructcountdown = 1,
		sightdistance = 800,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 8.349,
		turnrate = 770,
		unitname = "corfink",
		customparams = {
			buildpic = "corfink.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
