return {
	tllcopter = {
		acceleration = 0.16,
		bankscale = 1,
		blocking = false,
		brakerate = 0.4,
		buildcostenergy = 9058,
		buildcostmetal = 383,
		builder = false,
		buildpic = "tllcopter.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		corpse = "heap",
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9.5,
		maneuverleashlength = 1280,
		mass = 683,
		maxdamage = 1295,
		maxslope = 10,
		maxvelocity = 5.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Dark Crow",
		noautofire = false,
		objectname = "tll/tllcopter.s3o",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 750,
		unitname = "tllcopter",
		customparams = {
			buildpic = "tllcopter.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 39641,
				description = "Aircraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 253,
				object = "3x3z.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			underattack = "tllwarning",
			arrived = {
				"tllvtolstop2",
			},
			cant = {
				"wearoff",
			},
			count = {
				"tllcount",
				"tllcount",
				"tllcount",
				"tllcount",
				"tllcount",
				"tllcount",
			},
			ok = {
				"tllvtolgo2",
			},
			select = {
				"vtolarac",
			},
		},
		weapondefs = {
			tll_lightning = {
				areaofeffect = 16,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 30,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				impactonly = true,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.25,
				rgbcolor = "0.9 0.9 0.2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				texture1 = "spray",
				thickness = 6,
				tolerance = 6000,
				turret = false,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 75,
					default = 150,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "TLL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}