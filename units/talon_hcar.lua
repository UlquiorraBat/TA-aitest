return {
	talon_hcar = {
		acceleration = 0.02,
		activatewhenbuilt = true,
		airsightdistance = 775,
		brakerate = 0.06,
		buildangle = 16384,
		buildcostenergy = 205452,
		buildcostmetal = 19921,
		buildpic = "talon_hcar.dds",
		buildtime = 300000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -50 0",
		collisionvolumescales = "120 160 280",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Enriched Nuclear ICBM - Tech Level 2",
		energystorage = 3000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		istargetingupgrade = true,
		losemitheight = 68,
		maneuverleashlength = 640,
		mass = 24521,
		maxdamage = 19280,
		maxvelocity = 1.3,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Aircraft Carrier",
		noautofire = false,
		objectname = "talon_hcar",
		onoffable = true,
		radardistance = 2500,
		radaremitheight = 68,
		selfdestructas = "KROG_BLAST",
		sightdistance = 1000,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.2,
		turnrate = 58,
		unitname = "talon_hcar",
		waterline = 3,
		workertime = 5500,
		customparams = {
			isairbase = true,
			buildpic = "talon_hcar.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 9245,
				description = "Aircraft Carrier Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 10875,
				object = "talon_hcar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.4,
			[2] = 0.8,
			[3] = 0.4,
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
			talon_starburst = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "talonstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "talon_rocket",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 1.25,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			nuke_hcar_arm = {
				areaofeffect = 1560,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1560,
				craterboost = 0.72,
				cratermult = 0.48,
				edgeeffectiveness = 0,
				energypershot = 300000,
				explosiongenerator = "custom:nuke_explo_1560",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 3.9,
				metalpershot = 2500,
				model = "weapon_nuke",
				name = "Operational Nuclear Missile",
				range = 72000,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 100,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 140,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					commanders = 3750,
					default = 15000,
					subs = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_STARBURST",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "NUKE_HCAR_ARM",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}
