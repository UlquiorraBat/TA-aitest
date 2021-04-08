return {
	core_intimidator = {
		buildcostenergy = 62235,
		buildcostmetal = 4414,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "core_intimidator_aoplane.dds",
		buildpic = "core_intimidator.dds",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "corint_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range EMP Paralizer",
		downloadable = 1,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 67,
		mass = 5014,
		maxdamage = 5225,
		maxslope = 10,
		maxwaterdepth = 33,
		name = "Intimidator Paralizer",
		noautofire = false,

		objectname = "core_intimidator",
		radardistance = 0,
		radaremitheight = 67,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 367.5,
		standingfireorder = 2,
		unitname = "core_intimidator",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "core_intimidator.dds",
			canareaattack = 1,
			faction = "CORE",
		},
		featuredefs = {
			corint_dead = {
				blocking = true,
				damage = 4134,
				description = "Intimidator Paralizer Wreckage",
				energy = 0,
				featuredead = "corint_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3750,
				object = "CORINT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corint_heap = {
				blocking = false,
				damage = 5167,
				description = "Intimidator Paralizer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 2000,
				object = "3X3C",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidatoremp = {
				accuracy = 300,
				alphadecay = 0.01,
				areaofeffect = 300,
				avoidfeature = false,
				cegtag = "emplrpt",
				craterareaofeffect = 320,
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
				range = 6750,
				reloadtime = 15,
				rgbcolor = "0.9 0.75 0",
				separation = 0.01,
				size = 4.22,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 4800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOREMP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
