return {
	corsktl = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 32002,
		buildcostmetal = 282,
		builder = false,
		buildpic = "corsktl.dds",
		buildtime = 12000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		cloakcost = 150,
		cloakcostmoving = 400,
		collisionvolumeoffsets = "0.5 4 0",
		collisionvolumescales = "19 17 19",
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby",
		description = "All-Terrain Advanced Crawling Bomb",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		kamikaze = true,
		kamikazedistance = 40,
		maneuverleashlength = 140,
		mass = 282,
		maxdamage = 1550,
		maxslope = 255,
		maxvelocity = 1.35,
		maxwaterdepth = 30,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "HTKBOT2",
		name = "Skuttle",
		noautofire = false,
		objectname = "core/corsktl.s3o",
		radaremitheight = 25,
		seismicsignature = 5,
		selfdestructas = "MINE_NUKE",
		selfdestructcountdown = 0,
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 1122,
		unitname = "corsktl",
		upright = true,
		customparams = {
			buildpic = "corsktl.dds",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
	},
}
