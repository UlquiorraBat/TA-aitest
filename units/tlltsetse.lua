return {
	tlltsetse = {
		acceleration = 0.06,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.07,
		buildcostenergy = 845,
		buildcostmetal = 70,
		builddistance = 160,
		builder = true,
		buildpic = "tlltsetse.dds",
		buildtime = 1600,
		canassist = true,
		canbeassisted = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canreclamate = 1,
		canrepair = true,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Air Mine Layer",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 87.5,
		maxdamage = 525,
		maxslope = 10,
		maxvelocity = 6.45,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Tse Tse",
		noautofire = false,
		objectname = "tlltsetse",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 250,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.64,
		turnrate = 248,
		unitname = "tlltsetse",
		workertime = 20,
		buildoptions = {
			[1] = "tlldt",
			[2] = "tlltower",
			[3] = "tllmine1",
			[4] = "tllmine2",
			[5] = "tllmine3",
			[6] = "tllmine5",
			[7] = "tllmine4",
			[8] = "tllmine6",
			[9] = "tlldtns",
			[10] = "tllfmine3",
		},
		customparams = {
			buildpic = "tlltsetse.dds",
			customstock = true,
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.308,
			[2] = 0.308,
			[3] = 0.308,
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
		weapondefs = {
			minesweeperairmissile = {
				areaofeffect = 512,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 768,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 200,
				explosiongenerator = "custom:MINESWEEP",
				firestarter = 0,
				flighttime = 10,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 50,
				model = "missile",
				name = "MineSweeper",
				noselfdamage = true,
				range = 700,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 5,
				tolerance = 4000,
				turnrate = 30000,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEPERAIRMISSILE",
				onlytargetcategory = "MINE",
			},
		},
	},
}
