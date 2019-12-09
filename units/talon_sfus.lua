return {
	talon_sfus = {
		activatewhenbuilt = true,
		buildangle = 90096,
		buildcostenergy = 568915,
		buildcostmetal = 46390,
		builder = false,
		buildpic = "talon_sfus.dds",
		buildtime = 825000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "150 90 150",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 14400,
		energystorage = 28800,
		explodeas = "CRBLMSSL",
		floater = false,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 90,
		mass = 46390,
		maxdamage = 21855,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Cloackable Experimental Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_sfus",
		radardistance = 0,
		radaremitheight = 90,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL",
		sightdistance = 300,
		turnrate = 0,
		unitname = "talon_sfus",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "talon_sfus.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14365,
				description = "Mega Fusion Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 44775,
				object = "talon_sfus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 17957,
				description = "Mega Fusion Reactor Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 23880,
				object = "4X4A",
				reclaimable = true,
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
