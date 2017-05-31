return {
	armham1 = {
		acceleration = 0.12,
		brakerate = 0.675,
		buildcostenergy = 2273,
		buildcostmetal = 265,
		builder = false,
		buildpic = "armham1.dds",
		buildtime = 2210,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 -3",
		collisionvolumescales = "29 28 29",
		collisionvolumetype = "CylY",
		corpse = "armham_dead",
		defaultmissiontype = "Standby",
		description = "Light Plasma Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 265,
		maxdamage = 1510,
		maxslope = 14,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Heavy Hammer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMHAM1",
		radaremitheight = 26,
		script = "armham.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1094,
		unitname = "armham1",
		upright = true,
		customparams = {
			buildpic = "ARMHAM1.png",
			faction = "ARM",
		},
		featuredefs = {
			armham_dead = {
				blocking = true,
				damage = 1629,
				description = "Heavy Hammer Wreckage",
				energy = 0,
				featuredead = "armham_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "ARMHAM_DEAD",
				reclaimable = true,
			},
			armham_heap = {
				blocking = false,
				damage = 2036,
				description = "Heavy Hammer Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 106,
				object = "2X2E",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:small_unit_flare",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_ham1 = {
				areaofeffect = 54,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING_UPG",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.4,
				range = 385,
				reloadtime = 1.75,
				rgbcolor = "1 0.86 0.11",
				separation = 0.45,
				size = 1.42,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 286,
				damage = {
					default = 184,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_HAM1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
