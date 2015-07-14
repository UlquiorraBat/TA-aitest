return {
	corfatf = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 7080,
		buildcostmetal = 749,
		builder = false,
		buildpic = "CORFATF.png",
		buildtime = 10302,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Enhanced Radar Targeting",
		energystorage = 0,
		energyuse = 150,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		mass = 749,
		maxdamage = 1375,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 30,
		name = "Floating Targeting Facility",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFATF",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfatf",
		waterline = 8,
		workertime = 0,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "CORFATF.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.11164093018 -5.62302210693 3.14508056641",
				collisionvolumescales = "61.8861541748 21.1415557861 54.7463684082",
				collisionvolumetype = "Box",
				damage = 825.00006,
				description = "Floating Targeting Facility Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 599.20001,
				object = "CORFATF_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 495.00003,
				description = "Floating Targeting Facility Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 479.35999,
				object = "4X4D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
	},
}
