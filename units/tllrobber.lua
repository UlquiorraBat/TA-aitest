return {
	tllrobber = {
		acceleration = 0.2,
		bankscale = 1,
		blocking = false,
		brakerate = 0.55,
		buildcostenergy = 15146,
		buildcostmetal = 915,
		builder = false,
		buildpic = "tllrobber.dds",
		buildtime = 18000,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		corpse = "heap",
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Transport (until 5000 Metal cost unit)",
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.5,
		maneuverleashlength = 1280,
		mass = 915,
		maxdamage = 5075,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		mintransportmass = 50,
		name = "Robber",
		noautofire = false,
		objectname = "TLLROBBER",
		radardistance = 0,
		radaremitheight = 28.8,
		releaseheld = true,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		transportcapacity = 1,
		transportmass = 5000,
		transportmaxunits = 1,
		transportsize = 25,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.366,
		turnrate = 575,
		unitname = "tllrobber",
		upright = true,
		customparams = {
			buildpic = "tllrobber.dds",
			faction = "TLL",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 18641,
				description = "Aircraft Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 413,
				object = "4X4Z",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			tllvtol_missile2 = {
				areaofeffect = 48,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "tllvtolmissile",
				name = "Guided Missiles",
				noselfdamage = true,
				range = 530,
				reloadtime = 1.2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 600,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 16384,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 30,
					default = 5,

					air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLLVTOL_MISSILE2",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLLVTOL_MISSILE2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
