return {
	corllt1 = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 2956,
		buildcostmetal = 225,
		builder = false,
		buildpic = "corllt1.dds",
		buildtime = 5000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 72 32",
		collisionvolumetype = "CylY",
		corpse = "corllt_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Spam",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 2,
		footprintz = 2,
		healtime = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		mass = 225,
		maxdamage = 995,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Boosted Light Laser Tower",
		noautofire = false,
		objectname = "CORLLT1",
		radaremitheight = 62,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 494,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corllt1",
		yardmap = "oooo",
		customparams = {
			buildpic = "corllt1.dds",
			faction = "CORE",
		},
		featuredefs = {
			corllt_dead = {
				blocking = true,
				damage = 1191,
				description = "Rapid-Fire LLT Wreckage",
				energy = 0,
				featuredead = "corllt_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 168,
				object = "CORLLT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corllt_heap = {
				blocking = false,
				damage = 1489,
				description = "Rapid-Fire LLT Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 90,
				object = "2X2A",
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
			core_lightlaser1 = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 475,
				reloadtime = 0.25,
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
					commanders = 156,
					default = 78,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE HUGE",
				def = "CORE_LIGHTLASER1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
