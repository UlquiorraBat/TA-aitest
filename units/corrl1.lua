return {
	corrl1 = {
		acceleration = 0,
		airsightdistance = 900,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 805,
		buildcostmetal = 155,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corrl1_aoplane.dds",
		buildpic = "CORRL.png",
		buildtime = 1749,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 58 32",
		collisionvolumetype = "CylY",
		corpse = "CORRL_DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Boosted Anti-Air Tower",
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51.02967,
		mass = 155,
		maxdamage = 800,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Boosted Pulverizer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRL",
		radaremitheight = 51.02967,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corrl1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "CORRL.png",
		},
		featuredefs = {
			corrl_dead = {
				blocking = true,
				category = "corpses",
				damage = 480.00003,
				description = "Pulverizer Wreckage",
				energy = 0,
				featuredead = "CORRL_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 92.7985,
				object = "CORRL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corrl_heap = {
				blocking = false,
				category = "heaps",
				damage = 288,
				description = "Pulverizer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 74.245,
				object = "3X3D",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corrl_missile1 = {
				areaofeffect = 48,
				burst = 2,
				burstrate = 0.25,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 965,
				reloadtime = 2.3,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startsmoke = 1,
				startvelocity = 400,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 190,
					default = 5,
					fighters = 190,
					flak_resistant = 190,
					unclassed_air = 190,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORRL_MISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
