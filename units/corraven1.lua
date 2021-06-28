return {
	corraven1 = {
		acceleration = 0.05,
		brakerate = 0.5,
		buildcostenergy = 1900604,
		buildcostmetal = 130855,
		builder = false,
		buildpic = "corraven1.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "160 200 120",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Rocket Kbot",
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 46,
		maneuverleashlength = 640,
		mass = 140855,
		maxdamage = 130855,
		maxslope = 20,
		maxvelocity = 1,
		maxwaterdepth = 24,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Cataclysm",
		noautofire = false,
		objectname = "corraven1",
		radaremitheight = 46,
		seismicsignature = 0,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 0.75,
		turnrate = 290,
		unitname = "corraven1",
		upright = true,
		customparams = {
			buildpic = "corraven1.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "3.19359588623 0.0 1.04564666748",
				collisionvolumescales = "66.3871917725 26.0 41.4744720459",
				collisionvolumetype = "Box",
				damage = 4296,
				description = "Cataclysm Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 3637,
				object = "corraven1_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5370,
				description = "Cataclysm Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 1940,
				object = "7X7A",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			exp_heavyrocket1 = {
				accuracy = 400,
				areaofeffect = 375,
				avoidfeature = false,
				burnblow = true,
				burst = 40,
				burstrate = 0.10,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:MEDMISSILE_EXPLOSION",
				firestarter = 80,
				flighttime = 6,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_rocketl",
				movingaccuracy = 800,
				name = "Ultimate Barrage",
				noselfdamage = true,
				proximitypriority = -1,
				range = 2400,
				reloadtime = 45,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				sprayangle = 1500,
				startvelocity = 175,
				targetable = 16,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 1.2,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 4,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 1800,
				damage = {
					commanders = 2250,
					default = 4500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EXP_HEAVYROCKET1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
