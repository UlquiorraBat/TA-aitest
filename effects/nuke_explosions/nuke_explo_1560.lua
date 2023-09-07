-- nuke_explo_1560
return {
  ["nuke_explo_1560"] = {
     usedefaultexplosions = false,
     groundflash = {
      circlealpha        = 4,
      circlegrowth       = 28,
      flashalpha         = 2.4,
      flashsize          = 780,
      ttl                = 30,
      color = {
        [1]  = 1,
        [2]  = 0.69999998807907,
        [3]  = 0.69999998807907,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4, --4
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.8 0.15 1     0 0 0 0.1]],
        size               = [[320 r5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[150 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4, --4
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1      0 0 0 0.1]],
        size               = 190,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 85,
      },
    },
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01   1 1 0.8 0.9              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[-0, 1, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 80,
        particlelifespread = 0,
        particlesize       = 350,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[diamondstar1]],
      },
    },
     smokecloud_fast = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, --1
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0,1,0]],
        gravity            = [[0 , 0.0012, 0]],
        numparticles       = 75,
        particlelife       = 42,
        particlelifespread = 150,
        particlesize       = 35,
        particlesizespread = 25,
        particlespeed      = [[10 i-0.75]],
        particlespeedspread = 2.2,
        pos                = [[-13 r13,-13 r13,-13 r13]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
      smokecloud_fast = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, --1
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.2		0.1 0.1 0.1 0.2	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0,1,0]],
        gravity            = [[0 , 0.0012, 0]],
        numparticles       = 75,
        particlelife       = 20,
        particlelifespread = 240,
        particlesize       = 50,
        particlesizespread = 25,
        particlespeed      = [[7 i-0.75]],
        particlespeedspread = 2.2,
        pos                = [[-13 r13,-13 r13,-13 r13]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },

      smokecloud1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, --1
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.2		0.1 0.1 0.1 0.2	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0,1,0]],
        gravity            = [[0 , 0.0012, 0]],
        numparticles       = 50,
        particlelife       = 200,
        particlelifespread = 230,
	particlesize       = 45,
        particlesizespread = 25,
        particlespeed      = [[5 i-0.25]],
        particlespeedspread = 2.2,
        pos                = [[-3 r3,-3 r3,-3 r3]],
        sizegrowth         = 1.0,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
    smokecloud2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, --1
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0,1,0]],
        gravity            = [[0.001 , 0.0000012, 0.001]],
        numparticles       = 180,
        particlelife       = 180,
        particlelifespread = 240,
        particlesize       = 50,
        particlesizespread = 25,
        particlespeed      = [[2 i-0.25]],
        particlespeedspread = 2.2,
        pos                = [[-3 r3,-3 r3,-3 r3]],
        sizegrowth         = -0.65,
        sizemod            = 1,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },

    explosion = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.94,
        colormap           = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1		1 1 1 .2	 0.1 0.1 0.1 0.3	0.1 0.1 0.1 0.4		0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1 ,0]],
        gravity            = [[0, 0.015,0]],
        numparticles       = 45,
        particlelife       = 15,
        particlelifespread = 60,
        particlesize       = 62,
        particlesizespread = 12,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 10,
        pos                = [[0, 5, 0]],
        sizegrowth         = 0.0,
        sizemod            = 1,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
     windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.18,
        color              = [[1, 1, 1]],
        expansionspeed     = [[13 r2]],
        ttl                = 30,
      },
    },
     windsphere_fast = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.18,
        color              = [[1, 1, 1]],
        expansionspeed     = [[26 r2]],
        ttl                = 24,
      },
    },
     WaterSplash = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 0, --wip
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:Watersplash_large]],
        pos                = [[0, 0, 0]],
      },
    },
     FireballSpawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1, --1
      ground             = true,
      water              = false,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:fireball_expl_nuke_1560]],
        pos                = [[0, 0, 0]],
      },
    },
     SpikeSpawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 24, --18
      ground             = true,
      water              = false,
      properties = {
        delay              = [[0 i1]],
        explosiongenerator = [[custom:nuke_spike_nuke_1560]],
        pos                = [[0, 0, 0]],
      },
    },
     ExpballSpawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 80, --80
      ground             = true,
      water              = false,
      properties = {
        delay              = [[2 i1]], --i4
        explosiongenerator = [[custom:Expball_nuke_1560]],
        pos                = [[-50 r100, 6 r100,-50 r100]],
      },
    },
   cap = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 20,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[i8]], --116 i8
        explosiongenerator = [[custom:nuke_cap_1560]],
        pos                = [[-10 r20, 0 i20, -10 r20]], --480 i4
      },
    },
    smokering_spawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[140 i1]], --116 i8
        explosiongenerator = [[custom:smokering_nuke_1560]],
        pos                = [[-10 r20 ,360 ,-10 r20]], --480 i4
      },
    },
  },

   ["smokering_nuke_1560"] = {
      smokering_top = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, --1
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.99,
        colormap           = [[0 0 0 0.00	 0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.2		0.1 0.1 0.1 0.2		0 0 0 0.00]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.010, 0.0072, 0.010]],
        numparticles       = 350,
        particlelife       = 30,
        particlelifespread = 215,
        particlesize       = [[45 r 4]],
        particlesizespread = 3,
        particlespeed      = [[8.7]],
        particlespeedspread = 1,
        pos                = [[0 , 0, 0]],
        sizegrowth         = [[0.40]],
        sizemod            = 1.0,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
  },
    ["nuke_cap_1560"] = {
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.001 r-0.002, 0.00, 0.001 r-0.002]],
        numparticles       = 1,
        particlelife       = 35,
        particlelifespread = 40,
        particlesize       = [[110 i12]],
        particlesizespread = 20,
        particlespeed      = [[6 i-2]],
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.08,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
      explosion = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1		1 1 1 .2	 0.1 0.1 0.1 0.3	0.1 0.1 0.1 0.4		0 0 0 0.01]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1 ,0]],
        gravity            = [[0.001 r-0.002, 0.00, 0.001 r-0.002]],
        numparticles       = 5,
        particlelife       = 16,
        particlelifespread = 60,
        particlesize       = 65,
        particlesizespread = 12,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 10,
        pos                = [[0, 5, 0]],
        sizegrowth         = 0.0,
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
     explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .45 0 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.001 r-0.002, 0.00, 0.001 r-0.002]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 60,
        particlesize       = 65,
        particlesizespread = 12,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 10,
        pos                = [[0, 5, 0]],
        sizegrowth         = 0.0,
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
  },


    ["Expball_nuke_1560"] = {
     explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .45 0 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 30,
        particlelifespread = 20,
        particlesize       = 45,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 0, 0]],
        sizegrowth         = [[0]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
},

