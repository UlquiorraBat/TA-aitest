return {
	tllevp = {
		buildangle = 1024,
		buildcostenergy = 145000,
		buildcostmetal = 17900,
		builder = true,
		buildpic = "tllevp.dds",
		buildtime = 80000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL2",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "189 51 138",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T3 Vehicles",
		downloadable = 1,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 56,
		mass = 17900,
		maxdamage = 10500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 250,
		mobilestandorders = 1,
		name = "EVP",
		noautofire = false,
		objectname = "TLLEVP",
		radardistance = 0,
		radaremitheight = 56,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 220,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllevp",
		workertime = 850,
		yardmap = "oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo oooccccccooo",
		buildoptions = {
			[1] = "tllhtcb",
			[2] = "tlltelsatnk",
			[3] = "tllmlrpc",
			[4] = "tlldemon",
			[5] = "tllacid",
			[6] = "tlllongshot",
			[7] = "anvil",
		},
		customparams = {
			faction = "TLL",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 6977,
				description = "EVP Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 13425,
				object = "TLLEVP_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 8722,
				description = "EVP Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7160,
				object = "4x4a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.79,
			[2] = 0.79,
			[3] = 0.44,
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
