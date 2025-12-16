onEvent('recipes', e => {
// recipe for the draconium ingot
  e.custom({
    "type": "powah:energizing",
    "ingredients": [
      {"item": "powah:steel_energized"},
      {"item": "draconicevolution:draconium_dust"},
      {"item": "minecraft:dragon_breath"}
    ],
    "energy": 10000000,
    "result": {"item": "draconicevolution:draconium_ingot"}
  })

// harder wyvern core
  e.remove({ id: "draconicevolution:components/wyvern_core" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:wyvern_core"
    },
    "catalyst": {
      "item": "minecraft:nether_star"
    },
    "total_energy": 250000000,
    "tier": "DRACONIUM",
    "ingredients": [
      {"item": "draconicevolution:draconium_core"},
      {"item": "draconicevolution:draconium_core"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "powah:crystal_niotic"},
      {"item": "powah:crystal_niotic"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_core"},
      {"item": "draconicevolution:draconium_core"}
    ]
  })

// harder awakened core
  e.remove({ id: "draconicevolution:components/awakened_core" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:awakened_core"
    },
    "catalyst": {
      "item": "minecraft:nether_star"
    },
    "total_energy": 500000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "powah:crystal_nitro"},
      {"item": "powah:crystal_nitro"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:wyvern_core"}
    ]
  })

// chaotic core
  e.remove({ "id": 'draconicevolution:components/chaotic_core' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_core'
    },
    "catalyst": {
      "item": 'minecraft:nether_star'
    },
    "total_energy": 750000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'projecte:dark_matter'},
      {"item": 'projecte:dark_matter'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'}
    ]
  })

// harder wyvern fusion crafting injector
  e.remove({ id: "draconicevolution:wyvern_crafting_injector" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:wyvern_crafting_injector"
    },
    "catalyst": {
      "item": "draconicevolution:basic_crafting_injector"
    },
    "total_energy": 250000000,
    "tier": "DRACONIUM",
    "ingredients": [
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:draconium_block"},
      {"item": "draconicevolution:draconium_block"},
      {"item": "draconicevolution:draconium_block"},
      {"item": "draconicevolution:draconium_block"},
      {"item": "createaddition:overcharged_casing"},
      {"item": "createaddition:overcharged_casing"}
    ]
  })

// harder draconic fusion injector
  e.remove({ id: "draconicevolution:awakened_crafting_injector" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:awakened_crafting_injector"
    },
    "catalyst": {
      "item": "industrialforegoing:machine_frame_supreme"
    },
    "total_energy": 250000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": "draconicevolution:awakened_core"},
      {"item": "draconicevolution:awakened_core"},
      {"item": "draconicevolution:awakened_draconium_block"},
      {"item": "draconicevolution:awakened_draconium_block"},
      {"item": "draconicevolution:awakened_draconium_block"},
      {"item": "draconicevolution:awakened_draconium_block"},
      {"item": "createaddition:overcharged_casing"},
      {"item": "createaddition:overcharged_casing"}
    ]
  })

// harder chaotic fusion injector
  e.remove({ id: "draconicevolution:chaotic_crafting_injector" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:chaotic_crafting_injector"
    },
    "catalyst": {
      "item": "draconicevolution:awakened_crafting_injector"
    },
    "total_energy": 250000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": "draconicevolution:chaotic_core"},
      {"item": "draconicevolution:chaotic_core"},
      {"item": "draconicevolution:chaos_shard"},
      {"item": "draconicevolution:chaos_shard"},
      {"item": "draconicevolution:chaos_shard"},
      {"item": "draconicevolution:chaos_shard"},
      {"item": "createaddition:overcharged_casing"},
      {"item": "createaddition:overcharged_casing"}
    ]
  })

