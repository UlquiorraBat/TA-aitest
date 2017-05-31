return {
	corshroud = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 19524,
		buildcostmetal = 132,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corshroud_aoplane.dds",
		buildpic = "corshroud.dds",
		buildtime = 9392,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Long-Range Jamming Tower",
		energymake = 0,
		energyuse = 125,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 83,
		mass = 133.33333,
		maxangledif1 = 1,
		maxdamage = 800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Shroud",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORSHROUD",
		onoffable = true,
		radardistancejam = 700,
		radaremitheight = 83,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 155,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corshroud",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "CORSHROUD.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-7.38106536865 2.64404296892e-05 2.18940734863",
				collisionvolumescales = "57.2317047119 61.2454528809 48.0499572754",
				collisionvolumetype = "Box",
				damage = 1011,
				description = "Shroud Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 99,
				object = "CORSHROUD_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1264,
				description = "Shroud Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 52,
				object = "2X2A",
				reclaimable = true,
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
