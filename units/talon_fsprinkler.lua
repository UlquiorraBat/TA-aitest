return {
	talon_fsprinkler = {
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 27303,
		buildcostmetal = 1305,
		builder = false,
		buildpic = "talon_fsprinkler.dds",
		buildtime = 26000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "42 75 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Floating Very Heavy Laser Tower",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		mass = 1305,
		maxdamage = 3195,
		minwaterdepth = 2,
		name = "Naval Serie Sprinkler",
		noautofire = false,
		objectname = "talon/talon_fsprinkler.s3o",
		radaremitheight = 43,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_fsprinkler",
		waterline = 8,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "talon_fsprinkler.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "50 45 45",
				collisionvolumetype = "Box",
				damage = 3287,
				description = "Kerberos Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 431,
				object = "talon/talon_fsprinkler_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"twractv3",
			},
			select = {
				"twractv3",
			},
		},
		weapondefs = {
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
				name = "Heavy Talon Gun",
				noselfdamage = true,
				range = 750,
				reloadtime = 0.2,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2 = "1.0 1.0 1.00",
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
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "SMALL MINOR",
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}