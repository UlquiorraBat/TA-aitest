return {
	rumad_utur = {
		buildangle = 8192,
		buildcostenergy = 990150,
		buildcostmetal = 79900,
		builder = false,
		buildpic = "rumad_utur.dds",
		buildtime = 750000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -60 0",
		collisionvolumescales = "215 180 215",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Dark Matter Cannon",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67,
		mass = 79900,
		maxdamage = 237000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "rumad_utur",
		noautofire = false,
		objectname = "rumad_utur",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 2,
		unitname = "rumad_utur",
		yardmap = "oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo",
		customparams = {
			buildpic = "rumad_utur.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 27385,
				description = "rumad_utur Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 23812,
				object = "rumad_utur_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34231,
				description = "rumad_utur Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 12700,
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			laser = {
				areaofeffect = 180,
				avoidfeature = false,
				cegtag = "Trail_dmc_rumad",
				collidefriendly = false,
				craterareaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 112000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Sun Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1800,
				reloadtime = 5,
				rgbcolor = "1 1 1",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 9000,
					default = 18000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "LASER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE LARGE MEDIUM SMALL MINOR",
				def = "LASER",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
