return {
	corsolar = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 0,
		buildcostmetal = 121,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corsolar_aoplane.dds",
		buildpic = "corsolar.dds",
		buildtime = 1600,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0.0 -35.0 0.0",
		collisionvolumescales = "77.0 78.0 77.0",
		collisionvolumetype = "Ell",
		corpse = "dead",
		damagemodifier = 0.5,
		description = "Produces Energy",
		energymake = 16,
		energystorage = 48,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 121,
		maxdamage = 320,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Solar Collector",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORSOLAR",
		onoffable = true,
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corsolar",
		usebuildinggrounddecal = true,
		yardmap = "ccccc coooc coooc coooc ccccc",
		customparams = {
			buildpic = "corsolar.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -9 0",
				collisionvolumescales = "70 36 70",
				collisionvolumetest = 1,
				collisionvolumetype = "Ell",
				damage = 508,
				description = "Solar Collector Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 90,
				object = "CORSOLAR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 636,
				description = "Solar Collector Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 48,
				object = "5X5C",
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
