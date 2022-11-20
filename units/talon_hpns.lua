return {
	talon_hpns = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 3754,
		buildcostmetal = 979,
		builder = true,
		buildpic = "talon_hpns.dds",
		buildtime = 7500,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumescales = "80 36 80",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Tech Level 1",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1000,
		maxdamage = 2885,
		maxslope = 15,
		maxvelocity = 0,
		minwaterdepth  = 30,
		mobilestandorders = 1,
		name = "Floating Hovercraft Lab",
		noautofire = false,
		objectname = "talon_hpns",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_hpns",
		waterline = 3,
		workertime = 250,
		yardmap = "wcccw wcccw wcccw wcccw wcccw",
		buildoptions = {
			[1] = "talon_ch",
			[2] = "talon_snitch",
			[3] = "talon_salamander",
			[4] = "talon_cataphract",
			[5] = "talon_basilisk",
		},
		customparams = {
			buildpic = "talon_hpns.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "116 20 104",
				
				collisionvolumetype = "Box",
				damage = 2730,
				description = "Hovercraft Platform Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 764,
				object = "talon_hpns_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3412,
				description = "Hovercraft Platform Debris",
				energy = 0,
				footprintx = 8,
				footprintz = 7,
				metal = 407,
				object = "7X7A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
