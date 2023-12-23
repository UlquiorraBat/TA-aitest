return {
	tllviolator = {
		acceleration = 0.15,
		activatewhenbuilt = true,
		brakerate = 0.33,
		buildangle = 16384,
		buildcostenergy = 5251,
		buildcostmetal = 1105,
		builder = false,
		buildpic = "tllviolator.dds",
		buildtime = 13000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "32 56 82",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Destroyer",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 1205,
		maxdamage = 3150,
		maxvelocity = 2.2,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Violator",
		noautofire = false,
		objectname = "tll/tllviolator.s3o",
		radaremitheight = 35,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		sonardistance = 420,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 325,
		unitname = "tllviolator",
		waterline = 8,
		customparams = {
			buildpic = "tllviolator.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2692,
				description = "Violator Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 903,
				object = "tll/tllviolator_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3365,
				description = "Violator Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 482,
				object = "3x3a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"sharmmov",
			},
			select = {
				"sharmsel",
			},
		},
		weapondefs = {
			arm_roy = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 1.5,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.16,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 180,
					subs = 5,
				},
				tracks = false,
			},
			depthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE.s3o",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = false,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 140,
					subs = 280,
				},
			},
		},
		weapons = {
			{
				def = "ARM_ROY",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SURFACE",
				def = "DEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}