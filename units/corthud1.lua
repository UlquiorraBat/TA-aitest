return {
	corthud1 = {
		acceleration = 0.113,
		bmcode = 1,
		brakerate = 2.025,
		buildcostenergy = 1961,
		buildcostmetal = 272,
		builder = false,
		buildpic = "CORTHUD1.png",
		buildtime = 2571,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "25 27 25",
		collisionvolumetype = "CylY",
		corpse = "CORTHUD_DEAD",
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
		mass = 294.66666,
		maxdamage = 1768,
		maxslope = 14,
		maxvelocity = 1.3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Massive Thud",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORTHUD1",
		script = "corthud.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 1099,
		unitname = "corthud1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORTHUD1.png",
		},
		featuredefs = {
			corthud_dead = {
				blocking = true,
				category = "corpses",
				damage = 1060.80005,
				description = "Massive Thud Wreckage",
				energy = 0,
				featuredead = "CORTHUD_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 217.60001,
				object = "CORTHUD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corthud_heap = {
				blocking = false,
				category = "heaps",
				damage = 636.48004,
				description = "Thud Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 174.08,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:small_unit_flare1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
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
