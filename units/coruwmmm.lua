return {
	coruwmmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 31200,
		buildcostmetal = 920,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwmmm_aoplane.dds",
		buildpic = "coruwmmm.dds",
		buildtime = 35000,
		category = "ALL UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 120 120",
		collisionvolumetype = "Ell",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Converts upto 1280 Energy to Metal",
		explodeas = "CRAWL_BLASTSML",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 920,
		maxdamage = 915,
		maxslope = 16,
		maxvelocity = 0,
		minwaterdepth = 15,
		name = "Underwater Moho Metal Maker",
		noautofire = false,
		objectname = "CORUWMMM",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwmmm",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "coruwmmm.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -2.2497558593e-05 -0.0",
				collisionvolumescales = "60.0 29.4457550049 60.0",
				collisionvolumetype = "Box",
				damage = 1371,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1237,
				object = "core/coruwmmm_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1714,
				description = "Underwater Moho Metal Maker Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 660,
				object = "5x5a",
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
