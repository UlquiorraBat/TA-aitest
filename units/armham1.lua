return {
	armham1 = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 2.025,
		buildcostenergy = 2131,
		buildcostmetal = 248,
		builder = false,
		buildpic = "ARMHAM1.png",
		buildtime = 2210,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 -3",
		collisionvolumescales = "29 28 29",
		collisionvolumetype = "CylY",
		corpse = "ARMHAM_DEAD",
		defaultmissiontype = "Standby",
		description = "Light Plasma Kbot",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 251.66667,
		maxdamage = 1510,
		maxslope = 14,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Heavy Hammer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMHAM1",
		script = "armham.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1094,
		unitname = "armham1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMHAM1.png",
		},
		featuredefs = {
			armham_dead = {
				blocking = true,
				category = "corpses",
				damage = 906.00006,
				description = "Heavy Hammer Wreckage",
				energy = 0,
				featuredead = "ARMHAM_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 198.40001,
				object = "ARMHAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armham_heap = {
				blocking = false,
				category = "heaps",
				damage = 543.60004,
				description = "Heavy Hammer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 158.72,
				object = "2X2E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:small_unit_flare",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_ham1 = {
				areaofeffect = 54,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING_UPG",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -35,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.4,
				range = 385,
				reloadtime = 1.75,
				rendertype = 4,
				rgbcolor = "1 0.86 0.11",
				separation = 0.45,
				size = 1.42,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundstart = "cannon1",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 286,
				damage = {
					default = 184,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_HAM1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
