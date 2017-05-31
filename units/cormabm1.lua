return {
	cormabm1 = {
		acceleration = 0.0198,
		antiweapons = 1,
		brakerate = 0.1122,
		buildcostenergy = 173142,
		buildcostmetal = 2675,
		builder = false,
		buildpic = "cormabm1.dds",
		buildtime = 96450,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "cormabm_dead",
		damagemodifier = 0.5,
		defaultmissiontype = "Standby",
		description = "Mobile Long Range Anti-Nuke System",
		energymake = -100,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2675,
		maxdamage = 780,
		maxslope = 10,
		maxvelocity = 1.771,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Hedgehog",
		nochasecategory = "ALL SUB",
		objectname = "CORMABM",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.16886,
		turnrate = 520.29999,
		unitname = "cormabm1",
		customparams = {
			buildpic = "CORMABM.png",
			faction = "CORE",
		},
		featuredefs = {
			cormabm_dead = {
				blocking = true,
				damage = 992,
				description = "Advanced Hedgehog Wreckage",
				energy = 0,
				featuredead = "cormabm_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2006,
				object = "CORMABM_DEAD",
				reclaimable = true,
			},
			cormabm_heap = {
				blocking = false,
				damage = 1241,
				description = "Advanced Hedgehog Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1070,
				object = "3X3D",
				reclaimable = true,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			fmd_rocket1 = {
				areaofeffect = 400,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2380,
				craterareaofeffect = 600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 300,
				model = "fmdmisl",
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
				stockpiletime = 60,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 164,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3600,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FMD_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
