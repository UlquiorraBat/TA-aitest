return {
	core_wind_generator = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 523,
		buildcostmetal = 45,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "core_wind_generator_aoplane.dds",
		buildpic = "core_wind_generator.png",
		buildtime = 1687,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		designation = "EW-14",
		downloadable = 1,
		energymake = 9,
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 102.48667,
		mass = 51.5,
		maxdamage = 309,
		maxslope = 10,
		maxwaterdepth = 36,
		metalstorage = 0,
		name = "UPG Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "core_wind_generator",
		radardistance = 0,
		radaremitheight = 102.48667,
		selfdestructas = "SMALL_BUILDING",
		side = "Core",
		sightdistance = 367.5,
		unitname = "core_wind_generator",
		unitnumber = 153,
		usebuildinggrounddecal = true,
		windgenerator = 185,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "core_wind_generator.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 185.40001,
				description = "Upgraded Wind Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 36,
				object = "core_wind_generator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 111.24001,
				description = "Upgraded Wind Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 28.8,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "windgen2",
			},
		},
	},
}
