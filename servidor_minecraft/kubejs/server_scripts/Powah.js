onEvent('recipes', e => {
// removing the recipe for dry ice
    e.remove({ id: 'powah:energizing/dry_ice' })
// harder energized steel
    e.remove({ id: 'powah:energizing/energized_steel' })
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "decursiomod:energized_iron"},
          {"item": "redstone_arsenal:flux_dust"},
          {"item": "emendatusenigmatica:constantan_ingot"}
        ],
        "energy": 4000000,
        "result": {"item": "powah:steel_energized", "count": 2}
    })

// harder blazing crystal
    e.remove({ id: 'powah:energizing/blazing_crystal' })
    e.remove({ id: 'powah:energizing/blazing_crystal_2' })
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "emendatusenigmatica:sulfur_crystal"},
          {"item": "botania:blaze_block"},
          {"item": "botania:blaze_block"},
          {"item": "botania:blaze_block"},
          {"item": "powah:steel_energized"}
        ],
        "energy": 8000000,
        "result": {"item": "powah:crystal_blazing", "count": 2}
    })

// harder niotic crystal
    e.remove({ id: 'powah:energizing/niotic_crystal' })
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "emendatusenigmatica:cobalt_crystal"},
          {"item": "emendatusenigmatica:diamond_dust"},
          {"item": "emendatusenigmatica:diamond_dust"},
          {"item": "emendatusenigmatica:diamond_dust"},
          {"item": "powah:crystal_blazing"}
        ],
        "energy": 16000000,
        "result": {"item": "powah:crystal_niotic", "count": 2}
    })

// harder spirited crystal
    e.remove({ id: 'powah:energizing/spirited_crystal' })
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mekanism:crystal_tin"},
          {"item": "botania:terrasteel_nugget"},
          {"item": "botania:terrasteel_nugget"},
          {"item": "botania:terrasteel_nugget"},
          {"item": "powah:crystal_niotic"}
        ],
        "energy": 32000000,
        "result": {"item": "powah:crystal_spirited", "count": 2}
    })

// harder nitro crystal
    e.remove({ id: 'powah:energizing/nitro_crystal' })
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "emendatusenigmatica:cinnabar_crystal"},
          {"item": "emendatusenigmatica:signalum_nugget"},
          {"item": "emendatusenigmatica:signalum_nugget"},
          {"item": "emendatusenigmatica:signalum_nugget"},
          {"item": "powah:crystal_spirited"}
        ],
        "energy": 64000000,
        "result": {"item": "powah:crystal_nitro", "count": 2}
    })

// binding card dimensional
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "powah:binding_card"},
          {"item": "powah:ender_core"}
        ],
        "energy": 100000000,
        "result": {"item": "powah:binding_card_dim"}
    })

// harder ender core
    e.remove({ id: "powah:energizing/ender_core" })
    e.custom({
      "type": "draconicevolution:fusion_crafting",
      "result": {
        "item": "powah:ender_core"
      },
      "catalyst": {
        "item": "mekanism:teleportation_core"
      },
      "total_energy": 5000000,
      "tier": "WYVERN",
      "ingredients": [
        {"item": "decursiomod:dielectric_block"},
        {"item": "decursiomod:dielectric_block"},
        {"item": "minecraft:ender_eye"},
        {"item": "minecraft:ender_eye"},
        {"item": "appliedenergistics2:annihilation_core"},
        {"item": "appliedenergistics2:formation_core"},
        {"item": "minecraft:ender_eye"},
        {"item": "minecraft:ender_eye"},
        {"item": "decursiomod:dielectric_block"},
        {"item": "decursiomod:dielectric_block"}
      ]
    })

// HARDER ENDER CELLS
// starter
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_starter'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 500000,
        "result": {"item": 'powah:ender_cell_starter'}
    })

// basic
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_basic'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 1000000,
        "result": {"item": 'powah:ender_cell_basic'}
    })

// hardened
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_hardened'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 1700000,
        "result": {"item": 'powah:ender_cell_hardened'}
    })

// blazing
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_blazing'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 2700000,
        "result": {"item": 'powah:ender_cell_blazing'}
    })

// niotic
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_niotic'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 3500000,
        "result": {"item": 'powah:ender_cell_niotic'}
    })

// spirited
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_spirited'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 4000000,
        "result": {"item": 'powah:ender_cell_spirited'}
    })

// nitro
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cell_nitro'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 5000000,
        "result": {"item": 'powah:ender_cell_nitro'}
    })

// HARDER ENDER GATE
// starter
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_starter'},
          {"item": 'powah:energy_cable_starter'},
          {"item": 'powah:energy_cable_starter'},
          {"item": 'powah:energy_cable_starter'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 500000,
        "result": {"item": 'powah:ender_gate_starter', "count": 4}
    })

// basic
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_basic'},
          {"item": 'powah:energy_cable_basic'},
          {"item": 'powah:energy_cable_basic'},
          {"item": 'powah:energy_cable_basic'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 1000000,
        "result": {"item": 'powah:ender_gate_basic', "count": 4}
    })

// hardened
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_hardened'},
          {"item": 'powah:energy_cable_hardened'},
          {"item": 'powah:energy_cable_hardened'},
          {"item": 'powah:energy_cable_hardened'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 1700000,
        "result": {"item": 'powah:ender_gate_hardened', "count": 4}
    })

// blazing
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_blazing'},
          {"item": 'powah:energy_cable_blazing'},
          {"item": 'powah:energy_cable_blazing'},
          {"item": 'powah:energy_cable_blazing'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 2700000,
        "result": {"item": 'powah:ender_gate_blazing', "count": 4}
    })

// niotic
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_niotic'},
          {"item": 'powah:energy_cable_niotic'},
          {"item": 'powah:energy_cable_niotic'},
          {"item": 'powah:energy_cable_niotic'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 3500000,
        "result": {"item": 'powah:ender_gate_niotic', "count": 4}
    })
    

// spirited
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_spirited'},
          {"item": 'powah:energy_cable_spirited'},
          {"item": 'powah:energy_cable_spirited'},
          {"item": 'powah:energy_cable_spirited'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 4000000,
        "result": {"item": 'powah:ender_gate_spirited', "count": 4}
    })

// nitro
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'powah:energy_cable_nitro'},
          {"item": 'powah:energy_cable_nitro'},
          {"item": 'powah:energy_cable_nitro'},
          {"item": 'powah:energy_cable_nitro'},
          {"item": 'powah:ender_core'}
        ],
        "energy": 5000000,
        "result": {"item": 'powah:ender_gate_nitro', "count": 4}
    })
})