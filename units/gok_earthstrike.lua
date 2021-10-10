return {
	gok_earthstrike = {
		acceleration = 0.03,
		airsightdistance = 500,
		brakerate = 0.4125,
		buildcostenergy = 2350,
		buildcostmetal = 171,
		builder = false,
		buildpic = "gok_earthstrike.dds",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 20 38",
		collisionvolumetype = "Box",
		defaultmissiontype = "Standby",
		description = "Anti-Air Missile Vehicle",
		energymake = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 30,
		maneuverleashlength = 30,
		mass = 171,
		maxdamage = 670,
		maxslope = 14,
		maxvelocity = 1.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Sheatiped",
		noautofire = false,
		objectname = "gok_earthstrike",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3,
		turnrate = 525,
		unitname = "gok_earthstrike",
		upright = false,
		customparams = {
			buildpic = "gok_earthstrike.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -7-06 1",
				collisionvolumescales = "32 21 34",
				collisionvolumetype = "Box",
				damage = 1621,
				description = "Sheatiped Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 210,
				object = "gok_earthstrike_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2026,
				description = "Sheatiped Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 192,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			gok_aa_missile = {
				areaofeffect = 140,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Gok_Def_AA_Rocket",
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:GOK-AIR",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missile_gok",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 775,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 275,
				weapontype = "MissileLauncher",
				weaponvelocity = 1400,
				damage = {
					areoship = 125,
					default = 5,
					priority_air = 500,
					unclassed_air = 500,
				},
			},
		},
		weapons = {
			[3] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "GOK_AA_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
