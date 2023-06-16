return {
	gok_bloodletter = {
		acceleration = 0.39,
		brakerate = 0.75,
		buildcostenergy = 950,
		buildcostmetal = 50,
		builder = false,
		buildpic = "gok_bloodletter.dds",
		buildtime = 1400,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MINOR SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
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
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 295,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Bloodletter",
		noautofire = false,
		objectname = "gok_bloodletter",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.848,
		turnrate = 1210,
		unitname = "gok_bloodletter",
		upright = true,
		customparams = {
			buildpic = "gok_bloodletter.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 -2 2",
				collisionvolumescales = "32 13 29",
				collisionvolumetype = "Box",
				damage = 435,
				description = "Bloodletter Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 26,
				object = "gok_bloodletter_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 544,
				description = "Bloodletter Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 14,
				object = "2X2C",
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Beam Gok",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
