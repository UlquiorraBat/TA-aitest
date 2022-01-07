return {
	gok_ifrit = {
		acceleration = 0.1,
		autoheal = 125,
		brakerate = 0.45,
		buildcostenergy = 185237,
		buildcostmetal = 11333,
		builder = false,
		buildpic = "gok_ifrit.dds",
		buildtime = 235000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Flame Kbot (Auto-Repair 125)",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 76,
		maneuverleashlength = 640,
		mass = 11333,
		maxdamage = 62000,
		maxslope = 16,
		maxvelocity = 1.5,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Ifrit",
		noautofire = false,
		objectname = "gok_ifrit",
		radardistance = 0,
		radaremitheight = 76,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 590,
		unitname = "gok_ifrit",
		upright = true,
		customparams = {
			buildpic = "gok_ifrit.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 26431,
				description = "Archdemon Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 8475,
				object = "gok_ifrit_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 33039,
				description = "Archdemon Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 4520,
				object = "2x2d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:fireball",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			dem_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.3,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				rgbcolor = "0.5 0 0.3",
				rgbcolor2 = "0.78 0.08 0.52",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 1200,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 60,
					flamethrowers = 20,
					subs = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "dem_weapon",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
