return {
	tlluwestorage = {
		buildangle = 8192,
		buildcostenergy = 1120,
		buildcostmetal = 311,
		builder = false,
		buildpic = "tlluwestorage.dds",
		buildtime = 6400,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Increases Energy Storage (21000)",
		downloadable = 1,
		energystorage = 21000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 451.66666,
		maxdamage = 2710,
		maxslope = 20,
		minwaterdepth = 30,
		name = "Underwater Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLUWEStorage",
		radardistance = 0,
		radaremitheight = 45,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 140,
		unitname = "tlluwestorage",
		yardmap = "oooooooooooooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2526,
				description = "Underwater Energy Storage Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 233,
				object = "tlluwestorage_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3158,
				description = "Underwater Energy Storage Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 124,
				object = "4x4a",
				reclaimable = true,
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
				[1] = "storngy1",
			},
		},
	},
}
