return {
	armemp = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 28978,
		buildcostmetal = 1601,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armemp_aoplane.dds",
		buildpic = "armemp.dds",
		buildtime = 79247,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "EMP Missile Launcher",
		energyuse = 0,
		explodeas = "CORGRIPN_BOMB",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		mass = 1601,
		maxdamage = 3000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Detonator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMEMP",
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "SPYBOMBX",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armemp",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMEMP.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.75001665039 -0.0",
				collisionvolumescales = "48.0 21.8883666992 48.0",
				collisionvolumetype = "Box",
				damage = 2726,
				description = "Detonator Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1200,
				object = "ARMEMP_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3408,
				description = "Detonator Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 640,
				object = "3X3A",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			armemp_weapon = {
				areaofeffect = 256,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 384,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 23437,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 750,
				model = "empmisl",
				name = "EMPMissile",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 22,
				range = 4500,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 300,
					default = 96000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMEMP_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
