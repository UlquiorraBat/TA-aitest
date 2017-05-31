return {
	armorca = {
		acceleration = 0.009,
		ai_limit = "limit ARMORCA 6",
		ai_weight = "weight ARMORCA 2",
		brakerate = 0.03,
		buildcostenergy = 4405,
		buildcostmetal = 605,
		builder = false,
		buildpic = "armorca.dds",
		buildtime = 10112,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Siege Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 865,
		maxdamage = 5190,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Orca",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMORCA",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 240,
		sonardistance = 230,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 350,
		unitname = "armorca",
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4113,
				description = "Orca Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 453,
				object = "armorca_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5141,
				description = "Orca Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 242,
				object = "3x3a",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_roy = {
				areaofeffect = 32,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 600,
				reloadtime = 1.4,
				rgbcolor = "1 0.95 0.9",
				separation = 0.45,
				size = 1.16,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					default = 160,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_ROY",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
