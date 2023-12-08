return {
	gok_cain = {
		buildangle = 4096,
		buildcostenergy = 274050664,
		buildcostmetal = 35582140,
		builder = false,
		buildpic = "gok_cain.dds",
		buildtime = 60000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "450 400 450",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR",
		explodeas = "TSAR_DEATH",
		firestandorders = 1,
		firestate = 0,
		footprintx = 30,
		footprintz = 30,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 162,
		mass = 35582140,
		maxdamage = 1500000,
		maxslope = 16,
		maxwaterdepth = 0,
		name = "Cain",
		objectname = "gok/gok_cain.s3o",
		radardistance = 0,
		radaremitheight = 260,
		selfdestructas = "TSAR_DEATH",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		unitname = "gok_cain",
		yardmap = "oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo oooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "gok_cain.dds",
			faction = "GOK",
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
			ultimate_weapon = {
				accuracy = 150,
				areaofeffect = 4630,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterareaofeffect = 6945,
				craterboost = 0,
				cratermult = 0,
				energypershot = 30000000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 0,
				gravityaffected = "TRUE",
				metalpershot = 100000,
				model = "weapon_tsar_gok.s3o",
				name = "Influence Cannon",
				nogap = 1,
				range = 72000,
				reloadtime = 60,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 240,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1340,
				damage = {
					default = 750000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ULTIMATE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
	}
