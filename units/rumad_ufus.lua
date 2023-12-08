return {
	rumad_ufus = {
		activatewhenbuilt = true,
		buildangle = 16000,
		buildcostenergy = 19530000,
		buildcostmetal = 1902360,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 26,
		buildinggrounddecalsizey = 26,
		buildpic = "rumad_ufus.dds",
		buildtime = 15000000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "390 200 390",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 600000,
		energystorage = 600000,
		energyuse = 0,
		explodeas = "FUSION_SUPERBLAST2",
		footprintx = 25,
		footprintz = 25,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 500,
		mass = 1891920,
		maxdamage = 117500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Adv Ultimate Fusion Reactor",
		noautofire = false,
		objectname = "rumad/rumad_ufus.s3o",
		radaremitheight = 500,
		seismicsignature = 0,
		selfdestructas = "FUSION_SUPERBLAST2",
		sightdistance = 500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_ufus",
		usebuildinggrounddecal = false,
		yardmap = "ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "rumad_ufus.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18889,
				description = "Ultimate Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 25,
				footprintz = 25,
				metal = 109000,
				object = "rumad/rumad_ufus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Ultimate Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 95000,
				object = "5x5d",
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
				[1] = "fusion2",
			},
		},
	},
}
