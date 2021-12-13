return {
	armsolar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 20,
		buildcostmetal = 125,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armsolar_aoplane.dds",
		buildpic = "armsolar.dds",
		buildtime = 1750,
		category = "ALL SURFACE",
		collisionspherescale = 0.5,
		collisionvolumeoffsets = "0.0 -18.0 1.0",
		collisionvolumescales = "50.0 76.0 50.0",
		collisionvolumetype = "Ell",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Produces Energy",
		energymake = 20,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 155,
		maxdamage = 475,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Solar Collector",
		noautofire = false,
		objectname = "ARMSOLAR",
		onoffable = true,
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armsolar",
		usebuildinggrounddecal = true,
		yardmap = "yycyy yoooy coooc yoooy yycyy",
		customparams = {
			buildpic = "armsolar.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -18 1",
				collisionvolumescales = "50 76 50",
				
				collisionvolumetype = "Ell",
				damage = 492,
				description = "Solar Collector Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 116,
				object = "ARMSOLAR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 615,
				description = "Solar Collector Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 62,
				object = "5X5B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			activate = "solar1",
			canceldestruct = "cancel2",
			deactivate = "solar1",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "solar1",
			},
		},
	},
}
