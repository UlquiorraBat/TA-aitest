return {
	tllcolossus = {
		acceleration = 0.06,
		airsightdistance = 920,
		brakerate = 0.45,
		buildcostenergy = 901154,
		buildcostmetal = 129076,
		builder = false,
		buildpic = "tllcolossus.dds",
		buildtime = 1390000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "-10 -16 0",
		collisionvolumescales = "152 193 82",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Heavily Armored Riot Kbot",
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 174,
		maneuverleashlength = 640,
		mass = 157276,
		maxdamage = 548000,
		maxslope = 14,
		maxvelocity = 1.2,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Dreadnought",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "tllcolossus",
		radardistance = 0,
		radaremitheight = 51,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 550,
		unitname = "tllcolossus",
		upright = true,
		customparams = {
			buildpic = "tllcolossus.dds",
			faction = "TLL",
			--requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 216470,
				description = "Dreadnought Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 35737,
				object = "tllcolossus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 70588,
				description = "Dreadnought Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 13060,
				object = "3x3c",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare_front_only",
				[2] = "custom:tllroaster_muzzle",
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
				quatro_gun = {
				areaofeffect = 325,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 487.5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 800,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				separation = 0.45,
				size = 5,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				sprayangle = 200,
				stages = 20,
				tolerance = 8000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 1000,
					default = 2000,
					subs = 5,
				},
			},
			miniflak = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 375,
					default = 5,
					fighters = 375,
					flak_resistant = 186,
					unclassed_air = 375,
				},
			},
			rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				range = 1400,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
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
			miniion = {
				alwaysvisible = true,
				areaofeffect = 150,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				corethickness = 0.35,
				craterareaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0,
				energypershot = 20000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				minintensity = 1,
				name = "Mini Ion Cannon",
				range = 1500,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				soundhitdry = "",
				soundhitvolume = 50,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3000,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "MINIION",
				onlytargetcategory = "SURFACE",
			},
			
			[2] = {
				def = "QUATRO_GUN",
				onlytargetcategory = "SURFACE",
			},

			[3] = {
				def = "MINIFLAK",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[4] = {
				def = "MINIFLAK",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},	
			[5] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE",
			},


		},
	},
}
