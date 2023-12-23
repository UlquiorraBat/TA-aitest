return {
	armkrypto = {
		acceleration = 0.015,
		brakerate = 0.28,
		buildcostenergy = 480133,
		buildcostmetal = 29101,
		builder = false,
		buildpic = "armkrypto.dds",
		buildtime = 400000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "9 0 0",
		collisionvolumescales = "80 77 92",
		collisionvolumetype = "box",
		corpse = "dead",
		damagemodifier = 0.2,
		defaultmissiontype = "Standby",
		description = "Armored Mobile Blaster",
		downloadable = 1,
		energystorage = 1000,
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 70,
		maneuverleashlength = 640,
		mass = 29101,
		maxdamage = 42743,
		maxslope = 30,
		maxvelocity = 1,
		maxwaterdepth = 12,
		mobilestanorders = 1,
		movementclass = "HTANK5",
		name = "Krypto-Blaster",
		noautofire = false,
		objectname = "arm/armkrypto.s3o",
		onoffable = true,
		radardistance = 1000,
		radaremitheight = 70,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 150,
		unitname = "armkrypto",
		customparams = {
			buildpic = "armkrypto.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9920,
				description = "Krypto-Blaster Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 21750,
				object = "arm/armkrypto_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 12400,
				description = "Krypto-Blaster Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 11600,
				object = "3x3a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:tll_spray_muzzle",
			},
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
				"kbarmmov",
			},
			select = {
				"kbarmsel",
			},
		},
		weapondefs = {
			k888blaster = {
				areaofeffect = 16,
				beamtime = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 30000,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Krypto Blaster",
				noselfdamage = true,
				projectiles = 5,
				range = 1200,
				reloadtime = 5,
				rgbcolor = "0.5 0.4 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				soundtrigger = 1,
				texture1 = "strike",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 20,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3000,
					default = 6000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "K888BLASTER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}