["nuke_spike_nuke_1560"] = {
    spikesofhell1 = {
      air                = true,
      class              = [[explspike]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        alpha              = 1,
        alphadecay         = 0.06,
        color              = [[1, 1, 1]],
        dir                = [[-30 r60,-30 r60,-30 r60]],
        length             = [[60]],
        width              = [[7]],
      },
    },
},

  ["fireball_piece_nuke_1560"] = {
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, --1
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1	 0.1 0.1 0.1 0.3	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.001 r-0.002, 0.01 r-0.02, 0.001 r-0.002]],
        numparticles       = 1,
        particlelife       = 65,
        particlelifespread = 35,
        particlesize       = 35,
        particlesizespread = 30,
        particlespeed      = 1.2,
        particlespeedspread = 1.2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.0,
        sizemod            = 1.0,
        texture            = [[smokeorange]],
      },
    },
  },
  ["fireball_piece2_nuke_1560"] = {
     smokeup = {
      air                = true,
      class              = [[CSphereParticleSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.1 0.1 0.1 0.5		0.1 0.1 0.1 0.4		0.1 0.1 0.1 0.3		0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.00125 r-0.0025, 0.250 , 0.00125 r-0.0025]],
        numparticles       = 3,
        particlelife       = 40,
        particlelifespread = 10,
        particlesize       = 35,
        particlesizespread = 15,
        particlespeed      = 0.6,
        particlespeedspread = 0.3,
        pos                = [[0 ,0 ,0]],
        sizegrowth         = [[0 r0.05]],
        sizemod            = 1.0,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
    heatup = {
      air                = true,
      class              = [[CSphereParticleSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .45 0 .8  .05 .05 .05 0.7 0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.00125 r-0.0025, 0.250 , 0.00125 r-0.0025]],
        numparticles       = 5,
        particlelife       = 40,
        particlelifespread = 30,
        particlesize       = 35,
        particlesizespread = 15,
        particlespeed      = 1.5,
        particlespeedspread = 0.3,
        pos                = [[0 ,0 ,0]],
        sizegrowth         = [[0 r-0.01]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
     heatup1 = {
      air                = true,
      class              = [[CSphereParticleSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1		1 1 1 .2 0.1 0.1 0.1 0.3	 0 0 0 0.00]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.00125 r-0.0025, 0.250 , 0.00125 r-0.0025]],
        numparticles       = 3,
        particlelife       = 40,
        particlelifespread = 30,
        particlesize       = 35,
        particlesizespread = 15,
        particlespeed      = 1.5,
        particlespeedspread = 0.3,
        pos                = [[0 ,0 ,0]],
        sizegrowth         = [[0 r-0.01]],
        sizemod            = 1.0,
        texture            = [[smokeorange]],
        useairlos          = true,
      },
    },
  },

  ["fireball_expl_nuke_1560"] = {
    fwoosh = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 50, --50
      ground             = true,
      water              = true,
      properties = {
        delay              = [[0 i3]],
        explosiongenerator = [[custom:FIREBALL_piece2_nuke_1560]],
        pos                = [[-30 r60, 0 i2, -30 r60]], --10
      },
    },
    ploom = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 80, --26
      ground             = true,
      water              = true,
      properties = {
        delay              = [[0  i2]],
        explosiongenerator = [[custom:FIREBALL_piece_nuke_1560]],
        pos                = [[-30 r60,0 r60,  -30 r60]],
      },
    },
  },
}
