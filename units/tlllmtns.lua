return {
	tlllmtns = {
		airsightdistance = 700,
		buildangle = 32768,
		buildcostenergy = 559,
		buildcostmetal = 143,
		builder = false,
		buildpic = "tlllmtns.dds",
		buildtime = 2146,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "36 81 36",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Light Anti-Air Tower - Naval Series",
		energystorage = 50,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 70,
		mass = 143,
		maxdamage = 785,
		maxslope = 14,
		minwaterdepth = 2,
		name = "NS Besom",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLLMTNS",
		radaremitheight = 69,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 425,
		standingfireorder = 2,
		unitname = "tlllmtns",
		waterline = 3,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tlllmtns.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 997,
				description = "NS Besom Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 107,
				object = "tlllmtns_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1247,
				description = "NS Besom Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 57,
				object = "3x3e",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 765,
				reloadtime = 1.7,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 230,
					default = 5,
					fighters = 230,
					transporters = 230,
					unclassed_air = 230,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
