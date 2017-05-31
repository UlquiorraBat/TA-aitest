return {
	armgor = {
		acceleration = 0.09,
		brakerate = 0.57,
		buildcostenergy = 210000,
		buildcostmetal = 14550,
		builder = false,
		buildpic = "armgor.dds",
		buildtime = 235000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Experimental Kbot",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 86,
		maneuverleashlength = 640,
		mass = 15467,
		maxdamage = 56500,
		maxslope = 17,
		maxvelocity = 2.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "vkbot5",
		name = "Gorilla",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMGOR",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 86,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 855,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 960,
		unitname = "armgor",
		upright = true,
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 24652,
				description = "Gorilla Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 10912,
				object = "armgor_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 30816,
				description = "Gorilla Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 5820,
				object = "4x4a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			arm_furie_rocket = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 4,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets2",
				range = 1050,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 250,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			armgor_fire = {
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "banthablaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "ImpulsionBlaster",
				range = 300,
				reloadtime = 1,
				rgbcolor = "0.5 0.5 1.0",
				size = 3,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Lasrhvy2",
				tolerance = 525,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 175,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			armgor_head = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1100,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Annihilator Weapon",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMGOR_FIRE",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMGOR_HEAD",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARM_FURIE_ROCKET",
			},
		},
	},
}
