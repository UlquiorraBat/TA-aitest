return {
	tllurad = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1150002,
		buildcostmetal = 15561,
		builder = false,
		buildpic = "tllurad.dds",
		buildtime = 750000,
		category = "ALL SURFACE",
		collisionvolumescales = "120 175 120",
		
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 4",
		energyuse = 7500,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		mass = 15561,
		maxdamage = 10435,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Ultimate Radar Tower",
		noautofire = false,
		objectname = "tllurad",
		onoffable = true,
		radardistance = 24000,
		radaremitheight = 41,
		--script = "tllurad.lua",
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 1000,
		unitname = "tllurad",
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "tllurad.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 637,
				description = "Ultimate Tower Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 345,
				object = "tllurad_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 796,
				description = "Advanced Radar Tower Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 184,
				object = "3x3c",
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
