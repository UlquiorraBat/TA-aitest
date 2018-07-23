return {
	armtem = {
		acceleration = 0.035,
		brakerate = 0.15,
		buildcostenergy = 46470,
		buildcostmetal = 5725,
		builder = false,
		buildpic = "armtem.dds",
		buildtime = 63500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Hovertank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 5725,
		maxdamage = 16000,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Tempest",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMTEM",
		radardistance = 0,
		radaremitheight = 35,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 490,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 250,
		unitname = "armtem",
		customparams = {
			buildpic = "armtem.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9570,
				description = "Tempest Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 4293,
				object = "armtem_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11962,
				description = "Tempest Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2290,
				object = "4x4d",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
		weapondefs = {
			armtem_rocket = {
				areaofeffect = 130,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				model = "temrocket",
				name = "Guided Rockets",
				range = 1050,
				reloadtime = 2.5,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "temrocket_launch",
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 5000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 75,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 650,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			armtem_weapon = {
				areaofeffect = 170,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "GaussCannon",
				noselfdamage = true,
				range = 760,
				reloadtime = 2,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMTEM_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMTEM_ROCKET",
			},
		},
	},
}
