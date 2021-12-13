return {
	talon_mrtn = {
		acceleration = 0.06,
		activatewhenbuilt = true,
		brakerate = 0.138,
		buildcostenergy = 106200,
		buildcostmetal = 6080,
		builder = false,
		buildpic = "talon_mrtn.dds",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "47 27 51",
		
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tank - Anti T3/T4",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hidedamage = false,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 25,
		maneuverleashlength = 1200,
		mass = 6080,
		maxdamage = 8125,
		maxslope = 18,
		maxvelocity = 1.2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "htank4",
		name = "Powder",
		noautofire = false,
		objectname = "talon_mrtn",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 200,
		unitname = "talon_mrtn",
		upright = false,
		customparams = {
			buildpic = "talon_mrtn.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14561,
				description = "MRTN Wreckage",
				footprintx = 4,
				footprintz = 4,
				metal = 3960,
				object = "talon_mrtn_dead",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armvengence_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			talon_beam = {
				areaofeffect = 16,
				beamtime = 0.5,
				beamttl=5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "Talon Beam",
				noselfdamage = true,
				range = 1100,
				reloadtime = 2,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					areoship = 2400,
					commanders = 1000,
					default = 1800,
					experimental_land = 2400,
					experimental_ships = 2400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "TALON_BEAM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
