 return {
	talon_covertopscentre = {
		activatewhenbuilt = true,
		buildcostenergy = 2286405,
		buildcostmetal = 161241,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 15,
		buildinggrounddecalsizey = 15,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_covertopscentre.dds",
		buildtime = 2700000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "635 150 635",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces T5 Ship",
		energystorage = 250,
		explodeas = "BANTHA_NUKE",
		floater = true,
		footprintx = 35,
		footprintz = 35,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 50,
		mass = 81067,
		maxdamage = 115000,
		maxslope = 10,
		maxwaterdepth = 255,
		name = "OPS Center",
		nochasecategory = "ALL",
		objectname = "talon_covertopscentre",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 50,
		selfdestructas = "BANTHA_NUKE",
		shownanospray = false,
		sightdistance = 220,
		stealth = true,
		unitname = "talon_covertopscentre",
		usebuildinggrounddecal = true,
		workertime = 3500,
		yardmap = "ooooooooooooooooooooooooooooooooooo occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco occccccccccccccccccccccccccccccccco ooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "talon_builderlvl3",
			[2] = "talon_skynet",
			[3] = "talon_independence",
		},
		customparams = {
			buildpic = "talon_covertopscentre.dds",
			faction = "TALON",			
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 19027,
				description = "OPS Center T4 Wreckage",
				footprintx = 30,
				footprintz = 30,
				metal = 61230,
				object = "talon_covertopscentre_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.478,
			[3] = 0.478,
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
			build = "hoverok21",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "intro",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "corplant1",
			},
		},
	},
}
