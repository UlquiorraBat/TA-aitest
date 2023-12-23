return {
	cormship = {
		acceleration = 0.02,
		activatewhenbuilt = true,
		brakerate = 0.066,
		buildcostenergy = 28525,
		buildcostmetal = 2252,
		builder = false,
		buildpic = "cormship.dds",
		buildtime = 25000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "43 43 111",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cruise Missile Ship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 2452,
		maxdamage = 3250,
		maxvelocity = 2,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Messenger",
		noautofire = false,
		objectname = "core/cormship.s3o",
		radardistance = 1400,
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 318.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 341,
		unitname = "cormship",
		customparams = {
			buildpic = "cormship.dds",
			faction = "CORE",
			prioritytarget = "air",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.0875 0.375",
				collisionvolumescales = "46.75 27.25 110.75",
				collisionvolumetype = "Box",
				damage = 2895,
				description = "Messenger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1837,
				object = "core/cormship_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Messenger Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 980,
				object = "6x6b.s3o",
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
				"shcormov",
			},
			select = {
				"shcorsel",
			},
		},
		weapondefs = {
			armship_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 600,
				texture2 = "armsmoketrail",
				tracks = false,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
			cormship_rocket = {
				areaofeffect = 142,
				avoidfeature = false,
				burnblow = true,
				cegtag = "corstartbursttrail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_starburstl.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 1550,
				reloadtime = 10,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 600,
					default = 1500,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "CORMSHIP_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR MAJOR",
				def = "ARMSHIP_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}