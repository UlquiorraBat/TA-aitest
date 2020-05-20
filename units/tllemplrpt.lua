return {
	tllemplrpt = {
		buildangle = 4096,
		buildcostenergy = 54857,
		buildcostmetal = 5012,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "arm_big_bertha_aoplane.dds",
		buildpic = "tllemplrpt.dds",
		buildtime = 70000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER",
		corpse = "tllemplrpt_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range EMP Canon",
		downloadable = 1,
		explodeas = "ARM_BERTHACANNONEMP1",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 70,
		mass = 5712,
		maxdamage = 5950,
		maxslope = 10,
		maxwaterdepth = 33,
		name = "T2 Stuner",
		nochasecategory = "ALL",
		objectname = "tllemplrpt",
		radardistance = 0,
		radaremitheight = 70,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 400,
		standingfireorder = 2,
		unitname = "tllemplrpt",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllemplrpt.dds",
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			tllemplrpt_dead = {
				blocking = true,
				damage = 3969,
				description = "Long Range Paralizer Wreckage",
				energy = 0,
				featuredead = "tllemplrpt_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3225,
				object = "tllemplrpt",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllemplrpt_heap = {
				blocking = false,
				damage = 4962,
				description = "Long Range Paralizer Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1720,
				object = "3X3E",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
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
			tll_cannonemp = {
				accuracy = 400,
				alphadecay = 0.01,
				areaofeffect = 360,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "vulcanfx1",
				craterareaofeffect = 440,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 50,
				energypershot = 5000,
				explosiongenerator = "custom:EMPFLASH360",
				firestarter = 50,
				gravityaffected = true,
				groundbounce = false,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Frozen Frog",
				nogap = 1,
				paralyzer = true,
				paralyzetime = 12,
				range = 6950,
				reloadtime = 15,
				rgbcolor = "0.9 0.75 0",
				separation = 0.01,
				size = 4.14,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				tolerance = 7000,
				turret = true,
				waterbounce = false,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 6500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_CANNONEMP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
