return {
	corpyrox = {
		acceleration = 0.1,
		autoheal = 25,
		brakerate = 0.54,
		buildcostenergy = 27850,
		buildcostmetal = 2690,
		builder = false,
		buildpic = "corpyrox.dds",
		buildtime = 32000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "-7 -2 8",
		collisionvolumescales = "54 66 44",
		collisionvolumetype = "box",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Hell Fire Captain (Auto-Repair 25)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		maneuverleashlength = 640,
		mass = 2690,
		maxdamage = 13500,
		maxslope = 17,
		maxvelocity = 1.85,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Demon",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORPYROX",
		radaremitheight = 63,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 540,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.221,
		turnrate = 950,
		unitname = "corpyrox",
		upright = true,
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 10531,
				description = "Demon Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1076,
				object = "2X2C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:newnanoboomcore",
				[2] = "custom:PILOT",
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
			flamethrower = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 400,
				reloadtime = 1.1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 800,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 20,
					flamethrowers = 8,
					raider_resistant = 10,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "FLAMETHROWER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
