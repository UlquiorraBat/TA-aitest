return {
	tllmex = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 235,
		buildcostmetal = 64,
		builder = false,
		buildpic = "tllmex.dds",
		buildtime = 1800,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 12 -7",
		collisionvolumescales = "46 42 46",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 1 (Amphibious)",
		digger = 1,
		energyuse = 3,
		explodeas = "TINY_BUILDINGEX",
		extractsmetal = 0.001,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 64,
		maxdamage = 182,
		maxslope = 12,
		maxwaterdepth = 9999,
		metalstorage = 25,
		name = "Metal Extractor",
		noautofire = false,
		objectname = "tll/tllmex.s3o",
		onoffable = true,
		radaremitheight = 60,
		selfdestructas = "TINY_BUILDINGEX",
		selfdestructcountdown = 1,
		sightdistance = 210,
		unitname = "tllmex",
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "tllmex.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 399,
				description = "Metal Extractor Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 48,
				object = "tll/tllmex_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 499,
				description = "Metal Extractor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 25,
				object = "3x3f.s3o",
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
			activate = "mexon2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "tllwarning",
			working = "mexrun2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
