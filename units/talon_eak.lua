return {
	talon_eak = {
		acceleration = 0.08,
		airsightdistance = 1200,
		brakerate = 0.494,
		buildcostenergy = 76041,
		buildcostmetal = 5065,
		buildpic = "talon_eak.dds",
		buildtime = 95000,
		canmove = true,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 75 50",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Heavy Anti-Air & Anti-Satellite Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		maneuverleashlength = 640,
		mass = 5065,
		maxdamage = 11875,
		maxvelocity = 1.35,
		maxwaterdepth = 255,
		movementclass = "VKBOT4",
		name = "Seller",
		objectname = "talon_eak",
		radaremitheight = 60,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 390,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 620,
		unitname = "talon_eak",
		upright = true,
		customparams = {
			buildpic = "talon_eak.dds",
			faction = "TALON",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.21222686768 -2.24119818115 -5.60705566406",
				collisionvolumescales = "38.4586334229 17.0406036377 34.7582092285",
				collisionvolumetype = "Box",
				damage = 6439,
				description = "Seller Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 6480,
				object = "talon_eak_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5795,
				description = "Seller Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3256,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			advanced_missile = {
				areaofeffect = 250,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 2,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missileaal",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 1500,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 375,
					default = 5,
					priority_air = 1500,
					unclassed_air = 1500,
				},
			},
			aa_starburst = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "talon_def_aa_starburst",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.2,
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
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 25,
					default = 5,
					priority_air = 100,
					unclassed_air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL SATELLITE",
			},
			[2] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "ADVANCED_MISSILE",
				onlytargetcategory = "VTOL SATELLITE",
			},
			[3] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "AA_STARBURST",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
