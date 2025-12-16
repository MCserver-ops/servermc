onEvent('recipes', e => {
// bark resin
  e.custom({
    "type": "primutils:milling",
    "total_progress": 4,
    "input": 
    {"item": 'farmersdelight:tree_bark'},
    "output": [
      {
        "result": 
        {"item": 'decursiomod:bark_resin'},
        "chance": 100
      }
    ]
  })

// leather working
// salted hide
  e.custom({
    "type": "primutils:stirring",
    "stirAmounts": 3,
    "inputs": [
      {"item": 'pamhc2foodcore:saltitem'},
      {"item": 'decursiomod:cow_hide'}
    ],
    "output": [
      {"item": 'decursiomod:salted_hide'}
    ],
    "input_fluid": 
    {"name": "minecraft:water", "amount": 1000}
  })

// dried hide
  e.custom({
    "type": "primutils:drying",
    "duration": 12000,
    "input": 
    {"item": 'decursiomod:salted_hide'},
    "output": 
    {"item": 'decursiomod:dried_hide'}
  })

// wet tanned hide
    e.custom({
    "type": "primutils:stirring",
    "stirAmounts": 3,
    "inputs": [
      {"item": 'decursiomod:bark_resin'},
      {"item": 'decursiomod:bark_resin'},
      {"item": 'decursiomod:dried_hide'}
    ],
    "output": [
      {"item": 'decursiomod:wet_tanned_hide'}
    ],
    "input_fluid": 
    {"name": "minecraft:water", "amount": 1000}
  })

// flint dust in crusher
  e.recipes.mekanismCrushing('4x decursiomod:flint_dust', 'minecraft:flint')

// recipe for energized iron
  e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:iron_ingot"},
          {"item": "emendatusenigmatica:tin_ingot"},
          {"item": "thermal:blitz_powder", "count": 2},
        ],
        "energy": 2000000,
        "result": {"item": "decursiomod:energized_iron", "count": 2}
  })

// prime ingot
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'decursiomod:prime_ingot'
    },
    "catalyst": {
      "item": 'botania:gaia_ingot'
    },
    "total_energy": 1000000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'projecte:aeternalis_fuel_block'},
      {"item": 'projecte:aeternalis_fuel_block'},
      {"item": 'projecte:red_matter_block'},
      {"item": 'projecte:red_matter_block'},
      {"item": 'draconicevolution:chaos_shard'},
      {"item": 'draconicevolution:chaos_shard'},
      {"item": 'mythicbotany:alfsteel_block'},
      {"item": 'mythicbotany:alfsteel_block'},
      {"item": 'draconicevolution:draconium_block'},
      {"item": 'draconicevolution:draconium_block'}
    ]
  })

// uru ingot
  e.custom({
      "type": "mythicbotany:infusion",
      "group": "infuser",
      "ingredients": [
        {"item": 'emendatusenigmatica:steel_ingot'},
        {"item": 'astralsorcery:stardust'},
        {"item": 'decursiomod:alfheim_flux'},
        {"item": 'extendedcrafting:black_iron_ingot'}
      ],
      "output": {"item": 'decursiomod:uru_ingot', "count": 2},
      "mana": 4000000,
      "fromColor": parseInt('C4C4C4'),
      "toColor": parseInt('0xFFFFFF')
    })

    // greenhouse glass
    e.custom({
      "type":"mekanism:combining",
      "mainInput":{
          "ingredient":{"item": 'immersiveengineering:insulating_glass' }
      },
      "extraInput":{
          "ingredient":{"item": 'immersiveengineering:stick_treated' }
      },
      "output":{"item": 'decursiomod:greenhouse_glass' }
  })
})