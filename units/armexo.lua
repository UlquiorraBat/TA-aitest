return {
	armexo = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		brakerate = 0.715,
		buildcostenergy = 1400703,
		buildcostmetal = 119144,
		builder = false,
		buildpic = "armexo.dds",
		buildtime = 1250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "105 160 105",
		collisionvolumetype = "CylY",
		corpse = "heap",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Kbot",
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 150,
		maneuverleashlength = 640,
		mass = 119144,
		maxdamage = 383470,
		maxslope = 17,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HKBOT7",
		name = "Exo",
		noautofire = false,
		objectname = "armexo",
		radaremitheight = 150,
		seismicsignature = 0,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 360,
		unitname = "armexo",
		upright = true,
		customparams = {
			buildpic = "armexo.dds",
			faction = "ARM",
			shield_emit_height = 68,
			shield_power = 10000,
			shield_radius = 230,
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 138732,
				description = "Exo Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 38400,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:armmuzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			bantha_rocket1 = {
				areaofeffect = 196,
				avoidfeature = false,
				cegtag = "armstartbursttrail",
				craterareaofeffect = 294,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_starburstl",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "rapidrocket3",
				startvelocity = 200,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 960,
					subs = 5,
				},
			},
			blast = {
				areaofeffect = 164,
				avoidfeature = false,
				burnblow = true,
				cegtag = "armblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 675,
				reloadtime = 0.4,
				rgbcolor = "0.5 0.5 1.0",
				size = 8,
				soundhitdry = "xplosml3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 2250,
					subs = 5,
				},
			},
			shield = {
				name = "Reflector Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 5000,
				shieldpowerregen = 50,
				shieldpowerregenenergy = 500,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
			tehlazerofdewm1 = {
				areaofeffect = 64,
				beamtime = 0.3,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6000,
				explosiongenerator = "custom:BURN_WHITE",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 1000,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1500,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLAST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "TEHLAZEROFDEWM1",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "BANTHA_ROCKET1",
				onlytargetcategory = "SURFACE VTOL",
			},
			[5] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
