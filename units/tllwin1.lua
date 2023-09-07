return {
	tllwin1 = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 894,
		buildcostmetal = 167,
		builder = false,
		buildpic = "tllwin1.dds",
		buildtime = 6000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "62 70 62",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy",
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 61,
		mass = 167,
		maxdamage = 690,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced Wind Trap",
		noautofire = false,
		noautofire = false,
		objectname = "tllwin1",
		radardistance = 0,
		radaremitheight = 57,
		script = "tllwin.cob",
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 280,
		unitname = "tllwin1",
		windgenerator = 90,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "tllwin1.dds",
			energymultiplier = 4,
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 887,
				description = "Advanced Wind Trap Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 97,
				object = "tlladvsolar_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1109,
				description = "Advanced Wind Trap Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 52,
				object = "4x4f",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
			deactivate = "tllwindstop",
			underattack = "tllwarning",
			working = "tllwind2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllwindsel",
			},
		},
	},
}
