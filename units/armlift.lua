return {
	armlift = {
		acceleration = 0.01,
		airsightdistance = 1000,
		bankscale = 1,
		brakerate = 0.825,
		buildcostenergy = 712131,
		buildcostmetal = 26080,
		builder = false,
		buildpic = "armlift.dds",
		buildtime = 830000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "100 100 250",
		collisionvolumetype = "CylZ",
		corpse = "heap",
		cruisealt = 160,
		defaultmissiontype = "VTOL_standby",
		description = "Ultimate Air Transport (until 100K Metal cost unit)",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 30,
		maneuverleashlength = 1280,
		mass = 26080,
		maxdamage = 132780,
		maxslope = 15,
		maxvelocity = 3.25,
		maxwaterdepth = 0,
		mintransportmass = 4000,
		mobilestandorders = 1,
		name = "Lift",
		objectname = "armlift",
		radaremitheight = 30,
		releaseheld = true,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transmaxunits = 1,
		transportcapacity = 3,
		transportmass = 100000,
		transportsize = 10,
		turninplaceanglelimit = 300,
		turninplacespeedlimit = 4,
		turnrate = 250,
		unitname = "armlift",
		customparams = {
			buildpic = "armlift.dds",
			faction = "ARM",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 59641,
				description = "Aircraft Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 12212,
				object = "7X7Z",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			missile_turret = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 875,
				reloadtime = 0.3,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 600,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 30,
					default = 5,
					
					air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR",
				def = "MISSILE_TURRET",
				maindir = "0 1 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MINOR MAJOR",
				def = "MISSILE_TURRET",
				maindir = "0 1 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
