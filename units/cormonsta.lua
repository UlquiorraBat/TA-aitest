return {
	cormonsta = {
		acceleration = 0.65,
		brakerate = 1.05,
		buildcostenergy = 19073,
		buildcostmetal = 1471,
		builder = false,
		buildpic = "cormonsta.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "62 36 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Pod",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		maneuverleashlength = 640,
		mass = 2057,
		maxdamage = 5915,
		maxslope = 40,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT3",
		name = "Defiler",
		noautofire = false,

		objectname = "CORMONSTA",
		onoffable = true,
		radaremitheight = 31,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 340,
		unitname = "cormonsta",
		customparams = {
			buildpic = "cormonsta.dds",
			faction = "CORE",
			prioritytarget = "air",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9570,
				description = "Defiler Wreckage",
				featuredead = "heap",
				footprintx = 9,
				footprintz = 9,
				metal = 2062,
				object = "cormonsta_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Defiler Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1100,
				object = "2x2f",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armvengence_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			cormonsta_gun = {
				areaofeffect = 75,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2-Orange",
				name = "Tanker Canon",
				range = 475,
				reloadtime = 0.8,
				rgbcolor = "0.74 0.43 0",
				size = 1.6,
				soundhitdry = "xplomed21",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "DEFILER2",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					commanders = 120,
					default = 240,
					subs = 5,
				},
			},
			sam2_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 650,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 15,
					default = 5,
					priority_air = 60,
					unclassed_air = 60,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORMONSTA_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "SAM2_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
