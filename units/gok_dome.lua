return {
	gok_dome = {
		acceleration = 0.010,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 3000,
		buildcostmetal = 850,
		builder = false,
		buildpic = "gok_dome.dds",
		buildtime = 7500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL SURFACE",
		collide = false,
		corpse = "dead",
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 0,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		hoverattack = true,
		factoryHeadingTakeoff = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14.5,
		maneuverleashlength = 1280,
		mass = 850,
		maxdamage = 2850,
		maxslope = 10,
		maxvelocity = 4.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Air Morphed Lab",
		noautofire = false,
		objectname = "gok/gok_dome.s3o",
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDINGEX",
		sightdistance = 125,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1.5,
		turnrate = 180,
		unitname = "gok_dome",
		customparams = {
			buildpic = "gok_dome.dds",
			faction = "GOK",
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
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "90 34 90",
				collisionvolumetype = "Box",
				damage = 2575,
				description = "Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 594,
				object = "gok/gok_dome_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3219,
				description = "Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 317,
				object = "6x6a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
