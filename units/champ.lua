return {
	champ = {
		acceleration = 0.06,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.414,
		buildcostenergy = 80900,
		buildcostmetal = 4950,
		builder = false,
		buildtime = 26678,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "47 27 51",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimantal Hunter Tank",
		downloadable = 1,
		energymake = 5.5,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hidedamage = false,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		maneuverleashlength = 1200,
		mass = 4950,
		maxdamage = 28000,
		maxslope = 18,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "Champion",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "champ",
		radardistance = 0,
		selfdestructas = "BIG_UNITEX",
		shootme = 0,
		side = "CORE",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 244,
		unitname = "champ",
		unitnumber = 623,
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 16800,
				description = "Champion Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 3960,
				object = "champ_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			champ_gauss = {
				areaofeffect = 48,
				id = 6,
				impulsefactor = 2,
				lineofsight = true,
				minbarrelangle = -50,
				name = "GaussCannon",
				noexplode = true,
				pitchtolerance = 12000,
				range = 590,
				reloadtime = 1,
				rendertype = 4,
				rgbcolor = "1.000 0.047 0.000",
				soundhitdry = "xplomed2",
				soundstart = "Krogun1",
				startsmoke = 1,
				tolerance = 2400,
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 120,
					experimental_land = 200,
					experimental_ships = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "champ_gauss",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
