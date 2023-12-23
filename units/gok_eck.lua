return {
	gok_eck = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		brakerate = 1.0,
		buildcostenergy = 139100,
		buildcostmetal = 6425,
		buildpic = "gok_eck.dds",
		buildtime = 160000,
		builddistance = 400,
		builder = true,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE LARGE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "70 150 70",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 6425,
		maxdamage = 8100,
		metalmake = 0.5,
		metalstorage = 100,
		maxslope = 20,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT4",
		name = "Shielded Construction Kbot",
		nochasecategory = "ALL",
		objectname = "gok/gok_eck.s3o",
		radaremitheight = 63,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 520,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_eck",
		upright = true,
		workertime = 480,
		buildoptions = {
			"gok_sfusion",
			"gok_egeo",
			"gok_emstor",
			"gok_eestor",
			"gok_emex",
			"gok_metalmakerlvl2",
			"gok_lab",
			"gok_alab",
			"gok_elab",
			[11] = "gok_ulab",
			[12] = "gok_nanotc2",
			[13] = "gok_edrag",
			[14] = "gok_ejam",
			[15] = "gok_slesh1",
			[16] = "gok_eflak",
			[17] = "gok_gate4",
			[18] = "gok_antinuke1",
			[19] = "gok_silo1",
			[20] = "gok_lrpt1",
			[21] = "gok_meteor2",
			[22] = "portal",
		},
		customparams = {
			buildpic = "gok_eck.dds",
			faction = "GOK",
			shield_emit_height = 33.0,
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 2000,
			shield_radius = 150,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Construction Bot Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = "gok/gok_eck_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Construction Bot Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2400,
				object = "4x4f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:PILOT",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				"kcarmmov",
			},
			select = {
				"kcarmsel",
			},
		},
		weapondefs = {
			flamethrower = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 400,
				reloadtime = 1.1,
				rgbcolor = "0.5 0 0.3",
				rgbcolor2 = "0.78 0.08 0.52",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 800,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 12,
					flamethrowers = 4,
					subs = 5,
				},
				tracks = false,
			},
			com_shield1 = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 600,
				shieldforce = 8,
				shieldgoodcolor = "0.9 0.9 0.45 0.35",
				shieldintercepttype = 31,
				shieldpower = 2000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 600,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "ANTIFLAME",
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "COM_SHIELD1",
			},
		},
	},
}