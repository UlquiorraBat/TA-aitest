return {
	talon_snitch = {
		acceleration = 0.132,
		brakerate = 0.336,
		buildcostenergy = 1725,
		buildcostmetal = 98,
		builder = false,
		buildpic = "talon_snitch.dds",
		buildtime = 2000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 31 40",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Attack Gravitank",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 98,
		maxdamage = 290,
		maxslope = 16,
		maxvelocity = 4,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Snitch",
		noautofire = false,
		objectname = "talon/talon_snitch.s3o",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.9634,
		turnrate = 640,
		unitname = "talon_snitch",
		customparams = {
			buildpic = "talon_snitch.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-1.91515350342 0.0479854345703 0.265983581543",
				collisionvolumescales = "27.5594329834 12.8443908691 29.2598724365",
				collisionvolumetype = "Box",
				damage = 435,
				description = "Snitch Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 69,
				object = "talon/talon_snitch_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 544,
				description = "Snitch Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 37,
				object = "3x3d.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"hovsmok1",
			},
			select = {
				"hovsmsl1",
			},
		},
		weapondefs = {
			talon_snitch_weapon = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.75,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 750,
				damage = {
					default = 60,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "talon_snitch_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}