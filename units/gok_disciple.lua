return {
	gok_disciple = {
		acceleration = 0.15,
		autoheal = 25,
		brakerate = 0.7,
		buildcostenergy = 3942,
		buildcostmetal = 305,
		builder = false,
		buildpic = "gok_disciple.dds",
		buildtime = 4000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 26",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Melee Kbot (Auto-Repair 25)",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 305,
		maxdamage = 1225,
		maxslope = 17,
		maxvelocity = 2.25,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Disciple",
		noautofire = false,
		objectname = "gok_disciple",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_disciple",
		upright = true,
		customparams = {
			buildpic = "gok_disciple.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -5 6",
				collisionvolumescales = "37 10 42",
				collisionvolumetype = "Box",
				damage = 1456,
				description = "Immortal Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "gok_disciple_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1820,
				description = "Immortal Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 106,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			blade = {
				areaofeffect = 196,
				beamtime = 0.13,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				--explosiongenerator = "custom:BEAMWEAPON_HIT_ORANGE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "gok Gun",
				noselfdamage = true,
				range = 75,
				reloadtime = 1,
				rgbcolor = "0.0 0.0 0.0",
				soundhitdry = "armgunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				--soundstart = "gokball",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			gok_laser = {
				areaofeffect = 12,
				beamtime = 0.03,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_PURPLE_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "gok Gun",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.4,
				rgbcolor = "0.78 0.08 0.52",
				rgbcolor2= "1.0 1.0 1.0",
				--soundhitdry = "armgunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokball",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					default = 30,
					subs = 5,
				},
			},
		},
		weapons = {
		[1] = {
			def = "GOK_LASER",
			onlytargetcategory = "SURFACE",
		},
		[3] = {
				def = "BLADE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
