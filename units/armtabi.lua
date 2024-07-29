return {
	armtabi = {
		buildangle = 4096,
		buildcostenergy = 624999999,
		buildcostmetal = 36387146,
		-- cost: 36387146 + (624999999/1000) × 16 = 46.38 million
		builder = false,
		buildpic = "armtabi.dds",
		buildtime = 60000000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "380 465 380",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Total Annihilation TSAR",
		explodeas = "TSAR_DEATH",
		firestandorders = 1,
		firestate = 0,
		footprintx = 25,
		footprintz = 25,
		icontype = "bigstar",
		idleautoheal = 2,
		idletime = 2200,
		losemitheight = 162,
		mass = 30387146,
		maxdamage = 1500000,
		maxslope = 16,
		maxwaterdepth = 0,
		name = "Tabitha",
		objectname = "arm/armtabi.s3o",
		radardistance = 0,
		radaremitheight = 260,
		selfdestructas = "TSAR_DEATH",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		unitname = "armtabi",
		yardmap = "ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armtabi.dds",
			faction = "ARM",
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
				"servlrg3",
			},
			select = {
				"servlrg3",
			},
		},
		weapondefs = {
			arm_tabithacannon = {
				accuracy = 120,
				areaofeffect = 8360,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 4,
				energypershot = 30000000,
				explosiongenerator = "custom:ARGHNUKE_FX1",
				firestarter = 75,
				gravityaffected = "TRUE",
				metalpershot = 10000,
				model = "weapon_tsar.s3o",
				name = "Tabitha Cannon",
				nogap = 1,
				range = 720000,
				reloadtime = 60,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "bignuke",
				soundstart = "xplomas2",
				stages = 20,
				stockpile = true,
				stockpiletime = 90,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1380,
				damage = {
					commanders = 5,
					default = 99750000,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "ARM_TABITHACANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}