// dealing with armors
// wyvern
  e.remove({ id: "draconicevolution:tools/wyvern_chestpiece" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:wyvern_chestpiece"
    },
    "catalyst": {
      "item": "tconstruct:piggy_backpack"
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "draconicevolution:draconium_block"},
      {"item": "draconicevolution:draconium_block"},
      {"item": "draconicevolution:basic_relay_crystal"},
      {"item": "draconicevolution:basic_relay_crystal"},
      {"item": "draconicevolution:wyvern_core"},
      {"item": "draconicevolution:wyvern_core"}
    ]
  })

// draconic
  e.remove({ id: "draconicevolution:tools/draconic_chestpiece" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:draconic_chestpiece"
    },
    "catalyst": {
      "item": "draconicevolution:wyvern_chestpiece"
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": "draconicevolution:awakened_core"},
      {"item": "draconicevolution:awakened_core"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "draconicevolution:awakened_draconium_block"},
      {"item": "draconicevolution:awakened_draconium_block"},
      {"item": "draconicevolution:wyvern_relay_crystal"},
      {"item": "draconicevolution:wyvern_relay_crystal"},
      {"item": "draconicevolution:awakened_core"},
      {"item": "draconicevolution:awakened_core"}
    ]
  })

// chaos
  e.remove({ id: "draconicevolution:tools/chaotic_chestpiece" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_chestpiece'
    },
    "catalyst": {
      "item": "draconicevolution:draconic_chestpiece"
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": "draconicevolution:chaotic_core"},
      {"item": "draconicevolution:chaotic_core"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "draconicevolution:chaos_shard"},
      {"item": "draconicevolution:chaos_shard"},
      {"item": "draconicevolution:draconic_relay_crystal"},
      {"item": "draconicevolution:draconic_relay_crystal"},
      {"item": "draconicevolution:chaotic_core"},
      {"item": "draconicevolution:chaotic_core"}
    ]
  })

// energy controllers
// wyvern
  e.remove({ id: "draconicevolution:components/wyvern_energy_core" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:wyvern_energy_core"
    },
    "catalyst": {
      "item": "draconicevolution:wyvern_core"
    },
    "total_energy": 25000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "mekanism:ultimate_control_circuit"},
      {"item": "mekanism:ultimate_control_circuit"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"}
    ]
  })

// draconic
  e.remove({ id: "draconicevolution:components/draconic_energy_core" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:draconic_energy_core"
    },
    "catalyst": {
      "item": "draconicevolution:awakened_core"
    },
    "total_energy": 50000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "mekanism:ultimate_control_circuit"},
      {"item": "mekanism:ultimate_control_circuit"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"}
    ]
  })

// chaos
  e.remove({ id: "draconicevolution:components/chaotic_energy_core" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:chaotic_energy_core"
    },
    "catalyst": {
      "item": "draconicevolution:chaotic_core"
    },
    "total_energy": 125000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "mekanism:ultimate_control_circuit"},
      {"item": "mekanism:ultimate_control_circuit"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "decursiomod:shattered_singularity"},
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "draconicevolution:large_chaos_frag"}
    ]
  })

// capacitors
// wyvern
  e.remove({ id: "draconicevolution:tools/wyvern_capacitor" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:wyvern_capacitor"
    },
    "catalyst": {
      "item": "draconicevolution:wyvern_core"
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": "powah:battery_hardened"},
      {"item": "powah:battery_hardened"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "powah:battery_hardened"},
      {"item": "powah:battery_hardened"}
    ]
  })

// draconic
  e.remove({ id: "draconicevolution:tools/draconic_capacitor" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:draconic_capacitor"
    },
    "catalyst": {
      "item": "draconicevolution:awakened_core"
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": "powah:battery_niotic"},
      {"item": "powah:battery_niotic"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "powah:battery_niotic"},
      {"item": "powah:battery_niotic"}
    ]
  })

// chaos
  e.remove({ id: "draconicevolution:tools/chaotic_capacitor" })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:chaotic_capacitor"
    },
    "catalyst": {
      "item": "draconicevolution:chaotic_core"
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": "powah:battery_nitro"},
      {"item": "powah:battery_nitro"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "powah:battery_nitro"},
      {"item": "powah:battery_nitro"}
    ]
  })

