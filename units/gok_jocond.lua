return {
	gok_jocond = {
		acceleration = 0.03,
		brakerate = 0.05,
		buildcostenergy = 44550,
		buildcostmetal = 2880,
		builder = false,
		buildpic = "gok_jocond.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canhover = false,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 40 70",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Artillery Siege Vehicle",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 2880,
		maxdamage = 5555,
		maxslope = 12,
		maxvelocity = 1.15,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Jocond",
		noautofire = false,
		objectname = "gok/gok_jocond.s3o",
		radardistance = 0,
		radaremitheight = 34,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 500,
		standingfireorder = 1,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8,
		turnrate = 225,
		unitname = "gok_jocond",
		customparams = {
			buildpic = "gok_jocond.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11525,
				description = "Demolisher Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2625,
				object = "gok/gok_jocond_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 14406,
				description = "Demolisher Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1000,
				object = "4x4a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:GOKFLARE",
			},
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
				"varmmove",
			},
			select = {
				"varmsel",
			},
		},
		weapondefs = {
			gok_gun = {
				accuracy = 500,
				areaofeffect = 196,
				avoidfeature = false,
				cegtag = "gokblaster",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:GOK-FLASH",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 2,
				name = "Jocond Canon",
				nogap = 1,
				noselfdamage = true,
				proximitypriority = -2,
				range = 1300,
				reloadtime = 6,
				rgbcolor = "0.78 0.08 0.52",
				separation = 0.45,
				size = 3.0,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					default = 900,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "SMALL MINOR",
				def = "GOK_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}