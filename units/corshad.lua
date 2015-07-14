return {
	corshad = {
		acceleration = 0.00915,
		altfromsealevel = 1,
		attackrunlength = 170,
		bmcode = 1,
		brakerate = 0.00055,
		buildcostenergy = 5595,
		buildcostmetal = 146,
		builder = false,
		buildpic = "CORSHAD.png",
		buildtime = 5054,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		defaultmissiontype = "VTOL_standby",
		description = "Bomber",
		energymake = 0.9,
		energystorage = 0,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 146,
		maxdamage = 615,
		maxslope = 10,
		maxvelocity = 8.05,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Shadow",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "CORSHAD",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 169,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.313,
		turnrate = 807,
		unitname = "corshad",
		workertime = 0,
		customparams = {
			buildpic = "CORSHAD.png",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corebomb = {
				accuracy = 500,
				areaofeffect = 188,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.28,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:T1COREBOMB",
				gravityaffected = "true",
				impulseboost = 0.3,
				impulsefactor = 0.3,
				interceptedbyshieldtype = 16,
				manualbombsettings = true,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 4,
				rendertype = 6,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 50,
					bombers = 5,
					commanders = 75,
					default = 150,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COREBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
