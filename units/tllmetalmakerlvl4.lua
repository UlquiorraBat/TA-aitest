return {
	tllmetalmakerlvl4 = {
		activatewhenbuilt = true,
		buildcostenergy = 6686064,
		buildcostmetal = 192931,
		builder = false,
		buildpic = "tllmetalmakerlvl4.dds",
		buildtime = 9000000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -50 0",
		collisionvolumescales = "170 300 180",
		collisionvolumetype = "ellipsoid",
		corpse = "heap",
		description = "Converts upto 168K Energy to Metal / Energy Storage (1000K)",
		damagemodifier = 0.25,
		explodeas = "KROG_BLAST",
		energystorage = 1000000,
		floater = false,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 178023,
		maxdamage = 34940,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T5 Metal Maker",
		objectname = "tll/tllmetalmakerlvl4.s3o",
		radardistance = 0,
		radaremitheight = 75,
		selfdestructas = "KROG_BLAST",
		sightdistance = 210,
		unitname = "tllmetalmakerlvl4",
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "tllmetalmakerlvl4.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 35000,
				description = "T5 Metal Maker Debris",
				footprintx = 8,
				footprintz = 8,
				metal = 17860,
				object = "8x8a.s3o",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
