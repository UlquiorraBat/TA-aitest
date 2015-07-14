return {
	armraptor = {
		acceleration = 0.21,
		bmcode = 1,
		brakerate = 1.89,
		buildcostenergy = 364500,
		buildcostmetal = 13450,
		builder = false,
		buildpic = "armraptor.png",
		buildtime = 356483,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "115 150 105",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Siege Assault Kbot",
		designation = "ARM-HBM",
		energymake = 7.5,
		energystorage = 0,
		energyuse = 7.5,
		explodeas = "MINE_NUKE",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 89.04876,
		maneuverleashlength = 640,
		mass = 14000,
		maxdamage = 84000,
		maxslope = 20,
		maxvelocity = 1.7,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Raptor",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAPTOR",
		pushresistant = true,
		radardistance = 40,
		radaremitheight = 89.04876,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 712,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 1080,
		unitname = "armraptor",
		unitnumber = 1201,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "armraptor.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 50400.00391,
				description = "Raptor Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 10760,
				object = "armraptor_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 30240.00195,
				description = "Raptor Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 8608,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser1 = {
				areaofeffect = 24,
				avoidfeature = false,
				beamlaser = 1,
				beamtime = 0.15,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BURN",
				firestarter = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "MechRapidLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 775,
				reloadtime = 0.07,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasfirerb",
				soundtrigger = true,
				startsmoke = 1,
				sweepfire = false,
				thickness = 2,
				tolerance = 20000,
				turret = true,
				weapontimer = 4,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					default = 210,
					subs = 5,
				},
			},
			tawf_banisher2 = {
				areaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "TAWF114a",
				name = "Banisher",
				noselfdamage = true,
				range = 1000,
				reloadtime = 6,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.01,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundstart = "TAWF114a",
				startsmoke = 1,
				startvelocity = 400,
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				damage = {
					commanders = 1000,
					default = 4000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MECH_RAPIDLASER1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "TAWF_BANISHER2",
			},
		},
	},
}