// MODULES

// module core
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:module_core'
    },
    "catalyst": {
      "item": 'mekanism:module_base'
    },
    "total_energy": 25000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_nugget'},
      {"item": 'draconicevolution:draconium_nugget'},
      {"item": 'mekanism:hdpe_stick'},
      {"item": 'mekanism:hdpe_stick'},
      {"item": 'draconicevolution:draconium_core'},
      {"item": 'draconicevolution:draconium_core'},
      {"item": 'mekanism:hdpe_stick'},
      {"item": 'mekanism:hdpe_stick'},
      {"item": 'draconicevolution:draconium_nugget'},
      {"item": 'draconicevolution:draconium_nugget'}
    ]
  })

// energy
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:wyvern_energy_module"
    },
    "catalyst": {
      "item": "draconicevolution:module_core"
    },
    "total_energy": 160000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "draconicevolution:wyvern_energy_core"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "draconicevolution:draconium_ingot"},
      {"item": "draconicevolution:draconium_ingot"}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:draconic_energy_module"
    },
    "catalyst": {
      "item": "draconicevolution:wyvern_energy_module"
    },
    "total_energy": 500000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "draconicevolution:draconic_energy_core"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "draconicevolution:awakened_draconium_ingot"},
      {"item": "draconicevolution:awakened_draconium_ingot"}
    ]
  })
// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": "draconicevolution:chaotic_energy_module"
    },
    "catalyst": {
      "item": "draconicevolution:draconic_energy_module"
    },
    "total_energy": 2500000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "draconicevolution:chaotic_energy_core"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "mekanism:ultimate_induction_cell"},
      {"item": "draconicevolution:large_chaos_frag"},
      {"item": "draconicevolution:large_chaos_frag"}
    ]
  })

