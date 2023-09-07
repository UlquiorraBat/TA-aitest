return {
	rumad_afusion = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 91835,
		buildcostmetal = 8785,
		builder = false,
		buildpic = "rumad_afusion.dds",
		buildtime = 150000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "100 50 100",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produce Energy",
		energymake = 2500,
		energystorage = 5000,
		explodeas = "FUSION_BLAST",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 64,
		mass = 8755,
		maxdamage = 9950,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Fusion Reactor",
		noautofire = false,
		objectname = "rumad_afusion",
		onoffable = false,
		radaremitheight = 64,
		seismicsignature = 0,
		selfdestructas = "FUSION_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_afusion",
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "rumad_afusion.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "117 57 66",
				collisionvolumetype = "Box",
				damage = 6827,
				description = "Advanced Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 7455,
				object = "rumad_afusion_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8534,
				description = "Advanced Fusion Reactor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3976,
				object = "4X4A",
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
				[1] = "fusion1",
			},
		},
	},
}
