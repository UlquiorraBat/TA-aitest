return {
	corgarp = {
		acceleration = 0.011,
		brakerate = 0.033,
		buildcostenergy = 1811,
		buildcostmetal = 181,
		builder = false,
		buildpic = "corgarp.dds",
		buildtime = 2600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 -2",
		collisionvolumescales = "30 21 31",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Light Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 650,
		mass = 181,
		maxdamage = 1215,
		maxslope = 12,
		maxvelocity = 2.5,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Garpike",
		noautofire = false,		
		objectname = "core/corgarp.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 230,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 387,
		unitname = "corgarp",
		customparams = {
			buildpic = "corgarp.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -0.580979279785 -0.621788024902",
				collisionvolumescales = "30.1485290527 10.4821014404 33.694442749",
				collisionvolumetype = "Box",
				damage = 1371,
				description = "Garpike Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 153,
				object = "core/corgarp_dead",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			arm_pincer_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PincerCannon",
				noselfdamage = true,
				range = 320,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 80,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_PINCER_GAUSS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
