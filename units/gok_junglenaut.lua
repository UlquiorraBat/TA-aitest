return {
	gok_junglenaut = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 45034,
		buildcostmetal = 2755,
		builder = false,
		buildpic = "gok_junglenaut.dds",
		buildtime = 45000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 55 45",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Armored Assault Quadrupod",
		energymake = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 640,
		mass = 2755,
		maxdamage = 18500,
		maxslope = 15,
		maxvelocity = 0.9,
		maxwaterdepth = 23,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Junglenaut",
		noautofire = false,
		objectname = "gok/gok_junglenaut.s3o",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 320,
		unitname = "gok_junglenaut",
		upright = false,
		customparams = {
			buildpic = "gok_junglenaut.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -4,
				collisionvolumescales = "60 36 64",
				collisionvolumetype = "Box",
				damage = 8658,
				description = "Junglenaut Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1616,
				object = "gok/gok_junglenaut_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 10822,
				description = "Junglenaut Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 862,
				object = "3x3a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				"kbcormov",
			},
			select = {
				"kbcorsel",
			},
		},
		weapondefs = {
			gok_beam = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.225,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 25,
				explosiongenerator = "custom:SMALL_BURN_WHITE",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Beam Gok",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 100,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "GOK_BEAM",
				maindir = "-1 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "GOK_BEAM",
				maindir = "1 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "GOK_BEAM",
				maindir = "-1 0 -1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			{
				def = "GOK_BEAM",
				maindir = "1 0 -1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}