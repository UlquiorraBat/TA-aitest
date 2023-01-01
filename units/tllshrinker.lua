return {
	tllshrinker = {
		acceleration = 0.1,
		airsightdistance = 600,
		brakerate = 0.33,
		buildangle = 16384,
		buildcostenergy = 2093,
		buildcostmetal = 436,
		builder = false,
		buildpic = "tllshrinker.dds",
		buildtime = 6500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Corvette",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 436,
		maxdamage = 1505,
		maxvelocity = 2.9,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Shrinker",
		noautofire = false,
		objectname = "tllshrinker",
		radaremitheight = 34,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 345,
		unitname = "tllshrinker",
		waterline = 6,
		customparams = {
			buildpic = "tllshrinker.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1781,
				description = "Shrinker Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 312,
				object = "tllshrinker_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2226,
				description = "Shrinker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 166,
				object = "3x3b",
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
			armtruck_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture2 = "armsmoketrail",
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				wobble = 120,
				damage = {
					areoship = 20,
					default = 5,
					priority_air = 80,
					unclassed_air = 80,
				},
			},
			tll_lightning = {
				areaofeffect = 10,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 10,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				impactonly = true,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 320,
				reloadtime = 0.8,
				rgbcolor = "0.9 0.9 0.2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				texture1 = "spray",
				thickness = 6,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "ARMTRUCK_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
