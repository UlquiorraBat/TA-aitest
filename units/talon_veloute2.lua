return {
	talon_veloute2 = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 658002,
		buildcostmetal = 44255,
		builder = false,
		buildpic = "talon_veloute.dds",
		buildtime = 850000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "100 100 110",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid Long Range Plasma Cannon",
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 44255,
		maxdamage = 20045,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "T3 Veloute",
		objectname = "talon_veloute2",
		radaremitheight = 136,
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_veloute2",
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "talon_veloute2.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-30 -5 19",
				collisionvolumescales = "169 123 147",
				collisionvolumetype = "Box",
				damage = 8861,
				description = "Veloute Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 21525,
				object = "talon_veloute_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11076,
				description = "Veloute Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 11480,
				object = "7X7A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rapidlrpt",
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
			talon_veloute_weapon3 = {
				accuracy = 700,
				areaofeffect = 224,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 336,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 14000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 6000,
				reloadtime = 0.5,
				rgbcolor = "0.95 0.77 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 982.47137,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "talon_veloute_WEAPON3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
