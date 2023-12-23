return {
	rumad_amstor = {
		buildangle = 5049,
		buildcostenergy = 5680,
		buildcostmetal = 735,
		builder = false,
		buildpic = "rumad_amstor.dds",
		buildtime = 20000,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "60 85 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "10K Capacity (Amphibious)",
		downloadable = 1,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		mass = 735,
		maxdamage = 5400,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 10000,
		name = "T2 Metal Storage",
		noautofire = false,
		noshadow = 1,
		objectname = "rumad/rumad_amstor.s3o",
		radaremitheight = 43,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 195,
		unitname = "rumad_amstor",
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "rumad_amstor.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "7.62939453125e-06 -3.51196289046e-05 -0.0",
				collisionvolumescales = "45.1519927979 49.1111297607 45.1520080566",
				collisionvolumetype = "Box",
				damage = 6370,
				description = "Hardened Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 564,
				object = "rumad/rumad_amstor_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7963,
				description = "Hardened Metal Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 300,
				object = "4x4a.s3o",
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
				[1] = "stormtl1",
			},
		},
	},
}
