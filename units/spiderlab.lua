return {
	spiderlab = {
		bmcode = 0,
		buildangle = 950,
		buildcostenergy = 4160,
		buildcostmetal = 980,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "spiderlab_aoplane.dds",
		buildtime = 11900,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Produces All-terrain Kbots",
		designation = "ARM-SL1",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62.37816,
		mass = 980,
		maxdamage = 2120,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Spider Lab ARM",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "spiderlab",
		ovradjust = 1,
		radardistance = 50,
		radaremitheight = 62.37816,
		selfdestructas = "LARGE_BUILDING",
		shootme = 0,
		side = "ARM",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "spiderlab",
		unitnumber = 7765,
		--usebuildinggrounddecal = true,
		workertime = 200,
		yardmap = "oooooo occcco occcco occcco occcco occcco yyyyyy yyyyyy",
		buildoptions = {
			[1] = "armcspider",
			[2] = "armtick",
			[3] = "armorbweaver",
			[4] = "armhuntsman",
			[5] = "armspider",
			[6] = "armtarantula",
			[7] = "armhobo",
			--[8] = "armcav",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1272,
				description = "Spider lab Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 6,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 406.164,
				object = "spiderlab_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 763.20001,
				description = "Spider lab Heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 324.91251,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
		},
		sounds = {
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
