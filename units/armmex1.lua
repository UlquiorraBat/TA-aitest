return {
	armmex1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 5889,
		buildcostmetal = 347,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armmex1_aoplane.dds",
		buildpic = "armmex1.dds",
		buildtime = 6200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "50 28 50",
		collisionvolumetype = "CylY",
		corpse = "armmex_dead",
		description = "Overcharged Metal Extractor, Amphibious",
		energyuse = 22,
		explodeas = "SMALL_BUILDING",
		extractsmetal = 0.0025,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 347,
		maxdamage = 570,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 300,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMEX1",
		onoffable = true,
		radaremitheight = 25,
		script = "armmex1.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmex1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMMEX1.png",
			faction = "ARM",
		},
		featuredefs = {
			armmex_dead = {
				blocking = true,
				damage = 784,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "armmex_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 260,
				object = "ARMMEX_DEAD",
				reclaimable = true,
			},
			armmex_heap = {
				blocking = false,
				damage = 980,
				description = "Metal Extractor Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 138,
				object = "3X3B",
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
