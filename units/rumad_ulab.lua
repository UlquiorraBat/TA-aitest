return {
	rumad_ulab = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1440050,
		buildcostmetal = 87000,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 32,
		buildinggrounddecalsizey = 15,
		buildinggrounddecaltype = "rumad_lab_aoplane.dds",
		buildpic = "rumad_ulab.dds",
		buildtime = 1000000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "475 140 235",
		collisionvolumetype = "Box",
		description = "Produces T4 Units",
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 32,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 174,
		mass = 87000,
		maxdamage = 62500,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Prototype Lab",
		noautofire = false,
		objectname = "rumad_ulab",
		radaremitheight = 174,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_ulab",
		workertime = 1600,
		yardmap = "yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy yyyyyccccccccccccccccccccyyyyy",
		buildoptions = {
			[1] = "rumad_uck",
			[2] = "rumad_uflak",
			[3] = "rumad_mirage",
			[4] = "rumad_gala",
			[5] = "rumad_oasis",
			[6] = "rumad_hellion",
			[7] = "rumad_overlord",
		},
		customparams = {
			buildpic = "rumad_ulab.dds",
			faction = "RUMAD",
		},
		featuredefs = {
		dead = {
			blocking = true,
			damage = 39519,
			description = "Prototype Pod Wreckage",
			energy = 0,
			featuredead = "heap",
			footprintx = 16,
			footprintz = 16,
			metal = 67200,
			object = "rumad_ulab_dead",
			reclaimable = true,
			customparams = {
				fromunit = 1,
			},
		},
		heap = {
				blocking = false,
				damage = 49399,
				description = "Prototype Mech Lab Debris",
				energy = 0,
				footprintx = 18,
				footprintz = 18,
				metal = 35840,
				object = "7X7C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
				[2] = "custom:GantWhiteLight",
			},
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
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
