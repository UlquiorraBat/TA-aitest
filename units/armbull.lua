return {
	armbull = {
		acceleration = 0.0396,
		brakerate = 0.165,
		buildcostenergy = 15563,
		buildcostmetal = 902,
		builder = false,
		buildpic = "armbull.dds",
		buildtime = 17500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "43 23 43",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 902,
		maxdamage = 5600,
		maxslope = 12,
		maxvelocity = 2,
		maxwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Bulldog",
		noautofire = false,
		objectname = "ARMBULL",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 40,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 378,
		unitname = "armbull",
		customparams = {
			buildpic = "armbull.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.291641235352 0.00484669189453 0.383178710938",
				collisionvolumescales = "43.0491943359 23.8300933838 46.0147399902",
				collisionvolumetype = "Box",
				damage = 4354,
				description = "Bulldog Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 675,
				object = "ARMBULL_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5443,
				description = "Bulldog Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "3X3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:DUST_CLOUD_CHEAP",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bull = {
				areaofeffect = 140,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 460,
				reloadtime = 1.25,
				rgbcolor = "0.7 0.37 0",
				separation = 0.45,
				size = 2.14,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BULL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
