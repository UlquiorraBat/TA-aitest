return {
	armtankanotor = {
		acceleration = 0.012,
		brakerate = 0.03,
		buildcostenergy = 38540,
		buildcostmetal = 2825,
		builder = false,
		buildpic = "armtankanotor.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "41 45 69",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Rocket Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 2825,
		maxdamage = 3880,
		maxslope = 10,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Tankanotor",
		noautofire = false,
		objectname = "ARMTANKANOTOR",
		radardistance = 0,
		radaremitheight = 33,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 450,
		unitname = "armtankanotor",
		customparams = {
			buildpic = "armtankanotor.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4470,
				description = "Tankanotor Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2655,
				object = "armtankanotor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5588,
				description = "Tankanotor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1416,
				object = "2X2F",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			missiles = {
				accuracy = 1000,
				areaofeffect = 256,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.55,
				cegtag = "arm_ban_rocket",
				craterareaofeffect = 275,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 20,
				flighttime = 4,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_rocketm",
				name = "Heavy Rocket",
				noselfdamage = true,
				range = 1300,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 40,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				trajectoryheight = 1,
				turnrate = 2500,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				wobble = 6000,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "MISSILES",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
