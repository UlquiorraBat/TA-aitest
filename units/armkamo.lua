return {
	armkamo = {
		acceleration = 0.2,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.06,
		buildcostenergy = 29249,
		buildcostmetal = 2870,
		builder = false,
		buildtime = 31000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Heavy Flak Resistant Gunship",
		designation = "AFD-J17",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 2870,
		maxdamage = 8120,
		maxslope = 10,
		maxvelocity = 3,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "kamovas",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMKAMO",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1.98,
		turnrate = 700,
		unitname = "armkamo",
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:heli_muzzle",
				[2] = "custom:muzzle_flare_rocket",
				[3] = "custom:boosterpack",
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
			vtol_emg6 = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterboost = 0,
				cratermult = 0,
				endsmoke = 0,
				explosiongenerator = "custom:armbrawl_explosion",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				lineofsight = true,
				name = "E.M.G.",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 610,
				reloadtime = 0.475,
				rendertype = 4,
				rgbcolor = "1 0.9 0.49",
				size = 0.82,
				soundstart = "brawlemg",
				sprayangle = 1024,
				startsmoke = 0,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 5,
					commanders = 12.5,
					default = 25,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
			vtol_rocket5 = {
				areaofeffect = 128,
				burnblow = true,
				cegtag = "Core_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:thermite_explosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "missile10",
				name = "Axe Missile",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 610,
				reloadtime = 2,
				rendertype = 4,
				rgbcolor = "0.63 0.25 0",
				size = 2.06,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startsmoke = 1,
				startvelocity = 225,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 30000,
				turret = false,
				weaponacceleration = 120,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					commanders = 800,
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG6",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
