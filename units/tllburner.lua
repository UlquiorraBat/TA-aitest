return {
	tllburner = {
		acceleration = 0.43,
		brakerate = 0.54933,
		buildcostenergy = 5850,
		buildcostmetal = 400,
		builder = false,
		buildpic = "tllburner.dds",
		buildtime = 6500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Assault Kbot",
		energymake = 1.1,
		energyuse = 1.2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 400,
		maxdamage = 1650,
		maxslope = 17,
		maxvelocity = 2.4,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Burner",
		noautofire = false,
		objectname = "tll/tllburner.s3o",
		radaremitheight = 29,
		selfdestructas = "CORPYRO_BLAST",
		sightdistance = 289,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 1250,
		unitname = "tllburner",
		upright = true,
		customparams = {
			buildpic = "tllburner.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1741,
				description = "Burner Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 300,
				object = "tll/tllburner_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2176,
				description = "Burner Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 160,
				object = "2x2c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:PILOT",
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
				"kbcormov",
			},
			select = {
				"kbcorsel",
			},
		},
		weapondefs = {
			tll_flame = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.4,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "Flame",
				noselfdamage = true,
				range = 255,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.25,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 675,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 24,
					flamethrowers = 8,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}