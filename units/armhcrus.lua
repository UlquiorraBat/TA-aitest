return {
	armhcrus = {
		acceleration = 0.09,
		airsightdistance = 700,
		brakerate = 0.135,
		buildcostenergy = 281709,
		buildcostmetal = 17455,
		builder = false,
		buildpic = "armhcrus.dds",
		buildtime = 275000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL LARGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "110 48 120",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Battle Hovertank",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 17455,
		maxdamage = 65500,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER8",
		name = "Ray",
		noautofire = false,
		objectname = "armhcrus",
		radaremitheight = 65,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 125,
		unitname = "armhcrus",
		waterline = 2,
		customparams = {
			buildpic = "armhcrus.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 32768,
				description = "Experimental Hover Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 15265,
				object = "armhcrus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 15960,
				description = "Experimental Hover Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 8808,
				object = "6x6d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			aa_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 700,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.5 0",
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 600,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 12.5,
					default = 5,
					
					air = 50,
				},
			},
			mamba_gatling = {
				accuracy = 150,
				areaofeffect = 48,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:popupcannon",
				gravityaffected = "true",
				name = "Rapid Cannon",
				range = 550,
				reloadtime = 0.3,
				rgbcolor = "1 0.6 0.3",
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gatling",
				soundstartvolume = 0.8,
				soundtrigger = true,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 60,
					subs = 5,
				},
			},
			pluton_gun = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "orcoblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:popupcannon",
				name = "Electro-Magnetic Compression Cannon",
				noselfdamage = true,
				range = 750,
				reloadtime = 0.125,
				rgbcolor = "0.5 0.5 1.0",
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 1024,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 525,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PLUTON_GUN",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MAMBA_GATLING",
				maindir = "-1 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MAMBA_GATLING",
				maindir = "1 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "VTOL",
			},
			[5] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "VTOL",
			},
			[7] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "AA_MISSILE",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
