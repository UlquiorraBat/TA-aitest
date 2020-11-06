return {
	tlleca = {
		acceleration = 0.075,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 144012,
		buildcostmetal = 4662,
		builddistance = 200,
		builder = true,
		buildpic = "tllaca.dds",
		buildtime = 230000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 125,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 3",
		energymake = 35,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 12,
		maneuverleashlength = 1280,
		mass = 13987,
		maxdamage = 2575,
		maxslope = 10,
		maxvelocity = 5.3,
		maxwaterdepth = 0,
		metalmake = 0.65,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tlleca",
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.96,
		turnrate = 145,
		unitname = "tlleca",
		workertime = 330,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllemex",
			[3] = "tllmetalmakerlvl2",
			[4] = "tllemstor1",
			[5] = "tllap",
			[6] = "tllaap",
			[7] = "tlleap",
			[8] = "tllprototype",
			--[9] = "tlldevelop",
			[10] = "tllnanotc2",
			[11] = "tllomni",
			[12] = "tllobliterator1",
			--[13] = "tllrlrpc",
			[14] = "tlldb",
			[15] = "tllgate4",
			[16] = "tllantinuke1",
			[17] = "tllsilo1",
			[18] = "tlllrpt1",
			[19] = "tllhydre2",
		},
		customparams = {
			buildpic = "tllaca.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.47,
			[2] = 0.47,
			[3] = 0.12,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
