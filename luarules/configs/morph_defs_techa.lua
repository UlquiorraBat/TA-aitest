--[[   Morph Definition File

Morph parameters description
local morphDefs = {				--beginig of morphDefs
	unitname = {				--unit being morphed
		into = 'newunitname',		--unit in that will morphing unit morph into
		time = 10,				--time required to complete morph process
		require = 'requnitname',	--unit requnitname must be present in team for morphing to be enabled
		metal = 10,				--required metal for morphing process     note: if you skip M and/or E costs morph costs the
		energy = 10,			--required energy for morphing process          difference in costs between unitname and newunitname
		xp = 0.07,				--required experience for morphing process (will be deduced from unit xp after morph)
		rank = 1,				--required unit rank for morphing to be enabled
		tech = 2,				--required tech level of a team for morphing to be enabled (1,2,3), if not specified, morph doesn't require tech
	},
}							--end of morphDefs
--]]

local devolution = (-1 > 0)

local morphDefs = {
	armcom = {
		into = 'armcom1',
		time = 45,
	},
	armcom1 = {
		into = 'armcom2',
    time = 90,
	},
	armcom2 = {
		into = 'armcom3',
    time = 135,
	},
	talon_com = {
		into = 'talon_com1',
		time = 45,
	},
	talon_com1 = {
		into = 'talon_com2',
    time = 90,
	},
	talon_com2 = {
		into = 'talon_com3',
    time = 135,
	},
	gok_com = {
		into = 'gok_com1',
		time = 45,
	},
	gok_com1 = {
		into = 'gok_com2',
		time = 90,
	},
	gok_com2 = {
		into = 'gok_com3',
		time = 135,
	},
	corcom = {
		into = 'corcom1',
		time = 45,
	},
	corcom1 = {
		into = 'corcom2',
    time = 90,
	},
	corcom2 = {
		into = 'corcom3',
		time = 135,
	},
	tllcom = {
		into = 'tllcom1',
		time = 45,
	},
	tllcom1 = {
		into = 'tllcom2',
    time = 90,
	},
	tllcom2 = {
		into = 'tllcom3',
		time = 135,
	},
	corrl = {
		into = 'corrl1',
		time = 10,
		xp = 0.01,
	},
	armrl = {
		into = 'armrl1',
		time = 10,
		xp = 0.01,
	},
	tlllmt = {
		into = 'tlllmt1',
		time = 10,
		xp = 0.01,
	},
	armllt = {
		into = 'armllt1',
		time = 15,
		xp = 0.10,
	},
	corllt = {
		into = 'corllt1',
		time = 15,
		xp = 0.10,
	},
	tllllt = {
		into = 'tlllft',
		time = 15,
		xp = 0.10,
	},
	talon_llt = {
		into = 'talon_llt1',
		time = 15,
		xp = 0.10,
	},
	gok_llt = {
		into = 'gok_llt1',
		time = 15,
		xp = 0.10,
	},
	armhlt = {
		into = 'armvhlt',
		time = 30,
		xp = 0.10,
	},
	talon_hlt = {
		into = 'talon_vhlt',
		time = 30,
		xp = 0.10,
	},
	corhlt= {
		into = 'corvhlt',
		time = 30,
		xp = 0.10,
	},
	tllhlt = {
		into = 'tllvhlt',
		time = 30,
		xp = 0.10,
	},
	armguard= {
		into = 'armamb',
		time = 30,
		xp = 0.15,
	},
	talon_painless = {
		into = 'talon_slinger',
		time = 30,
		xp = 0.15,
	},
	corpun= {
		into = 'cortoast',
		time = 30,
		xp = 0.15,
	},
	tlllbt = {
		into = 'tllplasma',
		time = 30,
		xp = 0.15,
	},
	armamd = {
		into = 'armamd1',
		time = 60,
		tech = 2,
	},
	corfmd = {
		into = 'corfmd1',
		time = 60,
		tech = 2,
	},
	talon_damascus = {
		into = 'talon_damascus1',
		time = 60,
		tech = 2,
	},
	tllantinuke = {
		into = 'tllantinuke1',
		time = 60,
		tech = 2,
	},
	gok_antinuke = {
		into = 'gok_antinuke1',
		time = 60,
		tech = 2,
	},
	armanni = {
		into = 'armanni1',
		time = 90,
		xp = 1,
	},
	cordoom = {
		into = 'cordoom1',
		time = 90,
		xp = 1,
	},
	gok_slesh = {
		into = 'gok_slesh1',
		time = 90,
		xp = 1,
	},
	tllobliterator = {
		into = 'tllobliterator1',
		time = 90,
		xp = 1,
	},
	talon_blt = {
		into = 'talon_blt1',
		time = 90,
		xp = 1,
	},
	corflak = {
		into = 'corpre',
		time = 90,
		xp = 1,
	},
	armflak = {
		into = 'armhys',
		time = 90,
		xp = 1,
	},
	tllflak = {
		into = 'tlldb',
		time = 90,
		xp = 1,
	},
	talon_popcorn = {
		into = 'talon_popcorn1',
		time = 90,
		xp = 1,
	},
	armsilo = {
		into = 'armsilo1',
		tech = 2,
		time = 60,
	},
	corsilo = {
		into = 'corsilo1',
		tech = 2,
		time = 60,
	},
	tllsilo = {
		into = 'tllsilo1',
		tech = 2,
		time = 60,
	},
	talon_silo = {
		into = 'talon_silo1',
		tech = 2,
		time = 60,
	},
	gok_silo = {
		into = 'gok_silo1',
		tech = 2,
		time = 60,
	},
	armgeo = {
		{
				into = 'amgeo',
				time = 120,
				tech = 1,
		},
	  {
				into = 'armgmm',
				time = 60,
				tech = 1,
		},
	},
	armgmm = {
		into = 'armfor',
		time = 60,
		tech = 2,
	},
	talon_geo = {
		{
			into = 'talon_mohogeo',
			time = 120,
			tech = 1,
		},
		{
				into = 'talon_pyroclastic',
					time = 90,
					tech = 1,
		},
	},
	talon_mohogeo = {
		into = 'talon_egeo',
		time = 75,
		tech = 2,
	},
	corgeo = {
    {
				into = 'cmgeo',
		  		time = 120,
		  		tech = 1,
		},
		{
				into = 'corbhmth',
		  		time = 90,
		  		tech = 1,
		},
	},
	corbhmth = {
		into = 'corbhmth1',
		time = 120,
		tech = 2,
	},
	gok_geo = {
		into = 'gok_mohogeo',
		time = 120,
		tech = 1,
	},
	gok_mohogeo = {
		into = 'gok_egeo',
		time = 120,
		tech = 2,
	},
	tllgeo = {
		{
			into = 'tllmohogeo',
			time = 120,
			tech = 1,
		},
		{
			into = 'tllgeo_armored',
			time = 90,
			tech = 1,
		},
	},
	tllmohogeo = {
		into = 'tllegeo',
		time = 100,
		tech = 2,
	},
	armgate2 = {
		into = 'armgate',
		time = 30,
		tech = 1,
	},
	armgate = {
		into = 'armgate4',
		time = 60,
		tech = 2,
	},
	armflosh = {
		into = 'armfgate1',
		time = 60,
		tech = 2,
	},
	armgate4 = {
		into = 'armgate1',
		time = 90,
		tech = 3,
	},
	armgate1 = {
		into = 'armgate3',
		time = 120,
		tech = 4,
	},
	corgate2 = {
		into = 'corgate',
		time = 30,
		tech = 1,
	},
	corgate = {
		into = 'corgate4',
		time = 60,
		tech = 2,
	},
	corflshd = {
		into = 'corfgate1',
		time = 60,
		tech = 2,
	},
	corgate4 = {
		into = 'corgate1',
		time = 90,
		tech = 3,
	},
	corgate1 = {
		into = 'corgate3',
		time = 120,
		tech = 4,
	},
	tllgate2 = {
		into = 'tllgate',
		time = 30,
		tech = 1,
	},
	tllgate = {
		into = 'tllgate4',
		time = 60,
		tech = 2,
	},
	tllfgate = {
		into = 'tllfgate1',
		time = 60,
		tech = 2,
	},
	tllgate4 = {
		into = 'tllgate1',
		time = 90,
		tech = 3,
	},
	tllgate1 = {
		into = 'tllgate3',
		time = 120,
		tech = 4,
	},
	talon_gate2 = {
		into = 'talon_gate',
		time = 30,
		tech = 1,
	},
	talon_gate = {
		into = 'talon_gate4',
		time = 60,
		tech = 2,
	},
	talon_fgate = {
		into = 'talon_fgate1',
		time = 60,
		tech = 2,
	},
	talon_gate4 = {
		into = 'talon_gate1',
		time = 90,
		tech = 3,
	},
	talon_gate1 = {
		into = 'talon_gate3',
		time = 120,
		tech = 4,
	},
	gok_gate2 = {
		into = 'gok_gate',
		time = 30,
		tech = 1,
	},
	gok_gate = {
		into = 'gok_gate4',
		time = 60,
		tech = 2,
	},
	gok_fgate = {
		into = 'gok_fgate1',
		time = 60,
		tech = 2,
	},
	gok_gate4 = {
		into = 'gok_gate1',
		time = 90,
		tech = 3,
	},
	gok_gate1 = {
		into = 'gok_gate3',
		time = 120,
		tech = 4,
	},
	armvulc = {
		into = 'armvulc2',
		time = 45,
		xp = 0.15,
	},
	gok_meteor = {
		into = 'gok_meteor2',
		time = 45,
		xp = 0.15,
	},
	corbuzz = {
		into = 'corbuzz2',
		time = 45,
		xp = 0.15,
	},
	tllhydre = {
		into = 'tllhydre2',
		time = 45,
		xp = 0.15,
	},
	talon_veloute = {
		into = 'talon_veloute2',
		time = 45,
		xp = 0.15,
	},
	armbrtha2 = {
		into = 'armbrtha',
		time = 30,
		xp = 0.25,
	},
	armbrtha = {
		into = 'armbrtha1',
		time = 45,
		xp = 0.25,
	},
	corint2 = {
		into = 'corint',
		time = 30,
		xp = 0.25,
	},
	corint= {
		into = 'corint1',
		time = 45,
		xp = 0.25,
	},
	tlllrpt2 = {
		into = 'tlllrpt',
		time = 30,
		xp = 0.25,
	},
	tlllrpt = {
		into = 'tlllrpt1',
		time = 45,
		xp = 0.25,
	},
	tllstuner = {
		into = 'tllemplrpt',
		time = 45,
		tech = 1,
	},
	talon_lrpt = {
		into = 'talon_lrpt1',
		time = 45,
		xp = 0.25,
	},
	gok_lrpt = {
		into = 'gok_lrpt1',
		time = 45,
		xp = 0.25,
	},
	tllprivate = {
		into = 'tlldischarge',
	  	time = 5,
		xp = 0.30,
	},
	armpw = {
		{
			into = 'armfast',
			time = 5,
			xp = 0.10,
		},
		{
			into = 'armhdpw',
			time = 20,
			xp = 0.20,
		},
	},
	armfast = {
		into = 'armjugg',
		time = 30,
		xp = 0.10,
	},
	armhdpw = {
		into = 'arm_furie',
		time = 180,
		xp = 0.50,
	},
	talon_crab = {
		into = 'talon_scorpion',
		time = 90,
		xp = 0.10,
	},
	armrock = {
		into = 'armcrack',
		time = 10,
		xp = 0.05,
	},
	armham = {
		into = 'armfido',
		time = 30,
		xp = 0.15,
	},
	armfido = {
		into = 'armfox',
		time = 90,
		xp = 0.20,
	},
	corak = {
		into = 'corpyro',
		time = 5,
		xp = 0.25,
	},
	corstorm = {
		into = 'corrock',
		time = 10,
		xp = 0.05,
	},
	corthud = {
		into = 'cormort',
		time = 30,
		xp = 0.15,
	},
	armflash = {
		into = 'armlatnk',
		time = 20,
		xp = 0.15,
	},
	armlatnk = {
		{
			into = 'armchimera',
			time = 45,
			xp = 0.50,
		},
		{
			into = 'armthor',
			time = 90,
			xp = 0.75,
		},
	},
	armstump = {
		into = 'armbull',
		time = 30,
		xp = 0.30,
	},
	armbull = {
		into = 'armmcv',
		time = 60,
		xp = 0.20,
	},
	armmcv = {
		into = 'armmcv1',
		time = 90,
		xp = 0.10,
	},
	armshellshocker = {
		into = 'armmart',
		time = 30,
		xp = 0.15,
	},
  armmart = {
		into = 'avtr',
		time = 90,
		xp = 0.50,
	},
	armjanus = {
		into = 'armtankanotor',
		time = 120,
		xp = 1.0,
	},
	armtankanotor = {
		into = 'armmlrs',
		time = 90,
		xp = 0.25,
	},
	corgator = {
		into = 'corabsolutor',
		time = 60,
		xp = 0.50,
	},
	corlevlr = {
		into = 'corgol',
		time = 45,
		xp = 0.50,
	},
	corgol = {
		into = 'corminotaur',
		time = 90,
		xp = 0.15,
	},
	corraid = {
		into = 'correap',
		time = 30,
		xp = 0.30,
	},
	correap = {
		into = 'corchamp',
		time = 60,
		xp = 0.50,
	},
	corchamp = {
		into = 'corminotaur',
		time = 30,
		xp = 0.10,
	},
	corwolv = {
		{
			into = 'cormart',
			time = 30,
			xp = 0.15,
		},
		{
			into = 'cortremor',
			time = 60,
			xp = 0.35,
		},
	},
	cormist = {
		into = 'corsent',
		time = 30,
		xp = 0.50,
	},
	armjeth = {
		into = 'armaak',
		time = 30,
		xp = 0.50,
	},
	armaak = {
		into = 'armeak',
		time = 60,
		xp = 1.00,
	},
	corcrash = {
		into = 'coraak',
		time = 30,
		xp = 0.50,
	},
	coraak = {
		into = 'coreak',
		time = 60,
		xp = 1.00,
	},
	gok_stung = {
		into = 'gok_harbinger',
		time = 30,
		xp = 0.50,
	},
	gok_harbinger = {
		into = 'gok_curred',
		time = 60,
		xp = 1.00,
	},
	armwar = {
		into = 'armmav',
		time = 30,
		xp = 0.25,
	},
	armmav = {
    into = 'armraz',
		time = 60,
		xp = 0.25,
	},
	armraz  = {
 		into = 'armraptor',
    time = 90,
    xp = 0.10,
  },
	armmerl = {
		into = 'armmlrs',
		time = 90,
		xp = 1.00,
	},
	corhrk = {
		into = 'corhowie',
		time = 90,
		xp = 1.25,
	},
	corsumo = {
		into = 'corhelepolis',
		time = 45,
		xp = 0.10,
	},
	corhelepolis = {
		into = 'corgorg',
		time = 45,
		xp = 0.10,
	},
	armfboy = {
		into = 'armshock',
		time = 45,
		xp = 0.10,
	},
	armnanotc = {
		into = 'armnanotc1',
		time = 30,
		tech = 1,
	},
	armnanotc1 = {
		into = 'armnanotc2',
		tech = 2,
		time = 60,
	},
	armnanotc2 = {
		into = 'armnanotc3',
		tech = 3,
		time = 80,
	},
	armnanotc3 = {
		into = 'armnanotc4',
		tech = 4,
		time = 100,
	},
	armfnanotc = {
		into = 'armfnanotc1',
		time = 30,
		tech = 1,
	},
	armfnanotc1 = {
		into = 'armfnanotc2',
		tech = 2,
		time = 60,
	},
	armfnanotc2 = {
		into = 'armfnanotc3',
		tech = 3,
		time = 80,
	},
	cornanotc = {
		into = 'cornanotc1',
		tech = 1,
		time = 30,
	},
	cornanotc1 = {
		into = 'cornanotc2',
		tech = 2,
		time = 60,
	},
	cornanotc2 = {
		into = 'cornanotc3',
		tech = 3,
		time = 80,
	},
	cornanotc3 = {
		into = 'cornanotc4',
		tech = 4,
		time = 100,
	},
	corfnanotc = {
		into = 'corfnanotc1',
		tech = 1,
		time = 30,
	},
	corfnanotc1 = {
		into = 'corfnanotc2',
		tech = 2,
		time = 60,
	},
	corfnanotc2 = {
		into = 'corfnanotc3',
		tech = 3,
		time = 80,
	},
	tllnanotc = {
		into = 'tllnanotc1',
		tech = 1,
		time = 30,
	},
	tllnanotc1 = {
		into = 'tllnanotc2',
		tech = 2,
		time = 60,
	},
	tllnanotc2 = {
		into = 'tllnanotc3',
		tech = 3,
		time = 80,
	},
	tllnanotc3 = {
		into = 'tllnanotc4',
		tech = 4,
		time = 100,
	},
	tllfnanotc = {
		into = 'tllfnanotc1',
		tech = 1,
		time = 30,
	},
	tllfnanotc1 = {
		into = 'tllfnanotc2',
		tech = 2,
		time = 60,
	},
	tllfnanotc2 = {
		into = 'tllfnanotc3',
		tech = 3,
		time = 80,
	},
	talon_nanotc = {
		into = 'talon_nanotc1',
		time = 30,
		tech = 1,
	},
	talon_nanotc1 = {
		into = 'talon_nanotc2',
		tech = 2,
		time = 60,
	},
	talon_nanotc2 = {
		into = 'talon_nanotc3',
		tech = 3,
		time = 80,
	},
	talon_nanotc3 = {
		into = 'talon_nanotc4',
		tech = 4,
		time = 100,
	},
	talon_fnanotc = {
		into = 'talon_fnanotc1',
		time = 30,
		tech = 1,
	},
	talon_fnanotc1 = {
		into = 'talon_fnanotc2',
		tech = 2,
		time = 60,
	},
	talon_fnanotc2 = {
		into = 'talon_fnanotc3',
		tech = 3,
		time = 80,
	},
	gok_nanotc = {
		into = 'gok_nanotc1',
		time = 30,
		tech = 1,
	},
	gok_nanotc1 = {
		into = 'gok_nanotc2',
		tech = 2,
		time = 60,
	},
	gok_nanotc2 = {
		into = 'gok_nanotc3',
		tech = 3,
		time = 80,
	},
	gok_nanotc3 = {
		into = 'gok_nanotc4',
		tech = 4,
		time = 100,
	},
	gok_fnanotc = {
		into = 'gok_fnanotc1',
		time = 30,
		tech = 1,
	},
	gok_fnanotc1 = {
		into = 'gok_fnanotc2',
		tech = 2,
		time = 60,
	},
	gok_fnanotc2 = {
		into = 'gok_fnanotc3',
		tech = 3,
		time = 80,
	},
	armamph = {
		into = 'armmarauder',
		time = 45,
		xp = 0.20,
	},
	armanac = {
		into = 'armhplasma',
		time = 30,
		xp = 0.50,
	},
	corsnap = {
		into = 'corhgol',
		time = 45,
		xp = 0.60,
	},
	armsam = {
		into = 'armyork',
		time = 30,
		xp = 0.50,
	},
	armyork = {
		into = 'armeflak',
		time = 60,
		xp = 1.00,
	},
	corsent = {
		into = 'coramist',
		time = 60,
		xp = 1.00,
	},
	corgladiator = {
		into = 'corkrogtaar',
		time = 90,
		xp = 0.25,
	},
	corkrogtaar = {
		{
			into = 'corgor',
			time = 45,
			xp = 0.05,
		},
		{
			into = 'corkrog',
			time = 90,
			xp = 0.15,
		},
	},
	corkrog = {
		into = 'corskrog',
		time = 120,
		xp = 0.20,
	},
	cortroman = {
		into = 'corgor',
		time = 30,
		xp = 0.05,
	},
	armorco = {
		into = 'armexo',
		time = 120,
		xp = 0.10,
	},
	armbanth = {
		into = 'armexo',
		time = 120,
		xp = 0.15,
	},
	tllhyperion = {
		into = 'tllsaurus',
		time = 120,
		xp = 0.10,
	},
	tllhtml = {
		into = 'tllsaurus',
		time = 120,
		xp = 0.15,
	},
	tllblind = {
		into = 'tllcolossus',
		time = 120,
		xp = 0.15,
	},
	talon_talos = {
		into = 'talon_mythril',
		time = 120,
		xp = 0.10,
	},
	gok_everchosen = {
		into = 'gok_azaroth',
		time = 120,
		xp = 0.10,
	},
	armgeo_mini = {
    into = 'armgeo',
		time = 30,
	},
	corgeo_mini = {
    into = 'corgeo',
		time = 30,
	},
	tllgeo_mini = {
    into = 'tllgeo',
		time = 30,
	},
	talon_geo_mini = {
    into = 'talon_geo',
		time = 30,
	},
	gok_geo_mini = {
		into = 'gok_geo',
		time = 30,
	},
	coramph = {
    into = 'corshiva',
		time = 60,
		xp = 0.25,
	},
	tllsalamander = {
    into = 'tllcenturion',
		time = 30,
		xp = 0.30,
	},
	armpincer = {
    into = 'armcroc',
		time = 30,
		xp = 0.30,
	},
	armcroc = {
   	into = 'armscpion',
		time = 30,
		xp = 0.30,
	},
	armst = {
  	into = 'armscpion',
		time = 30,
		xp = 0.15,
	},
	tllshaker = {
   	into = 'tllloki',
		time = 30,
		xp = 0.35,
	},
	tllloki = {
 	  into = 'tllmlrpc',
		time = 90,
		xp = 0.60,
	},
	tllariman = {
  	into = 'tllcoyote',
		time = 30,
		xp = 0.40,
	},
	tllconvincer = {
  	into = 'tllacid',
		time = 120,
		xp = 0.60,
	},
	armmanni = {
		into = 'armkrypto',
		time = 90,
		xp = 0.25,
	},
	tllpbot = {
  	into = 'tllartybot',
		time = 30,
		xp = 0.15,
	},
	tllartybot = {
    into = 'tllheavyimpact',
		time = 45,
		xp = 0.50,
	},
	tllbind = {
    into = 'tllblind',
		time = 60,
		xp = 0.15,
	},
	tllfireraiser = {
    into = 'tllfireraiser1',
		time = 10,
		xp = 0.05,
	},
	tllfireraiser1 = {
    into = 'tllamphibot',
		time = 30,
		xp = 0.50,
	},
	tllfirestarter = {
	  into = 'tllaak',
		time = 30,
		xp = 0.50,
	},
	tllaak = {
		into = 'tlldilophosaurus',
		time = 60,
		xp = 1.00,
	},
	tllhoplit = {
	  into = 'tllpuncher',
		time = 30,
		xp = 0.50,
	},
	tllpuncher = {
		into = 'tllmantis',
		time = 60,
		xp = 1.00,
	},
	armjamt = {
		into = 'armveil',
	  time = 30,
	  tech = 1,
	},
	corjamt = {
		into = 'corshroud',
	  time = 30,
	  tech = 1,
	},
	tlljam = {
		into = 'tllajam',
	  time = 30,
	  tech = 1,
	},
	talon_conspiracy  = {
		into = 'talon_conspiracy1',
	  time = 30,
	  tech = 1,
	},
	armrad = {
		into = 'armarad',
	  time = 30,
	  tech = 1,
	},
	corrad = {
		into = 'corarad',
	  time = 30,
	  tech = 1,
	},
	tllradar = {
		into = 'tllarad',
	  time = 30,
	  tech = 1,
	},
	talon_rad = {
		into = 'talon_arad',
		time = 30,
		tech = 1,
	},
	gok_rad = {
		into = 'gok_arad',
		time = 30,
		tech = 1,
	},
	armjamt = {
		into = 'armveil',
		time = 30,
		tech = 1,
	},
	corjamt = {
		into = 'corshroud',
		time = 30,
		tech = 1,
	},
	tlljam = {
		into = 'tllajam',
		time = 30,
		tech = 1,
	},
	talon_conspiracy = {
		into = 'talon_conspiracy1',
		time = 30,
		tech = 1,
	},
	gok_jam = {
		into = 'gok_jam1',
		time = 30,
		tech = 1,
	},
	armwolf = {
		into = 'armstratus',
	  time = 60,
		xp = 0.10,
	},
	corshrike = {
		into = 'corshock',
	  	time = 60,
		xp = 0.10,
	},
	tllshu = {
		into = 'tllcondor',
	  	time = 20,
		xp = 0.05,
	},
	cortremor = {
		into = 'corsiege',
	  	time = 90,
		xp = 0.25,
	},
	cormenacer = {
		into = 'corhaboob',
	  time = 90,
		xp = 0.25,
	},
	coradon = {
		into = 'corhflag',
	  time = 120,
		xp = 0.25,
	},
	corhcrus = {
		into = 'corhflag',
		time = 90,
		xp = 0.10,
	},
	armhplasma = {
		into = 'armhcrus',
		time = 90,
		xp = 0.25,
	},
	armtem = {
		into = 'armhcrus',
	  time = 60,
		xp = 0.10,
	},
	tllhplasma = {
		into = 'tllhcrus',
	  time = 30,
		xp = 0.30,
	},
	tllhcrus = {
		into = 'tllmosaurus',
		time = 90,
		xp = 0.15,
	},
	tllsalamander = {
		into = 'tllcenturion',
	  time = 45,
		xp = 0.30,
	},
	tllcenturion = {
		into = 'tllinsulator',
	  time = 60,
		xp = 0.10,
	},
	tllshaker = {
		into = 'tllleopard',
	  time = 60,
		xp = 0.50,
	},
	talon_sheatiped  = {
		into = 'talon_vanguard',
	  time = 30,
		xp = 0.50,
	},
	talon_vanguard  = {
		into = 'talon_expanse',
		time = 60,
		xp = 1.00,
	},
	talon_lupa  = {
		into = 'talon_armadillo',
	  time = 40,
		xp = 0.40,
	},
	talon_whinestone  = {
		into = 'talon_sapphire',
	  time = 40,
		xp = 0.40,
	},
	talon_mcv  = {
		into = 'talon_mcv1',
	  time = 12,
	},
	talon_mcv1  = {
		into = 'talon_mcv',
	  time = 12,
	},
	talon_squarepants  = {
		into = 'talon_azul',
	  time = 45,
		xp = 0.10,
	},
	cormkl = {
		into = 'corlilith',
		time = 180,
		xp = 0.10,
	},
	armhope = {
		into = 'armarch',
		time = 200,
		xp = 0.10,
	},
	gok_octopus = {
		into = 'gok_squid',
		time = 200,
		xp = 0.10,
	},
	tllmcv = {
		into = 'tllsamael',
		time = 180,
		xp = 0.25,
	},
	talon_boxer = {
		into = 'talon_cerberus',
		time = 180,
		xp = 0.15,
	},
	corroy = {
		into = 'corcrus',
		time = 45,
		xp = 0.25,
	},
	armroy = {
		into = 'armcrus',
		time = 45,
		xp = 0.25,
	},
	talon_mainstay = {
		into = 'talon_crus',
		time = 45,
		xp = 0.25,
	},
	tllviolator = {
		into = 'tllequalizer',
		time = 45,
		xp = 0.25,
	},
	tllviking = {
		{
			into = 'tllasgard',
			time = 90,
			xp = 0.30,
		},
		{
			into = 'tllcaps',
			time = 160,
			xp = 0.50,
		},
	},
	armbats = {
		{
			into = 'armbc',
			time = 60,
			xp = 0.10,
		},
		{
			into = 'aseadragon',
			time = 60,
			xp = 0.20,
		},
	},
	armtrmph = {
		into = 'armcentrum',
		time = 80,
		xp = 0.10,
	},
	corbats = {
		into = 'corblackhy',
		time = 60,
		xp = 0.20,
	},
	cortyrnt = {
		into = 'corurbanus',
		time = 80,
		xp = 0.10,
	},
	tllcaps = {
		into = 'tllpliosaurus',
		time = 80,
		xp = 0.10,
	},
	talon_imperator = {
		into = 'talon_dread',
		time = 90,
		xp = 0.30,
	},
	talon_dread = {
		into = 'talon_paladium',
		time = 80,
		xp = 0.10,
	},
	armserpent = {
		into = 'armbsub',
		time = 90,
		xp = 0.25,
	},
	corssub = {
		into = 'corbsub',
		time = 90,
		xp = 0.25,
	},
	tllorc = {
		into = 'tllbsub',
		time = 90,
		xp = 0.25,
	},
	talon_jellyfish = {
		into = 'talon_lancelet',
		time = 60,
		xp = 0.40,
	},
	armsub = {
		into = 'armsubk',
		time = 30,
		xp = 0.25,
	},
	corsub = {
		into = 'corshark',
		time = 30,
		xp = 0.25,
	},
	tllplunger = {
		into = 'tllmanta',
		time = 30,
		xp = 0.25,
	},
	talon_sub = {
		into = 'talon_jellyfish',
		time = 30,
		xp = 0.25,
	},
	talon_striker = {
		into = 'talon_eak',
		time = 60,
		xp = 1.00,
	},
	talon_obsidian = {
		into = 'talon_carbuncle',
		time = 60,
		xp = 0.20,
	},
	talon_carbuncle = {
		into = 'talon_grenat',
		time = 120,
		xp = 0.30,
	},
	armweaver = {
		into = 'armmygalo',
		time = 120,
		xp = 0.30,
	},
	armkam = {
		into = 'armbrawl',
		time = 30,
		xp = 0.20,
	},
	armbrawl = {
		into = 'armpers',
		time = 45,
		xp = 0.20,
	},
	armfig = {
		into = 'armhawk',
		time = 30,
		xp = 0.40,
	},
	armhawk = {
		into = 'armwolf',
		time = 30,
		xp = 0.40,
	},
	armthund = {
		into = 'armpnix',
		time = 30,
		xp = 0.60,
	},
	armpnix = {
		into = 'armorion',
		time = 45,
		xp = 0.60,
	},
	tllcop1 = {
		into = 'tllcopter',
		time = 30,
		xp = 0.20,
	},
	tllcopter = {
		into = 'tllnuada',
		time = 45,
		xp = 0.20,
	},
	tllbomber = {
		into = 'tllabomber',
		time = 30,
		xp = 0.60,
	},
	tllabomber = {
		into = 'tllanhur',
		time = 45,
		xp = 0.60,
	},
	tllfight = {
		into = 'tlladvfight',
		time = 30,
		xp = 0.40,
	},
	tlladvfight = {
		into = 'tllshu',
		time = 30,
		xp = 0.40,
	},
	corveng = {
		into = 'corvamp',
		time = 30,
		xp = 0.40,
	},
	corvamp = {
		into = 'corshrike',
		time = 30,
		xp = 0.40,
	},
	corshad = {
		into = 'corhurc',
		time = 30,
		xp = 0.60,
	},
	corhurc = {
		into = 'coreclipse',
		time = 45,
		xp = 0.60,
	},
	corape = {
		into = 'corblackdawn',
		time = 45,
		xp = 0.20,
	},
	talon_drone = {
		into = 'talon_vulture',
		time = 30,
		xp = 0.20,
	},
	talon_vulture = {
		into = 'talon_pampa',
		time = 45,
		xp = 0.20,
	},
	talon_token = {
		into = 'talon_echelon',
		time = 30,
		xp = 0.40,
	},
	talon_echelon = {
		into = 'talon_hornet',
		time = 30,
		xp = 0.40,
	},
	talon_shade = {
		into = 'talon_eclipse',
		time = 30,
		xp = 0.40,
	},
	talon_eclipse = {
		into = 'talon_handgod',
		time = 45,
		xp = 0.40,
	},
	gok_specter = {
		into = 'gok_spook',
		time = 30,
		xp = 0.20,
	},
	gok_spook = {
		into = 'gok_dvergar',
		time = 45,
		xp = 0.20,
	},
	gok_angel = {
		into = 'gok_sucub',
		time = 30,
		xp = 0.40,
	},
	gok_sucub = {
		into = 'gok_wraith',
		time = 30,
		xp = 0.40,
	},
	gok_dirgesinger = {
		into = 'gok_hookah',
		time = 30,
		xp = 0.60,
	},
	gok_hookah = {
		into = 'gok_nurgle',
		time = 45,
		xp = 0.60,
	},
	tllsniper = {
		into = 'tllgrim',
		time = 45,
		xp = 0.40,
	},
	tllares = {
		into = 'tlltelsatnk',
		time = 60,
		xp = 0.75,
	},
	tllom = {
		into = 'tllluth',
		time = 45,
		xp = 0.10,
	},
	corejudgement = {
		into = 'coradamantoise',
		time = 120,
		xp = 0.15,
	},
	armnomad = {
		into = 'armvp',
		time = 10,
	},
	armvp = {
		into = 'armnomad',
		time = 10,
	},
	gok_lab = {
		into = 'gok_dome',
		time = 10,
	},
	gok_dome = {
		{
			into = 'gok_lab',
			time = 10,
		},
		{
			into = 'gok_dome1',
			time = 45,
		},
	},
	gok_alab = {
		into = 'gok_dome1',
		time = 10,
	},
	gok_dome1 = {
		into = 'gok_alab',
		time = 10,
	},
	gok_vtolmex = {
		into = 'gok_moho',
		time = 10,
	},
	tllnaja = {
		{
			into = 'tlldemon',
			time = 10,
		},
		{
			into = 'tllchameleons',
			time = 10,
		},
	},
	tlldemon = {
		{
			into = 'tllnaja',
			time = 10,
		},
		{
			into = 'tllchameleons',
			time = 10,
		},
	},
	tllchameleons = {
		{
			into = 'tllnaja',
			time = 10,
		},
		{
			into = 'tlldemon',
			time = 10,
		},
	},
	corraven = {
		into = 'corraven1',
		xp = 0.30,
		time = 120,
	},
	corhowie = {
		into = 'corraven1',
		xp = 0.20,
		time = 100,
	},
	gok_disciple = {
		into = 'gok_antichrist',
		xp = 0.25,
		time = 45,
	},
	gok_antichrist = {
		into = 'gok_satan',
		xp = 0.25,
		time = 60,
	},
	gok_hellfire = {
		into = 'gok_ifrit',
		time = 45,
		xp = 0.10,
	},
	gok_imp = {
		into = 'gok_cacodemon',
		time = 30,
		xp = 0.30,
	},
	gok_cacodemon = {
		into = 'gok_diablo',
		time = 90,
		xp = 0.15,
	},
	gok_nightfall = {
		into = 'gok_abyss',
		time = 60,
		xp = 0.20,
	},
}

--
-- Here's an example of why active configuration
-- scripts are better then static TDF files...
--

--
-- devolution, babe  (useful for testing)
--
if (devolution) then
  local devoDefs = {}
  for src,data in pairs(morphDefs) do
    devoDefs[data.into] = { into = src, time = 10, metal = 1, energy = 1 }
  end
  for src,data in pairs(devoDefs) do
    morphDefs[src] = data
  end
end


return morphDefs

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
