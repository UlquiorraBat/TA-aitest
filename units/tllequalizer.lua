return {
	tllequalizer = {
		acceleration = 0.11,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildangle = 16384,
		buildcostenergy = 11731,
		buildcostmetal = 1814,
		builder = false,
		buildpic = "tllequalizer.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		collisionvolumeoffsets = "0 -11 -5",
		collisionvolumescales = "44 40 98",
		collisionvolumetype = "CylZ",
		defaultmissiontype = "Standby",
		description = "Cruiser",
		energystorage = 20,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 640,
		mass = 1814,
		maxdamage = 4310,
		maxvelocity = 1.65,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Equalizer",
		noautofire = false,
		objectname = "TLLEQUALIZER",
		radaremitheight = 39,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 450,
		sonardistance = 375,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.617,
		turnrate = 328,
		unitname = "tllequalizer",
		waterline = 10,
		customparams = {
			buildpic = "tllequalizer.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3578,
				description = "Equalizer Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1620,
				object = "tllequalizer_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4473,
				description = "Equalizer Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 864,
				object = "4x4c",
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
			arm_crus = {
				areaofeffect = 16,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 740,
				reloadtime = 2,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 180,
					subs = 5,
				},
			},
			advdepthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tracks = true,
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
			[1] = {
				def = "ARM_CRUS",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARM_CRUS",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
			[4] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
