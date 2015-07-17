return {
	armcybr = {
		acceleration = 0.04312,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.0005,
		buildcostenergy = 43062,
		buildcostmetal = 2243,
		builder = false,
		buildpic = "ARMCYBR.png",
		buildtime = 76203,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Atomic Bomber",
		energymake = 0,
		energystorage = 0,
		energyuse = 40,
		explodeas = "SMALL_BUILDING",
		firestate = 0,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 2103,
		maxdamage = 3600,
		maxslope = 10,
		maxvelocity = 10.35,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 9,
		name = "Liche",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCYBR",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.831,
		turnrate = 535,
		unitname = "armcybr",
		workertime = 0,
		customparams = {
			buildpic = "ARMCYBR.png",
			requiretech = "Advanced T2 Unit Research Centre",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			arm_pidr = {
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Arm_Trail_rocket_upg",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:nix_mininuke",
				firestarter = 100,
				flighttime = 1.5,
				impulseboost = 1.723,
				impulsefactor = 1.75,
				interceptedbyshieldtype = 16,
				model = "plasmafire",
				name = "PlasmaImplosionDumpRocket",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "tonukeex",
				soundstart = "bombdropxx",
				startvelocity = 100,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 16000,
				tracks = true,
				turnrate = 32768,
				weaponacceleration = 40,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					bomb_resistant = 2541.66675,
					bombers = 200,
					commanders = 1750,
					default = 7625,
					fighters = 200,
					flak_resistant = 200,
					unclassed_air = 200,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_PIDR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
