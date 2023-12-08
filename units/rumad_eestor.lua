return {
	rumad_eestor = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 141582,
		buildcostmetal = 6674,
		builder = false,
		buildpic = "rumad_eestor.dds",
		buildtime = 90000,
		category = "ALL UNDERWATER SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "150 45 90",
		collisionvolumetype = "Box",
		description = "500K Capacity (Amphibious)",
		energystorage = 500000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 11,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 102,
		mass = 6674,
		maxdamage = 15000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "T3 Energy Storage",
		noautofire = false,
		objectname = "rumad/rumad_eestor.s3o",
		radaremitheight = 102,
		script = "rumad_estor.cob",
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_eestor",
		usebuildinggrounddecal = false,
		yardmap = "ooooooooooo ooooooooooo ooooooooooo ooooooooooo ooooooooooo ooooooooooo ooooooooooo",
		customparams = {
			buildpic = "rumad_eestor.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
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
				--object = "rumad/rumad_eestor_dead",
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
				object = "4x4c",
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
