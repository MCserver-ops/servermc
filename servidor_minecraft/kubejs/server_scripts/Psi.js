onEvent('recipes', e => {
// easier ebony metal
    e.custom({
        "type": "mythicbotany:infusion",
        "group": "infuser",
        "ingredients": [
          {"item": 'emendatusenigmatica:bitumen_gem'},
          {"item": 'psi:psigem'},
          {"item": 'botania:terrasteel_ingot'}
        ],
        "output": {"item": 'psi:ebony_psimetal'},
        "mana": 500000,
        "fromColor": parseInt('FFC0FC'),
        "toColor": parseInt('000000')
    })

// ivory metal
    e.custom({
        "type": "mythicbotany:infusion",
        "group": "infuser",
        "ingredients": [
          {"item": 'create:refined_radiance'},
          {"item": 'psi:psigem'},
          {"item": 'botania:terrasteel_ingot'}
        ],
        "output": {"item": 'psi:ivory_psimetal'},
        "mana": 500000,
        "fromColor": parseInt('FFC0FC'),
        "toColor": parseInt('FFFFFF')
    })
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 50,
      starlight: 1750,
      pattern: [
        'H___H',
        '_FAF_',
        '_DED_',
        '_BDB_',
        'G___G',
      ],
      key: {
        'A': Ingredient.of('minecraft:piston').toJson(),
        'B': Ingredient.of('astralsorcery:stardust').toJson(),
        'D': Ingredient.of('botania:manasteel_ingot').toJson(),
        'E': Ingredient.of('create:precision_mechanism').toJson(),
        'F': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
        'G': Ingredient.of('astralsorcery:infused_wood').toJson(),
        'H': Ingredient.of('eidolon:gold_inlay').toJson(),
      },
      output: [Item.of('psi:cad_assembler').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/cad_assembler')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 50,
      starlight: 1750,
      pattern: [
        'H___H',
        '_FAF_',
        '_DBD_',
        '_DED_',
        'G___G',
      ],
      key: {
        'A': Ingredient.of('astralsorcery:stardust').toJson(),
        'B': Ingredient.of('psi:psidust').toJson(),
        'D': Ingredient.of('botania:manasteel_ingot').toJson(),
        'E': Ingredient.of('create:precision_mechanism').toJson(),
        'F': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
        'G': Ingredient.of('astralsorcery:infused_wood').toJson(),
        'H': Ingredient.of('eidolon:gold_inlay').toJson(),
      },
      output: [Item.of('psi:programmer').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/spell_programmer')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 200,
      starlight: 2000,
      pattern: [
        'E___E',
        '_DBD_',
        '_GFG_',
        '__D__',
        'C___C',
      ],
      key: {
        'B': Ingredient.of('#forge:gems/diamond').toJson(),
        'C': Ingredient.of('#forge:gems/psigem').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('#forge:ingots/psimetal').toJson(),
        'F': Ingredient.of('botania:manasteel_helmet').toJson(),
        'G': Ingredient.of('#forge:ingots/nebu').toJson(),
      },
      output: [Item.of('psi:psimetal_exosuit_helmet').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_exosuit_helmet')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 200,
      starlight: 2000,
      pattern: [
        'E___E',
        '_D_D_',
        '_FBF_',
        '_DFD_',
        'C___C',
      ],
      key: {
        'B': Ingredient.of('botania:manasteel_chestplate').toJson(),
        'C': Ingredient.of('#forge:gems/psigem').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('#forge:ingots/psimetal').toJson(),
        'F': Ingredient.of('#forge:ingots/nebu').toJson(),
      },
      output: [Item.of('psi:psimetal_exosuit_chestplate').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_exosuit_chestplate')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 200,
      starlight: 2000,
      pattern: [
        'D___D',
        '_CGC_',
        '_EFE_',
        '_EEE_',
        'B___B',
      ],
      key: {
        'B': Ingredient.of('#forge:gems/psigem').toJson(),
        'C': Ingredient.of('#forge:ingots/brass').toJson(),
        'D': Ingredient.of('#forge:ingots/psimetal').toJson(),
        'E': Ingredient.of('botania:manaweave_cloth').toJson(),
        'F': Ingredient.of('botania:manasteel_leggings').toJson(),
        'G': Ingredient.of('#forge:ingots/nebu').toJson(),
      },
      output: [Item.of('psi:psimetal_exosuit_leggings').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_exosuit_leggings')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 200,
      starlight: 2000,
      pattern: [
        'E___E',
        '_____',
        '_DCD_',
        '_F_F_',
        'B___B',
      ],
      key: {
        'B': Ingredient.of('#forge:gems/psigem').toJson(),
        'C': Ingredient.of('botania:manasteel_boots').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('#forge:ingots/psimetal').toJson(),
        'F': Ingredient.of('#forge:ingots/nebu').toJson(),
      },
      output: [Item.of('psi:psimetal_exosuit_boots').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_exosuit_boots')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 75,
      starlight: 1900,
      pattern: [
        '____C',
        '_EEA_',
        '__FE_',
        '_F_E_',
        'D____',
      ],
      key: {
        'A': Ingredient.of('atum:nebu_ingot').toJson(),
        'C': Ingredient.of('psi:psigem').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('psi:psimetal').toJson(),
        'F': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
      },
      output: [Item.of('psi:psimetal_pickaxe').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_psimetal_pickaxe')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 75,
      starlight: 1900,
      pattern: [
        '____C',
        '___E_',
        '_AE__',
        '_FA__',
        'D____',
      ],
      key: {
        'A': Ingredient.of('atum:nebu_ingot').toJson(),
        'C': Ingredient.of('psi:psigem').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('psi:psimetal').toJson(),
        'F': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
      },
      output: [Item.of('psi:psimetal_sword').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_psimetal_sword')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 75,
      starlight: 1900,
      pattern: [
        '____C',
        '_EEA_',
        '_EF__',
        '_F___',
        'D____',
      ],
      key: {
        'A': Ingredient.of('atum:nebu_ingot').toJson(),
        'C': Ingredient.of('psi:psigem').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('psi:psimetal').toJson(),
        'F': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
      },
      output: [Item.of('psi:psimetal_axe').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_psimetal_axe')
  
    e.custom({
      type: 'astralsorcery:altar',
      altar_type: 1,
      duration: 75,
      starlight: 1900,
      pattern: [
        '____C',
        '__EA_',
        '__FE_',
        '_F___',
        'D____',
      ],
      key: {
        'A': Ingredient.of('atum:nebu_ingot').toJson(),
        'C': Ingredient.of('psi:psigem').toJson(),
        'D': Ingredient.of('#forge:ingots/brass').toJson(),
        'E': Ingredient.of('psi:psimetal').toJson(),
        'F': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
      },
      output: [Item.of('psi:psimetal_shovel').toResultJson()],
      effects: [
        "astralsorcery:built_in_effect_discovery_central_beam"
      ]
    }).id('kubejs:astral/altar/harder_psimetal_shovel')
  
})