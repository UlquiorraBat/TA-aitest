return {
	talon_gate1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 411330,
		buildcostmetal = 28165,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_gate1.dds",
		buildtime = 350000,
		canattack = false,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -4 1",
		collisionvolumescales = "60 37 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 4",
		energystorage = 1500,
		explodeas = "CRAWL_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 12800,
		maxdamage = 8750,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "talon/talon_gate1.s3o",
		radaremitheight = 45,
		script = "talon_gate1",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		script = "talon_gate.cob",
		unitname = "talon_gate1",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_gate1.dds",
			faction = "TALON",
			shield_power = 60000,
			shield_radius = 1000,
			normaltex = "unittextures/talon_normals.dds",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -2.91625976558e-05 -0.414924621582",
				collisionvolumescales = "57.2399902344 32.5033416748 63.3298492432",
				collisionvolumetype = "Box",
				damage = 2726,
				description = "Super Shield Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 2825,
				object = "talon/talon_gate1_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3408,
				description = "Super Shield Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1506,
				object = "2x2d.s3o",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor1 = {
				name = "PlasmaRepulsor",
				range = 1000,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 3000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 60000,
				shieldpowerregen = 300,
				shieldpowerregenenergy = 3000,
				shieldradius = 1000,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR1",
			},
		},
	},
}
