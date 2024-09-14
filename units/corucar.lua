return {
	corucar = {
		acceleration = 0.005,
		airsightdistance = 1045,
		activatewhenbuilt = true,
		brakerate = 0.05,
		buildangle = 16384,
		buildcostenergy = 1682713,
		buildcostmetal = 57921,
		builder = true,
		buildpic = "corucar.dds",
		buildtime = 325000,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "130 65 360",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energystorage = 7500,
		energyuse = 3750,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 12,
		footprintz = 12,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 57921,
		maxdamage = 87185,
		maxvelocity = 1.0,
		metalstorage = 1500,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "HDBOAT12",
		name = "Anti-Nuke & Aircraft Carrier",
		noautofire = false,
		objectname = "core/corucar.s3o",
		onoffable = true,
		radardistance = 12000,
		radaremitheight = 54,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		shownanospray = false,
		sightdistance = 1500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.0,
		turnrate = 70,
		unitname = "corucar",
		workertime = 4000,
		customparams = {
			isairbase = true,
			buildpic = "corucar.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 1 4",
				collisionvolumescales = "61 60 154",
				collisionvolumetype = "Box",
				damage = 5497,
				description = "Colossus Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1237,
				object = "core/corucar_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 6871,
				description = "Colossus Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 660,
				object = "6x6c.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			0.5,
			0.9,
			0.5,
		},
		sfxtypes = {
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
			amd_rocket2 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 3000,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 55000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 4,
				metalpershot = 6780,
				model = "weapon_antinuke1.s3o",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 75,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 100,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1900,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
			core_erad = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:none",
				firestarter = 20,
				flighttime = 2.75,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile.s3o",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1045,
				reloadtime = 0.2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = false,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
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
				def = "AMD_ROCKET2",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
			{
				badtargetcategory = "MINOR MAJOR",
				def = "CORE_ERAD",
				onlytargetcategory = "VTOL",
			},
		},
	},
}