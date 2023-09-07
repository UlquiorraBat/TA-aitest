return {
	tllrichter = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 6787,
		buildcostmetal = 645,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllrichter_aoplane.dds",
		buildpic = "tllrichter.dds",
		buildtime = 10955,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Detect Invisible Units",
		energyuse = 125,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 31,
		mass = 645,
		maxdamage = 1485,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Countermeasure System",
		objectname = "TLLRICHTER",
		onoffable = true,
		radaremitheight = 31,
		script = "tllrichter.lua",
		seismicdistance = 1500,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 225,
		unitname = "tllrichter",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllrichter.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2378,
				description = "Richter  Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 558,
				object = "TLLRICHTER_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Richter  Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 298,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
