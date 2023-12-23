return {
	tllavp = {
		buildangle = 1024,
		buildcostenergy = 23580,
		buildcostmetal = 3695,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllavp_aoplane.dds",
		buildpic = "tllavp.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LEVEL1 SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "150 80 150",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 2",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 93,
		mass = 4635,
		maxdamage = 4575,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Vehicle Lab",
		noautofire = false,
		objectname = "tll/tllavp.s3o",
		radaremitheight = 93,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 218,
		standingfireorder = 2,
		standingmoveorder = 0,
		unitname = "tllavp",
		usebuildinggrounddecal = true,
		workertime = 420,
		yardmap = "oooooooo oooooooo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllacv",
			[2] = "tllhtcb",
			[3] = "tllobscurer",
			[4] = "tlldivine",
			[5] = "tllloki",
			[6] = "tllpuncher",
			[7] = "tllcoyote",
			[8] = "tllconvincer",
			[9] = "tllroaster",
			[10] = "tllcenturion",
			[11] = "tllleopard",
			[12] = "tllthumper",
		},
		customparams = {
			buildpic = "tllavp.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3742,
				description = "Advanced Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 3476,
				object = "tll/tllavp_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4677,
				description = "Advanced Vehicle Plant Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 1854,
				object = "6x6b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 2338,
				description = "Advanced Vehicle Plant Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 1158,
				object = "4x4b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
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
