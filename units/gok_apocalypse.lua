return {
	gok_apocalypse = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 2765331,
		buildcostmetal = 411751,
		builder = false,
		buildpic = "gok_apocalypse.dds",
		buildtime = 4000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SUPERSHIP SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 10",
		collisionvolumescales = "280 200 520",
		collisionvolumetype = "Ell",
		corpse = "dead",
		cruisealt = 50,
		defaultmissiontype = "VTOL_standby",
		description = "Cruser AeroShip",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MKL_BLAST",
		dontland = 1,
		firestandorders = 1,
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62.5,
		maneuverleashlength = 500,
		mass = 411751,
		maxdamage = 1092500,
		maxslope = 10,
		maxvelocity = 0.825,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		mobilestandorders = 1,
		name = "Apocalypse",
		noautofire = false,
		objectname = "gok_apocalypse",
		radardistance = 0,
		radaremitheight = 25,
		script = "gok_apocalypse.cob",
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.65,
		turnrate = 90,
		unitname = "gok_apocalypse",
		customparams = {
			buildpic = "gok_apocalypse.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 220660,
				description = "Apocalypse Wreckage",
				footprintx = 14,
				footprintz = 8,
				metal = 227250,
				object = "gok_apocalypse_dead",
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
			rockets = {
				areaofeffect = 456,
				avoidfeature = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 0,
				explosiongenerator = "custom:MININUKES",
				firestarter = 0,
				flighttime = 7,
				impulseboost = 0,
				model = "weapon_antinuke_gok",
				name = "Heavy Rockets",
				noselfdamage = true,
				range = 2000,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "DevastatorRocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "DevastatorRocket",
				soundtrigger = true,
				startvelocity = 350,
				targetable = 16,
				tolerance = 3000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 280,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					commanders = 2500,
					default = 5000,
					subs = 5,
				},
			},
			gok_beam = {
				areaofeffect = 32,
				beamtime = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Slesh Beam",
				noselfdamage = true,
				range = 1500,
				reloadtime = 2,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokbeam",
				soundtrigger = 1,
				texture1 = "gokbeam",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 12,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 4500,
					subs = 5,
				},
			},
			gok_blast = {
				areaofeffect = 425,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 212.5,
				energypershot = 25000,
				explosiongenerator = "custom:explosion_huge_gok",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "Overcharged Impulsion Blaster",
				noselfdamage = true,
				range = 1700,
				reloadtime = 2,
				rgbcolor = "0.78 0.05 0.55",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 3000,
					default = 30000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "GOK_BLAST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "GOK_BEAM",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "GOK_BEAM",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "GOK_BEAM",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "ROCKETS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
