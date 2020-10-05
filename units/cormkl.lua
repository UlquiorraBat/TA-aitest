return {
	cormkl = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		autoheal = 250,
		brakerate = 1.05,
		buildcostenergy = 2437336,
		buildcostmetal = 195561,
		builder = false,
		buildpic = "cormkl.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "263 200 263",
		collisionvolumetype = "CylY",
		corpse = "cormkl_dead",
		defaultmissiontype = "Standby",
		description = "Hero Hexapod (Auto-Repair 250)",
		energystorage = 10000,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "spider",
		idleautoheal = 10,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 76,
		maneuverleashlength = 1250,
		mass = 195561,
		maxdamage = 685000,
		maxslope = 36,
		maxvelocity = 1,
		maxwaterdepth = 520,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Black Widow",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "cormkl",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 48,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 225,
		unitname = "cormkl",
		upright = true,
		version = 1,
		zbuffer = 1,
		customparams = {
			isairbase = true,
			buildpic = "cormkl.dds",
			faction = "CORE",
			--requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			cormkl_dead = {
				blocking = false,
				damage = 133488,
				description = "cormkl Shielded Mech Wreckage",
				energy = 0,
				featuredead = "cormkl_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 44400,
				object = "CORMKL_DEAD",
				reclaimable = true,
			},
			cormkl_heap = {
				blocking = false,
				damage = 41860,
				description = "cormkl Shielded Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 18680,
				object = "6X6A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
				[2] = "custom:PILOT",
			},
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
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			atad = {
				areaofeffect = 12,
				beamtime = 0.75,
				corethickness = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 4,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 2000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 2500,
					default = 5000,
					subs = 5,
				},
			},
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1500,
				reloadtime = 2,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "arrfire",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 5000,
					default = 15000,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "olympus_missile",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 3,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 3000,
				tracks = true,
				turnrate = 30000,
				weaponacceleration = 250,
				weapontimer = 1.25,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4500,
				damage = {
					default = 960,
					subs = 5,
				},
			},
			flammer_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 100,
				flamegfxtime = 1.3,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 500,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.1,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 1200,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 60,
					flamethrowers = 20,
					raider_resistant = 30,
					subs = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "ATAD",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "ROCKET",
			},
			[5] = {
				def = "ROCKET",
			},
			[6] = {
				def = "ROCKET",
			},
			[7] = {
				def = "ROCKET",
			},
			[8] = {
				def = "ROCKET",
			},
			[9] = {
				def = "ROCKET",
			},
			[10] = {
				def = "FLAMMER_WEAPON",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
				slaveto = 2,
			},
		},
	},
}
