return {
	armstratus = {
		acceleration = 0.02,
		airsightdistance = 1200,
		bankscale = 1,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 375308,
		buildcostmetal = 12051,
		builder = false,
		buildpic = "armstratus.dds",
		buildtime = 285000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 260,
		defaultmissiontype = "VTOL_standby",
		description = "Experimental Air Fortress",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 10,
		maneuverleashlength = 1380,
		mass = 12051,
		maxdamage = 35450,
		maxslope = 10,
		maxvelocity = 8.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Stratus",
		objectname = "armstratus",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4,
		turnrate = 400,
		unitname = "armstratus",
		customparams = {
			buildpic = "armstratus.dds",
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
			advanced_missile = {
				areaofeffect = 250,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 2,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missileaal",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1500,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				weaponacceleration = 300,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 375,
					default = 5,
					priority_air = 1500,
					unclassed_air = 1500,
				},
			},
			armvtol_advmissile = {
				areaofeffect = 35,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.2,
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
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 950,
				damage = {
					areoship = 45,
					default = 5,
					priority_air = 240,
					unclassed_air = 180,
				},
			},
			missile_turret = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 875,
				reloadtime = 0.3,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					areoship = 37.5,
					default = 5,
					priority_air = 150,
					unclassed_air = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "ARMVTOL_ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[4] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "MISSILE_TURRET",
				maindir = "0 1 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[5] = {
				badtargetcategory = "SCOUT SUPERSHIP",
				def = "MISSILE_TURRET",
				maindir = "0 1 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
