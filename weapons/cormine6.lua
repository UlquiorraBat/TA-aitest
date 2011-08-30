-- WEAPONDEF -- CORMINE6 --
--------------------------------------------------------------------------------

local weaponName = "cormine6"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 480,
	ballistic = 1,
	craterboost = 4,
	cratermult = 1.25,
	edgeeffectiveness = 0.30000001192093,
	explosiongenerator = [[custom:FLASHNUKE480]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[Skuttle]],
	noselfdamage = 1,
	range = 480,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	shakeduration = 0,
	shakemagnitude = 0,
	soundhit = [[xplonuk3]],
	soundstart = [[largegun]],
	weaponvelocity = 400,
	damage = {
		commanders = 1000,
		crawlingbombs = 199,
		default = 7500,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
