return {
	tllzeppelin = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		bankingallowed = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 1728896,
		buildcostmetal = 379592,
		builder = false,
		buildpic = "tllzeppelin.dds",
		buildtime = 4000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE MAJOR SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -2 10",
		collisionvolumescales = "165 155 300",
		collisionvolumetype = "Ell",
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
		losemitheight = 50,
		mass = 379592,
		maxdamage = 1095000,
		maxslope = 10,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "Zeppelin",
		objectname = "tllzeppelin",
		radardistance = 0,
		radaremitheight = 50,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 100,
		unitname = "tllzeppelin",
		customparams = {
			buildpic = "tllzeppelin.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "Zeppelin Wreckage",
				footprintx = 6,
				footprintz = 8,
				metal = 221250,
				object = "tllzeppelin_dead",
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
				range = 1400,
				reloadtime = 0.4,
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
					commanders = 1600,
					default = 3200,
					subs = 5,
				},
			},
			gauss_tll = {
				alphaDecay = 0.5,
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "GAUSS_HIT_M",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss",
				nogap = 1,
				noselfdamage = true,
				range = 1200,
				reloadtime = 1.6,
				rgbcolor = "0.2 0.2 1.0",
				--separation = 0.15,
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
					commanders = 3200,
					default = 6400,
					subs = 5,
				},
			},
			miniflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
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
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL MINOR MEDIUM LARGE",
				def = "MINIGUN_GAUSS_TLL",
				maindir = "0 0 1",
				maxangledif = 280,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL MINOR MEDIUM LARGE",
				def = "MINIGUN_GAUSS_TLL",
				maindir = "0 0 -1",
				maxangledif = 280,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL MINOR MEDIUM LARGE",
				def = "GAUSS_TLL",
				maindir = "0 0 1",
				maxangledif = 280,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MINIFLAK",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MINIFLAK",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[7] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MINIFLAK",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[8] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "MINIFLAK",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
