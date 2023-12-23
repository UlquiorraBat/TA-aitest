return {
	armmas = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 262854,
		buildcostmetal = 13905,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armmas_aoplane.dds",
		buildpic = "armmas.dds",
		buildtime = 225000,
		canattack = false,
		category = "ALL UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "90 112 90",
		collisionvolumetype = "CylY",
		description = "Tech Level 4 (Amphibious)",
		energymake = 0,
		energyuse = 1000,
		explodeas = "CRAWL_BLAST",
		extractsmetal = 0.0375,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 98,
		mass = 13905,
		maxdamage = 15040,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 200,
		name = "Mass Extractor",
		noautofire = false,
		objectname = "arm/armmas.s3o",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 97,
		selfdestructas = "MINE_NUKE",
		sightdistance = 322,
		unitname = "armmas",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "armmas.dds",
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
