return {
	corwatcher = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.24,
		buildcostenergy = 1671,
		buildcostmetal = 126,
		builder = false,
		buildpic = "corwatcher.dds",
		buildtime = 6443,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar and Sonar Hovercraft",
		downloadable = 1,
		energyuse = 40,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 96,
		maxdamage = 510,
		maxslope = 16,
		maxvelocity = 2.6,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "corwatcher",
		noautofire = false,
		objectname = "core/corwatcher.s3o",
		onoffable = true,
		radardistance = 1600,
		radaremitheight = 22,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		sonardistance = 1240,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 240,
		unitname = "corwatcher",
		customparams = {
			buildpic = "corwatcher.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 721,
				description = "corwatcher Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 72,
				object = "core/corwatcher_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 902,
				description = "corwatcher Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 38,
				object = "3x3a",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
