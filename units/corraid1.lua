return {
	corraid1 = {
		acceleration = 0.0243,
		brakerate = 0.076,
		buildcostenergy = 3000,
		buildcostmetal = 350,
		builder = false,
		buildpic = "corraid1.dds",
		buildtime = 3312,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "corraid_dead",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 391.66666,
		maxdamage = 2350,
		maxslope = 10,
		maxvelocity = 2.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Rugged Raider",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORRAID1",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 335,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 429.79999,
		unitname = "corraid1",
		customparams = {
			buildpic = "CORRAID1.png",
			faction = "CORE",
		},
		featuredefs = {
			corraid_dead = {
				blocking = true,
				damage = 2270,
				description = "Rugged Raider Wreckage",
				energy = 0,
				featuredead = "corraid_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 262,
				object = "CORRAID_DEAD",
				reclaimable = true,
			},
			corraid_heap = {
				blocking = false,
				damage = 2838,
				description = "Rugged Raider Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 140,
				object = "2X2E",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			arm_lightcannon = {
				areaofeffect = 68,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING_UPG",
				firestarter = 100,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				nogap = 1,
				noselfdamage = true,
				range = 370,
				reloadtime = 1,
				rgbcolor = "0.82 0.56 0",
				separation = 0.45,
				size = 1.57,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 230,
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTCANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
