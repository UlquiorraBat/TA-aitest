return {
	corgant = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 377452,
		buildcostmetal = 17151,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corgant_aoplane.dds",
		buildpic = "corgant.dds",
		buildtime = 250000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 -5 8",
		collisionvolumescales = "150 43 150",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Heavy T3 Units",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 18155,
		maxdamage = 16055,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Experimental Gantry",
		noautofire = false,
		objectname = "CORGANT",
		radardistance = 50,
		radaremitheight = 41,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corgant",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		workertime = 800,
		yardmap = "oooooooooooooooooo occccccco occccccco occccccco occccccco occccccco occccccco occccccco",
		buildoptions = {
			[1] = "corpinchy",
			[2] = "shiva",
			[3] = "corkarg",
			[4] = "cortroman",
			[5] = "corraven",
			[6] = "coreak",
			[7] = "corhowie",
			[8] = "macross",
			[9] = "corkrog",
			[10] = "corgorg",
		},
		customparams = {
			buildpic = "corgant.dds",
			faction = "CORE",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -21 0",
				collisionvolumescales = "114 74 129",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 9570,
				description = "Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 9,
				footprintz = 9,
				metal = 13599,
				object = "CORGANT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Experimental Gantry Debris",
				energy = 0,
				footprintx = 9,
				footprintz = 9,
				metal = 7253,
				object = "7X7B",
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
				[1] = "custom:GantWhiteLight",
				[2] = "custom:YellowLight",
				[3] = "custom:WhiteLight",
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
