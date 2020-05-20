return {
	armuwmme = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 9775,
		buildcostmetal = 750,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armuwmme_aoplane.dds",
		buildpic = "armuwmme.dds",
		buildtime = 20000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		description = "Tech Level 2",
		energyuse = 75,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.006,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 750,
		maxdamage = 2450,
		maxslope = 24,
		maxvelocity = 0,
		metalstorage = 50,
		minwaterdepth = 15,
		name = "Underwater Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWMME",
		onoffable = true,
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 100,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwmme",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armuwmme.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-4.05554199219 -3.90136718735e-05 1.12891387939",
				collisionvolumescales = "70.6470947266 41.1475219727 59.8421783447",
				collisionvolumetype = "Box",
				damage = 2049,
				description = "Underwater Moho Mine Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 562,
				object = "ARMUWMME_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2561,
				description = "Underwater Moho Mine Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 300,
				object = "5X5C",
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
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}
