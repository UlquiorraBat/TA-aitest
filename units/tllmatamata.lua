return {
	tllmatamata = {
		acceleration = 0.025,
		brakerate = 0.101,
		buildcostenergy = 12500,
		buildcostmetal = 2650,
		builder = false,
		buildpic = "tllmatamata.dds",
		buildtime = 16000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Assault Turtle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2650,
		maxdamage = 10250,
		maxslope = 32,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Matamata",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllmatamata",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.594,
		turnrate = 530,
		unitname = "tllmatamata",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6852,
				description = "Matamata Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1987,
				object = "tllturtle_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 8566,
				description = "Matamata Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 1060,
				object = "3x3b",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Generic_Muzzle",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			light_cannon = {
				areaofeffect = 118,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				firestarter = 100,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 750,
				reloadtime = 1.2,
				rgbcolor = "0.87 0.63 0",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 225,
					default = 450,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHT_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
