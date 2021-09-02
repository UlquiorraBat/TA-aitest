return {
	talon_llt1 = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 3480,
		buildcostmetal = 185,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildpic = "talon_llt.dds",
		buildtime = 5300,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 46 22",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Boosted Light Laser Tower",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 187,
		maxdamage = 790,
		maxslope = 14,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "LLT",
		noautofire = false,

		objectname = "talon_llt1",
		script = "talon_llt.cob",
		radaremitheight = 65,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 494,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_llt1",
		usebuildinggrounddecal = false,
		yardmap = "oooo",
		customparams = {
			buildpic = "talon_llt.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 40 32",
				collisionvolumetype = "CylY",
				damage = 774,
				description = "LLT Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 64,
				object = "talon_llt_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 968,
				description = "LLT Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 34,
				object = "2X2B",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			talon_lightlaser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 485,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00",
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					commanders = 100,
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM LARGE HUGE",
				def = "TALON_LIGHTLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
