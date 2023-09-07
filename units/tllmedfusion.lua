return {
	tllmedfusion = {
		activatewhenbuilt = true,
		buildcostenergy = 19965,
		buildcostmetal = 2864,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllmedfusion_aoplane.dds",
		buildpic = "tllmedfusion.dds",
		buildtime = 38000,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Produces Metal and Energy / Storage",
		energymake = 750,
		energystorage = 750,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 2000,
		losemitheight = 45,
		mass = 2864,
		maxdamage = 4280,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Fusion Reactor",
		objectname = "TLLMEDFUSION",
		radaremitheight = 44,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 263,
		unitname = "tllmedfusion",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllmedfusion.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3806,
				description = "Heavy Elemental Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2910,
				object = "tllmedfusion_dead",
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4758,
				description = "Heavy Elemental Reactor Debris",
				footprintx = 5,
				footprintz = 4,
				metal = 1552,
				object = "4x4c",
				customparams = {
					fromunit = 1,
				},
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
				[1] = "fusion2",
			},
		},
	},
}
