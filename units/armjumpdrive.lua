return {
	armjumpdrive = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 6435,
		buildcostmetal = 1133,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corupmex_aoplane.dds",
		buildpic = "armjumpdrive.dds",
		buildtime = 38577,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Enables jumps on large radius",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1133,
		maxdamage = 1344,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Intelligence Jump",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMJUMPDRIVE",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		unitname = "armjumpdrive",
		yardmap = "ooooooooo",
		customparams = {
			faction = "ARM",
			providetech = "Jumpjet",
			providetechrange = 2500,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1493,
				description = "Intelligence Jump Wreckage",
				energy = 400,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 849,
				object = "ARMJUMPDRIVE_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = true,
				damage = 1866,
				description = "Intelligence Jump Debris",
				energy = 100,
				footprintx = 3,
				footprintz = 3,
				metal = 453,
				object = "3X3E",
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
			activate = "mexrun1",
			canceldestruct = "cancel2",
			deactivate = "mexoff1",
			underattack = "warning1",
			working = "mexrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon1",
			},
		},
	},
}
