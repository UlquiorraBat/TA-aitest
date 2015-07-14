return {
	tlltorpp = {
		acceleration = 0.02723,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.00065,
		buildcostenergy = 2200,
		buildcostmetal = 500,
		builder = false,
		buildtime = 15227,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 150,
		defaultmissiontype = "VTOL_standby",
		description = "Torpedo Bomber",
		designation = "TL-TP",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 500,
		maxdamage = 2381,
		maxslope = 10,
		maxvelocity = 9.65,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Trawler",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLTORPP",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.369,
		turnrate = 590,
		unitname = "tlltorpp",
		unitnumber = 929,
		workertime = 0,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			armair_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "torpedo",
				name = "TorpedoLauncher",
				noselfdamage = true,
				propeller = 1,
				range = 500,
				reloadtime = 8,
				rendertype = 1,
				selfprop = true,
				soundhitdry = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 6000,
				tracks = true,
				turnrate = 25000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					bomb_resistant = 500,
					commanders = 750,
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMAIR_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
