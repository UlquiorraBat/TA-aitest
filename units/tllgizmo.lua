return {
	tllgizmo = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 14207,
		buildcostmetal = 1275,
		builddistance = 250,
		builder = true,
		buildpic = "tllgizmo.dds",
		buildtime = 15000,
		canassist = false,
		canattack = true,
		cancapture = true,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 150,
		cloakcostmoving = 450,
		collisionvolumeoffsets = "0 -6 2",
		collisionvolumescales = "24 45 20",
		collisionvolumetype = "Box",
		decloakspherical = true,
		defaultmissiontype = "Standby",
		description = "Paratrooping Capture Kbot",
		explodeas = "SMALL_UNIT",
		firestandorders = 0,
		firestate = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 1275,
		maxdamage = 3450,
		maxslope = 20,
		maxvelocity = 1.75,
		maxwaterdepth = 15,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Gizmo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllgizmo",
		radaremitheight = 31,
		seismicsignature = 2,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 350,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = false,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 1016,
		unitname = "tllgizmo",
		upright = true,
		workertime = 2000,
		buildoptions = {
			[1] = "tlltplane",
			[2] = "tllspy",
			[3] = "tlltower",
			[4] = "tllradar",
			[5] = "tlljam",
			[6] = "tlladt",
			[7] = "tllmine2",
			[8] = "tllmine4",
			[9] = "tllmine5",
		},
		customparams = {
			buildpic = "tllgizmo.dds",
			faction = "TLL",
			initcloaked = true,
			paralyzemultiplier = 0.15,
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
			tllgizmolas = {
				areaofeffect = 235,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefeature = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMPFLASH192",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 2,
				name = "EMPBlaster",
				nogap = 1,
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 425,
				reloadtime = 5.5,
				rgbcolor = "0.7 0.9 0.3",
				separation = 0.45,
				size = 1.75,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 250,
				damage = {
					default = 8021,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "TLLGIZMOLAS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
