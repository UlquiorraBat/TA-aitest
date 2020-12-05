return {
	tllmando = {
		acceleration = 0.05,
		brakerate = 1.65,
		buildcostenergy = 2076,
		buildcostmetal = 184,
		builddistance = 140,
		builder = true,
		buildpic = "tllmando.dds",
		buildtime = 5000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON LARGE SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 25 47",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "builder",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		mass = 821,
		maxdamage = 1815,
		maxslope = 18,
		maxvelocity = 1.8,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Construction Amphibious Vehicle",
		noautofire = false,
		objectname = "tllmando",
		radaremitheight = 25,
		repairspeed = 75,
		seismicsignature = 2,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 150,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.254,
		turnrate = 635,
		unitname = "tllmando",
		workertime = 120,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllgeo",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tllmex",
			[8] = "tllmm",
			[9] = "tlllab",
			[10] = "tllvp",
			[11] = "tllavp",
			[12] = "tllap",
			[13] = "tllhp",
			[14] = "tllnanotc",
			[15] = "tlltower",
			[16] = "tllradar",
			[17] = "tlljam",
			[18] = "tlljuno",
			[19] = "tllgate2",
			[20] = "tlldt",
			[21] = "tlldt1",
			[22] = "tllllt",
			[23] = "tllweb",
			[24] = "tllhlt",
			[25] = "tlllbt",
			--[26] = "tllmortor",
			[27] = "tllstuner",
			[28] = "tlllrpt2",
			[29] = "tlllmt",
			[30] = "tllsam",
			[31] = "tlltetanos",
			[32] = "tllshoretorp",
			[33] = "tlltide",
			[34] = "tllatidal",
			[35] = "tlluwmex",
			[36] = "tllwmconv",
			[39] = "tllhpns",
			[40] = "tllsy",
			[41] = "tllasy",
			--[42] = "tllsubpen",
			[43] = "tllfnanotc",
			[44] = "tllradarns",
			[45] = "tllsonar",
			[46] = "tlldtns",
			[47] = "tllfllt",
			[48] = "tllhltns",
			[49] = "tlldcsta",
			[50] = "tlllmtns",
			[51] = "tllnssam",
			[52] = "tlltorp",
		},
		customparams = {
			buildpic = "tllmando.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1993,
				description = "Mando Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 517,
				object = "tllmando_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2491,
				description = "Mando Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 276,
				object = "3x3d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.5,
			[2] = 0.5,
			[3] = 0.5,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
