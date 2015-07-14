return {
	corasship = {
		acceleration = 0.13,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.27,
		buildangle = 16384,
		buildcostenergy = 9112,
		buildcostmetal = 1726,
		buildtime = 23300,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "41 41 110",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Antiswarm Hover Cruiser",
		designation = "SEA-K",
		downloadable = 1,
		energymake = 10,
		energystorage = 50,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27.43594,
		maneuverleashlength = 640,
		mass = 1726,
		maxdamage = 4160,
		maxvelocity = 2.6,
		metalstorage = 1,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Specter",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORASSHIP",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 27.43594,
		scale = 10,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 530,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 244,
		unitname = "corasship",
		unitnumber = 33101,
		waterline = 2,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 2496,
				description = "Specter Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1380.80005,
				object = "CORASSHIP_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_laserahover = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 500,
				reloadtime = 0.5,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LASERAHOVER",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARM_LASERAHOVER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
