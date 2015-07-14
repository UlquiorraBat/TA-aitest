return {
	tllplunger = {
		acceleration = 0.033,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 2.07,
		buildcostenergy = 4000,
		buildcostmetal = 680,
		builder = false,
		buildtime = 9949,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "33.213794708252 29.213794708252 59.213794708252",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Submarine",
		designation = "",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 680,
		maxdamage = 900,
		maxvelocity = 2.4,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Plunger",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLPLUNGER",
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 365,
		sonardistance = 450,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 356,
		unitname = "tllplunger",
		unitnumber = 895,
		upright = true,
		waterline = 40,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 540,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 544,
				object = "tllplunger_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 324,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 5,
				metal = 435.19998,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllsub2",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllsub",
			},
			select = {
				[1] = "sucorsel",
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
				tolerance = 32767,
				turnrate = 8000,
				turret = true,
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
