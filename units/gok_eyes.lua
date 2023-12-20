return {
	gok_eyes = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 875,
		buildcostmetal = 35,
		builder = false,
		buildpic = "gok_eyes.dds",
		buildtime = 1500,
		category = "ALL SURFACE",
		cloakcost = 10,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "16 26 16",
		collisionvolumetype = "CylY",
		corpse = "dragonseyes_dead",
		description = "Perimeter Camera",
		energymake = 0,
		energyuse = 3,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 27,
		mass = 35,
		maxdamage = 100,
		maxslope = 24,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 36,
		name = "Demon's Eye",
		noautofire = false,
		objectname = "gok/gok_eyes.s3o",
		onoffable = false,
		radaremitheight = 27,
		seismicsignature = 0,
		sightdistance = 860,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "gok_eyes",
		waterline = 5,
		yardmap = "o",
		customparams = {
			buildpic = "gok_eyes.dds",
			faction = "GOK",
			initcloaked = true,
			normaltex = "unittextures/gok_normals.dds",
		},
		featuredefs = {
			dragonseyes_dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.0323944091797 0.0 0.00588226318359",
				collisionvolumescales = "15.8270874023 2.5 15.2345123291",
				collisionvolumetype = "Box",
				damage = 422,
				description = "Dragon's Eye Wreckage",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 24,
				object = "1x1b.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel1",
			},
		},
	},
}
