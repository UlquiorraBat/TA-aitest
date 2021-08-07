return {
	tllprivate = {
		acceleration = 0.24,
		brakerate = 1.2,
		buildcostenergy = 492,
		buildcostmetal = 60,
		builder = false,
		buildpic = "tllprivate.dds",
		buildtime = 1525,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE TINY SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "24 46 24",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		maneuverleashlength = 640,
		mass = 60,
		maxdamage = 320,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Private",
		noautofire = false,
		objectname = "TLLPRIVATE",
		radaremitheight = 39,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 425,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 1120,
		unitname = "tllprivate",
		upright = true,
		customparams = {
			buildpic = "tllprivate.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 544,
				description = "Private Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 48,
				object = "tllprivate_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 680,
				description = "Private Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 26,
				object = "2x2a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllkbotmove",
			},
			select = {
				[1] = "tllunitok",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 10,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 5,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 160,
				reloadtime = 0.6,
				rgbcolor = "0.6 0.6 0.9",
				--soundhitdry = "lashit2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				--soundstart = "Lghthvy1",
				sprayangle = 1500,
				texture1 = "strike",
				thickness = 1.8,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 24,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
