return {
	talon_repentance = {
		acceleration = 0.037,
		antiweapons = 1,
		brakerate = 0.09,
		buildcostenergy = 352001,
		buildcostmetal = 19578,
		builder = false,
		buildpic = "talon_repentance.dds",
		buildtime = 370000,
		canattack = true,
		canguard = true,
		canhover = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "80 100 105",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Artillery Siege Vehicle",
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 15000,
		maxdamage = 67500,
		maxslope = 12,
		maxvelocity = 1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Repentance",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_repentance",
		radardistance = 0,
		radaremitheight = 34,
		selfdestructas = "CRBLMSSL",
		sightdistance = 625,
		standingfireorder = 1,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 250,
		unitname = "talon_repentance",
		customparams = {
			buildpic = "talon_repentance.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11525,
				description = "Repentance Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 5625,
				object = "talon_repentance_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 14406,
				description = "Repentance Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 3000,
				object = "5x5a",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			cannon_siege = {
				accuracy = 250,
				areaofeffect = 650,
				avoidfeature = false,
				burst = 1,
				burstrate = 1.5,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 650,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASHNUKE480",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma Cannon",
				nogap = 1,
				range = 1400,
				reloadtime = 20,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 5,
				sizedecay = -0.15,
				soundhitdry = "bellhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 1,
				soundstart = "xplomed5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 2000,
					default = 20000,
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
				name = "Talon Gun",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
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
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "CANNON_SIEGE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TALON_LASER",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TALON_LASER",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
