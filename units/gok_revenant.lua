return {
	gok_revenant = {
		acceleration = 0.15,
		bankscale = 1,
		blocking = false,
		brakerate = 0.4,
		buildcostenergy = 12994,
		buildcostmetal = 301,
		builder = false,
		buildpic = "gok_revenant.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Torpedo Gunship",
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 1280,
		mass = 301,
		maxdamage = 1220,
		maxslope = 10,
		maxvelocity = 5.0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Brawler",
		noautofire = false,
		objectname = "gok_revenant",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.2,
		turnrate = 550,
		unitname = "gok_revenant",
		customparams = {
			buildpic = "gok_revenant.dds",
			faction = "GOK",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muendungsfeuer",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				numbounce = 1,
				model = "weapon_torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				range = 500,
				reloadtime = 2,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 250,
				tracks = true,
				tolerance = 8000,
				turnrate = 64000,
				turret = false,
				waterweapon = true,
				weapontimer = 1,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 250,
				damage = {
					default = 300,
					subs = 600,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TORPEDO",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
