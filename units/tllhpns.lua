return {
	tllhpns = {
		buildcostenergy = 2302,
		buildcostmetal = 1303,
		builder = true,
		buildpic = "tllhpns.dds",
		buildtime = 7500,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "120 35 105",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Tech Level 1",
		downloadable = 1,
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 1303,
		maxdamage = 3500,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Floating Hovercraft Lab",
		noautofire = false,
		noshadow = 1,
		objectname = "tllHPNS",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllhpns",
		waterline = 9,
		workertime = 250,
		yardmap = "wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww wwCCCCww",
		buildoptions = {
			[1] = "tllchover",
			[2] = "tllhoverlight",
			[3] = "tllhovergauss",
			[4] = "tllhoverrocket",
			[5] = "tllhovermissile",
			[6] = "tllhplasma",
		},
		customparams = {
			buildpic = "tllhpns.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3061,
				description = "Hovercraft Platform - NS Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 975,
				object = "tllhpns_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3826,
				description = "Hovercraft Platform - NS Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 520,
				object = "7x7d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.65,
			[2] = 0.65,
			[3] = 0.3,
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
