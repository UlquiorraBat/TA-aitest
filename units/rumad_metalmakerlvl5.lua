return {
	rumad_metalmakerlvl5 = {
		activatewhenbuilt = true,
		buildcostenergy = 9746100,
		buildcostmetal = 192780,
		builder = false,
		buildpic = "rumad_metalmakerlvl5.dds",
		buildtime = 9000000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "200 190 200",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Converts upto 210K Energy to Metal",
		explodeas = "KROG_BLAST",
		floater = false,
		footprintx = 13,
		footprintz = 13,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 192700,
		maxdamage = 34050,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T5 Metal Maker",
		objectname = "rumad_metalmakerlvl5",
		script = "rumad_metalmakerlvl4.cob",
		radardistance = 0,
		radaremitheight = 53,
		selfdestructas = "KROG_BLAST",
		sightdistance = 210,
		unitname = "rumad_metalmakerlvl5",
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "rumad_metalmakerlvl5.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T5 Metal Maker Debris",
				footprintx = 8,
				footprintz = 8,
				metal = 7860,
				object = "8x8a",
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
