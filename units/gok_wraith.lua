return {
	gok_wraith = {
		acceleration = 1.2,
		airsightdistance = 900,
		bankscale = 1,
		brakerate = 0.07,
		buildcostenergy = 62850,
		buildcostmetal = 690,
		buildpic = "gok_wraith.dds",
		buildtime = 18500,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL FIGHTER MOBILE VTOL",
		collide = false,
		cruisealt = 120,
		defaultmissiontype = "VTOL_standby",
		description = "Super Fighter",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 620,
		maxdamage = 2435,
		maxslope = 10,
		maxvelocity = 15.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Hornet",
		objectname = "gok_wraith",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 9.9,
		turnrate = 1220,
		unitname = "gok_wraith",
		customparams = {
			buildpic = "gok_wraith.dds",
			faction = "GOK",
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
			gokvtol_advmissile = {
				areaofeffect = 35,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Guided Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.25,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 75,
					default = 5,
					priority_air = 600,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "GOKVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
