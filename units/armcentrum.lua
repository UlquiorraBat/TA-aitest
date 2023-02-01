return {
	armcentrum = {
		acceleration = 0.015,
		airsightdistance = 775,
		activatewhenbuilt = true,
		brakerate = 0.015,
		buildangle = 16384,
		buildcostenergy = 3180221,
		buildcostmetal = 174923,
		buildpic = "armcentrum.dds",
		buildtime = 2100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -22 0",
		collisionvolumescales = "130 140 450",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Flagship",
		energystorage = 1500,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 12,
		footprintz = 12,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 174923,
		maxdamage = 375000,
		maxvelocity = 1.2,
		minwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HDBOAT12",
		name = "Centrum",
		noautofire = false,
		objectname = "armcentrum",
		radardistance = 2500,
		radaremitheight = 126,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1500,
		sonardistance = 850,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 1.0,
		turnrate = 75,
		unitname = "armcentrum",
		waterline = 6,
		customparams = {
			buildpic = "armcentrum.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 35825,
				description = "Centrum Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 33937,
				object = "armcentrum_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:goliathflare",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			oly_gun = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7000,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3250,
				reloadtime = 0.8,
				separation = 0.45,
				size = 1.15,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					default = 1800,
					subs = 5,
				},
			},
			advdepthcharge = {
				areaofeffect = 64,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "WEAPON_DEPTHCHARGE1",
				name = "DepthCharge",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.75,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 150,
				tracks = true,
				turnrate = 6000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 225,
				damage = {
					default = 375,
					subs = 750,
				},
			},
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.50,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					areoship = 125,
					default = 5,
					priority_air = 500,
					unclassed_air = 500,
				},
			},
			arm_bats = {
				accuracy = 350,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.75,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 225,
					subs = 5,
				},
			},
			seadragprime = {
				accuracy = 350,
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1800,
				reloadtime = 1,
				rgbcolor = "1 0.87 0.15",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "OLY_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL MINOR",
				def = "OLY_GUN",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SEADRAGPRIME",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "ARM_BATS",
				maindir = "-0.8 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
				},
			[5] = {
				def = "ARM_BATS",
				maindir = "0.8 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "ARM_BATS",
				maindir = "-0.8 0 0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "ARM_BATS",
				maindir = "0.8 0 0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
			[9] = {
				badtargetcategory = "SURFACE",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
			[10] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "-0.2 0 0.8",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[11] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "0.2 0 0.8",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[12] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "-0.2 0 -0.8",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[13] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "0.2 0 -0.8",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
