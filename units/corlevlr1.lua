return {
	corlevlr1 = {
		acceleration = 0.0364,
		brakerate = 1.0854,
		buildcostenergy = 3540,
		buildcostmetal = 475,
		builder = false,
		buildpic = "corlevlr1.dds",
		buildtime = 4000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "corlevlr_dead",
		defaultmissiontype = "Standby",
		description = "Riot Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 478,
		maxdamage = 1700,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Savage Leveler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORLEVLR1",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		trackoffset = 7,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.94149,
		turnrate = 366.20001,
		unitname = "corlevlr1",
		customparams = {
			buildpic = "CORLEVLR1.png",
			faction = "CORE",
		},
		featuredefs = {
			corlevlr_dead = {
				blocking = true,
				damage = 2015,
				description = "Savage Leveler Wreckage",
				energy = 0,
				featuredead = "corlevlr_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 358,
				object = "CORLEVLR_DEAD",
				reclaimable = true,
			},
			corlevlr_heap = {
				blocking = false,
				damage = 2519,
				description = "Savage Leveler Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 191,
				object = "2X2B",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corlevlr_weapon1 = {
				areaofeffect = 170,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 270,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH64",
				impulsefactor = 1.5,
				name = "RiotCannon",
				noselfdamage = false,
				range = 325,
				reloadtime = 2,
				rgbcolor = "0.7 0.37 0",
				size = 2.38,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 280,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORLEVLR_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
