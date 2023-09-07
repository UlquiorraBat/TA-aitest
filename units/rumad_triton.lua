return {
	rumad_triton = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 21800,
		buildcostmetal = 2050,
		builder = false,
		buildpic = "rumad_triton.dds",
		buildtime = 25000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "45 28 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Medium Range Plasma Battery",
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 2050,
		maxdamage = 3660,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Triton",
		noautofire = false,
		objectname = "rumad_triton",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_triton",
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "rumad_triton.dds",
			faction = "RUMAD",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "56 34 54",
				collisionvolumetype = "Box",
				damage = 2561,
				description = "Triton Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1117,
				object = "rumad_triton_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3202,
				description = "Triton Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 596,
				object = "3X3D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:mediumflare",
			},
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			rumad_plasma = {
				accuracy = 200,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Plasma",
				noselfdamage = true,
				range = 1400,
				reloadtime = 5,
				rgbcolor = "0.9 0.9 0.9",
				separation = 0.45,
				size = 2,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/rumad_plasma",
				sprayangle = 360,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				badtargetcategory = "MINOR",
				def = "RUMAD_PLASMA",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
