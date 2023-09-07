return {
	gok_cut1 = {
		acceleration = 0.5,
		brakerate = 1.5,
		buildcostenergy = 705431,
		buildcostmetal = 40015,
		builder = false,
		buildpic = "gok_cut1.dds",
		buildtime = 300000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE HUGE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "135 40 135",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Melee Hover",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 40015,
		maxdamage = 138040,
		maxslope = 16,
		maxvelocity = 2.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER8",
		name = "Cut Sharp",
		noautofire = false,
		objectname = "gok_cut1",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.0,
		turnrate = 500,
		unitname = "gok_cut1",
		customparams = {
			buildpic = "gok_cut1.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "18 15 17",
				collisionvolumetype = "Box",
				damage = 126,
				description = "Flea Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 1,
				footprintz = 1,
				metal = 11,
				object = "gok_cut1_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 158,
				description = "Flea Debris",
				energy = 0,
				footprintx = 1,
				footprintz = 1,
				metal = 6,
				object = "1X1A",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			saw = {
				areaofeffect = 64,
				beamtime = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 30,
				impactonly = 1,
				name = "Saw",
				noselfdamage = true,
				range = 240,
				reloadtime = 0.1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2= "0.0 0.0 0.0",
				soundstart = "techa_sounds/gok_saw",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 1250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MINOR MEDIUM",
				def = "SAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
