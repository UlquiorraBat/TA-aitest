return {
	gok_amaker = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 26145,
		buildcostmetal = 541,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_amaker.dds",
		buildtime = 50000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "60 60 60",
		collisionvolumetype = "box",
		corpse = "heap",
		description = "Converts upto 1000 Energy to Metal",
		explodeas = "CRAWL_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 541,
		maxdamage = 1150,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Moho Metal Maker",
		noautofire = false,
		objectname = "gok/gok_amaker.s3o",
		radaremitheight = 40,
		script = "gok_makr.cob",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_amaker",
		--usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "gok_amaker.dds",
			faction = "gok",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 1381,
				description = "Moho Metal Maker Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 539,
				object = "4x4a",
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
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
