return {
	armmine7 = {
		acceleration = 0,
		activatewhenbuilt = false,
		blocking = false,
		brakerate = 0,
		buildcostenergy = 42190,
		buildcostmetal = 543,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3,
		buildinggrounddecalsizey = 3,
		buildinggrounddecaltype = "armmine7_aoplane.dds",
		buildpic = "armmine7.dds",
		buildtime = 3000,
		canattack = false,
		canguard = false,
		canmove = false,
		canpatrol = false,
		canstop = 0,
		category = "ALL MINE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 200,
		decloakspherical = false,
		defaultmissiontype = "Standby_Mine",
		description = "Singularity Bomb",
		energyuse = 0,
		explodeas = "mine_singularity",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 2,
		idletime = 300,
		levelground = false,
		losemitheight = 22,
		mass = 543,
		maxdamage = 100,
		maxslope = 40,
		maxvelocity = 0,
		maxwaterdepth = 0,
		mincloakdistance = 0,
		name = "Singularity Bomb",
		noautofire = false,
		objectname = "CORMINE6",
		onoffable = false,
		radaremitheight = 25,
		script = "mines_lus.lua",
		seismicsignature = 0,
		selfdestructas = "mine_singularity",
		selfdestructcountdown = 0,
		sightdistance = 100,
		standingfireorder = 2,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmine7",
		usebuildinggrounddecal = true,
		customparams = {
			buildpic = "armmine7.dds",
			detonaterange = "64",
			faction = "ARM",
			initcloaked = true,
			requiretech = "T3 Factory",
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
		weapondefs = {
			mine_detonator = {
				areaofeffect = 5,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				nogap = 1,
				range = 1,
				reloadtime = 0.1,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				stages = 20,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100,
				},
			},
			mine_dummy = {
				areaofeffect = 0,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 64,
				reloadtime = 0.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINE_DUMMY",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MINE_DETONATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
