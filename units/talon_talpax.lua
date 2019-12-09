return {
	talon_talpax = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 2120000,
		buildcostmetal = 32035,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildpic = "talon_talpax.dds",
		buildtime = 500000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumescales = "150 75 150",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Ultimate Jammer",
		energyuse = 8000,
		explodeas = "BIG_UNITEX",
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 180,
		mass = 1035,
		maxdamage = 2980,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Talpax",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_talpax",
		onoffable = true,
		radardistancejam = 6000,
		radaremitheight = 180,
		selfdestructas = "BIG_UNIT",
		sightdistance = 2000,
		stealth = true,
		unitname = "talon_talpax",
		usebuildinggrounddecal = false,		
		yardmap = "oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo",

		customparams = {
			buildpic = "talon_talpax.dds",
			faction = "TALON",
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
				object = "talon_talpax_dead",
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
