return {
	tllmetalmakerlvl1 = {
		activatewhenbuilt = true,
		buildcostenergy = 4800,
		buildcostmetal = 190,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllmetalmakerlvl1_aoplane.dds",
		buildpic = "tllmetalmakerlvl1.dds",
		buildtime = 4550,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "55 30 55",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		description = "Converts upto 200 Energy to Metal",
		explodeas = "ARMESTOR_BUILDINGEX",
		floater = false,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 190,
		maxdamage = 300,
		maxslope = 10,
		maxwaterdepth = 255,
		name = "Advanced Metal Maker",
		nochasecategory = "ALL",
		objectname = "tllmetalmakerlvl1",
		radardistance = 0,
		radaremitheight = 25,
		script = "tllmm.cob",
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 210,
		unitname = "tllmetalmakerlvl1",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "tllmetalmakerlvl1.dds",
			faction = "TLL",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
