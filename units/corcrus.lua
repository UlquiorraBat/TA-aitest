return {
	corcrus = {
		acceleration = 0.042,
		activatewhenbuilt = true,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 16493,
		buildcostmetal = 1915,
		builder = false,
		buildpic = "corcrus.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "41 41 110",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cruiser",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 1915,
		maxdamage = 4650,
		maxvelocity = 1.75,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Executioner",
		noautofire = false,
		objectname = "core/corcrus.s3o",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		sonardistance = 375,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 448,
		unitname = "corcrus",
		customparams = {
			buildpic = "corcrus.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 2.11181640619e-05 7.62939453125e-06",
				collisionvolumescales = "44.054901123 24.9370422363 110.273605347",
				collisionvolumetype = "Box",
				damage = 3788,
				description = "Executioner Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1436,
				object = "core/corcrus_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4735,
				description = "Executioner Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 766,
				object = "2x2a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"shcormov",
			},
			select = {
				"shcorsel",
			},
		},
		weapondefs = {
			adv_decklaser = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 375,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 78,
					subs = 5,
				},
				tracks = false,
			},
			advdepthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE.s3o",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tracks = false,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 140,
					subs = 280,
				},
			},
			cor_crus = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:FLASH1",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 720,
				reloadtime = 0.9,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.175,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 180,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "COR_CRUS",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
			[4] = {
				def = "ADV_DECKLASER",
				maindir = "1 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ADV_DECKLASER",
				maindir = "-1 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}