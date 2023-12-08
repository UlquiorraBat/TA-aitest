return {
	corbanisher = {
		acceleration = 0.0209,
		brakerate = 0.0594,
		buildcostenergy = 21000,
		buildcostmetal = 995,
		builder = false,
		buildpic = "corbanisher.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -9 1",
		collisionvolumescales = "42 42 42",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Missile Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 995,
		maxdamage = 2250,
		maxslope = 20,
		maxvelocity = 1.4,
		maxwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Banisher",
		noautofire = false,
		objectname = "core/corbanisher.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 375,
		unitname = "corbanisher",
		customparams = {
			buildpic = "corbanisher.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -2 0",
				collisionvolumescales = "41 15 46",
				collisionvolumetype = "Box",
				damage = 2197,
				description = "Banisher Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 765,
				object = "core/corbanisher_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2747,
				description = "Banisher Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 408,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
				[2] = "custom:core_rear_muzzle_dark",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			tawf_banisher = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Core_Ban_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:thermite_explosion",
				firestarter = 20,
				flighttime = 1.85,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_rocketm.s3o",
				name = "Banisher Thermite Rocket",
				noselfdamage = true,
				range = 900,
				reloadtime = 7.5,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 400,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					default = 990,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR",
				def = "TAWF_BANISHER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
