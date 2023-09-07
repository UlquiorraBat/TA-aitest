return {
	corfrt = {
		acceleration = 0,
		airsightdistance = 775,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 1124,
		buildcostmetal = 82,
		builder = false,
		buildpic = "corfrt.dds",
		buildtime = 1600,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "36 67 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Floating Anti-Air Tower",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47,
		mass = 82,
		maxdamage = 310,
		maxvelocity = 0,
		minwaterdepth = 2,
		name = "Stinger",
		noautofire = false,
		objectname = "CORFRT",
		radaremitheight = 47,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 468,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfrt",
		waterline = 9,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "corfrt.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-1.13062286377 0.0342008544922 1.088722229",
				collisionvolumescales = "48.0115509033 52.983001709 47.76612854",
				collisionvolumetype = "Box",
				damage = 472,
				description = "Stinger Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 57,
				object = "CORFRT_DEAD",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "weapon_missile",
				name = "Missiles",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 600,
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					areoship = 20,
					default = 5,

					air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MAJOR", --Ground AA
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
