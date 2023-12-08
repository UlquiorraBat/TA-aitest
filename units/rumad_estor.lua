return {
	rumad_estor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 1555,
		buildcostmetal = 185,
		builder = false,
		buildpic = "rumad_estor.dds",
		buildtime = 3900,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "75 30 50",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "12K Capacity (Amphibious)",
		energystorage = 12000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 5,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 185,
		maxdamage = 1700,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		name = "T1 Energy Storage",
		noautofire = false,
		objectname = "rumad/rumad_estor.s3o",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_estor",
		yardmap = "ooooo ooooo ooooo",
		customparams = {
			buildpic = "rumad_estor.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "39 34 42",
				collisionvolumetype = "Box",
				damage = 1781,
				description = "Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 127,
				object = "rumad/rumad_estor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2226,
				description = "Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 68,
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
