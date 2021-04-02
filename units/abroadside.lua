return {
	abroadside = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 2377449,
		buildcostmetal = 419725,
		builder = false,
		buildpic = "abroadside.dds",
		buildtime = 4300000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SUPERSHIP SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -2 20",
		collisionvolumescales = "155 155 564",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 50,
		description = "Cruser AeroShip",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MKL_BLAST",
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 75.5,
		mass = 297481,
		maxdamage = 1000000,
		maxslope = 10,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "Broadside",
		objectname = "Abroadside",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 86.45,
		unitname = "abroadside",
		customparams = {
			buildpic = "abroadside.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "BROADSIDE Wreckage",
				footprintx = 6,
				footprintz = 8,
				metal = 221250,
				object = "ABroadside_dead",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			["750mw"] = {
				accuracy = 500,
				areaofeffect = 120,
				burnblow = false,
				collidefriendly = false,
				corethickness = 1.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				energypershot = 2000,
				explosiongenerator = "custom:100RLexplode",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Heavy plasma cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy5",
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
			},
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 224,
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
				range = 900,
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
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "750MW",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "750MW",
				maindir = "0 0 -1",
				maxangledif = 250,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[5] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "ARMFLAK_GUN",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "750MW",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
