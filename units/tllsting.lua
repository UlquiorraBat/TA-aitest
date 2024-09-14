return {
	tllsting = {
		acceleration = 0.02,
		airsightdistance = 1000,
		brakerate = 0.6,
		buildangle = 16380,
		buildcostenergy = 8533,
		buildcostmetal = 1147,
		builder = false,
		buildpic = "tllsting.dds",
		buildtime = 15000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "32 35 62",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Ship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 1147,
		maxdamage = 2250,
		maxvelocity = 2.5,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Stinger",
		noautofire = false,
		objectname = "tll/tllsting.s3o",
		radaremitheight = 26,
		selfdestructas = "BIG_UNIT",
		sightdistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.914,
		turnrate = 350,
		unitname = "tllsting",
		customparams = {
			buildpic = "tllsting.dds",
			faction = "TLL",
			prioritytarget = "air",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2306,
				description = "Stinger Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 855,
				object = "tll/tllsting_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2883,
				description = "Stinger Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 456,
				object = "3x3b.s3o",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			missilelauncher = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:none",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "AA2Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.5 0",
				smoketrail = false,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 12.5,
					default = 5,
					air = 50,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 56.25,
					default = 5,
					air = 225,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MISSILELAUNCHER",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MISSILELAUNCHER",
				maindir = "0 0 1",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
