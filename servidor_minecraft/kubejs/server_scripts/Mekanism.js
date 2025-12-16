// Apologies to any expert in kubejs who sees this script.
// remove pure crystals
onEvent('recipes', event => {
  event.remove({ output: 'appliedenergistics2:purified_certus_quartz_crystal', type: 'mekanism:enriching' })
  event.remove({ output: 'appliedenergistics2:purified_nether_quartz_crystal', type: 'mekanism:enriching' })
  event.remove({ output: 'appliedenergistics2:purified_fluix_crystal', type: 'mekanism:enriching' })
})

// harder bio fuel
onEvent('recipes', event => {
  event.remove({ output: 'mekanism:bio_fuel' })
  event.recipes.mekanismCrushing('mekanism:bio_fuel', '2x thermal:phytogro')
})

// harder circuit crafting process
onEvent('recipes', event => {
  event.remove({ output: 'mekanism:basic_control_circuit' })
  event.recipes.mekanismMetallurgicInfusing('mekanism:basic_control_circuit', 'decursiomod:enderium_based_circuit', 'mekanism:redstone', 40)
})

// harder infused alloy
onEvent('recipes', event => {
  event.remove({ output: 'mekanism:alloy_infused' })
  event.recipes.mekanismMetallurgicInfusing('mekanism:alloy_infused', 'extendedcrafting:black_iron_ingot', 'mekanism:redstone', 40)
})

// dusts in the crusher
// coal coke
onEvent('recipes', event => {
  event.recipes.mekanismCrushing('emendatusenigmatica:coke_dust', '#forge:gems/coal_coke')
})

// petcoke
onEvent('recipes', event => {
  event.recipes.mekanismCrushing('immersivepetroleum:petcoke_dust', '#forge:coal_petcoke')
})

// replace meka salt with pam salt
onEvent('recipes', event => {
  event.replaceInput({}, '#forge:salt', 'pamhc2foodcore:saltitem')
  event.replaceOutput({}, '#forge:salt', 'pamhc2foodcore:saltitem')
  event.remove({ output: '4x pamhc2foodcore:saltitem', input: 'mekanism:block_salt' })
})

