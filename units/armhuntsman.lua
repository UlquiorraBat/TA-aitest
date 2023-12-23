return {
	armhuntsman = {
		acceleration = 0.165,
		airsightdistance = 720,
		brakerate = 0.495,
		buildcostenergy = 5752,
		buildcostmetal = 561,
		builder = false,
		buildpic = "armhuntsman.dds",
		buildtime = 7000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-terrain Anti-Air Spider",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 261,
		maxdamage = 1330,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Huntsman",
		noautofire = false,
		objectname = "arm/armhuntsman.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1020,
		unitname = "armhuntsman",
		customparams = {
			buildpic = "armhuntsman.dds",
			faction = "ARM",
			prioritytarget = "air",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 845,
				description = "Huntsman Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 195,
				object = "arm/armhuntsman_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1057,
				description = "Huntsman Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 104,
				object = "3x3a.s3o",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 850,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 22.5,
					default = 5,
					air = 90,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
