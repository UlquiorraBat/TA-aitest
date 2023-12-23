return {
	armclaw = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1649,
		buildcostmetal = 267,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armclaw_aoplane.dds",
		buildpic = "armclaw.dds",
		buildtime = 5000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.15,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Lightning Turret",
		digger = 1,
		downloadable = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 267,
		maxdamage = 2005,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Dragon's Claw",
		noautofire = false,
		objectname = "arm/armclaw.s3o",
		radardistancejam = 8,
		radaremitheight = 44,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 200,
		standingfireorder = 2,
		stealth = true,
		turnrate = 0,
		unitname = "armclaw",
		upright = true,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "armclaw.dds",
			faction = "ARM",
			normaltex = "unittextures/arm_normals.dds",
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.37060546837e-06 -0.0625",
				collisionvolumescales = "32.0 17.7499847412 31.375",
				collisionvolumetype = "Box",
				damage = 540,
				description = "Dragon's Claw Wreckage",
				energy = 0,
				featuredead = "rockteeth",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 205,
				nodrawundergray = true,
				object = "arm/armdrag.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
				customparams = {
					fromunit = 1,
				},
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2x2a.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				"custom:arm_lightning_muzzle",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				"servmed2",
			},
			select = {
				"servmed2",
			},
		},
		weapondefs = {
			arm_lightning = {
				areaofeffect = 16,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 280,
				reloadtime = 1,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "techa_sounds/zeus_hit_1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 390,
					default = 260,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				def = "ARM_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}