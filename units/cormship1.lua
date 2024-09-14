return {
	cormship1 = {
		acceleration = 0.006,
		brakerate = 0.44,
		buildangle = 16384,
		buildcostenergy = 278728,
		buildcostmetal = 15889,
		builder = false,
		buildpic = "cormship1.dds",
		buildtime = 100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "77 77 210",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Artillery Rocket Ship",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 80,
		maneuverleashlength = 640,
		mass = 12889,
		maxdamage = 17750,
		maxvelocity = 1.4,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Desecrator",
		noautofire = false,
		objectname = "core/cormship1.s3o",
		radaremitheight = 56,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 70,
		unitname = "cormship1",
		waterline = 8,
		customparams = {
			buildpic = "cormship1.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11313,
				description = "Desecrator Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 8400,
				object = "core/cormship1_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 14142,
				description = "Desecrator Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 4480,
				object = "4x4c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 7071,
				description = "Asgard Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 2800,
				object = "3x3a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:MEDIUMFLARE",
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
				"sharmmov",
			},
			select = {
				"sharmsel",
			},
		},
		weapondefs = {
			asm = {
				accuracy = 1000,
				areaofeffect = 375,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.85,
				cegtag = "Core_Howie_Rocket",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Rocket_L",
				firestarter = 80,
				flighttime = 5,
				metalpershot = 0,
				model = "weapon_rocketl.s3o",
				name = "Barrage missile",
				proximitypriority = -1,
				range = 2100,
				reloadtime = 20,
				smoketrail = true,
				sprayangle = 300,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = false,
				trajectoryheight = 0.85,
				turnrate = 2500,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				wobble = 6000,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			aa_missiles = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:none",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				impactonly = 1,
				model = "weapon_missile.s3o",
				name = "RapidSamMissile",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.5,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				stages = 20,
				startvelocity = 600,
				tracks = false,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "SMALL MINOR",
				maindir = "0 0 1",
				maxangledif = 270,
				def = "ASM",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				maindir = "0 0 -1",
				maxangledif = 270,
				def = "ASM",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "SMALL MINOR",
				maindir = "0 0 1",
				maxangledif = 270,
				def = "ASM",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "AA_MISSILES",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "AA_MISSILES",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "AA_MISSILES",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "AA_MISSILES",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}