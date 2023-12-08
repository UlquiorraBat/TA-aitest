return {
	tllasp = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 1851,
		buildcostmetal = 451,
		builddistance = 8,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllasp_aoplane.dds",
		buildpic = "tllasp.dds",
		buildtime = 12000,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Automatically Repairs Aircraft",
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47,
		mass = 451,
		maxdamage = 650,
		maxslope = 10,
		maxwaterdepth = 1,
		name = "Air Repair Pad",
		noautofire = false,		
		objectname = "tll/tllasp.s3o",
		onoffable = true,
		radaremitheight = 47,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 193,
		unitname = "tllasp",
		usebuildinggrounddecal = true,
		workertime = 3000,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			isairbase = true,
			buildpic = "tllasp.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 865,
				description = "Air Repair Pad Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 337,
				object = "tll/tllasp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1082,
				description = "Air Repair Pad Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 180,
				object = "4x4b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 1,
			[2] = 1,
			[3] = 0.8,
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
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
