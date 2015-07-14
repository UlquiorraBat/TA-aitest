return {
	corcom3 = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 8,
		bmcode = 1,
		brakerate = 3.465,
		buildcostenergy = 8500,
		buildcostmetal = 3300,
		builddistance = 147,
		builder = true,
		buildpic = "CORCOM.png",
		buildtime = 300000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 850,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 48 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "corcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 25,
		energystorage = 5000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST5",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "corcommander",
		idleautoheal = 8,
		idletime = 1500,
		immunetoparalyzer = 1,
		losemitheight = 33.8214,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 5000,
		maxslope = 23,
		maxvelocity = 1.5,
		maxwaterdepth = 35,
		metalmake = 1.5,
		metalstorage = 5000,
		mincloakdistance = 45,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Combat Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "CORCOM3",
		radardistance = 880,
		radaremitheight = 33.8214,
		reclaimable = false,
		script = "corcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 20,
		showplayername = true,
		side = "CORE",
		sightdistance = 600,
		sonardistance = 420,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1248,
		unitname = "corcom3",
		upright = true,
		workertime = 450,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cortide",
			[3] = "corwin",
			[4] = "cormstor",
			[5] = "corestor",
			[6] = "coruwms",
			[7] = "coruwes",
			[8] = "cormex",
			[9] = "coruwmex",
			[10] = "cormakr",
			[11] = "corfmkr",
			[12] = "corlab",
			[13] = "corvp",
			[14] = "corap",
			[15] = "corsy",
			[16] = "coreyes",
			[17] = "corrad",
			[18] = "corsonar",
			[19] = "cordrag",
			[20] = "corfdrag",
			[21] = "corllt1",
			[22] = "corfhlt",
			[23] = "cortl",
			[24] = "corrl1",
			[25] = "cordl",
			[26] = "corfrt",
			[27] = "corfast1",
		},
		customparams = {
			buildpic = "CORCOM.png",
			iscommander = true,
			providetech = "Battle Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3000.03003,
				object = "CORCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1499.84998,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.63,
			[3] = 0.63,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:sky_enterance",
				[3] = "custom:teleport_beam",
				[4] = "custom:teleport_beam_blue",
				[5] = "custom:teleport_beam_yellow",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			cloak = "kloak2",
			repair = "repair2",
			uncloak = "kloak2un",
			underattack = "warning2",
			unitcomplete = "kccorsel",
			working = "reclaim1",
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
				[1] = "kcormov",
			},
			select = {
				[1] = "kccorsel",
			},
		},
		weapondefs = {
			arm_disintegrator1 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				beamweapon = true,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 300,
				reloadtime = 1,
				rendertype = 3,
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				startsmoke = 1,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			armcomlaser3 = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.16,
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
				name = "J10Laser",
				noselfdamage = true,
				range = 390,
				reloadtime = 0.4,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 2.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					bombers = 180,
					default = 120,
					fighters = 180,
					flak_resistant = 180,
					subs = 5,
					unclassed_air = 315,
				},
			},
			corcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 260,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 225,
					subs = 135,
				},
			},
			teleport = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				lineofsight = true,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rendertype = 7,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_blue = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				lineofsight = true,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rendertype = 7,
				rgbcolor = "0.2 0.2 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
			teleport_yellow = {
				accuracy = 1,
				areaofeffect = 100,
				avoidfriendly = false,
				beamttl = 10,
				beamweapon = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10.6,
				explosiongenerator = "custom:none",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				lineofsight = true,
				name = "Lightning Transport Beam",
				noselfdamage = true,
				range = 3000,
				reloadtime = 0.001,
				rendertype = 7,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 40,
				tolerance = 6,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER3",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR1",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "CORCOMSEALASER",
			},
			[5] = {
				def = "TELEPORT",
			},
			[6] = {
				def = "TELEPORT_BLUE",
			},
			[7] = {
				def = "TELEPORT_YELLOW",
			},
		},
	},
}
