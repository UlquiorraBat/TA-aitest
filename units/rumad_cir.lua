return {
	rumad_cir = {
		acceleration = 0,
		airsightdistance = 1045,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 15071,
		buildcostmetal = 1190,
		builder = false,
		buildtime = 15000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "-2 -3 0",
		collisionvolumescales = "58 62 58",
		collisionvolumetype = "CylY",
		corpse = "rumad_cir_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Anti-Air Battery",
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 52,
		mass = 1190,
		maxdamage = 3410,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Chainsaw",
		noautofire = false,
		objectname = "rumad/rumad_cir.s3o",
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 300,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_cir",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "rumad_cir.dds",
			faction = "RUMAD",
			prioritytarget = "air",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			rumad_cir_dead = {
				blocking = true,
				damage = 3879,
				description = "Rapid Chainsaw Wreckage",
				energy = 0,
				featuredead = "rumad_cir_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1424,
				object = "rumad/rumad_cir_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			rumad_cir_heap = {
				blocking = false,
				damage = 4849,
				description = "Rapid Chainsaw Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 759,
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
			rumad_aa_missile = {
				areaofeffect = 96,
				avoidfeature = false,
				canattackground = false,
				--cegtag = "",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile_rumad_aa.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 1100,
				reloadtime = 0.25,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "techa_sounds/rumad_aamissile",
				startvelocity = 800,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 25,
					default = 5,
					air = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "RUMAD_AA_MISSILE",
				onlytargetcategory = "VTOL",
				slaveto = 1,
			},
		},
	},
}
