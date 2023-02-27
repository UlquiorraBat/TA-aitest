return {
	talon_javelin = {
		airsightdistance = 1500,
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 560030,
		buildcostmetal = 27460,
		builder = false,
		buildpic = "talon_javelin.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "90 120 50",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Amphibious Anti-Air Kbot",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 88,
		maneuverleashlength = 1250,
		mass = 27460,
		maxdamage = 88050,
		maxslope = 36,
		maxvelocity = 1.35,
		maxwaterdepth = 36,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Javelin",
		noautofire = false,
		objectname = "talon_javelin",
		radaremitheight = 76,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 225,
		unitname = "talon_javelin",
		upright = true,
		customparams = {
			buildpic = "talon_javelin.dds",
			faction = "TALON",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Javelin Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "talon_talos_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Javelin Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6X6A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			advflak = {
				accuracy = 1000,
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				cegtag = "talonflak-fx",
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "AdvancedFlakCannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.2,
				rgbcolor = "0.2 0.3 0.9",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 62.5,
					default = 5,
					
					air = 250,
				},
			},
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
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 375,
					default = 5,
					
					air = 1500,
				},
			},
			talon_msl = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Talon_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1250,
				reloadtime = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 25,
					default = 5,
					
					air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ADVFLAK",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ADVFLAK",
				onlytargetcategory = "VTOL",
				slaveTo = 1,
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL SATELLITE",
			},
			[4] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TALON_MSL",
				onlytargetcategory = "VTOL",
				slaveTo = 1,
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TALON_MSL",
				onlytargetcategory = "VTOL",
				slaveTo = 1,
			},
		},
	},
}