// speed
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_speed_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 25000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_speed_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_speed_module'
    },
    "total_energy": 75000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_speed_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_speed_module'
    },
    "total_energy": 375000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// damage
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_damage_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 40000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'thermal:saw_blade'},
      {"item": 'thermal:saw_blade'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'thermal:saw_blade'},
      {"item": 'thermal:saw_blade'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_damage_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_damage_module'
    },
    "total_energy": 120000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'thermal:saw_blade'},
      {"item": 'thermal:saw_blade'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'thermal:saw_blade'},
      {"item": 'thermal:saw_blade'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_damage_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_damage_module'
    },
    "total_energy": 600000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'thermal:saw_blade'},
      {"item": 'thermal:saw_blade'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'thermal:saw_blade'},
      {"item": 'thermal:saw_blade'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// AOE
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_aoe_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 30000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_aoe_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_aoe_module'
    },
    "total_energy": 90000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_aoe_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_aoe_module'
    },
    "total_energy": 450000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'thermal:area_radius_augment'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// projectile velocity
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": { 
      "item": 'draconicevolution:wyvern_proj_velocity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 30000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:swiftness'}"},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:swiftness'}"},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_proj_velocity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_proj_velocity_module'
    },
    "total_energy": 90000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:swiftness'}"},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:swiftness'}"},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_proj_velocity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_proj_velocity_module'
    },
    "total_energy": 450000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:swiftness'}"},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:swiftness'}"},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// projectile accuracy
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_proj_accuracy_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 50000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'minecraft:target'},
      {"item": 'minecraft:target'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_proj_accuracy_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_proj_accuracy_module'
    },
    "total_energy": 150000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'minecraft:target'},
      {"item": 'minecraft:target'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_proj_accuracy_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_proj_accuracy_module'
    },
    "total_energy": 750000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'minecraft:target'},
      {"item": 'minecraft:target'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// projectile gravity compensation
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_proj_grav_comp_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 75000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:slow_falling'}"},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:slow_falling'}"},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_proj_grav_comp_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_proj_grav_comp_module'
    },
    "total_energy": 225000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:slow_falling'}"},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:slow_falling'}"},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_proj_grav_comp_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_proj_grav_comp_module'
    },
    "total_energy": 1125000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:slow_falling'}"},
      {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": "{Potion:'minecraft:slow_falling'}"},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// projectile penetration
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_proj_penetration_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 75000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'minecraft:shield'},
      {"item": 'minecraft:shield'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_proj_penetration_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_proj_penetration_module'
    },
    "total_energy": 225000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'minecraft:shield'},
      {"item": 'minecraft:shield'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_proj_penetration_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_proj_penetration_module'
    },
    "total_energy": 1125000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'minecraft:shield'},
      {"item": 'minecraft:shield'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// projectile damage
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_proj_damage_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 50000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_proj_damage_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_proj_damage_module'
    },
    "total_energy": 150000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_proj_damage_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_proj_damage_module'
    },
    "total_energy": 750000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'minecraft:spectral_arrow'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// shield control
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_shield_control_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 75000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'minecraft:iron_chestplate'},
      {"item": 'minecraft:iron_chestplate'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_shield_control_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_shield_control_module'
    },
    "total_energy": 225000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'minecraft:diamond_chestplate'},
      {"item": 'minecraft:diamond_chestplate'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_shield_control_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_shield_control_module'
    },
    "total_energy": 1125000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'minecraft:netherite_chestplate'},
      {"item": 'minecraft:netherite_chestplate'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// shield capacity
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_shield_capacity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 25000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'powah:capacitor_hardened'},
      {"item": 'powah:capacitor_hardened'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_shield_capacity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_shield_capacity_module'
    },
    "total_energy": 75000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'powah:capacitor_niotic'},
      {"item": 'powah:capacitor_niotic'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_shield_capacity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_shield_capacity_module'
    },
    "total_energy": 375000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'powah:capacitor_nitro'},
      {"item": 'powah:capacitor_nitro'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:particle_generator'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// large shield capacity
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_large_shield_capacity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 75000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:wyvern_shield_capacity_module'},
      {"item": 'draconicevolution:wyvern_shield_capacity_module'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_shield_capacity_module'},
      {"item": 'draconicevolution:wyvern_shield_capacity_module'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_large_shield_capacity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_large_shield_capacity_module'
    },
    "total_energy": 225000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:draconic_shield_capacity_module'},
      {"item": 'draconicevolution:draconic_shield_capacity_module'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_shield_capacity_module'},
      {"item": 'draconicevolution:draconic_shield_capacity_module'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_large_shield_capacity_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_large_shield_capacity_module'
    },
    "total_energy": 1125000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:chaotic_shield_capacity_module'},
      {"item": 'draconicevolution:chaotic_shield_capacity_module'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_shield_capacity_module'},
      {"item": 'draconicevolution:chaotic_shield_capacity_module'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// shield recovery
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_shield_recovery_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 30000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'mekanism:supercharged_coil'},
      {"item": 'mekanism:supercharged_coil'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'mekanismgenerators:electromagnetic_coil'},
      {"item": 'mekanismgenerators:electromagnetic_coil'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_shield_recovery_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_shield_recovery_module'
    },
    "total_energy": 90000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'mekanism:supercharged_coil'},
      {"item": 'mekanism:supercharged_coil'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'mekanismgenerators:electromagnetic_coil'},
      {"item": 'mekanismgenerators:electromagnetic_coil'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_shield_recovery_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_shield_recovery_module'
    },
    "total_energy": 450000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'mekanism:supercharged_coil'},
      {"item": 'mekanism:supercharged_coil'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'mekanismgenerators:electromagnetic_coil'},
      {"item": 'mekanismgenerators:electromagnetic_coil'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// undying
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_undying_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 50000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_undying_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_undying_module'
    },
    "total_energy": 150000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_undying_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_undying_module'
    },
    "total_energy": 750000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'minecraft:totem_of_undying'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// jump
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_jump_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 75000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_jump_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_jump_module'
    },
    "total_energy": 225000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_jump_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_jump_module'
    },
    "total_energy": 1125000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'supplementaries:spring_launcher'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// flight
// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_flight_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 50000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'minecraft:elytra'},
      {"item": 'minecraft:elytra'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'create:encased_fan'},
      {"item": 'create:encased_fan'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// chaos
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_flight_module'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_flight_module'
    },
    "total_energy": 150000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'minecraft:elytra'},
      {"item": 'minecraft:elytra'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'create:encased_fan'},
      {"item": 'create:encased_fan'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// auto feed
// wyvern
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_auto_feed_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 15000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// draconic
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_auto_feed_module'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_auto_feed_module'
    },
    "total_energy": 45000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'industrialforegoing:meat_feeder'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'}
    ]
  })

// auto fire
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_auto_fire_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 25000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'immersiveengineering:gunpart_drum'},
      {"item": 'immersiveengineering:gunpart_drum'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'steampowered:cast_iron_steam_engine'},
      {"item": 'steampowered:cast_iron_steam_engine'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// ender inhabitator
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_proj_anti_immune_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 50000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'resourcefulbees:water_honeycomb_block'},
      {"item": 'resourcefulbees:water_honeycomb_block'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'industrialforegoing:fluid_placer'},
      {"item": 'industrialforegoing:fluid_placer'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// hill step
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_hill_step_module'
    },
    "catalyst": {
      "item": 'draconicevolution:module_core'
    },
    "total_energy": 50000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'thermal:redstone_servo'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'create:mechanical_piston'},
      {"item": 'create:mechanical_piston'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'}
    ]
  })

// removing the draconic energy relay crystal
  e.remove({ "id": 'draconicevolution:draconic_relay_crystal' })

// advanced dislocator
  e.remove({ "id": 'draconicevolution:advanced_dislocator' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:advanced_dislocator'
    },
    "catalyst": {
      "item": 'minecraft:ender_eye'
    },
    "total_energy": 100000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'appliedenergistics2:fluix_pearl'},
      {"item": 'appliedenergistics2:fluix_pearl'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'minecraft:ender_pearl'},
      {"item": 'minecraft:ender_pearl'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'appliedenergistics2:fluix_pearl'},
      {"item": 'appliedenergistics2:fluix_pearl'}
    ]
  })

// reactor stabilizer frame
  e.remove({ "id": 'draconicevolution:reactor_prt_stab_frame' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:reactor_prt_stab_frame'
    },
    "catalyst": {
      "item": 'extendedcrafting:frame'
    },
    "total_energy": 50000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'projecte:low_covalence_dust'},
      {"item": 'projecte:low_covalence_dust'},
      {"item": 'draconicevolution:energy_core_stabilizer'},
      {"item": 'draconicevolution:energy_core_stabilizer'},
      {"item": 'projecte:low_covalence_dust'},
      {"item": 'projecte:low_covalence_dust'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'}
    ]
  })

// awakened draconium block
  e.remove({ "id": 'draconicevolution:awakened_draconium_block' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:awakened_draconium_block', "count": 4
    },
    "catalyst": {
      "item": 'draconicevolution:dragon_heart'
    },
    "total_energy": 100000000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:draconium_block'},
      {"item": 'draconicevolution:draconium_block'},
      {"item": 'minecraft:dragon_egg'},
      {"item": 'minecraft:dragon_egg'},
      {"item": 'draconicevolution:draconium_core'},
      {"item": 'draconicevolution:draconium_core'},
      {"item": 'powah:crystal_nitro'},
      {"item": 'powah:crystal_nitro'},
      {"item": 'draconicevolution:draconium_block'},
      {"item": 'draconicevolution:draconium_block'}
    ]
  })

