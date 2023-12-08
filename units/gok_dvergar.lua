return {
	gok_dvergar = {
		acceleration = 0.05,
		bankscale = 1,
		blocking = false,
		brakerate = 0.5,
		buildcostenergy = 198220,
		buildcostmetal = 5931,
		builder = false,
		buildpic = "gok_dvergar.dds",
		buildtime = 180000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		corpse = "heap",
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 3000,
		mass = 5931,
		maxdamage = 12250,
		maxslope = 10,
		maxvelocity = 4.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Dvergar",
		noautofire = false,
		objectname = "gok/gok_dvergar.s3o",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1.6,
		turnrate = 500,
		unitname = "gok_dvergar",
		customparams = {
			buildpic = "gok_dvergar.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 19641,
				description = "Aircraft Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 3192,
				object = "4x4z",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			gok_plasma = {
				accuracy = 100,
				areaofeffect = 96,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:gokmediumexplosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1,
				name = "Gok Blaster",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.6,
				rgbcolor = "0.78 0.08 0.52",
				size = 0.65,
				soundhitdry = "",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/gok_plasma",
				sprayangle = 200,
				tolerance = 6000,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					commanders = 262.5,
					default = 525,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
