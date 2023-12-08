return {
	talon_drag = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 150,
		buildcostmetal = 12,
		builder = false,
		buildpic = "talon_drag.dds",
		buildtime = 300,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dragonsteeth",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 25,
		mass = 12,
		maxdamage = 100,
		maxslope = 72,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		objectname = "talon/talon_drag.s3o",
		radaremitheight = 25,
		script = "drag.lua",
		unitname = "talon_drag",
		upright = false,
		yardmap = "ffff",
		customparams = {
			buildpic = "talon_drag.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dragonsteeth = {
				autoreclaimable = 0,
				blocking = true,
				crushResistance = 250,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "30 20 30",
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "rockteeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 12,
				object = "talon/talon_drag",
				reclaimable = true,
				reclaimtime = 600,
				customparams = {
					fromunit = 1,
				},
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2x2a",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
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
	},
}
