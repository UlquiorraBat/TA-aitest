return {
	talon_hydra = {
		acceleration = 0.04,
		airsightdistance = 1000,
		brakerate = 0.3,
		buildcostenergy = 8850,
		buildcostmetal = 650,
		builder = false,
		buildpic = "talon_hydra.dds",
		buildtime = 12000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 30 60",
		collisionvolumetype = "Box",
		corpse = "corsent_dead",
		defaultmissiontype = "Standby",
		description = "Flak Gravitank",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 30,
		mass = 1600,
		maxdamage = 1525,
		maxslope = 12,
		maxvelocity = 2.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Hydra",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_hydra",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0626,
		turnrate = 650,
		unitname = "talon_hydra",
		upright = true,
		customparams = {
			buildpic = "talon_hydra.dds",
			faction = "TALON",
			prioritytarget = "air",
		},
		featuredefs = {
			corsent_dead = {
				blocking = true,
				damage = 3696,
				description = "Hydra Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1200,
				object = "CORSENT_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4620,
				description = "Hydra Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 640,
				object = "2X2A",
				reclaimable = true,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "talonflak-fx",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 800,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 180,
					default = 5,
					fighters = 180,
					transporters = 180,
					unclassed_air = 180,
				},
			},
		},
		weapons = {
			[2] = {
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
