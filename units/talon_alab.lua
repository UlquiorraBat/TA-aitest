return {
	talon_alab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 32485,
		buildcostmetal = 3078,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_clone_lab_aoplane.dds",
		buildpic = "talon_alab.dds",
		buildtime = 32000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 65 90",
		collisionvolumetype = "box",
		corpse = "dead1",
		description = "Tech Level 2",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 3078,
		maxdamage = 3950,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		objectname = "talon_alab",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_alab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "talon_ack1",
			[2] = "talon_ack",
			[3] = "talon_herison",
			[4] = "talon_husher",
			[5] = "talon_wolf",
			[6] = "talon_mastiff",
			[7] = "talon_crusader",
			[8] = "talon_striker",
			[9] = "talon_luridae",
			[10] = "talon_fdog",
		},
		customparams = {
			buildpic = "talon_alab.dds",
			faction = "TALON",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -1",
				collisionvolumescales = "73 56 89",

				collisionvolumetype = "CylZ",
				damage = 3261,
				description = "Advanced Kbot Lab Wreckage",
				energy = 8000,
				featuredead = "heap1",
				footprintx = 5,
				footprintz = 6,
				metal = 3080,
				object = "talon_alab_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 4076,
				description = "Advanced Kbot Lab Debris",
				energy = 4000,
				footprintx = 5,
				footprintz = 5,
				metal = 1642,
				object = "5X5A",
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
