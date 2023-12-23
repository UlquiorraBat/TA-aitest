return {
	corhllt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 2551,
		buildcostmetal = 198,
		builder = false,
		buildpic = "corhllt.dds",
		buildtime = 5000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "28 80 28",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Swarm Double LLT",
		energystorage = 60,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		healtime = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 90,
		mass = 254,
		maxdamage = 1205,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "corhllt",
		noautofire = false,
		objectname = "core/corhllt.s3o",
		radaremitheight = 89,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corhllt",
		yardmap = "oooo",
		customparams = {
			buildpic = "corhllt.dds",
			faction = "CORE",
			normaltex = "unittextures/core_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-10 -3 1",
				collisionvolumescales = "35 61 33",
				collisionvolumetype = "Box",
				damage = 1621,
				description = "corhllt Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 228,
				object = "core/corhllt_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2026,
				description = "corhllt Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 122,
				object = "4x4d.s3o",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				"servmed2",
			},
			select = {
				"servmed2",
			},
		},
		weapondefs = {
			corhllt_bottom = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.12,
				corethickness = 0.125,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 3,
				range = 430,
				reloadtime = 0.5,
				rgbcolor = "1 0.1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 160,
					default = 80,
					subs = 5,
				},
				tracks = false,
			},
			corhllt_top = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 500,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 80,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "corhllt_TOP",
				onlytargetcategory = "SURFACE",
			},
			{
				def = "corhllt_BOTTOM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}