return {
	armfor = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 144585,
		buildcostmetal = 5092,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armfor_aoplane.dds",
		buildpic = "armfor.dds",
		buildtime = 250000,
		category = "ALL SURFACE UNDERWATER",
		description = "Produces Energy (Amphibious)",
		energymake = 5000,
		energystorage = 5000,
		energyuse = 0,
		explodeas = "KROG_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 74,
		mass = 5092,
		maxdamage = 2500,
		maxslope = 10,
		maxwaterdepth = 9999,
		name = "Unstable Geothermal Powerplant",
		noautofire = false,
		objectname = "armfor",
		radaremitheight = 73,
		selfdestructas = "KROG_BLAST",
		sightdistance = 250,
		unitname = "armfor",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "armfor.dds",
			faction = "ARM",
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
				[1] = "geothrm1",
			},
		},
	},
}
