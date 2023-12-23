return {
	rumad_puppy = {
		acceleration = 0.36,
		brakerate = 0.6,
		buildcostenergy = 950,
		buildcostmetal = 50,
		builder = false,
		buildpic = "rumad_puppy.dds",
		buildtime = 1500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby",
		description = "Kamikaze Bot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 275,
		maxslope = 17,
		maxvelocity = 2.7,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Puppy",
		noautofire = false,
		objectname = "rumad/rumad_puppy.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 420,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 950,
		unitname = "rumad_puppy",
		unitrestricted = 200,
		upright = true,
		customparams = {
			buildpic = "rumad_puppy.dds",
			faction = "RUMAD",
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:pw_muzzle",
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
				"servtny2",
			},
			select = {
				"servtny2",
			},
		},
		weapondefs = {
			missile = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:VEHROCKET_EXPLOSION",
				firestarter = 70,
				impulsefactor = 1,
				model = "weapon_puppy.s3o",
				name = "Heavy Missile",
				noselfdamage = true,
				range = 420,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 300,
				tracks = false,
				trajectoryheight = 0.15,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			{
				def = "MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}