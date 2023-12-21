return {
	armarch = {
		acceleration = 0.01,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 12192415,
		buildcostmetal = 1159725,
		builder = false,
		buildpic = "armarch.dds",
		buildtime = 17500000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MAJOR SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "460 200 800",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 50,
		description = "Titan AeroShip",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		footprintx = 25,
		footprintz = 32,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 120,
		mass = 1159725,
		maxdamage = 3000150,
		maxslope = 10,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "ARCH",
		objectname = "arm/armarch.s3o",
		radardistance = 0,
		radaremitheight = 120,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 90,
		unitname = "armarch",
		customparams = {
			buildpic = "armarch.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "ARCH Wreckage",
				footprintx = 25,
				footprintz = 25,
				metal = 721250,
				object = "arm/armarch_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			k777blaster = {
				areaofeffect = 16,
				beamtime = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				--explosiongenerator = "custom:hope_lightning",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Krypto Blaster",
				noselfdamage = true,
				range = 1400,
				reloadtime = 1,
				rgbcolor = "0.5 0.4 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				soundtrigger = 1,
				texture1 = "strike",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 20,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1125,
					default = 4500,
					subs = 5,
				},
			},
			ultimate_lightning = {
				areaofeffect = 18,
				avoidfeature = false,
				beamttl = 14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.3,
				energypershot = 25000,
				explosiongenerator = "custom:arm_lightning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				projectiles = 10,
				range = 1600,
				reloadtime = 3,
				rgbcolor = "0.5 0.5 1",
				soundstart = "tll_lightning",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 600,
					default = 2400,
					subs = 5,
				},
			},
			multi_rocket = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "armstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "weapon_starburstl.s3o",
				name = "Heavy Rockets",
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
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
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 750,
				damage = {
					default = 960,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "ULTIMATE_LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "k777blaster",
				maindir = "0 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "k777blaster",
				maindir = "0 0 -1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "k777blaster",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "k777blaster",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "MULTI_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
