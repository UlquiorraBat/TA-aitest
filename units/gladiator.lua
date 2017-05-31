return {
	gladiator = {
		acceleration = 0.06,
		brakerate = 0.57,
		buildcostenergy = 4890,
		buildcostmetal = 485,
		builder = false,
		buildpic = "gladiator.dds",
		buildtime = 5200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "44 32 29",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Infantry Kbot",
		downloadable = 1,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 500,
		mass = 555,
		maxdamage = 2350,
		maxslope = 17,
		maxvelocity = 1.25,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Gladiator",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "Gladiator",
		radardistance = 0,
		radaremitheight = 36,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 410,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 700,
		unitname = "gladiator",
		upright = true,
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2270,
				description = "Gladiator Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 363,
				object = "Gladiator_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2838,
				description = "Gladiator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 194,
				object = "3x3a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			arm_kbot_rocket = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.15,
				cegtag = "Core_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.4,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				wobble = 2500,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			gladiator_laser = {
				areaofeffect = 8,
				beamtime = 0.08,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 30,
				explosiongenerator = "custom:LASER6",
				firestarter = 30,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Light Laser",
				range = 350,
				reloadtime = 1,
				rgbcolor = "0.000 1.000 0.612",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				tolerance = 700,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_KBOT_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "Gladiator_Laser",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
