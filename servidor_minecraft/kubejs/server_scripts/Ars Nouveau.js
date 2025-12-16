// Harder Ritual Tablets
onEvent('recipes', e => {
  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 4,
    duration: 100,
    starlight: 990,
    pattern: [
      '_____',
      '_BBB_',
      '_BAB_',
      '_BBB_',
      '_____',
    ],
    key: {
      'A': Ingredient.of('#forge:gems/mana').toJson(),
      'B': Ingredient.of('boss_tools:mars_stone').toJson(),
    },
    output: [Item.of('8x ars_nouveau:arcane_stone').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/arcane_stone_from_mars')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 0,
    duration: 100,
    starlight: 990,
    pattern: [
      '_____',
      '_BBB_',
      '_BAB_',
      '_BBB_',
      '_____',
    ],
    key: {
      'A': Ingredient.of('#forge:gems/mana').toJson(),
      'B': Ingredient.of('boss_tools:moon_stone').toJson(),
    },
    output: [Item.of('8x ars_nouveau:arcane_stone').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/arcane_stone_from_moon')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 5000,
    pattern: [
      '__B__',
      'JIEIJ',
      'GIHIG',
      'DIAID',
      '__C__',
    ],
    key: {
      'A': Ingredient.of('quark:sugar_cane_block').toJson(),
      'B': Ingredient.of('emendatusenigmatica:arcane_gem').toJson(),
      'C': Ingredient.of('botania:elementium_block').toJson(),
      'D': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'E': Ingredient.of('minecraft:hay_block').toJson(),
      'G': Ingredient.of('emendatusenigmatica:lumium_gear').toJson(),
      'H': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'I': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'J': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:mana_condenser').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_agronomic_sourcelink')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 5000,
    pattern: [
      '__A__',
      'CJBJC',
      'GJIJG',
      'DJHJD',
      '__E__',
    ],
    key: {
      'A': Ingredient.of('emendatusenigmatica:arcane_gem').toJson(),
      'B': Ingredient.of('minecraft:coal').toJson(),
      'C': Ingredient.of('eidolon:arcane_gold_nugget').toJson(),
      'D': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'E': Ingredient.of('botania:elementium_block').toJson(),
      'G': Ingredient.of('emendatusenigmatica:lumium_gear').toJson(),
      'H': Ingredient.of('immersivepetroleum:petcoke').toJson(),
      'I': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'J': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
    },
    output: [Item.of('ars_nouveau:volcanic_accumulator').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/harder_volcanic_sourcelink')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 5000,
    pattern: [
      '__A__',
      'JIBIJ',
      'FIHIF',
      'CIDIC',
      '__G__',
    ],
    key: {
      'A': Ingredient.of('emendatusenigmatica:arcane_gem').toJson(),
      'B': Ingredient.of('minecraft:glistering_melon_slice').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'D': Ingredient.of('tconstruct:blood_slime_ball').toJson(),
      'F': Ingredient.of('emendatusenigmatica:lumium_gear').toJson(),
      'G': Ingredient.of('botania:elementium_block').toJson(),
      'H': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'I': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'J': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:vitalic_sourcelink').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/harder_vitalic_sourcelink')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3500,
    pattern: [
      'EEEEE',
      'FBABF',
      '_BAB_',
      '_BAB_',
      'DAAAD',
    ],
    key: {
      'A': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'B': Ingredient.of('eidolon:arcane_gold_nugget').toJson(),
      'D': Ingredient.of('emendatusenigmatica:lumium_gear').toJson(),
      'E': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'F': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('2x ars_nouveau:arcane_pedestal').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/harder_arcanepedestal')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 200,
    starlight: 6500,
    pattern: [
      'IDDDI',
      'FIIIF',
      'BAEAB',
      'JAHAJ',
      '_JCJ_',
    ],
    key: {
      'A': Ingredient.of('mythicbotany:alfsteel_nugget').toJson(),
      'B': Ingredient.of('botania:dragonstone').toJson(),
      'C': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'D': Ingredient.of('eidolon:enchanted_ash').toJson(),
      'E': Ingredient.of('ars_nouveau:arcane_pedestal').toJson(),
      'F': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'H': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'I': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'J': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:ritual').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_ritual_brazier')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3500,
    pattern: [
      'EAGAE',
      'CBDBC',
      'CBFBC',
      'CBDBC',
      'EAGAE',
    ],
    key: {
      'A': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'B': Ingredient.of('emendatusenigmatica:arcane_gem').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'D': Ingredient.of('botania:elementium_ingot').toJson(),
      'E': Ingredient.of('eidolon:arcane_gold_ingot').toJson(),
      'F': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'G': Ingredient.of('botania:pixie_dust').toJson(),
    },
    output: [Item.of('ars_nouveau:arcane_core').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/harder_arcane_core')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 200,
    starlight: 6500,
    pattern: [
      'BBABB',
      'GEFEG',
      'CEDEC',
      'GEFEG',
      'BBABB',
    ],
    key: {
      'A': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'B': Ingredient.of('eidolon:arcane_gold_nugget').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'D': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'E': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'F': Ingredient.of('botania:mana_diamond').toJson(),
      'G': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:enchanting_apparatus').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/harder_enchanting_apparatus')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3000,
    pattern: [
      '_B___',
      'BBB_B',
      'BBBBB',
      'CCACC',
      '__C__',
    ],
    key: {
      'A': Ingredient.of('botania:mana_pylon').toJson(),
      'B': Ingredient.of('emendatusenigmatica:arcane_gem').toJson(),
      'C': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
    },
    output: [Item.of('ars_nouveau:summoning_crystal').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_summoning_crystal')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3000,
    pattern: [
      'ACDCA',
      'BAEAB',
      'FAGAF',
      'BAEAB',
      'ACDCA',
    ],
    key: {
      'A': Ingredient.of('botania:livingwood').toJson(),
      'B': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_plate').toJson(),
      'D': Ingredient.of('botania:mana_spreader').toJson(),
      'E': Ingredient.of('botania:elementium_ingot').toJson(),
      'F': Ingredient.of('eidolon:arcane_gold_ingot').toJson(),
      'G': Ingredient.of('ars_nouveau:mana_jar').toJson(),
    },
    output: [Item.of('decursiomod:arcane_frame').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/ars_nouveau_frame')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3500,
    pattern: [
      '__A__',
      'CFFFC',
      'BDDDB',
      'CFFFC',
      '_G_G_',
    ],
    key: {
      'A': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'B': Ingredient.of('emendatusenigmatica:lumium_ingot').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'D': Ingredient.of('minecraft:glass_bottle').toJson(),
      'F': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'G': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:potion_jar').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_potion_jar')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3500,
    pattern: [
      '_BBB_',
      'AGCGA',
      'AJHJA',
      'AEFEA',
      '_III_',
    ],
    key: {
      'A': Ingredient.of('ars_nouveau:arcane_stone').toJson(),
      'B': Ingredient.of('emendatusenigmatica:lumium_ingot').toJson(),
      'C': Ingredient.of('minecraft:brewing_stand').toJson(),
      'E': Ingredient.of('emendatusenigmatica:lumium_gear').toJson(),
      'F': Ingredient.of('ars_nouveau:potion_jar').toJson(),
      'G': Ingredient.of('create:mechanical_mixer').toJson(),
      'H': Ingredient.of('decursiomod:arcane_frame').toJson(),
      'I': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
      'J': Ingredient.of('botania:elf_glass').toJson(),
    },
    output: [Item.of('ars_nouveau:potion_melder').toResultJson()],
    effects: [
      "astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_potion_melder')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3500,
    pattern: [
      '___E_',
      '_BCAE',
      'BGFC_',
      'BAGB_',
      'HBB__',
    ],
    key: {
      'A': Ingredient.of('minecraft:redstone_block').toJson(),
      'B': Ingredient.of('emendatusenigmatica:lumium_ingot').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'E': Ingredient.of('emendatusenigmatica:lumium_nugget').toJson(),
      'F': Ingredient.of('emendatusenigmatica:arcane_block').toJson(),
      'G': Ingredient.of('botania:pixie_dust').toJson(),
      'H': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:basic_spell_turret').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_spell_turret')

  e.custom({
    type: 'astralsorcery:altar',
    altar_type: 3,
    duration: 60,
    starlight: 3500,
    pattern: [
      '___F_',
      '_CDBF',
      'CAGD_',
      'CBAC_',
      'HCC__',
    ],
    key: {
      'A': Ingredient.of('mythicbotany:alfsteel_nugget').toJson(),
      'B': Ingredient.of('minecraft:redstone_block').toJson(),
      'C': Ingredient.of('emendatusenigmatica:lumium_ingot').toJson(),
      'D': Ingredient.of('emendatusenigmatica:lumium_rod').toJson(),
      'F': Ingredient.of('emendatusenigmatica:lumium_nugget').toJson(),
      'G': Ingredient.of('emendatusenigmatica:arcane_block').toJson(),
      'H': Ingredient.of('eidolon:gold_inlay').toJson(),
    },
    output: [Item.of('ars_nouveau:spell_turret').toResultJson()],
    effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
    ]
  }).id('kubejs:astral/altar/h_spell_turrets')

  // tablet of flight
  e.custom({
    "type": "mythicbotany:infusion",
    "group": "infuser",
    "ingredients": [
      { "item": 'ars_nouveau:purple_archwood_log' },
      { "item": 'minecraft:ender_pearl' },
      { "item": 'minecraft:diamond' },
      { "item": 'ars_nouveau:wilden_wing' }
    ],
    "output": { "item": 'ars_nouveau:ritual_flight' },
    "mana": 100000,
    "fromColor": parseInt('0x595959'),
    "toColor": parseInt('0xff73ef')
  }),

    // tablet of sunrise
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:red_archwood_log' },
        { "item": 'minecraft:dandelion' },
        { "item": 'minecraft:clock' }
      ],
      "output": { "item": 'ars_nouveau:ritual_sunrise' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of overgrowth
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:green_archwood_log' },
        { "item": 'ars_nouveau:glyph_grow' },
        { "item": 'ars_nouveau:mana_bloom' }
      ],
      "output": { "item": 'ars_nouveau:ritual_overgrowth' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of moonfall
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:blue_archwood_log' },
        { "item": 'minecraft:ink_sac' },
        { "item": 'minecraft:coal_block' },
        { "item": 'minecraft:clock' }
      ],
      "output": { "item": 'ars_nouveau:ritual_moonfall' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of fertility
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:green_archwood_log' },
        { "item": 'minecraft:blaze_powder' },
        { "item": 'minecraft:golden_apple' },
        { "tag": 'forge:grain' }
      ],
      "output": { "item": 'ars_nouveau:ritual_fertility' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of binding
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:purple_archwood_log' },
        { "item": 'minecraft:ender_pearl' },
        { "item": 'emendatusenigmatica:arcane_gem' }
      ],
      "output": { "item": 'ars_nouveau:ritual_binding' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of summon wilden
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:purple_archwood_log' },
        { "item": 'ars_nouveau:wilden_horn' },
        { "item": 'ars_nouveau:wilden_spike' },
        { "item": 'ars_nouveau:wilden_wing' },
        { "item": 'botania:gaia_ingot' },
      ],
      "output": { "item": 'ars_nouveau:ritual_wilden_summon' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of scrying
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:purple_archwood_log' },
        { "item": 'minecraft:spider_eye' },
        { "item": 'minecraft:glowstone' },
        { "item": 'emendatusenigmatica:arcane_block' }
      ],
      "output": { "item": 'ars_nouveau:ritual_scrying' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of awakening
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:green_archwood_log' },
        { "item": 'ars_nouveau:red_archwood_sapling' },
        { "item": 'ars_nouveau:blue_archwood_sapling' },
        { "item": 'ars_nouveau:green_archwood_sapling' },
        { "item": 'ars_nouveau:purple_archwood_sapling' }
      ],
      "output": { "item": 'ars_nouveau:ritual_awakening' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of burrowing
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:green_archwood_log' },
        { "item": 'minecraft:iron_pickaxe' },
        { "item": 'minecraft:coal_block' }
      ],
      "output": { "item": 'ars_nouveau:ritual_burrowing' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of challenge
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:purple_archwood_log' },
        { "item": 'minecraft:emerald_block' },
        { "item": 'ars_nouveau:wilden_horn' }
      ],
      "output": { "item": 'ars_nouveau:ritual_challenge' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of cloudshaping
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:blue_archwood_log' },
        { "item": 'twilightforest:fluffy_cloud' },
        { "item": 'minecraft:water_bucket' }
      ],
      "output": { "item": 'ars_nouveau:ritual_cloudshaping' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of disintegration
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:red_archwood_log' },
        { "item": 'minecraft:golden_sword' },
        { "item": 'minecraft:book' }
      ],
      "output": { "item": 'ars_nouveau:ritual_disintegration' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of warping
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:purple_archwood_log' },
        { "item": 'ars_nouveau:warp_scroll' }
      ],
      "output": { "item": 'ars_nouveau:ritual_warping' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    }),

    // tablet of restoration
    e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        { "item": 'ars_nouveau:green_archwood_log' },
        { "item": 'minecraft:golden_apple' },
        { "item": 'ars_nouveau:glyph_heal' }
      ],
      "output": { "item": 'ars_nouveau:ritual_restoration' },
      "mana": 100000,
      "fromColor": parseInt('0x595959'),
      "toColor": parseInt('0xff73ef')
    })
})