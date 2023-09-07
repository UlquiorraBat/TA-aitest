return {
	gok_metalmakerlvl3 = {
		activatewhenbuilt = true,
		buildcostenergy = 1960875,
		buildcostmetal = 32402,
		builder = false,
		buildpic = "gok_metalmakerlvl3.dds",
		buildtime = 1700000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "120 175 120",
		collisionvolumetype = "CylY",
		corpse = "heap",
		damagemodifier = 0.25,
		description = "Converts upto 45000 Energy to Metal",
		explodeas = "BANTHA_BLAST",
		floater = false,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 25000,
		maxdamage = 13050,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T4 Metal Maker",
		objectname = "gok_metalmakerlvl3",
		script = "gok_makr.cob",
		radardistance = 0,
		radaremitheight = 53,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 210,
		unitname = "gok_metalmakerlvl3",
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "gok_metalmakerlvl3.dds",
			faction = "gok",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "3x3c",
				reclaimable = true,
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
