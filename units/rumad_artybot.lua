return {
	rumad_artybot = {
		acceleration = 0.07,
		brakerate = 0.54,
		buildcostenergy = 69246,
		buildcostmetal = 4146,
		builder = false,
		buildpic = "rumad_artybot.dds",
		buildtime = 74000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 1",
		collisionvolumescales = "82 98 62",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Kbot",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 4146,
		maxdamage = 15550,
		maxslope = 30,
		maxvelocity = 1,
		maxwaterdepth = 50,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Rhyno",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "rumad/rumad_artybot.s3o",
		radardistance = 0,
		radaremitheight = 55,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 444,
		unitname = "rumad_artybot",
		upright = true,
		customparams = {
			buildpic = "rumad_artybot.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18309,
				description = "Rhyno Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 5655,
				object = "rumad/rumad_artybot_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 22886,
				description = "Rhyno Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 3016,
				object = "3x3a.s3o",
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
				"mavbok1",
			},
			select = {
				"mavbsel1",
			},
		},
		weapondefs = {
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				range = 1000,
				reloadtime = 5,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 700,
					subs = 5,
				},
				tracks = false,
			},
			rumad_missilex6 = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = false,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			{
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			{
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			{
				def = "RUMAD_MISSILEX6",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}