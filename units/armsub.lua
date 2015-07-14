return {
	armsub = {
		acceleration = 0.018,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 2.025,
		buildcostenergy = 3724,
		buildcostmetal = 651,
		builder = false,
		buildpic = "ARMSUB.png",
		buildtime = 9894,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "35 17 50",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Submarine",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 651,
		maxdamage = 835,
		maxvelocity = 2.77,
		metalstorage = 0,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Lurker",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "ARMSUB",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "ARM",
		sightdistance = 364,
		sonardistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8282,
		turnrate = 255,
		unitname = "armsub",
		upright = true,
		waterline = 30,
		workertime = 0,
		customparams = {
			buildpic = "ARMSUB.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = -1.3073,
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumetype = "Box",
				damage = 501.00003,
				description = "Lurker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 520.79999,
				object = "ARMSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 300.60001,
				description = "Lurker Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 416.63998,
				object = "3X3A",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			arm_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.3,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				propeller = 1,
				range = 500,
				reloadtime = 2.5,
				rendertype = 1,
				selfprop = true,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 18000,
				turnrate = 8000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
