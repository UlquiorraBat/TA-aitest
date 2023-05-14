return {
	rumad_bliz = {
		acceleration = 0.0287,
		brakerate = 0.09,
		buildcostenergy = 1980,
		buildcostmetal = 240,
		builder = false,
		buildpic = "rumad_bliz.dds",
		buildtime = 3000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 15 35",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "type1",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 240,
		maxdamage = 1250,
		maxslope = 10,
		maxvelocity = 2.9,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Bliz",
		noautofire = false,
		objectname = "rumad_bliz",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 3,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8,
		turnrate = 450,
		unitname = "rumad_bliz",
		customparams = {
			buildpic = "rumad_bliz.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "25.7996826172 19.2875671387 29.4318847656",
				collisionvolumetype = "Box",
				damage = 1661,
				description = "Stumpy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 161,
				object = "rumad_bliz_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2077,
				description = "Stumpy Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 86,
				object = "2X2D",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			rumad_gauss = {
				areaofeffect = 24,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "GaussCannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 3.6,
				rgbcolor = "1 0.95 0.9",
				size = 1,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.4,
				soundstart = "techa_sounds/rumad_gauss",
				targetmoveerror = 0.2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RUMAD_GAUSS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
