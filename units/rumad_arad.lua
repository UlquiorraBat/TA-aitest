return {
	rumad_arad = {
		activatewhenbuilt = true,
		buildangle = 8195,
		buildcostenergy = 19019,
		buildcostmetal = 560,
		builder = false,
		buildpic = "rumad_arad.dds",
		buildtime = 11800,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 2",
		energyuse = 60,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 560,
		maxangledif1 = 1,
		maxdamage = 320,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Radar Tower",
		noautofire = false,
		objectname = "rumad_arad",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 29,
		script = "rumad_radar.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 820,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_arad",
		yardmap = "oooo",
		customparams = {
			buildpic = "rumad_arad.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "6.23959350586 -0.334806103516 -0.00547027587891",
				collisionvolumescales = "37.4791870117 33.549987793 30.0109405518",
				collisionvolumetype = "Box",
				damage = 508,
				description = "Advanced Radar Tower Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 420,
				object = "rumad_arad_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 636,
				description = "Advanced Radar Tower Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 224,
				object = "2X2C",
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
			activate = "radadvn1",
			canceldestruct = "cancel2",
			deactivate = "radadde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn1",
			},
		},
	},
}
