return {
	armuwlightfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 22000,
		buildcostmetal = 2500,
		builder = false,
		buildpic = "ARMUWLIGHTFUS.png",
		buildtime = 40000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 650,
		energystorage = 1300,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25.02457,
		mass = 2500,
		maxdamage = 2750,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 25,
		name = "Underwater Light Fusion Plant",
		noautofire = false,
		objectname = "rogmic",
		radaremitheight = 25.02457,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		side = "ARM",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwlightfus",
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "ARMUWLIGHTFUS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 793.92505,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 650,
				object = "rogmic_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 259.875,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 143,
				object = "4x4d",
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
				[1] = "watfusn1",
			},
		},
	},
}
