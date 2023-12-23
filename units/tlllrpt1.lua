return {
	tlllrpt1 = {
		buildangle = 32700,
		buildcostenergy = 272370,
		buildcostmetal = 30400,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildpic = "tlllrpt1.dds",
		buildtime = 400000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Tech Level 3",
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 2,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 211,
		mass = 30400,
		maxdamage = 16900,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Long Range Plasma Cannon",
		objectname = "tll/tlllrpt1.s3o",
		radaremitheight = 90,
		seismicsignature = 0,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 273,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tlllrpt1",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "tlllrpt1.dds",
			canareaattack = 1,
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 19838,
				description = "L.R.P.T. TECH 3 Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 10,
				footprintz = 10,
				metal = 15150,
				object = "tll/tlllrpt1_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 22297,
				description = "L.R.P.T. TECH 3 Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 8400,
				object = "7x7a.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:lrpt",
			},
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
				"servlrg4",
			},
			select = {
				"servlrg4",
			},
		},
		weapondefs = {
			tll_big_plasma = {
				accuracy = 500,
				areaofeffect = 292,
				avoidfeature = false,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50000,
				explosiongenerator = "custom:flash292_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "lrpt_cannon",
				nogap = 1,
				noselfdamage = true,
				range = 7000,
				reloadtime = 10,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 6.01,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				damage = {
					default = 4000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "TLL_BIG_PLASMA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}