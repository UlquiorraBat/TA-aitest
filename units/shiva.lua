return {
	shiva = {
		acceleration = 0.06,
		amphibious = 1,
		brakerate = 0.714,
		buildcostenergy = 86187,
		buildcostmetal = 3467,
		builder = false,
		buildpic = "shiva.dds",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -4 -1",
		collisionvolumescales = "54 45 50",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Siege Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 37,
		maneuverleashlength = 640,
		mass = 3467,
		maxdamage = 12800,
		maxslope = 36,
		maxvelocity = 2,
		maxwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "Shiva",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "SHIVA",
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 616,
		unitname = "shiva",
		upright = true,
		customparams = {
			buildpic = "shiva.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.34152984619 -0.363798242187 4.68096923828",
				collisionvolumescales = "48.4013214111 35.5686035156 49.8471069336",
				collisionvolumetype = "Box",
				damage = 8095,
				description = "Shiva Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2600,
				object = "SHIVA_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 10119,
				description = "Shiva Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1386,
				object = "3X3F",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			shiva_gun = {
				areaofeffect = 176,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 264,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 3,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 2.36,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					commanders = 600,
					default = 900,
					subs = 5,
				},
			},
			shiva_rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1050,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 800,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHIVA_GUN",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SHIVA_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
