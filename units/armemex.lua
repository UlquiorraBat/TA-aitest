return {
	armemex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 48889,
		buildcostmetal = 3488,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armmex1_aoplane.dds",
		buildpic = "armemex.dds",
		buildtime = 82000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "95 60 95",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		description = "T3 Metal Extractor, Amphibious",
		energyuse = 175,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.016,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52,
		mass = 3488,
		maxdamage = 4970,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 1000,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armemex",
		onoffable = true,
		radaremitheight = 35,
		script = "armemex.cob",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		selfdestructcountdown = 1,
		sightdistance = 300,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armemex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "armemex.dds",
			faction = "ARM",
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
