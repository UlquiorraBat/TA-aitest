return {
	tllhcar = {
		acceleration = 0.02,
		activatewhenbuilt = true,
		brakerate = 0.06,
		buildangle = 16384,
		buildcostenergy = 192969,
		buildcostmetal = 20519,
		buildpic = "tllhcar.dds",
		buildtime = 300000,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "128 94 206",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Enriched Nuclear ICBM - Tech Level 2",
		energystorage = 3000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 72,
		maneuverleashlength = 640,
		mass = 17519,
		maxdamage = 16600,
		maxvelocity = 1.35,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Aircraft Carrier",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllhcar",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 72,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 600,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 64,
		unitname = "tllhcar",
		waterline = 2,
		workertime = 5500,
		customparams = {
			isairbase = true,
			buildpic = "tllhcar.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 9838,
				description = "Titan Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 13125,
				object = "tllhcar_dead",
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
				model = "weapon_nuke_core",
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
			rocket_pulse = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "weapon_starburstm",
				name = "Heavy Rockets",
				range = 1050,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 20000,
				tracks = true,
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1.25,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ROCKET_PULSE",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "NUKE_HCAR_ARM",
				onlytargetcategory = "SURFACE UNDERWATER",
			},
		},
	},
}
