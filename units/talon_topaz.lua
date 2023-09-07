return {
	talon_topaz = {
		acceleration = 0.08,
		brakerate = 0.8,
		buildcostenergy = 865,
		buildcostmetal = 95,
		builder = false,
		buildpic = "talon_topaz.dds",
		buildtime = 1800,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "20 17 32",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Light Scout Vehicle",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 85,
		maxdamage = 295,
		maxslope = 26,
		maxvelocity = 4.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Topaz",
		noautofire = false,		
		objectname = "talon_topaz",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 560,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -3,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.0,
		turnrate = 750,
		unitname = "talon_topaz",
		unitrestricted = 200,
		customparams = {
			buildpic = "talon_topaz.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.351249694824 -0.179103781738 -0.672737121582",
				collisionvolumescales = "26.3068695068 15.9473724365 28.9309844971",
				collisionvolumetype = "Box",
				damage = 179,
				description = "Jeffy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 23,
				object = "talon_topaz_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 224,
				description = "Jeffy Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 12,
				object = "2X2F",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			talon_laser = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.5,
				rgbcolor = "1 1 0.4",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
