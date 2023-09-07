return {
	cormakr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 710,
		buildcostmetal = 18,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cormakr_aoplane.dds",
		buildpic = "cormakr.dds",
		buildtime = 1200,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "46 22 35",
		
		collisionvolumetype = "Box",
		description = "Converts upto 64 Energy to Metal",
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 4,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 25,
		maxdamage = 90,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Metal Maker",
		noautofire = false,
		
		objectname = "CORMAKR",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cormakr",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooo",
		customparams = {
			buildpic = "cormakr.dds",
			faction = "CORE",
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
