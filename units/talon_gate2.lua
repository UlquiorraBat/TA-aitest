return {
	talon_gate2 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 17343,
		buildcostmetal = 1863,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_gate2.dds",
		buildtime = 15000,
		canattack = false,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Tech Level 1",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1863,
		maxdamage = 1500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Plasma Deflector",
		noautofire = false,
		norestrict = 1,
		objectname = "talon_gate2",
		radaremitheight = 25,
		script = "talon_gate.cob",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_gate2",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "talon_gate2.dds",
			faction = "TALON",
			shield_power = 2500,
			shield_radius = 300,
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 1495,
				description = "Small Shield Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 597,
				object = "4X4D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 1196,
				description = "Small Shield Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1119,
				object = "talon_gate2_DEAD",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor2 = {
				name = "PlasmaRepulsor",
				range = 300,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 375,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldpower = 2500,
				shieldpowerregen = 37.5,
				shieldpowerregenenergy = 375,
				shieldradius = 300,
				shieldrepulser = true,
				smartshield = true,
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
				def = "REPULSOR2",
			},
		},
	},
}
