return {
	tllaak = {
		acceleration = 0.08,
		airsightdistance = 950,
		bmcode = 1,
		brakerate = 1.35,
		buildcostenergy = 5250,
		buildcostmetal = 750,
		builder = false,
		buildtime = 5450,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Advanced Amphibious Anti-Air Kbot",
		designation = "",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		mass = 750,
		maxdamage = 1140,
		maxslope = 14,
		maxvelocity = 1.65,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "akbot2",
		name = "Spreader",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "TLLAAK",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 925,
		unitname = "tllaak",
		unitnumber = 947,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 684,
				description = "Wreckage",
				featuredead = "HEAP",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 337.875,
				object = "TLLAAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 410.40002,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 80,
				metal = 270.29999,
				object = "2x2F",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All",
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
			arm_cir2 = {
				areaofeffect = 84,
				burnblow = true,
				burst = 5,
				burstrate = 0.1,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 950,
				reloadtime = 1,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startsmoke = 1,
				startvelocity = 750,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 55000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 2500,
				damage = {
					bombers = 40,
					default = 5,
					fighters = 40,
					flak_resistant = 40,
					unclassed_air = 40,
				},
			},
			armaakbot_missile1 = {
				areaofeffect = 64,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 650,
				reloadtime = 1,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startsmoke = 1,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 300,
					default = 5,
					fighters = 300,
					flak_resistant = 150,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CIR2",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "ARMAAKBOT_MISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
