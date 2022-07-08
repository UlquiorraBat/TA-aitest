return {
	talon_gold = {
		acceleration = 0.07,
		airsightdistance = 1000,
		activatewhenbuilt = true,
		bankscale = 0.25,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 3562097,
		buildcostmetal = 89621,
		builder = false,
		buildpic = "talon_gold.dds",
		buildtime = 3000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "80 23 76",
		collisionvolumetype = "CylY",
		corpse = "heap",
		cruisealt = 300,
		defaultmissiontype = "VTOL_standby",
		description = "Ultimate Gunship",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14,
		maneuverleashlength = 500,
		mass = 89621,
		maxdamage = 155045,
		maxslope = 10,
		maxvelocity = 2.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Gold",
		noautofire = false,
		objectname = "talon_gold",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 200,
		turninplacespeedlimit = 1.6,
		turnrate = 250,
		unitname = "talon_gold",
		customparams = {
			buildpic = "talon_gold.dds",
			faction = "TALON",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 89641,
				description = "Experimental Aircraft Debris",
				footprintx = 10,
				footprintz = 10,
				metal = 32192,
				object = "10X10Z",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			antimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1400,
				reloadtime = 10,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 2000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3750,
					default = 15000,
					subs = 5,
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
				name = "Talon Gatling",
				range = 1000,
				reloadtime = 0.20,
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
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 125,
					default = 250,
					subs = 5,
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
				name = "Flak Cannon",
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
					priority_air = 250,
					unclassed_air = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY LARGE",
				def = "AntimatterAccelerator",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY LARGE",
				def = "AntimatterAccelerator",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				def = "GATLING",
				maindir = "-1 0 0",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "GATLING",
				maindir = "1 0 0",
				maxangledif = 240,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "TALON_FLAK_GUN",
				maindir = "0 1 0",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "TALON_FLAK_GUN",
				maindir = "0 1 0",
				maxangledif = 180,
				onlytargetcategory = "VTOL",
				slaveto = 5,
			},
		},
	},
}
