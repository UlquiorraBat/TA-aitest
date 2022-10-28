return {
	corblackdawn = {
		acceleration = 0.1121,
		bankscale = 1,
		blocking = false,
		brakerate = 0.211,
		buildcostenergy = 114070,
		buildcostmetal = 3151,
		builder = false,
		buildpic = "corblackdawn.dds",
		buildtime = 90000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Gunship",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9.5,
		maneuverleashlength = 2350,
		mass = 3151,
		maxdamage = 6908,
		maxslope = 10,
		maxvelocity = 4.9,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Blackdawn",
		noautofire = false,
		objectname = "corblackdawn",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3,
		turnrate = 590,
		unitname = "corblackdawn",
		customparams = {
			buildpic = "corblackdawn.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 19641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2992,
				object = "4X4Z",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_sabot = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "Sabotrocket",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "SabotHit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 700,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 175,
					default = 350,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_SABOT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
