return {
	corcom7 = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 12,
		bmcode = 1,
		brakerate = 3.645,
		buildcostenergy = 1000000,
		buildcostmetal = 90000,
		builddistance = 362,
		builder = true,
		buildpic = "CORCOM.png",
		buildtime = 350000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 650,
		collisionvolumeoffsets = "0 -3 3",
		collisionvolumescales = "40 59 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "corcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 1500,
		energystorage = 15000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST8",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "corcommander",
		idleautoheal = 12,
		idletime = 1100,
		immunetoparalyzer = 1,
		losemitheight = 39.97074,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 16000,
		maxslope = 35,
		maxvelocity = 1.9,
		maxwaterdepth = 35,
		metalmake = 20,
		metalstorage = 5000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Supreme Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "CORCOM7",
		onoffable = true,
		radardistance = 1120,
		radaremitheight = 39.97074,
		reclaimable = false,
		script = "corcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 20,
		showplayername = true,
		side = "CORE",
		sightdistance = 900,
		sonardistance = 600,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 1448,
		unitname = "corcom7",
		upright = true,
		workertime = 650,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cortide",
			[3] = "corwin",
			[4] = "cormstor",
			[5] = "corestor",
			[6] = "coruwms",
			[7] = "coruwes",
			[8] = "cormex1",
			[9] = "coruwmex",
			[10] = "coramaker",
			[11] = "corfmkr",
			[12] = "corgen",
			[13] = "corlab",
			[14] = "corvp",
			[15] = "corap",
			[16] = "corsy",
			[17] = "corech3",
			[18] = "coreyes",
			[19] = "corrad1",
			[20] = "corsonar",
			[21] = "cordrag",
			[22] = "corfdrag",
			[23] = "corhlt",
			[24] = "corfhlt",
			[25] = "cortl",
			[26] = "cordl",
			[27] = "madsam",
			[28] = "corfrt",
			[29] = "corupmex",
			[30] = "corfast1",
			[31] = "cbuilderlvl2",
			[32] = "corpcan",
			[33] = "cnanotower",
			[34] = "corgant1",
		},
		customparams = {
			buildpic = "CORCOM.png",
			canjump = "1",
			iscommander = true,
			providetech = "Battle Commander,Assault Commander,Star Commander,Supreme Commander",
		},
		featuredefs = {
			corcom5_heap = {
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
				metal = 50004,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "CORCOM5_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 19998,
				object = "CORCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.36,
			[2] = 0.71,
			[3] = 0.71,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
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
			arm_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				beamweapon = true,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
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
			armcomlaser5 = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.1,
				corethickness = 0.2,
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
				name = "J12Laser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.2,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 400,
					subs = 5,
				},
			},
			com_shield2 = {
				name = "PersonalShield",
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 1650,
				shieldpowerregen = 50,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 200,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
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
				range = 450,
				reloadtime = 0.5,
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
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER5",
			},
			[2] = {
				def = "COM_SHIELD2",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR2",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "CORCOMSEALASER",
			},
		},
	},
}
