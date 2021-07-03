return {
	talon_eestor = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 141582,
		buildcostmetal = 6674,
		builder = false,
		buildpic = "talon_eestor.dds",
		buildtime = 90000,
		category = "ALL SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "110 85 90",
		collisionvolumetype = "Box",
		description = "500K Capacity (Amphibious)",
		energystorage = 500000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 102,
		mass = 6674,
		maxdamage = 10000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "T3 Energy Storage",
		noautofire = false,
		objectname = "talon_eestor",
		radaremitheight = 102,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_eestor",
		usebuildinggrounddecal = false,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "talon_eestor.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6727,
				description = "T3 Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 7500,
				object = "talon_eestor_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8408,
				description = "T3 Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 4000,
				object = "4X4C",
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
				[1] = "storngy1",
			},
		},
	},
}
