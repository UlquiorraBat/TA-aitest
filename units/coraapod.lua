return {
	coraapod = {
		acceleration = 0.12,
		airsightdistance = 800,
		brakerate = 0.564,
		buildcostenergy = 6029,
		buildcostmetal = 607,
		buildpic = "coraapod.dds",
		buildtime = 7500,
		canmove = true,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Anti-Air Pod",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 641,
		maxdamage = 1390,
		maxvelocity = 1.4,
		movementclass = "TKBOT3",
		name = "Peacock",
		objectname = "core/coraapod.s3o",
		radaremitheight = 26,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 390,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 1000,
		unitname = "coraapod",
		upright = true,
		customparams = {
			buildpic = "coraapod.dds",
			faction = "CORE",
			prioritytarget = "air",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.21222686768 -2.24119818115 -5.60705566406",
				collisionvolumescales = "38.4586334229 17.0406036377 34.7582092285",
				collisionvolumetype = "Box",
				damage = 1439,
				description = "Manticore Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 480,
				object = "core/coraapod_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1799,
				description = "Manticore Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 256,
				object = "4x4a.s3o",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			coraapod_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:none",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.2,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 600,
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 15,
					default = 5,
					air = 60,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "coraapod_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
