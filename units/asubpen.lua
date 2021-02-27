return {
	asubpen = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 28541,
		buildcostmetal = 3488,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "asubpen_aoplane.dds",
		buildpic = "asubpen.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		category = "ALL LEVEL1 UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "118 40 119",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T2 Amphibious/Underwater Units",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 986,
		maxdamage = 3975,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 25,
		mobilestandorders = 1,
		name = "Amphibious Complex",
		noautofire = false,
		
		objectname = "ASUBPEN",
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 234,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "asubpen",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCo",
		buildoptions = {
			[1] = "armacsub",
			[2] = "armmarv",
			[3] = "armaak",
			[4] = "armvader",
			[5] = "armpincer",
			[6] = "armcroc",
			[7] = "armscpion",
			[8] = "armsubk",
			[9] = "armserpent",
		},
		customparams = {
			buildpic = "asubpen.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 2",
				collisionvolumescales = "118 35 107",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2306,
				description = "Amphibious Complex Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 735,
				object = "ASUBPEN_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
