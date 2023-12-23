return {
	tllrlrpc = {
		buildangle = 2760,
		buildcostenergy = 693457,
		buildcostmetal = 50892,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllrlrpc_aoplane.dds",
		buildpic = "tllrlrpc.dds",
		buildtime = 750000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Long Range Lighting Beam",
		downloadable = 1,
		energymake = 0,
		energyuse = 0,
		explodeas = "BANTHA_BLAST",
		firestandorders = 0,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 92,
		mass = 50892,
		maxdamage = 20080,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Barret",
		noautofire = false,
		objectname = "tll/tllrlrpc.s3o",
		onoffable = true,
		radaremitheight = 92,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 210,
		standingfireorder = 0,
		unitname = "tllrlrpc",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllrlrpc.dds",
			canareaattack = 1,
			faction = "TLL",
			normaltex = "unittextures/tll_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 19729,
				description = "Barret Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 26150,
				object = "tll/tllrlrpc_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 24661,
				description = "Barret Debris",
				featuredead = "heap2",
				footprintx = 5,
				footprintz = 5,
				metal = 13946,
				object = "5x5b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 12330,
				description = "Barret Metal Shards",
				footprintx = 5,
				footprintz = 5,
				metal = 8716,
				object = "4x4b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:tlluberweb",
				"custom:tlluber_glow",
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
				"servlrg3",
			},
			select = {
				"servlrg3",
			},
		},
		weapondefs = {
			tll_barret = {
				accuracy = 100,
				areaofeffect = 36,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 25000,
				explosiongenerator = "custom:tll_spray_exp",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				impactonly = true,
				name = "Ultra lightning Weapon",
				noselfdamage = true,
				range = 2500,
				reloadtime = 1,
				rgbcolor = "0.9 0.9 0.2",
				soundstart = "tll_lightning",
				texture1 = "spray",
				thickness = 18,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR",
				def = "TLL_Barret",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}