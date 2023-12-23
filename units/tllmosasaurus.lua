return {
	tllmosasaurus = {
		acceleration = 0.002,
		brakerate = 0.09,
		buildcostenergy = 340661,
		buildcostmetal = 22840,
		builder = false,
		buildpic = "tllmosasaurus.dds",
		buildtime = 275000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "100 42 120",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Siege Hover",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 22840,
		maxdamage = 78590,
		maxslope = 12,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Mosasaurus",
		noautofire = false,
		objectname = "tll/tllmosasaurus.s3o",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "KROG_BLAST",
		sightdistance = 500,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.9,
		turnrate = 150,
		unitname = "tllmosasaurus",
		customparams = {
			buildpic = "tllmosasaurus.dds",
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18543,
				description = "Mosaurus Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 13875,
				object = "tll/tllmosasaurus_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 23179,
				description = "Mosaurus Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7400,
				object = "4x4a.s3o",
				reclamable = 1,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:sniper_muzzle_large",
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
				"tcormove",
			},
			select = {
				"tcorsel",
			},
		},
		weapondefs = {
			minigun_gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Rapid-Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.8,
				rgbcolor = "0.9 0.9 0.2",
				size = 0.8,
				sizedecay = -0.1,
				soundhitdry = "soft_crunch",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "tllgauss",
				stages = 32,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
				tracks = false,
			},
			tll_lightning = {
				areaofeffect = 10,
				beamTTL = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 100,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 50,
				impactonly = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.9 0.9 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				soundtrigger = 1,
				texture1 = "spray",
				thickness = 8,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "MINIGUN_GAUSS_TLL",
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			{
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}