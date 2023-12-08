return {
	arm_emp_lrpt = {
		buildangle = 4096,
		buildcostenergy = 64851,
		buildcostmetal = 4304,
		builder = false,
		buildpic = "arm_emp_lrpt.dds",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "armbrtha_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range EMP Paralizer",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 67,
		mass = 4304,
		maxdamage = 4950,
		maxslope = 10,
		maxwaterdepth = 33,
		name = "T2 Paralizer",
		objectname = "arm/arm_emp_lrpt.s3o",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 367.5,
		standingfireorder = 2,
		unitname = "arm_emp_lrpt",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "arm_emp_lrpt.dds",
			canareaattack = 1,
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			armbrtha_dead = {
				blocking = true,
				damage = 3969,
				description = "Big Bertha Paralizer Wreckage",
				energy = 0,
				featuredead = "armbrtha_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3225,
				object = "arm/arm_emp_lrpt_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			armbrtha_heap = {
				blocking = false,
				damage = 4962,
				description = "Big Bertha Paralizer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1720,
				object = "3x3e",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:lrpt",
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
			arm_berthacannonemp = {
				accuracy = 500,
				alphadecay = 0.01,
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "emplrpt",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 5000,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "EMP Cannon",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 12,
				range = 6000,
				reloadtime = 10,
				rgbcolor = "0.9 0.75 0",
				separation = 0.01,
				size = 4.14,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNONEMP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
