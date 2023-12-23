return {
	gok_withering = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 1202,
		buildcostmetal = 110,
		builder = false,
		buildpic = "gok_withering.dds",
		buildtime = 1750,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 28 17",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Kbot",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		maneuverleashlength = 640,
		mass = 110,
		maxdamage = 710,
		maxslope = 14,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Withering",
		noautofire = false,
		objectname = "gok/gok_withering.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 340,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 1100,
		unitname = "gok_withering",
		customparams = {
			buildpic = "gok_withering.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.570877075195 -3.63811154541 -0.184501647949",
				collisionvolumescales = "29.8971862793 8.38395690918 32.6823883057",
				collisionvolumetype = "Box",
				damage = 865,
				description = "Withering Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 78,
				object = "gok/gok_withering_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1082,
				description = "Withering Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 42,
				object = "2x2b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:Arm_Rear_Muzzle",
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
				"kbarmmov",
			},
			select = {
				"kbarmsel",
			},
		},
		weapondefs = {
			gok_kbot_rocket = {
				areaofeffect = 54,
				avoidfeature = false,
				cegtag = "gok_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.6,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 225,
				customparams = {
					light_color = "0.3 0.3 1.0",
					light_mult = 3,
					light_radius_mult = 0.7,
				},
				damage = {
					default = 150,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "GOK_KBOT_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}