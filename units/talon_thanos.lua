return {
	talon_thanos = {
		acceleration = 0.0015,
		brakerate = 0.08,
		buildcostenergy = 440150,
		buildcostmetal = 29800,
		builder = false,
		buildpic = "talon_thanos.dds",
		buildtime = 320000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "65 65 185",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti T3/T4 Gravitytank",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 22800,
		maxdamage = 86745,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Thanos",
		noautofire = false,
		objectname = "talon_thanos",
		radaremitheight = 50,
		selfdestructas = "KROG_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 125,
		unitname = "talon_thanos",
		waterline = 7,
		customparams = {
			buildpic = "talon_thanos.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 12768,
				description = "Thanos Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5265,
				object = "talon_thanos_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 15960,
				description = "Thanos Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2808,
				object = "4x4d",
				reclaimable = true,
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			antimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1400,
				reloadtime = 10,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 2000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					areoship = 25000,
					commanders = 2500,
					default = 12500,
					experimental_land = 25000,
					experimental_ships = 25000,
					subs = 5,
				},
			},
			talon_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Rapid Talon Gun",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
			talon_starburst = {
				areaofeffect = 130,
				avoidfeature = false,
				cegtag = "talonstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				model = "talon_rocket",
				name = "Guided Rockets",
				range = 1050,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 5000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 75,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 650,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "AntimatterAccelerator",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 320,
			},
			[3] = {
				def = "TALON_STARBURST",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
