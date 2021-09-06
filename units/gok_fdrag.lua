return {
	gok_fdrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 660,
		buildcostmetal = 20,
		builder = false,
		buildpic = "gok_fdrag.dds",
		buildtime = 930,
		category = "ALL SURFACE UNDERWATER",
		corpse = "floatingteeth",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		losemitheight = 38,
		mass = 21,
		maxdamage = 50,
		maxslope = 32,
		maxvelocity = 0,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		noautofire = false,		
		objectname = "gok_fdrag",
		radaremitheight = 38,
		seismicsignature = 0,
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_fdrag",
		waterline = 15,
		yardmap = "wwww",
		customparams = {
			buildpic = "gok_fdrag.dds",
			faction = "gok",
		},
		featuredefs = {
			floatingteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				damage = 2500,
				description = "Shark's Teeth",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 75,
				hitdensity = 100,
				metal = 16,
				nodrawundergray = true,
				object = "gok_fdrag",
				reclaimable = true,
				world = "allworld",
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
	},
}
