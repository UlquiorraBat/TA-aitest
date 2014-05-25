-- UNITDEF -- CHOPPER --
--------------------------------------------------------------------------------

local unitName = "chopper"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.3,
	ai_limit = [[limit CHOPPER 12]],
	ai_weight = [[weight CHOPPER 3]],
	bankscale = 1,
	bmcode = 1,
	brakeRate = 6,
	buildCostEnergy = 14249,
	buildCostMetal = 880,
	builder = false,
	buildTime = 21000,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	cruiseAlt = 70,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Heavy Helicopter Gunship]],
	designation = [[AFD-J17]],
	energyMake = 0.8,
	energyStorage = 0,
	energyUse = 0.8,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	hoverAttack = true,
	maneuverleashlength = 1280,
	maxDamage = 2420,
	maxSlope = 10,
	maxVelocity = 4.5,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Chopper]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CHOPPER]],
	radarDistance = 0,
	scale = 1,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 350,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 700,
	unitname = [[chopper]],
	unitnumber = 702,
	workerTime = 0,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[VTOL_EMG6]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	VTOL_EMG6 = {
		areaOfEffect = 8,
		burst = 3,
		burstrate = 0.1,
		cegTag = [[Trail_emg_upg]],
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 0,
		explosionGenerator = [[custom:EMG_HIT]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 0.8,
		lineOfSight = true,
		name = [[E.M.G.]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 380,
		reloadtime = 0.475,
		renderType = 4,
		rgbColor = [[1 0.9 0.49]],
		size = 0.82,
		soundStart = [[brawlemg]],
		sprayAngle = 1024,
		startsmoke = 0,
		tolerance = 6000,
		turret = false,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			bombers = 5,
			commanders = 12.5,
			default = 25,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
	VTOL_ROCKET5 = {
		areaOfEffect = 128,
		burnblow = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[RiotCannon]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 430,
		reloadtime = 0.65,
		renderType = 4,
		rgbColor = [[0.67 0.31 0]],
		separation = 0.45,
		size = 1.53,
		sizedecay = -0.15,
		soundHitDry = [[xplosml3]],
		soundStart = [[canlite3]],
		soundTrigger = true,
		stages = 20,
		startsmoke = 1,
		turret = false,
		weaponType = [[Cannon]],
		weaponVelocity = 320,
		damage = {
			bombers = 5,
			commanders = 25,
			default = 50,
			fighters = 5,
			flak_resistant = 5,
			subs = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
