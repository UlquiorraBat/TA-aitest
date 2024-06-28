return {
	corpyro = {
		acceleration = 0.45,
		brakerate = 1.95,
		buildcostenergy = 3500,
		buildcostmetal = 245,
		builder = false,
		buildpic = "corpyro.dds",
		buildtime = 5100,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -4 -5",
		collisionvolumescales = "25 31 25",
		collisionvolumetype = "CylY",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Paratrooping Fast Assault Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 245,
		maxdamage = 960,
		maxslope = 17,
		maxvelocity = 2.7,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Pyro",
		noautofire = false,
		objectname = "core/corpyro.s3o",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "CORPYRO_BLAST",
		selfdestructcountdown = 1,
		sightdistance = 318,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.782,
		turnrate = 1145,
		unitname = "corpyro",
		upright = true,
		customparams = {
			buildpic = "corpyro.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 1495,
				description = "Pyro Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 82,
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
			flamethrower = {
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
				name = "FlameThrower",
				noselfdamage = true,
				range = 230,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 600,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 12,
					flamethrowers = 4,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "ANTIFLAME",
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
