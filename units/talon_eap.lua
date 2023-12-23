return {
	talon_eap = {
		buildangle = 1024,
		buildcostenergy = 411042,
		buildcostmetal = 17985,
		builder = true,
		buildpic = "talon_eap.dds",
		buildtime = 300000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "160 50 120",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Air",
		energystorage = 500,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 16000,
		maxdamage = 15820,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 500,
		mobilestandorders = 1,
		name = "Experimental Air Plant",
		noautofire = false,
		objectname = "talon/talon_eap.s3o",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 230,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "talon_eap",
		workertime = 800,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		buildoptions = {
			[1] = "talon_eca",
			[2] = "talon_erez",
			[3] = "talon_hornet",
			[4] = "talon_pampa",
			[5] = "talon_spirit",
			[6] = "talon_tau",
			[7] = "talon_handgod",
		},
		customparams = {
			buildpic = "talon_eap.dds",
			faction = "TALON",
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8104,
				description = "Experimental Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 7,
				metal = 12000,
				object = "talon/talon_eap_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 10131,
				description = "Experimental Vehicle Plant Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 6400,
				object = "6x6d.s3o",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
