return {
	tankanotor = {
		acceleration = 0.012,
		brakerate = 0.03,
		buildcostenergy = 41500,
		buildcostmetal = 2980,
		builder = false,
		buildpic = "tankanotor.dds",
		buildtime = 26750,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "41.810501098633 45.810501098633 69.810501098633",
		collisionvolumetest = 1,
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
		mass = 2980,
		maxdamage = 5800,
		maxslope = 10,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Tankanotor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TANKANOTOR",
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
		unitname = "tankanotor",
		customparams = {
			buildpic = "tankanotor.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
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
				object = "tankanotor_dead",
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
			tankanotor_missiles = {
				areaofeffect = 320,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.24,
				cegtag = "trail_large_rocket_tankonator",
				craterareaofeffect = 480,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 20,
				flighttime = 5,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missileH2",
				name = "Heavy Rocket",
				noselfdamage = true,
				range = 1060,
				reloadtime = 7,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 40,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1200,
				tracks = true,
				trajectoryheight = 1,
				turnrate = 43300,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				damage = {
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TANKANOTOR_MISSILES",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TANKANOTOR_MISSILES",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
