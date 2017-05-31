return {
	tllradarns = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 591,
		buildcostmetal = 103,
		builder = false,
		buildpic = "tllradarns.dds",
		buildtime = 1500,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "36 57 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Early Warning System",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 103,
		maxangledif1 = 1,
		maxdamage = 103,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 5,
		name = "Floating Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLRADARNS",
		onoffable = true,
		radardistance = 2000,
		radaremitheight = 31,
		script = "tllradarns.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 740,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tllradarns",
		waterline = 0,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "TLLRADARNS.png",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-1.90951538086 -2.08381778564 1.08252716064",
				collisionvolumescales = "41.2277526855 50.2841644287 42.4677886963",
				collisionvolumetype = "Box",
				damage = 217,
				description = "Floating Radar Tower Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 77,
				object = "TLLRADARNS_DEAD",
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
				[1] = "radar2",
			},
		},
	},
}
