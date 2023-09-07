return {
	corusy = {
		buildcostenergy = 1152296,
		buildcostmetal = 76632,
		builder = true,
		buildpic = "corusy.dds",
		buildtime = 200000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -25 0",
		collisionvolumescales = "350 90 290",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T4 Sea Units",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 22,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 93,
		mass = 16080,
		maxdamage = 55590,
		minwaterdepth = 50,
		mobilestandorders = 1,
		name = "Capital Shipyard",
		noautofire = false,
		objectname = "corusy",
		radaremitheight = 93,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "corusy",
		waterline = 0,
		workertime = 1600,
		yardmap = "WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW WWWWCCCCCCCCCCCCCCWWWW",
		buildoptions = {
			[1] = "coruch",
			[2] = "coruppercut",
			[3] = "corucar",
			[4] = "corhflag",
			[5] = "corurbanus",
		},
		customparams = {
			buildpic = "corusy.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7026,
				description = "Capital Shipyard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 15,
				footprintz = 15,
				metal = 12000,
				object = "corusy_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8783,
				description = "Capital Shipyard Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 6400,
				object = "7X7B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
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
