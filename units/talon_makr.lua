return {
	talon_makr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1634,
		buildcostmetal = 12,
		builder = false,
		buildpic = "talon_makr.dds",
		buildtime = 1200,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "talon_aoplane.dds",
		category = "ALL SURFACE",
		collisionvolumescales = "30 20 30",
		collisionvolumetype = "Box",
		damagemodifier = 0.25,
		description = "Converts upto 75 Energy to Metal",
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 6,
		maxdamage = 105,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Metal Maker",
		noautofire = false,		
		objectname = "talon_makr",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_makr",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "talon_makr.dds",
			faction = "TALON",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
