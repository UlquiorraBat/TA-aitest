return {
	tllgate2 = {
		activatewhenbuilt = true,
		buildangle = 1700,
		buildcostenergy = 10335,
		buildcostmetal = 2261,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllgate2_aoplane.dds",
		buildpic = "tllgate2.dds",
		buildtime = 25000,
		canattack = false,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Miniature Plasma Deflector",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 4,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 2261,
		maxdamage = 1700,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Shield Generator",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "tllgate2",
		radardistance = 0,
		radaremitheight = 25,
		script = "tllgate.cob",
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 240,
		unitname = "tllgate2",
		yardmap = "oo oo oo oo",
		customparams = {
			buildpic = "tllgate2.dds",
			faction = "TLL",
			shield_power = 3000,
			shield_radius = 300,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3255,
				description = "Miniature Shield Generator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2793,
				object = "tllgate2_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4069,
				description = "Miniature Shield Generator Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 1490,
				object = "5x5d",
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
				range = 340,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 3000,
				shieldpowerregen = 75,
				shieldpowerregenenergy = 300,
				shieldradius = 300,
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
				def = "REPULSOR2",
			},
		},
	},
}
