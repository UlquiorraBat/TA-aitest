return {
	gok_dmc = {
		buildangle = 8192,
		buildcostenergy = 1009114,
		buildcostmetal = 71401,
		builder = false,
		buildpic = "gok_dmc.dds",
		buildtime = 750000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -50 0",
		collisionvolumescales = "200 260 200",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Dark Matter Cannon",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67,
		mass = 51401,
		maxdamage = 222410,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Black Flame",
		noautofire = false,
		objectname = "gok/gok_dmc.s3o",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 2,
		unitname = "gok_dmc",
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "gok_dmc.dds",
			faction = "GOK",
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 27385,
				description = "gok_dmc Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 23812,
				object = "gok/gok_dmc_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34231,
				description = "gok_dmc Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 12700,
				object = "4x4d.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			gok_dmc_weapon = {
				areaofeffect = 180,
				avoidfeature = false,
				cegtag = "Trail_dmc_gok",
				collidefriendly = false,
				craterareaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 56000,
				explosiongenerator = "custom:Tlldmc_Explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Dark Matter Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1700,
				reloadtime = 2.5,
				rgbcolor = "0.78 0.08 0.55",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 1600,
					default = 16000,
					subs = 5,
				},
				tracks = false,
			},
		},
		weapons = {
			{
				badtargetcategory = "LARGE MEDIUM SMALL MINOR",
				def = "gok_dmc_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}