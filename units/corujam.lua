return {
	corujam = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 2040002,
		buildcostmetal = 34917,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildpic = "corujam.dds",
		buildtime = 500000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumescales = "150 150 150",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Ultimate Jammer",
		energyuse = 15000,
		explodeas = "BIG_UNITEX",
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 180,
		mass = 34917,
		maxdamage = 25980,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Talpax",
		noautofire = false,
		objectname = "core/corujam.s3o",
		onoffable = true,
		radardistancejam = 6200,
		radaremitheight = 180,
		selfdestructas = "BIG_UNIT",
		sightdistance = 1000,
		stealth = true,
		unitname = "corujam",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "corujam.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2713,
				description = "Talpax Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 776,
				object = "core/corujam_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3391,
				description = "Jinx Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 414,
				object = "2x2a",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
