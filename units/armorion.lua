return {
	armorion = {
		acceleration = 0.16173,
		altfromsealevel = 1,
		attackrunlength = 290,
		bankscale = 1,
		blocking = false,
		brakerate = 0.015,
		buildcostenergy = 108070,
		buildcostmetal = 2013,
		builder = false,
		buildpic = "armorion.dds",
		buildtime = 70000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Carpet Bomber",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 850,
		mass = 2913,
		maxdamage = 4500,
		maxslope = 10.5,
		maxvelocity = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Orion",
		noautofire = false,
		objectname = "ARMORION",
		selfdestructas = "VBIG_UNIT_VTOL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.0,
		turnrate = 375,
		unitname = "armorion",
		customparams = {
			buildpic = "armorion.dds",
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
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			orion_bomb = {
				areaofeffect = 140,
				avoidfeature = false,
				bounceexplosiongenerator = "custom:dust_cloud",
				bouncerebound = 0.25,
				bounceslip = 0.7,
				burst = 22,
				burstrate = 0.05,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 0,
				edgeeffectiveness = 0.2,
				explosiongenerator = "custom:ORIONEXPLO",
				firestarter = 10,
				groundbounce = true,
				impulsefactor = 0,
				interceptedbyshieldtype = 16,
				model = "bombe",
				mygravity = 0.2,
				name = "Heavy Bombs",
				noselfdamage = true,
				numbounce = 3,
				range = 1280,
				reloadtime = 20,
				soundhitdry = "burn02",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 25000,
				targetborder = 0,
				waterbounce = true,
				weapontype = "AircraftBomb",
				damage = {
					commanders = 100,
					default = 300,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ORION_BOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
