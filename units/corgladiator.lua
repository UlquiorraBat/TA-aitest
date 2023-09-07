return {
	corgladiator = {
		acceleration = 0.06,
		brakerate = 0.57,
		buildcostenergy = 4223,
		buildcostmetal = 372,
		builder = false,
		buildpic = "corgladiator.dds",
		buildtime = 5000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "44 32 29",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Infantry Kbot",
		downloadable = 1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 500,
		mass = 405,
		maxdamage = 1985,
		maxslope = 17,
		maxvelocity = 1.35,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Gladiator",
		noautofire = false,
		objectname = "corgladiator",
		radardistance = 0,
		radaremitheight = 36,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 370,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 700,
		unitname = "corgladiator",
		upright = true,
		customparams = {
			buildpic = "corgladiator.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2270,
				description = "Gladiator Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 363,
				object = "corgladiator_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2838,
				description = "Gladiator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 194,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_beam = {
				areaofeffect = 8,
				beamtime = 0.08,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 30,
				explosiongenerator = "custom:LASER6",
				firestarter = 30,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Light Laser",
				range = 350,
				reloadtime = 0.5,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				tolerance = 700,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_BEAM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
