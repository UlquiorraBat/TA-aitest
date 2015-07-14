return {
	heavyimpact = {
		acceleration = 0.06,
		brakerate = 0.9,
		buildcostenergy = 72090,
		buildcostmetal = 7000,
		builder = false,
		buildpic = "heavyimpact.png",
		buildtime = 14600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -3 1",
		collisionvolumescales = "82 98 62",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "HEAVYIMPACT_DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Mech",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "mech",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42.49054,
		maneuverleashlength = 640,
		mass = 7000,
		maxdamage = 15000,
		maxslope = 17,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Heavy Impact",
		noautofire = false,
		nochasecategory = "VTOL SUB",
		objectname = "heavyimpact",
		piecetrailcegrange = 4,
		piecetrailcegtag = "Debree",
		radaremitheight = 42.49054,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		tedclass = "KBOT",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 400,
		unitname = "heavyimpact",
		upright = true,
		customparams = {
			buildpic = "heavyimpact.png",
			canareaattack = 1,
		},
		featuredefs = {
			heavyimpact_dead = {
				blocking = true,
				category = "corpses",
				damage = 9000,
				description = "Wreckage",
				energy = 0,
				featuredead = "HEAVYIMPACT_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 5600,
				object = "HEAVYIMPACT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heavyimpact_heap = {
				blocking = false,
				category = "heaps",
				damage = 5400,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 4480,
				object = "5X5B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			cormechart = {
				accuracy = 300,
				alphadecay = 0.3,
				areaofeffect = 256,
				ballistic = true,
				bounceexplosiongenerator = "custom:BERTHASHOT1",
				bouncerebound = 0.8,
				bounceslip = 1.01,
				cegtag = "vulcanfx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 1000,
				explosiongenerator = "custom:BERTHASHOT1",
				gravityaffected = true,
				groundbounce = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 1,
				minbarrelangle = -35,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				numbounce = 1,
				range = 1450,
				reloadtime = 7,
				rendertype = 4,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				targetmoveerror = 0.25,
				turret = true,
				waterbounce = 0,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 3600,
					gunships = 800,
					hgunships = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORMECHART",
				onlytargetcategory = "NOTVTOL",
				weaponmaindir1 = "0 0 1",
			},
		},
	},
}
