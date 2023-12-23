return {
	rumad_airtrans_lvl1 = {
		acceleration = 0.09,
		bankscale = 1,
		blocking = false,
		brakerate = 0.75,
		buildcostenergy = 1215,
		buildcostmetal = 110,
		builder = false,
		buildpic = "rumad_airtrans_lvl1.dds",
		buildtime = 4000,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 70,
		description = "Air Transport (until 1500 Metal cost unit)",
		explodeas = "SMALL_UNITEX",
		firestandorders = 0,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14.5,
		maneuverleashlength = 1280,
		mass = 110,
		maxdamage = 280,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 0,
		mobilestandorders = 0,
		name = "Atlas",
		noautofire = false,
		objectname = "rumad/rumad_airtrans_lvl1.s3o",
		radaremitheight = 28.8,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 125,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 1,
		transportmass = 1500,
		transportsize = 3,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5,
		turnrate = 525,
		unitname = "rumad_airtrans_lvl1",
		customparams = {
			buildpic = "rumad_airtrans_lvl1.dds",
			faction = "RUMAD",
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