// replace Combine recipe outputs
onEvent('recipes', e => {
  e.replaceOutput({}, 'mekanism:copper_ore', 'emendatusenigmatica:copper_ore')
  e.replaceOutput({}, 'mekanism:fluorite_ore', 'emendatusenigmatica:fluorite_ore')
  e.replaceOutput({}, 'mekanism:lead_ore', 'emendatusenigmatica:lead_ore')
  e.replaceOutput({}, 'mekanism:osmium_ore', 'emendatusenigmatica:osmium_ore')
  e.replaceOutput({}, 'mekanism:tin_ore', 'emendatusenigmatica:tin_ore')
  e.replaceOutput({}, 'mekanism:uranium_ore', 'emendatusenigmatica:uranium_ore')
  e.replaceOutput({}, 'minecraft:coal_ore', 'emendatusenigmatica:coal_ore')
  e.replaceOutput({}, 'minecraft:diamond_ore', 'emendatusenigmatica:diamond_ore')
  e.replaceOutput({}, 'minecraft:emerald_ore', 'emendatusenigmatica:emerald_ore')
  e.replaceOutput({}, 'minecraft:gold_ore', 'emendatusenigmatica:gold_ore')
  e.replaceOutput({}, 'minecraft:iron_ore', 'emendatusenigmatica:iron_ore')
  e.replaceOutput({}, 'minecraft:lapis_ore', 'emendatusenigmatica:lapis_ore')
  e.replaceOutput({}, 'minecraft:nether_gold_ore', 'emendatusenigmatica:gold_netherrack_ore')
  e.replaceOutput({}, 'minecraft:nether_quartz_ore', 'emendatusenigmatica:quartz_netherrack_ore')
  e.replaceOutput({}, 'minecraft:redstone_ore', 'emendatusenigmatica:redstone_ore')

  // iridium alloy
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'emendatusenigmatica:iridium_block'
    },
    "catalyst": {
      "item": 'decursiomod:alfheim_flux'
    },
    "total_energy": 1000000,
    "tier": "DRACONIC",
    "ingredients": [
      { "item": 'mysticalagriculture:prosperity_ingot_block' },
      { "item": 'mysticalagriculture:prosperity_ingot_block' },
      { "item": 'emendatusenigmatica:silver_block' },
      { "item": 'emendatusenigmatica:silver_block' },
      { "item": 'emendatusenigmatica:steel_block' },
      { "item": 'emendatusenigmatica:steel_block' }
    ]
  })

  // removing the D-T Fuel
  e.remove({ id: "mekanismgenerators:chemical_infusing/fusion_fuel" })


  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      ' CEC ',
      ' GFG ',
      ' GFG ',
      ' GBG ',
      ' CAC ',
    ],
    key: {
      'A': Ingredient.of('boss_tools:compressed_steel').toJson(),
      'B': Ingredient.of('waterstrainer:string_mesh').toJson(),
      'C': Item.of('tconstruct:large_plate', '{Material:"tconstruct:osmium"}').toJson(),
      'E': Ingredient.of('create:copper_valve_handle').toJson(),
      'F': Ingredient.of('mekanism:basic_pressurized_tube').toJson(),
      'G': Ingredient.of('emendatusenigmatica:osmium_plate').toJson(),
    },
    result: Item.of('mekanism:basic_chemical_tank').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_basic_chem_tank_mc')

  /*
  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      'CFAFC',
      'BGDGB',
      'BDEDB',
      'BGDGB',
      'CFAFC',
    ],
    key: {
      'A': Ingredient.of('boss_tools:compressed_steel').toJson(),
      'B': Ingredient.of('#thermal:glass/hardened').toJson(),
      'C': Item.of('tconstruct:large_plate','{Material:"tconstruct:osmium"}').toJson(),
      'D': Ingredient.of('mekanism:basic_mechanical_pipe').toJson(),
      'E': Ingredient.of('thermal:fluid_cell_frame').toJson(),
      'F': Ingredient.of('emendatusenigmatica:osmium_plate').toJson(),
      'G': Ingredient.of('minecraft:bucket').toJson(),
    },
    result: Item.of('mekanism:basic_fluid_tank').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_basic_fluid_tank_mc')
  */

  /*
  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      'DAAAD',
      'ABEBA',
      'AECEA',
      'ABEBA',
      'DAAAD',
    ],
    key: {
      'A': Ingredient.of('#thermal:glass/hardened').toJson(),
      'B': Ingredient.of('mekanism:energy_tablet').toJson(),
      'C': Ingredient.of('thermal:energy_cell_frame').toJson(),
      'D': Item.of('tconstruct:large_plate','{Material:"tconstruct:osmium"}').toJson(),
      'E': Ingredient.of('mekanism:basic_control_circuit').toJson(),
    },
    result: Item.of('mekanism:basic_energy_cube').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_basic_energy_cube_mc')
  */

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      'CAAAC',
      'AFHEA',
      'ABIBA',
      'ADGDA',
      'CAAAC',
    ],
    key: {
      'A': Ingredient.of('boss_tools:compressed_steel').toJson(),
      'B': Ingredient.of('emendatusenigmatica:steel_gear').toJson(),
      'C': Item.of('tconstruct:large_plate', '{Material:"tconstruct:steel"}').toJson(),
      'D': Ingredient.of('thermal:rf_coil').toJson(),
      'E': Ingredient.of('waterstrainer:string_mesh').toJson(),
      'F': Ingredient.of('thermal:fluid_cell').toJson(),
      'G': Ingredient.of('thermal:energy_cell').toJson(),
      'H': Ingredient.of('mekanism:basic_pressurized_tube').toJson(),
      'I': Ingredient.of('thermal:machine_frame').toJson(),
    },
    result: Item.of('mekanism:rotary_condensentrator').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_rotary_condesentrator_mc')

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      '     ',
      'ACCCA',
      'BDDDB',
      'ACCCA',
      '     ',
    ],
    key: {
      'A': Ingredient.of('#forge:gems/bitumen').toJson(),
      'B': Ingredient.of('#forge:rods/electrum').toJson(),
      'C': Ingredient.of('#thermal:glass/hardened').toJson(),
      'D': Ingredient.of('thermal:rf_coil').toJson(),
    },
    result: Item.of('16x mekanism:basic_universal_cable').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_m_cable')

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      '     ',
      'CBBBC',
      'AAAAA',
      'CBBBC',
      '     ',
    ],
    key: {
      'A': Ingredient.of('create:fluid_pipe').toJson(),
      'B': Ingredient.of('#thermal:glass/hardened').toJson(),
      'C': Ingredient.of('#forge:gems/bitumen').toJson(),
    },
    result: Item.of('16x mekanism:basic_mechanical_pipe').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_m_pipe')

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      '     ',
      'CBBBC',
      'AAAAA',
      'CBBBC',
      '     ',
    ],
    key: {
      'A': Ingredient.of('waterstrainer:string_mesh').toJson(),
      'B': Ingredient.of('#thermal:glass/hardened').toJson(),
      'C': Ingredient.of('#forge:gems/bitumen').toJson(),
    },
    result: Item.of('16x mekanism:basic_pressurized_tube').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_m_tube')

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      '     ',
      'CAAAC',
      'BBBBB',
      'CAAAC',
      '     ',
    ],
    key: {
      'A': Ingredient.of('#thermal:glass/hardened').toJson(),
      'B': Ingredient.of('prettypipes:pipe').toJson(),
      'C': Ingredient.of('#forge:gems/bitumen').toJson(),
    },
    result: Item.of('16x mekanism:basic_logistical_transporter').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_m_transporter')

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      '     ',
      'CAAAC',
      'BBBBB',
      'CAAAC',
      '     ',
    ],
    key: {
      'A': Ingredient.of('#thermal:glass/hardened').toJson(),
      'B': Ingredient.of('emendatusenigmatica:copper_rod').toJson(),
      'C': Ingredient.of('#forge:gems/bitumen').toJson(),
    },
    result: Item.of('16x mekanism:basic_thermodynamic_conductor').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/h_m_termo_conductor')

  e.custom({
    type: 'create:mechanical_crafting',
    pattern: [
      ' IBB ',
      ' BHB ',
      ' BGB ',
      'CCDCC',
      'FFAFF',
    ],
    key: {
      'A': Ingredient.of('emendatusenigmatica:tin_rod').toJson(),
      'B': Ingredient.of('industrialforegoing:plastic').toJson(),
      'C': Ingredient.of('emendatusenigmatica:tin_plate').toJson(),
      'D': Ingredient.of('thermal:energy_cell').toJson(),
      'F': Ingredient.of('boss_tools:wheel').toJson(),
      'G': Ingredient.of('ironchest:diamond_chest').toJson(),
      'H': Ingredient.of('prettypipes:item_terminal').toJson(),
      'I': Ingredient.of('botania:cosmetic_alien_antenna').toJson(),
    },
    result: Item.of('mekanism:robit').toResultJson(),
    acceptMirrored: false
  }).id('kubejs:create/mechanical_crafting/e_robit')
})