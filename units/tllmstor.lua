return {
	tllmstor = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 619,
		buildcostmetal = 229,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllmstor_aoplane.dds",
		buildpic = "tllmstor.dds",
		buildtime = 3125,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionVolumeScales = [[55 62 55]],
		collisionVolumeOffsets = [[-3 -33 -2]],
		collisionVolumeType = [[CylY]],
		corpse = "dead",
		description = "Increases Metal Storage (4000)",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		mass = 301.83334,
		maxdamage = 1811,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 4000,
		name = "Metal Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllMSTOR",
		radaremitheight = 43,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		unitname = "tllmstor",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "tllmstor.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1867,
				description = "Metal Storage Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 171,
				object = "tllmstor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2334,
				description = "Metal Storage Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 91,
				object = "4x4b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			canceldestruct = "cancel2",
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
				[1] = "stormtl1",
			},
		},
	},
}
