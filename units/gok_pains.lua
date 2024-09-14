return {
	gok_pains = {
		acceleration = 0.0396,
		airsightdistance = 775,
		brakerate = 0.3795,
		buildcostenergy = 6206,
		buildcostmetal = 501,
		builder = false,
		buildpic = "gok_pains.dds",
		buildtime = 12500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "31 31 38",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Flak Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 10,
		mass = 501,
		maxdamage = 1350,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Pains",
		noautofire = false,
		objectname = "gok/gok_pains.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 27,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.36488,
		turnrate = 600,
		unitname = "gok_pains",
		customparams = {
			buildpic = "gok_pains.dds",
			faction = "GOK",
			prioritytarget = "air",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "24 13 43",
				collisionvolumetype = "Box",
				damage = 1498,
				description = "Pains Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 420,
				--object = "gok/gok_pains_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1872,
				description = "Pains Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 224,
				object = "2x2a.s3o",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			gok_aa_missile = {
				areaofeffect = 140,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Gok_Def_AA_Rocket",
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:none",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile_gok.s3o",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 775,
				reloadtime = 0.75,
				smoketrail = false,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 275,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 60,
					default = 5,
					air = 240,
				},
			},
		},
		weapons = {
			[3] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "GOK_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
