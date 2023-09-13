return {
	rumad_mcv1 = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		amphibious = 1,
		brakerate = 0.18,
		buildcostenergy = 1425000,
		buildcostmetal = 115010,
		builder = false,
		buildpic = "rumad_mcv1.dds",
		buildtime = 2150000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "120 90 240",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Vehicle",
		downloadable = 1,
		explodeas = "CRAW_BLAST",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 115010,
		maxdamage = 200150,
		maxslope = 12,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK10",
		name = "Desert Gin",
		noautofire = false,
		objectname = "rumad_mcv1",
		onoffable = true,
		radaremitheight = 38,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 180,
		turninplacespeedlimit = 1.4,
		turnrate = 160,
		unitname = "rumad_mcv1",
		customparams = {
			buildpic = "rumad_mcv1.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23165,
				description = "Gin Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 7200,
				object = "rumad_mcv1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 28956,
				description = "Gin Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 3840,
				object = "5x5c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:MEDIUMFLARE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 196,
				avoidfeature = false,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				range = 2000,
				reloadtime = 3,
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
				weaponvelocity = 600,
				damage = {
					default = 3600,
					subs = 5,
				},
			},
			rumad_supermissilex2 = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missilexl_rumad",
				name = "Missiles",
				noselfdamage = true,
				range = 1800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 800,
				tracks = true,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1250,
				damage = {
					default = 360,
					subs = 5,
				},
			},
			rumad_flak_gun = {
				accuracy = 1000,
				areaofeffect = 96,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "rumadflak-fx",
				craterareaofeffect = 96,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.15,
				rgbcolor = "1.0 0.5 0.0",
				size = 2,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1800,
				damage = {
					areoship = 18.75,
					default = 5,
					air = 75,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[4] = {
				badtargetcategory = "MINOR SMALL MEDIUM LARGE HUGE",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[5] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX2",
				maindir = "-0.6 0 0.4",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX2",
				maindir = "0.6 0 0.4",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX2",
				maindir = "-0.6 0 -0.4",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_SUPERMISSILEX2",
				maindir = "0.6 0 -0.4",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_FLAK_GUN",
				onlytargetcategory = "VTOL",
			},
			[10] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_FLAK_GUN",
				onlytargetcategory = "VTOL",
				slaveto = 9,
			},
			[11] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_FLAK_GUN",
				maindir = "0 0 -1",
				maxangledif = 300,
				onlytargetcategory = "VTOL",
			},
			[12] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_FLAK_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "VTOL",
				slaveto = 11,
			},
		},
	},
}
