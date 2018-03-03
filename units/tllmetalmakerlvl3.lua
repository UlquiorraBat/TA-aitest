return {
	tllmetalmakerlvl3 = {
		activatewhenbuilt = true,
		buildcostenergy = 23000,
		buildcostmetal = 18650,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "ametalmakerlvl2_aoplane.dds",
		buildpic = "tllmetalmakerlvl3.dds",
		buildtime = 300000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionVolumeScales = [[130 160 130]],
		collisionVolumeOffsets = [[0 0 0]],
		collisionVolumeType	= [[CylY]],
		corpse = "heap",
		description = "Converts upto 30000 Energy to Metal",
		explodeas = "nuclear_missile1",
		floater = false,
		footprintx = 12,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 85,
		mass = 36650,
		maxdamage = 12250,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T4 Metal Maker",
		nochasecategory = "ALL",
		objectname = "tllmetalmakerlvl3",
		radardistance = 0,
		radaremitheight = 85,
		selfdestructas = "nuclear_missile1",
		sightdistance = 210,
		unitname = "tllmetalmakerlvl3",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 35000,
				description = "T4 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 17860,
				object = "AMetalMakerLvl2_heap",
				reclaimable = true,
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
