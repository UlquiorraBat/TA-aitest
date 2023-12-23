return {
	talon_esy = {
		buildcostenergy = 248969,
		buildcostmetal = 17050,
		builder = true,
		buildpic = "talon_asy.dds",
		buildtime = 200000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "230 130 230",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 86 or more required",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		mass = 15900,
		maxdamage = 10250,
		minwaterdepth = 50,
		mobilestandorders = 1,
		name = "Experimental Shipyard",
		noautofire = false,
		objectname = "talon/talon_esy.s3o",
		radardistance = 500,
		radaremitheight = 73,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "talon_esy",
		waterline = 6,
		workertime = 400,
		yardmap = "wCCCCCCCCCCCCCwcCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCc",
		buildoptions = {
			[1] = "talon_ecs",
			[2] = "talon_lancelet",
			[3] = "talon_frigate",
			[4] = "talon_hcar",
			[5] = "talon_dread",
		},
		customparams = {
			buildpic = "talon_asy.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7141,
				description = "Experimental Shipyard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 15,
				footprintz = 15,
				metal = 11925,
				object = "talon/talon_esy_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 8926,
				description = "Experimental Shipyard Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 6360,
				object = "7x7e.s3o",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
