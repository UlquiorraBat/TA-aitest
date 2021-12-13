return {
	corcrw = {
		acceleration = 0.16,
		activatewhenbuilt = true,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 92097,
		buildcostmetal = 4721,
		builder = false,
		buildpic = "corcrw.dds",
		buildtime = 120000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "80 23 76",
		
		collisionvolumetype = "CylY",
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Flying Fortress",
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14,
		maneuverleashlength = 500,
		mass = 4721,
		maxdamage = 12050,
		maxslope = 10,
		maxvelocity = 3.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Krow",
		noautofire = false,
		
		objectname = "CORCRW",
		radaremitheight = 28.8,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.508,
		turnrate = 297,
		unitname = "corcrw",
		upright = true,
		customparams = {
			buildpic = "corcrw.dds",
			faction = "CORE",
			--requiretech = "Advanced T2 Unit Research Centre",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			krowlaser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 540,
				reloadtime = 0.9,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 180,
					default = 360,
				},
			},
		},
		weapons = {
			[1] = {
				def = "KROWLASER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "KROWLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
