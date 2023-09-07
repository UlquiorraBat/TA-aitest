return {
	rumad_metalmakerlvl4 = {
		activatewhenbuilt = true,
		buildcostenergy = 1353625,
		buildcostmetal = 17850,
		builder = false,
		buildpic = "rumad_metalmakerlvl4.dds",
		buildtime = 1400000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "120 175 120",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Converts upto 35K Energy to Metal",
		explodeas = "BANTHA_BLAST",
		floater = false,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 17850,
		maxdamage = 13550,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T4 Metal Maker",
		objectname = "rumad_metalmakerlvl4",
		radardistance = 0,
		radaremitheight = 53,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 210,
		unitname = "rumad_metalmakerlvl4",
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "rumad_metalmakerlvl4.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T4 Metal Maker Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 7860,
				object = "6x6c",
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
