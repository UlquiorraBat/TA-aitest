return {
	gok_meteor = {
		activatewhenbuilt = true,
		buildangle = 29096,
		buildcostenergy = 350172,
		buildcostmetal = 27522,
		builder = false,
		buildpic = "gok_meteor.dds",
		buildtime = 500000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 280 120",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Meteor Controller",
		energyuse = 1000,
		explodeas = "crawl_blast",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 182,
		mass = 27522,
		maxdamage = 13840,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "T2 Ares",
		noautofire = false,
		objectname = "gok_meteor",
		onoffable = true,
		radaremitheight = 182,
		selfdestructas = "crawl_blast",
		sightdistance = 273,
		standingfireorder = 2,
		unitname = "gok_meteor",
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "gok_meteor.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9118,
				description = "Meteor Controller Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 121500,
				object = "gok_meteor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Meteo Controller Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 78800,
				object = "5x5d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Trail_Large_Rocket",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			meteor = {
				accuracy = 1200,
				areaofeffect = 192,
				avoidfeature = false,
				craterareaofeffect = 192,
				energypershot = 13000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				model = "weapon_meteor",
				name = "Meteor",
				noselfdamage = false,
				range = 5000,
				reloadtime = 1,
				size = 4,
				soundhitdry = "supergun_bass_boost",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 50,
				},
	},
		},
		weapons = {
			[1] = {
				def = "METEOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
