return {
	talon_paladium = {
		acceleration = 0.015,
		airsightdistance = 1000,
		activatewhenbuilt = true,
		brakerate = 0.015,
		buildangle = 16384,
		buildcostenergy = 3380221,
		buildcostmetal = 170923,
		buildpic = "talon_paladium.dds",
		buildtime = 2100000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MAJOR MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -32 0",
		collisionvolumescales = "130 160 470",
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
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 170923,
		maxdamage = 352100,
		maxvelocity = 1.25,
		minwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HDBOAT12",
		name = "Paladium",
		noautofire = false,
		objectname = "talon_paladium",
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
		unitname = "talon_paladium",
		waterline = 6,
		customparams = {
			buildpic = "talon_paladium.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 35825,
				description = "Paladium Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 33937,
				object = "talon_paladium_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:MEDIUMFLARE",
				--[2] = "custom:goliathflare",
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
			rapid_cannon_talon = {
				accuracy = 375,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				energypershot = 450,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2550,
				reloadtime = 0.16,
				rgbcolor = "0.91 0.71 0",
				separation = 0.25,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 760,
				damage = {
					commanders = 100,
					default = 500,
					subs = 5,
				},
			},
			cannon_talon = {
				accuracy = 375,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 196,
				craterboost = 0,
				cratermult = 0,
				energypershot = 450,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2550,
				reloadtime = 0.25,
				rgbcolor = "0.91 0.71 0",
				separation = 0.25,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 760,
				damage = {
					commanders = 100,
					default = 500,
					subs = 5,
				},
			},
			adv_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_advtorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				range = 850,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 250,
				damage = {
					default = 600,
				},
			},
			talon_flak_gun = {
				accuracy = 1000,
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "talonflak-fx",
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
				range = 1000,
				reloadtime = 0.2,
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
					areoship = 62.5,
					default = 5,

					air = 250,
				},
			},
			gatling = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Gauss Cannon2",
				range = 1400,
				reloadtime = 0.15,
				rgbcolor = "0.15 0.15 1",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				tolerance = 500,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 150,
					default = 750,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR SMALL LARGE",
				def = "rapid_cannon_talon",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR SMALL LARGE",
				def = "cannon_talon",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MINOR SMALL LARGE",
				def = "cannon_talon",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "MINOR SMALL LARGE",
				def = "GATLING",
				maindir = "0 0 -1",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SURFACE",
				def = "adv_torpedo",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "UNDERWATER",
			},
			[6] = {
				badtargetcategory = "SURFACE",
				def = "adv_torpedo",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "UNDERWATER",
			},
			[7] = {
				badtargetcategory = "SURFACE",
				def = "adv_torpedo",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "UNDERWATER",
			},
			[8] = {
				badtargetcategory = "SURFACE",
				def = "adv_torpedo",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "UNDERWATER",
			},
			[9] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "talon_flak_gun",
				maindir = "0.8 0 -0.2",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[10] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "talon_flak_gun",
				maindir = "0.8 0 0.2",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[11] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "talon_flak_gun",
				maindir = "-0.8 0 -0.2",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[12] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "talon_flak_gun",
				maindir = "-0.8 0 0.2",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
