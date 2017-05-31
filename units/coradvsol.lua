return {
	coradvsol = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 3445,
		buildcostmetal = 314,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "coradvsol_aoplane.dds",
		buildpic = "coradvsol.dds",
		buildtime = 6200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "57 55 57",
		collisionvolumetype = "CylY",
		corpse = "dead",
		damagemodifier = 0.9,
		description = "Produces Energy",
		energymake = 64,
		energystorage = 128,
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		mass = 314,
		maxdamage = 1080,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Solar Collector",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORADVSOL",
		onoffable = false,
		radaremitheight = 49,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 260,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coradvsol",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORADVSOL.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -27 -1",
				collisionvolumescales = "60 112 58",
				collisionvolumetest = 1,
				collisionvolumetype = "Ell",
				damage = 1267,
				description = "Advanced Solar Collector Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 235,
				object = "CORADVSOL_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1584,
				description = "Advanced Solar Collector Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 125,
				object = "4X4A",
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
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
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
				[1] = "solar2",
			},
		},
	},
}
