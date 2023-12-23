return {
	gok_egeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 504200,
		buildcostmetal = 34010,
		builder = false,
		buildpic = "gok_egeo.dds",
		buildtime = 725000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "125 150 125",
		collisionvolumetype = "CylY",
		corpse = "tllmohogeo_heap",
		description = "Produces Energy (Amphibious)",
		energymake = 15000,
		energystorage = 15000,
		explodeas = "FUSION_BLAST_BIG",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 34010,
		maxdamage = 14820,
		maxslope = 10,
		maxwaterdepth = 9999,
		name = "Experimental Geothermal Powerplant",
		noautofire = false,
		objectname = "gok/gok_egeo.s3o",
		radaremitheight = 61,
		selfdestructas = "FUSION_BLAST_BIG",
		sightdistance = 210,
		unitname = "tllmohogeo",
		yardmap = "oooooooo oooooooo ooGGGGoo ooGGGGoo ooGGGGoo ooGGGGoo oooooooo oooooooo",
		customparams = {
			buildpic = "gok_egeo.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			tllmohogeo_heap = {
				blocking = false,
				damage = 5238,
				description = "Geothermal Foundry Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2724,
				object = "8x8a.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}
