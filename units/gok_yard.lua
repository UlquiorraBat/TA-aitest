return {
	gok_yard = {
		buildcostenergy = 2492966,
		buildcostmetal = 149897,
		builder = true,
		buildinggrounddecalsizex = 20,
		buildinggrounddecalsizey = 35,
		buildinggrounddecaltype = "gok_aoplane.dds",
		buildpic = "gok_yard.dds",
		buildtime = 2500000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL4 ALL UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "300 200 450",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T5 AeroShips",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "SHIPBLAST",
		floater = false,
		footprintx = 20,
		footprintz = 35,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 243,
		mass = 149897,
		maxdamage = 107870,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 500,
		name = "Shipyard",
		objectname = "gok_yard",
		radardistance = 0,
		radaremitheight = 243,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 220,
		unitname = "gok_yard",
		usebuildinggrounddecal = true,
		workertime = 3800,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccoooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "gok_builderlvl5",
			[2] = "gok_octopus",
			[3] = "gok_apocalypse",
			[4] = "gok_tzenth",
		},
		customparams = {
			buildpic = "gok_yard.dds",
			faction = "GOK",
			providetech = "T4 Factory, T3 Factory, T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 28950,
				description = "Shipyard Wreckage",
				footprintx = 20,
				footprintz = 15,
				metal = 78000,
				object = "gok_yard_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.592,
			[3] = 0.192,
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
