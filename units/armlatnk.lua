return {
	armlatnk = {
		acceleration = 0.125,
		bmcode = 1,
		brakerate = 1.125,
		buildcostenergy = 7000,
		buildcostmetal = 307,
		builder = false,
		buildpic = "ARMLATNK.png",
		buildtime = 7534,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 -1.5",
		collisionvolumescales = "36 22 36",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Lightning Tank",
		energymake = 1.5,
		energystorage = 0,
		energyuse = 1.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 307,
		maxdamage = 950,
		maxslope = 10,
		maxvelocity = 3.326,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Panther",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMLATNK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 390,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.19516,
		turnrate = 550,
		unitname = "armlatnk",
		workertime = 0,
		customparams = {
			buildpic = "ARMLATNK.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.01699066162 -0.66435255127 0.0775146484375",
				collisionvolumescales = "31.8865509033 22.2328948975 29.3510131836",
				collisionvolumetype = "Box",
				damage = 570,
				description = "Panther Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 245.60001,
				object = "ARMLATNK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 342,
				description = "Panther Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 196.48,
				object = "2X2D",
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
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				rendertype = 1,
				rgbcolor = "1.000 0.000 0.000",
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startsmoke = 1,
				startvelocity = 650,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 100,
					default = 5,
					fighters = 100,
					flak_resistant = 100,
					subs = 5,
					unclassed_air = 100,
				},
			},
			armlatnk_weapon = {
				areaofeffect = 8,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 5,
				explosiongenerator = "custom:LIGHTNING_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				lineofsight = true,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				rendertype = 7,
				rgbcolor = "0.000 0.388 1.000",
				soundhitdry = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				startsmoke = 1,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 227,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMLATNK_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
