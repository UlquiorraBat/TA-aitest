return {
	armjanus1 = {
		acceleration = 0.0198,
		bmcode = 1,
		brakerate = 0.495,
		buildcostenergy = 3261,
		buildcostmetal = 466,
		builder = false,
		buildpic = "ARMJANUS1.png",
		buildtime = 3545,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMJANUS_DEAD",
		defaultmissiontype = "Standby",
		description = "Twin Heavy Rocket Launcher (Boost)",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 466,
		maxdamage = 1100,
		maxslope = 10,
		maxvelocity = 1.9,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Ruinous Janus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJANUS1",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 338.79999,
		unitname = "armjanus1",
		workertime = 0,
		customparams = {
			buildpic = "ARMJANUS1.png",
		},
		featuredefs = {
			armjanus_dead = {
				blocking = true,
				category = "corpses",
				damage = 660,
				description = "Ruinous Janus Wreckage",
				energy = 0,
				featuredead = "ARMJANUS_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 372.80002,
				object = "ARMJANUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armjanus_heap = {
				blocking = false,
				category = "heaps",
				damage = 396.00003,
				description = "Janus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 298.23999,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
			janus_rocket1 = {
				areaofeffect = 190,
				cegtag = "Arm_Janus_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:VEHROCKET_EXPLOSION",
				firestarter = 70,
				guidance = true,
				impulsefactor = 1,
				lineofsight = true,
				model = "megamisl",
				name = "HeavyRocket",
				noselfdamage = false,
				range = 440,
				reloadtime = 12,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 8,
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startsmoke = 1,
				startvelocity = 195,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				trajectoryheight = 0.5,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 125,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 225,
				damage = {
					commanders = 319,
					default = 470,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JANUS_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "JANUS_ROCKET1",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}
