return {
	armgeo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 11391,
		buildcostmetal = 1501,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armgeo_aoplane.dds",
		buildpic = "armgeo.dds",
		buildtime = 21000,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "60 50 60",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy (Amphibious)",
		energymake = 600,
		energystorage = 1200,
		energyuse = 0,
		explodeas = "ESTOR_BUILDING",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52,
		mass = 1501,
		maxdamage = 1800,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "Geothermal Powerplant",
		noautofire = false,		
		objectname = "ARMGEO",
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armgeo",
		usebuildinggrounddecal = true,
		yardmap = "oooo oGGo oGGo oooo",
		customparams = {
			buildpic = "armgeo.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.99999237061 -7.92236328095e-06 -0.0428466796875",
				collisionvolumescales = "68.1631622314 53.8843841553 59.4699707031",
				collisionvolumetype = "Box",
				damage = 1859,
				description = "Geothermal Powerplant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1117,
				object = "ARMGEO_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2323,
				description = "Geothermal Powerplant Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 596,
				object = "4X4B",
				reclaimable = true,
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
				[1] = "geothrm1",
			},
		},
	},
}
