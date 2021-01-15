return {
	talon_imperator = {
		acceleration = 0.025,
		brakerate = 0.54,
		buildangle = 16384,
		buildcostenergy = 87235,
		buildcostmetal = 6099,
		builder = false,
		buildpic = "talon_imperator.dds",
		buildtime = 60000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "50 55 130",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battleship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 56,
		maneuverleashlength = 640,
		mass = 7600,
		maxdamage = 16980,
		maxvelocity = 1.4,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Imperator",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_imperator",
		radaremitheight = 56,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.30,
		turnrate = 180,
		unitname = "talon_imperator",
		waterline = 8,
		customparams = {
			buildpic = "talon_imperator.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 10454,
				description = "Imperator Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 5700,
				object = "talon_imperator_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 13067,
				description = "Imperator Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 3040,
				object = "4x4c",
				reclaimable = true,
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
			talon_bats = {
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
				reloadtime = 1,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		imperator_gun = {
				areaofeffect = 312,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 250,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 780,
				reloadtime = 5,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.85,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 313.92676,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},

		},
		weapons = {
			[1] = {
				def = "TALON_BATS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "IMPERATOR_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