// reactor stabilizer
  e.remove({ "id": 'draconicevolution:reactor_stabilizer' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:reactor_stabilizer'
    },
    "catalyst": {
      "item": 'draconicevolution:reactor_prt_stab_frame'
    },
    "total_energy": 75000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:reactor_prt_rotor_full'},
      {"item": 'draconicevolution:reactor_injector'},
      {"item": 'draconicevolution:reactor_prt_focus_ring'},
      {"item": 'draconicevolution:reactor_prt_focus_ring'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'}
    ]
  })

// reactor enery injector
  e.remove({ "id": 'draconicevolution:reactor_injector' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:reactor_injector'
    },
    "catalyst": {
      "item": 'mekanism:laser'
    },
    "total_energy": 100000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'powah:nitro_crystal_block'},
      {"item": 'powah:nitro_crystal_block'},
      {"item": 'mekanism:laser_amplifier'},
      {"item": 'mekanism:laser_amplifier'},
      {"item": 'powah:nitro_crystal_block'},
      {"item": 'powah:nitro_crystal_block'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'}
    ]
  })

// draconic reactor core
  e.remove({ "id": 'draconicevolution:reactor_core' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:reactor_core'
    },
    "catalyst": {
      "item": 'draconicevolution:chaos_shard'
    },
    "total_energy": 5000000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'projecte:red_matter'},
      {"item": 'projecte:red_matter'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'}
    ]
  })

// flux gate
  e.remove({ "id": 'draconicevolution:flux_gate' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:flux_gate'
    },
    "catalyst": {
      "item": 'extendedcrafting:frame'
    },
    "total_energy": 50000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'decursiomod:dielectric_block'},
      {"item": 'decursiomod:dielectric_block'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'powah:energy_cell_nitro'},
      {"item": 'powah:energy_cell_nitro'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'decursiomod:dielectric_block'},
      {"item": 'decursiomod:dielectric_block'}
    ]
  })

// fluid gate
  e.remove({ "id": 'draconicevolution:fluid_gate' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:fluid_gate'
    },
    "catalyst": {
      "item": 'extendedcrafting:frame'
    },
    "total_energy": 50000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'decursiomod:dielectric_block'},
      {"item": 'decursiomod:dielectric_block'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'mekanism:ultimate_fluid_tank'},
      {"item": 'mekanism:ultimate_fluid_tank'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'mekanism:quantum_entangloporter'},
      {"item": 'decursiomod:dielectric_block'},
      {"item": 'decursiomod:dielectric_block'}
    ]
  })

// wyvern tools
// sword
  e.remove({ "id": 'draconicevolution:tools/wyvern_sword' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_sword'
    },
    "catalyst": {
      "item": 'redstone_arsenal:flux_sword'
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'}
    ]
  })

// pick
  e.remove({ "id": 'draconicevolution:tools/wyvern_pickaxe' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_pickaxe'
    },
    "catalyst": {
      "item": 'redstone_arsenal:flux_pickaxe'
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'}
    ]
  })
  
// axe
  e.remove({ "id": 'draconicevolution:tools/wyvern_axe' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_axe'
    },
    "catalyst": {
      "item": 'redstone_arsenal:flux_axe'
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'}
    ]
  })
  
// shovel
  e.remove({ "id": 'draconicevolution:tools/wyvern_shovel' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_shovel'
    },
    "catalyst": {
      "item": 'redstone_arsenal:flux_shovel'
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'}
    ]
  })
  
// hoe
  e.remove({ "id": 'draconicevolution:tools/wyvern_hoe' })
  
  
// draconic tools
// sword
  e.remove({ "id": 'draconicevolution:tools/draconic_sword' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_sword'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_sword'
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'}
    ]
  })
  
// pick
  e.remove({ "id": 'draconicevolution:tools/draconic_pickaxe' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_pickaxe'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_pickaxe'
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'}
    ]
  })
  
