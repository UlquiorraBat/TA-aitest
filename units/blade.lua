return {
	blade = {
		acceleration = 0.6,
		bankscale = 1,
		brakerate = 0.35,
		buildcostenergy = 17403,
		buildcostmetal = 951,
		builder = false,
		buildpic = "blade.dds",
		buildtime = 30964,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 110,
		defaultmissiontype = "VTOL_standby",
		description = "Rapid Assault Flak Resistant Gunship",
		energymake = 0.8,
		energyuse = 0.9,
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 2350,
		mass = 951,
		maxdamage = 2400,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Blade",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "BLADE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 624,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.28,
		turnrate = 720,
		unitname = "blade",
		customparams = {
			buildpic = "BLADE.png",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
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
			vtol_sabot = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Sabotrocket",
				noselfdamage = true,
				range = 420,
				reloadtime = 1.1,
				smoketrail = true,
				soundhitdry = "SabotHit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 700,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 300,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 200,
					default = 400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_SABOT",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
