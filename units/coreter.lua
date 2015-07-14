return {
	coreter = {
		acceleration = 0.0407,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.18,
		buildcostenergy = 1750,
		buildcostmetal = 100,
		builder = false,
		buildpic = "CORETER.png",
		buildtime = 6400,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "26.5 26.5 47.5",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Vehicle",
		energymake = 0,
		energystorage = 0,
		energyuse = 100,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 100,
		maxdamage = 520,
		maxslope = 16,
		maxvelocity = 1.452,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Deleter",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORETER",
		onoffable = true,
		radardistancejam = 450,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "CORE",
		sightdistance = 299,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 27,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.95832,
		turnrate = 619.29999,
		unitname = "coreter",
		workertime = 0,
		customparams = {
			buildpic = "CORETER.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.41645812988 -2.61718749996e-05 1.27348327637",
				collisionvolumescales = "29.8956298828 22.6313476563 49.5100708008",
				collisionvolumetype = "Box",
				damage = 312,
				description = "Deleter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 80,
				object = "CORETER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 187.20001,
				description = "Deleter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 64,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
