return {
	armthund = {
		acceleration = 0.03449,
		altfromsealevel = 1,
		attackrunlength = 170,
		bankscale = 1,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 5450,
		buildcostmetal = 155,
		builder = false,
		buildpic = "armthund.dds",
		buildtime = 5000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 165,
		description = "Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 1380,
		mass = 155,
		maxdamage = 560,
		maxslope = 10,
		maxvelocity = 8.4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Thunder",
		noautofire = true,
		objectname = "arm/armthund.s3o",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 195,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.544,
		turnrate = 829,
		unitname = "armthund",
		customparams = {
			buildpic = "armthund.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 2043,
				description = "Aircraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 64,
				object = "3x3z",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			armbomb = {
				accuracy = 500,
				areaofeffect = 128,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.25,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:T1ARMBOMB",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 16,
				model = "weapon_bomb.s3o",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 10,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					commanders = 80,
					default = 160,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMBOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
