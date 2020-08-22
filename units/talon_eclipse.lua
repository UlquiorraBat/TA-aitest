return {
	talon_eclipse = {
		acceleration = 0.0179,
		altfromsealevel = 1,
		attackrunlength = 220,
		bankscale = 1,
		brakerate = 0.03,
		buildcostenergy = 14350,
		buildcostmetal = 415,
		builder = false,
		buildpic = "talon_eclipse.dds",
		buildtime = 25000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "65 25 65",
		collisionvolumetype = "CylY",
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Strategic Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 299,
		maxdamage = 1030,
		maxslope = 10,
		maxvelocity = 10.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Eclipse",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_eclipse",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.732,
		turnrate = 265,
		unitname = "talon_eclipse",
		customparams = {
			buildpic = "talon_eclipse.dds",
			faction = "TALON",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			talon_bomb = {
				areaofeffect = 198,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 330,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:CORE_BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 8,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 160,
					commanders = 160,
					default = 320,
					subs = 160,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_BOMB",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TALON_BOMB",
				onlytargetcategory = "SURFACE",
			},

		},
	},
}