// axe
  e.remove({ "id": 'draconicevolution:tools/draconic_axe' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_axe'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_axe'
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'}
    ]
  })
  
// shovel
  e.remove({ "id": 'draconicevolution:tools/draconic_shovel' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_shovel'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_shovel'
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'}
    ]
  })
  
// hoe
  e.remove({ "id": 'draconicevolution:tools/draconic_hoe' })
  
// staff of power
  e.remove({ "id": 'draconicevolution:tools/draconic_staff' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_staff'
    },
    "catalyst": {
      "item": 'draconicevolution:awakened_core'
    },
    "total_energy": 1000000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:draconic_sword'},
      {"item": 'draconicevolution:draconic_pickaxe'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:draconic_axe'},
      {"item": 'draconicevolution:draconic_shovel'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'}
    ]
  })
  
// chaotic tools
// sword
  e.remove({ "id": 'draconicevolution:tools/chaotic_sword' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_sword'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_sword'
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'}
    ]
  })
  
// pick
  e.remove({ "id": 'draconicevolution:tools/chaotic_pickaxe' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_pickaxe'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_pickaxe'
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'}
    ]
  })
  
// axe
  e.remove({ "id": 'draconicevolution:tools/chaotic_axe' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_axe'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_axe'
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'}
    ]
  })
  
// shovel
  e.remove({ "id": 'draconicevolution:tools/chaotic_shovel' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_shovel'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_shovel'
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'}
    ]
  })
  
// hoe
  e.remove({ "id": 'draconicevolution:tools/chaotic_hoe' })
  
// staff of power
  e.remove({ "id": 'draconicevolution:tools/chaotic_staff' })
  e.remove({ "id": 'draconicevolution:tools/alt_chaotic_staff' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_staff'
    },
    "catalyst": {
      "item": 'draconicevolution:chaotic_core'
    },
    "total_energy": 10000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_sword'},
      {"item": 'draconicevolution:chaotic_pickaxe'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:chaotic_axe'},
      {"item": 'draconicevolution:chaotic_shovel'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'}
    ]
  })

// bows
// wyvern
  e.remove({ "id": 'draconicevolution:tools/wyvern_bow' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:wyvern_bow'
    },
    "catalyst": {
      "item": 'redstone_arsenal:flux_bow'
    },
    "total_energy": 250000,
    "tier": "WYVERN",
    "ingredients": [
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:wyvern_core'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'draconicevolution:draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:basic_relay_crystal'},
      {"item": 'draconicevolution:wyvern_energy_core'},
      {"item": 'draconicevolution:wyvern_energy_core'}
    ]
  })

// draconic
  e.remove({ "id": 'draconicevolution:tools/draconic_bow' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:draconic_bow'
    },
    "catalyst": {
      "item": 'draconicevolution:wyvern_bow'
    },
    "total_energy": 500000,
    "tier": "DRACONIC",
    "ingredients": [
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_core'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'draconicevolution:awakened_draconium_ingot'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:wyvern_relay_crystal'},
      {"item": 'draconicevolution:draconic_energy_core'},
      {"item": 'draconicevolution:draconic_energy_core'}
    ]
  })

// chaotic
  e.remove({ "id": 'draconicevolution:tools/chaotic_bow' })
  e.custom({
    "type": "draconicevolution:fusion_crafting",
    "result": {
      "item": 'draconicevolution:chaotic_bow'
    },
    "catalyst": {
      "item": 'draconicevolution:draconic_bow'
    },
    "total_energy": 1000000,
    "tier": "CHAOTIC",
    "ingredients": [
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:chaotic_core'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'draconicevolution:large_chaos_frag'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'createaddition:overcharged_casing'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:draconic_relay_crystal'},
      {"item": 'draconicevolution:chaotic_energy_core'},
      {"item": 'draconicevolution:chaotic_energy_core'}
    ]
  })

// harder draconic chest
  e.remove({ "id": 'draconicevolution:draconium_chest' })
})