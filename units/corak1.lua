return {
	corak1 = {
		acceleration = 0.384,
		brakerate = 0.75,
		buildcostenergy = 881,
		buildcostmetal = 68,
		builder = false,
		buildpic = "corak1.dds",
		buildtime = 1279,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "corak_dead",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 83.33334,
		maxdamage = 500,
		maxslope = 17,
		maxvelocity = 2.6,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Armored A.K.",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORAK1",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1210,
		unitname = "corak1",
		upright = true,
		customparams = {
			buildpic = "CORAK1.png",
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			corak_dead = {
				blocking = false,
				damage = 711,
				description = "Armored A.K. Wreckage",
				energy = 0,
				featuredead = "corak_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 51,
				object = "CORAK_DEAD",
				reclaimable = true,
			},
			corak_heap = {
				blocking = false,
				damage = 889,
				description = "Armored A.K. Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 27,
				object = "2X2C",
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			gator_laser = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 240,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.15,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 37,
					raider_resistant = 18.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GATOR_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
