-- tll_spray_exp

return {
  ["tll_spray_exp"] = {
    ground_flash = {
      air                = true,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        colormap           = [[0.7 0.7 0.1 1 	0.4 0.4 0.05 1		0.0 0.0 0.0 0.0]],
        size               = 25,
        sizegrowth         = -0.3,
        texture            = [[groundflash]],
        ttl                = 25,
      },
    },
    glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.5 0.5 0.05 0.02         0.08 0.08 0.015 0.01		      0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 10,
        particlelifespread = 10,
        particlesize       = 10,
        particlesizespread = 8,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[brightyellowexplo]],
        useairlos          = true,
      },
    },
   explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.86,
        colormap           = [[0.5 0.5 0.1 0.01	0.3 0.3 0.1 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 2,
        particlesize       = 0.5,
        particlesizespread = 3,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-12 r12, 16 r-5 r5, 0 r-12 r12]],
        sizegrowth         = [[3 r2 r-2]],
        sizemod            = 1.0,
        texture            = [[explo]],
        useairlos          = true,
      },
    },
  },

  ["arm_lightning_exp"] = {
    ground_flash = {
      air                = true,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        colormap           = [[0.3 0.3 0.9 1 	0.4 0.4 0.05 1		0.0 0.0 0.0 0.0]],
        size               = 25,
        sizegrowth         = -0.3,
        texture            = [[groundflash]],
        ttl                = 25,
      },
    },
    glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.3 0.3 0.9 0.02         0.1 0.1 0.3 0.01		      0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 10,
        particlelifespread = 10,
        particlesize       = 10,
        particlesizespread = 8,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[brightyellowexplo]],
        useairlos          = true,
      },
    },
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.86,
        colormap           = [[0.3 0.3 0.9 0.01	0.15 0.15 0.7 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 2,
        particlesize       = 0.5,
        particlesizespread = 3,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-12 r12, 16 r-5 r5, 0 r-12 r12]],
        sizegrowth         = [[3 r2 r-2]],
        sizemod            = 1.0,
        texture            = [[explo]],
        useairlos          = true,
      },
    },
  },

  ["talon_lightning_exp"] = {
    ground_flash = {
      air                = true,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        colormap           = [[0.1 0.9 1.0 1 	0 0.5 0.8 1		0.0 0.0 0.0 0.0]],
        size               = 25,
        sizegrowth         = -0.3,
        texture            = [[groundflash]],
        ttl                = 25,
      },
    },
    glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.1 0.9 1.0 0.02         0 0.45 0.7 0.01		      0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 80,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 10,
        particlelifespread = 10,
        particlesize       = 10,
        particlesizespread = 8,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[brightyellowexplo]],
        useairlos          = true,
      },
    },
   explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.86,
        colormap           = [[0.1 0.9 1.0 0.01	0 0.45 0.7 0.01		0 0 0 0.0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 2,
        particlesize       = 0.5,
        particlesizespread = 3,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-12 r12, 16 r-5 r5, 0 r-12 r12]],
        sizegrowth         = [[3 r2 r-2]],
        sizemod            = 1.0,
        texture            = [[explo]],
        useairlos          = true,
      },
    },
  },
}
