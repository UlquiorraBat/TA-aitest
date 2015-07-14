return {
	corjurgen = {
		acceleration = 0.4,
		bmcode = 1,
		brakerate = 1.35,
		buildcostenergy = 36114,
		buildcostmetal = 3162,
		builddistance = 112,
		builder = true,
		buildpic = "corjurgen.png",
		buildtime = 31312,
		canassist = false,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 1500,
		cloakcostmoving = 4000,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Pro Football Kbot",
		designation = "CR-TK",
		energymake = 1,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hightrajectory = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43.5375,
		maneuverleashlength = 300,
		mass = 3162,
		maxdamage = 4594,
		maxslope = 14,
		maxvelocity = 2.8,
		maxwaterdepth = 100,
		metalstorage = 0,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Jurgen",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corjurgen",
		radardistance = 0,
		radardistancejam = 40,
		radaremitheight = 43.5375,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 690,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = false,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 900,
		unitname = "corjurgen",
		upright = true,
		workertime = 1790,
		buildoptions = {
			[1] = "corroach",
			[2] = "corsktl",
		},
		customparams = {
			buildpic = "corjurgen.png",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 2756.40015,
				description = "J�rgen Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2529.6001,
				object = "corjurgen_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1653.84009,
				description = "J�rgen Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2023.67993,
				object = "2x2d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.737,
			[2] = 0.9685,
			[3] = 0.9685,
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
			armcomlaser4 = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.18,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 7,
				lineofsight = true,
				name = "J11Laser",
				noselfdamage = true,
				range = 420,
				reloadtime = 0.4,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 2.8,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 135,
					subs = 5,
				},
			},
			corjurgen_weapon = {
				accuracy = 800,
				areaofeffect = 512,
				ballistic = true,
				cegtag = "Trail_cannon",
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				energypershot = 8129,
				explosiongenerator = "custom:FLASHNUKE360",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 8,
				metalpershot = 301,
				model = "weap_roach",
				name = "Roach kick",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1330,
				reloadtime = 2,
				rendertype = 4,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplonuk3",
				stages = 20,
				stockpile = true,
				stockpiletime = 60,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 423.7334,
				damage = {
					commanders = 1250,
					default = 4500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORJURGEN_WEAPON",
				maindir = "0 0 1",
				maxangledif = 40,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMCOMLASER4",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
