-- UNITDEF -- CORGEN --
--------------------------------------------------------------------------------

local unitName = "corgen"

--------------------------------------------------------------------------------

local unitDef = {
	activateWhenBuilt = true,
	bmcode = 0,
	buildAngle = 0,
	buildCostEnergy = 4850,
	buildCostMetal = 526,
	builder = false,
	buildPic = [[CORGEN.DDS]],
	buildTime = 9900,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights 	reserved.]],
	corpse = [[dead]],
	description = [[Produces Energy]],
	energyMake = 128,
	energyStorage = 128,
	explodeAs = [[MEDIUM_BUILDINGEX]],
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Produit de l'�nergie]],
	frenchname = [[Foreuse g�othermique]],
	germandescription = [[Liefert Energie]],
	germanname = [[Geotherm. Bohrmaschine]],
	maxDamage = 1950,
	maxSlope = 10,
	maxWaterDepth = 0,
	name = [[Energy Driller]],
	noAutoFire = false,
	objectName = [[corgen]],
	selfDestructAs = [[LIGHTSHIPBLAST]],
	side = [[CORE]],
	sightDistance = 550,
	TEDClass = [[ENERGY]],
	threed = 1,
	unitname = [[corgen]],
	unitnumber = 2415,
	version = 1,
	workerTime = 0,
	yardMap = [[ooo ooo ooo ooo]],
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[geothrm2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.0695 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.3844 * unitDef.buildCostMetal,
		object = [[3x3d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.0359 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.1890 * unitDef.buildCostMetal,
		object = [[3x3d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
