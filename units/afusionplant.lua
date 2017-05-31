return {
	afusionplant = {
		activatewhenbuilt = true,
		buildangle = 90096,
		buildcostenergy = 1226000,
		buildcostmetal = 59700,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "afusionplant_aoplane.dds",
		buildpic = "afusionplant.dds",
		buildtime = 1800000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "138 99 72",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 24000,
		energystorage = 50000,
		energyuse = 0,
		explodeas = "SUPERBLAST_BUILDING",
		floater = false,
		footprintx = 11,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 90,
		mass = 59733,
		maxdamage = 27500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Mega Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "AFusionPlant",
		radardistance = 0,
		radaremitheight = 90,
		seismicsignature = 0,
		selfdestructas = "SUPERBLAST_BUILDING",
		sightdistance = 300,
		turnrate = 0,
		unitname = "afusionplant",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14365,
				description = "Mega Fusion Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 44775,
				object = "AFusionPlant_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 17957,
				description = "Mega Fusion Reactor Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 23880,
				object = "AFusionPlant_heap",
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
				[1] = "fusion1",
			},
		},
	},
}
