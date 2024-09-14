return {
	tlltetanos = {
		acceleration = 0,
		airsightdistance = 1045,
		brakerate = 0,
		buildangle = 65000,
		buildcostenergy = 8994,
		buildcostmetal = 836,
		builder = false,
		buildpic = "tlltetanos.dds",
		buildtime = 12000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Missile Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		mass = 836,
		maxdamage = 3065,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Tetanos",
		noautofire = false,
		objectname = "tll/tlltetanos.s3o",
		radaremitheight = 55,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		unitname = "tlltetanos",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "tlltetanos.dds",
			faction = "TLL",
			prioritytarget = "air",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.0 1.91772460933e-05 -0.243270874023",
				collisionvolumescales = "54.0 29.0774383545 56.486541748",
				collisionvolumetype = "Box",
				damage = 2378,
				description = "Tetanos Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 624,
				object = "tll/tlltetanos_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Tetanos Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 332,
				object = "3x3b.s3o",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			tll_missile_aa = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:none",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile.s3o",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1045,
				reloadtime = 0.125,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,
					air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "TLL_MISSILE_AA",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
