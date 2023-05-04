return {
	rumad_raviole = {
		acceleration = 0.04,
		brakerate = 0.0495,
		buildcostenergy = 2000,
		buildcostmetal = 145,
		builder = false,
		buildpic = "rumad_raviole.dds",
		buildtime = 3000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "34 25 41",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 145,
		maxdamage = 960,
		maxslope = 16,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Raviole",
		noautofire = false,
		objectname = "rumad_raviole",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 620,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2,
		turnrate = 280,
		unitname = "rumad_raviole",
		customparams = {
			buildpic = "rumad_raviole.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "34 26 42",
				collisionvolumetype = "Box",
				damage = 1254,
				description = "Samson Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 111,
				object = "rumad_raviole_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1567,
				description = "Samson Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 59,
				object = "3X3D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			rumad_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 450,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					default = 60,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL",
				def = "RUMAD_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
