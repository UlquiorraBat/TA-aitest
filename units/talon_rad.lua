return {
	talon_rad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 640,
		buildcostmetal = 58,
		builder = false,
		buildtime = 1250,
		buildpic = "talon_rad.dds",
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 1",
		energyuse = 15,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 58,
		maxangledif1 = 1,
		maxdamage = 81,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Radar Tower",
		noautofire = false,
		objectname = "talon_rad",
		onoffable = true,
		radardistance = 2100,
		radaremitheight = 65,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 680,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_rad",
		usepiececollisionvolumes = 1,
		yardmap = "oooo",
		customparams = {
			buildpic = "talon_rad.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.52809143066 -0.0377662597656 8.02375793457",
				collisionvolumescales = "46.8276062012 74.2716674805 38.2336730957",
				collisionvolumetype = "Box",
				damage = 181,
				description = "Radar Tower Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "talon_rad_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 227,
				description = "Radar Tower Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 23,
				object = "2X2A",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
