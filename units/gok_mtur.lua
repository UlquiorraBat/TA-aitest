return {
	gok_mtur = {
		buildangle = 32700,
		buildcostenergy = 10450,
		buildcostmetal = 1370,
		builder = false,
		buildpic = "gok_mtur.dds",
		buildtime = 12000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Rocket Turret",
		explodeas = "LARGE_BUILDING",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 71,
		mass = 1370,
		maxdamage = 2050,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Black Pollen",
		objectname = "gok/gok_mtur.s3o",
		radaremitheight = 70,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_mtur",
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "gok_mtur.dds",
			canareaattack = 1,
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 140 180",
				collisionvolumetype = "Box",
				damage = 3509,
				description = "Black Pollen Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 720,
				object = "gok/gok_mtur_DEAD.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "Black Pollen Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 384,
				object = "3X3E.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				"servlrg3",
			},
			select = {
				"servlrg3",
			},
		},
		weapondefs = {
			gok_rocket = {
				areaofeffect = 72,
				avoidfeature = false,
				cegtag = "gok_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.35,
				smoketrail = true,
				soundhitdry = "xplosml1",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy3",
				soundtrigger = true,
				startvelocity = 120,
				targetable = 16,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.6,
				turnrate = 2000,
				turret = true,
				weaponacceleration = 115,
				weapontimer = 4,
				weapontype = "MissileLauncher",
				weaponvelocity = 580,
				wobble = 6000,
				customparams = {
					light_color = "0.78 0.08 0.52",
					light_mult = 3,
					light_radius_mult = 0.7,
				},
				damage = {
					commanders = 70,
					default = 140,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR",
				def = "GOK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}