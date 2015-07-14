return {
	armcs = {
		acceleration = 0.05,
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 2130,
		buildcostmetal = 255,
		builddistance = 262,
		builder = true,
		buildpic = "ARMCS.png",
		buildtime = 5121,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -5 -1",
		collisionvolumescales = "30 30 78",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 25,
		energystorage = 100,
		energyuse = 25,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 255,
		maxdamage = 1105,
		maxvelocity = 2.53,
		metalmake = 0.25,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCS",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "arm",
		sightdistance = 291.20001,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 448,
		unitname = "armcs",
		waterline = 1,
		workertime = 250,
		buildoptions = {
			[1] = "armtide",
			[2] = "armgeo",
			[3] = "armuwmex",
			[4] = "armfmkr",
			[5] = "armeyes",
			[6] = "armuwms",
			[7] = "armuwes",
			[8] = "armsy",
			[9] = "armasy",
			[10] = "armfhp",
			[11] = "asubpen",
			[12] = "armsonar",
			[13] = "armfrad",
			[14] = "armfdrag",
			[15] = "armdl",
			[16] = "armfrt",
			[17] = "armfhlt",
			[18] = "armtl",
			[19] = "armplat",
			[20] = "armfnanotc",
			[21] = "armrech3",
		},
		customparams = {
			buildpic = "ARMCS.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.322250366211 4.26757812502e-05 -0.458877563477",
				collisionvolumescales = "30.6897277832 28.4224853516 78.3307495117",
				collisionvolumetype = "Box",
				damage = 663,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 204,
				object = "ARMCS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 397.80002,
				description = "Construction Ship Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 163.2,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
	},
}
