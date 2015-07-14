return {
	armdark = {
		acceleration = 0.01,
		bmcode = 1,
		brakerate = 0.06867,
		buildcostenergy = 4994,
		buildcostmetal = 267,
		builder = false,
		buildtime = 14223,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Tank",
		designation = "ARM-H",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 267,
		maxdamage = 1600,
		maxslope = 12,
		maxvelocity = 1.1,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Dark",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMDARK",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 510,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -10,
		trackstrength = 7,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 300,
		unitname = "armdark",
		unitnumber = 2541,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 960.00006,
				description = "Dark Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 213.60001,
				object = "armdark_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 576,
				description = "Dark Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 170.87999,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
			corhorg_missile = {
				areaofeffect = 48,
				cegtag = "trail_medium_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 70,
				guidance = true,
				id = 234,
				lineofsight = true,
				metalpershot = 0,
				model = "missilehorgue",
				name = "Guided Missiles",
				range = 750,
				reloadtime = 6,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "tirhorgue",
				startsmoke = 1,
				startvelocity = 450,
				tolerance = 8000,
				tracks = true,
				turnrate = 24384,
				turret = true,
				weaponacceleration = 130,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 560,
				damage = {
					default = 315,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORHORG_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
