return {
	rumad_hotshot = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 40415,
		buildcostmetal = 2245,
		builder = false,
		buildpic = "rumad_hotshot.dds",
		buildtime = 20000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Missiles Battery",
		digger = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 2245,
		maxdamage = 3950,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Hot Shot",
		noautofire = false,
		objectname = "rumad/rumad_hotshot.s3o",
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "rumad_hotshot",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooo oooo oooo",
		customparams = {
			buildpic = "rumad_hotshot.dds",
			faction = "RUMAD",
			normaltex = "unittextures/rumad_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumescales = "42 38 38",
				collisionvolumetype = "Box",
				damage = 2554,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "dead2",
				footprintx = 2,
				footprintz = 2,
				metal = 1008,
				object = "rumad/rumad_hotshot_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead2 = {
				blocking = true,
				damage = 3193,
				description = "Viper Debris",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 538,
				object = "rumad/rumad_hotshot_dead.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1596,
				description = "Hotshot Metal Shards",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 336,
				object = "2x2f.s3o",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				"piecetrail0",
				"piecetrail1",
				"piecetrail2",
				"piecetrail3",
				"piecetrail4",
				"piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
			underattack = "warning1",
			cant = {
				"cantdo4",
			},
			count = {
				"count6",
				"count5",
				"count4",
				"count3",
				"count2",
				"count1",
			},
			ok = {
				"servmed1",
			},
			select = {
				"servmed1",
			},
		},
		weapondefs = {
			rumad_advmissile = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_missile_rumad.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 500,
				tracks = false,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					default = 180,
					subs = 5,
				},
			},
		},
		weapons = {
			{
				badtargetcategory = "MINOR SMALL",
				def = "RUMAD_ADVMISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}