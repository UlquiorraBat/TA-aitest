return {
	gok_tide = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 439,
		buildcostmetal = 87,
		builder = false,
		buildpic = "gok_tide.dds",
		buildtime = 2188,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		collisionvolumescales = "65 20 30",
		collisionvolumetype = "Box",
		description = "Produces Energy",
		energystorage = 50,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 87,
		maxdamage = 256,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 20,
		name = "Tidal Generator",
		noautofire = false,
		objectname = "gok_tide",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 130,
		tidalgenerator = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_tide",
		waterline = 0,
		yardmap = "www www www",
		customparams = {
			buildpic = "gok_tide.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.526138305664 2.37060546837e-06 -0.855285644531",
				collisionvolumescales = "33.9601745605 19.9999847412 45.7894287109",
				collisionvolumetype = "Box",
				damage = 430,
				description = "Tidal Generator Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 65,
				object = "gok_tide_DEAD",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
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
				[1] = "tidegen1",
			},
		},
	},
}
