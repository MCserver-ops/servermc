onEvent('recipes', e => {
// recipe for the prosperity ingot
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "betterendforge:terminite_ingot"},
          {"item": "draconicevolution:draconium_ingot"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagriculture:prosperity_ingot", "count": 2}
    })

// recipe for the prosperity gem
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "emendatusenigmatica:arcane_gem"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagriculture:prosperity_gemstone", "count": 2}
    })
    
// removing everything related to mobs
// removing soulstone recipes
    e.remove({output: 'mysticalagriculture:soulstone'})
    e.remove({output: 'mysticalagriculture:soulstone_bricks'})
    e.remove({output: 'mysticalagriculture:soulstone_chiseled_bricks'})
    e.remove({output: 'mysticalagriculture:soulstone_smooth'})
    e.remove({output: 'mysticalagriculture:soul_glass'})
    e.remove({output: 'mysticalagriculture:soulstone_slab'})
    e.remove({output: 'mysticalagriculture:soulstone_cobble_slab'})
    e.remove({output: 'mysticalagriculture:soulstone_bricks_slab'})
    e.remove({output: 'mysticalagriculture:soulstone_smooth_slab'})
    e.remove({output: 'mysticalagriculture:soulstone_stairs'})
    e.remove({output: 'mysticalagriculture:soulstone_cobble_stairs'})
    e.remove({output: 'mysticalagriculture:soulstone_bricks_stairs'})
    e.remove({output: 'mysticalagriculture:soulstone_cobble_wall'})
    e.remove({output: 'mysticalagriculture:soulstone_bricks_wall'})

// removing witherproof blooks recipes
    e.remove({output: 'mysticalagriculture:witherproof_block'})
    e.remove({output: 'mysticalagriculture:witherproof_bricks'})
    e.remove({output: 'mysticalagriculture:witherproof_glass'})

// removing all the unwanted essences
// mobs
    e.remove({output: 'mysticalagriculture:basalz_essence'})
    e.remove({output: 'mysticalagriculture:bat_essence'})
    e.remove({output: 'mysticalagriculture:blaze_essence'})
    e.remove({output: 'mysticalagriculture:blitz_essence'})
    e.remove({output: 'mysticalagriculture:blizz_essence'})
    e.remove({output: 'mysticalagriculture:cat_essence'})
    e.remove({output: 'mysticalagriculture:chicken_essence'})
    e.remove({output: 'mysticalagriculture:cow_essence'})
    e.remove({output: 'mysticalagriculture:creeper_essence'})
    e.remove({output: 'mysticalagriculture:dolphin_essence'})
    e.remove({output: 'mysticalagriculture:drowned_essence'})
    e.remove({output: 'mysticalagriculture:ender_biotite_essence'})
    e.remove({output: 'mysticalagriculture:enderman_essence'})
    e.remove({output: 'mysticalagriculture:endermite_essence'})
    e.remove({output: 'mysticalagriculture:evoker_essence'})
    e.remove({output: 'mysticalagriculture:fish_essence'})
    e.remove({output: 'mysticalagriculture:fox_essence'})
    e.remove({output: 'mysticalagriculture:ghast_essence'})
    e.remove({output: 'mysticalagriculture:guardian_essence'})
    e.remove({output: 'mysticalagriculture:honey_essence'})
    e.remove({output: 'mysticalagriculture:horse_essence'})
    e.remove({output: 'mysticalagriculture:husk_essence'})
    e.remove({output: 'mysticalagriculture:llama_essence'})
    e.remove({output: 'mysticalagriculture:magma_cube_essence'})
    e.remove({output: 'mysticalagriculture:mooshroom_essence'})
    e.remove({output: 'mysticalagriculture:panda_essence'})
    e.remove({output: 'mysticalagriculture:parrot_essence'})
    e.remove({output: 'mysticalagriculture:phantom_essence'})
    e.remove({output: 'mysticalagriculture:pig_essence'})
    e.remove({output: 'mysticalagriculture:piglin_brute_essence'})
    e.remove({output: 'mysticalagriculture:piglin_essence'})
    e.remove({output: 'mysticalagriculture:pillager_essence'})
    e.remove({output: 'mysticalagriculture:polar_bear_essence'})
    e.remove({output: 'mysticalagriculture:prismarine_essence'})
    e.remove({output: 'mysticalagriculture:rabbit_essence'})
    e.remove({output: 'mysticalagriculture:ravager_essence'})
    e.remove({output: 'mysticalagriculture:sheep_essence'})
    e.remove({output: 'mysticalagriculture:shulker_essence'})
    e.remove({output: 'mysticalagriculture:silverfish_essence'})
    e.remove({output: 'mysticalagriculture:skeleton_essence'})
    e.remove({output: 'mysticalagriculture:slime_essence'})
    e.remove({output: 'mysticalagriculture:spider_essence'})
    e.remove({output: 'mysticalagriculture:squid_essence'})
    e.remove({output: 'mysticalagriculture:stray_essence'})
    e.remove({output: 'mysticalagriculture:turtle_essence'})
    e.remove({output: 'mysticalagriculture:vex_essence'})
    e.remove({output: 'mysticalagriculture:villager_essence'})
    e.remove({output: 'mysticalagriculture:vindicator_essence'})
    e.remove({output: 'mysticalagriculture:witch_essence'})
    e.remove({output: 'mysticalagriculture:wither_skeleton_essence'})
    e.remove({output: 'mysticalagriculture:wolf_essence'})
    e.remove({output: 'mysticalagriculture:zombie_essence'})
    e.remove({output: 'mysticalagriculture:zombified_piglin_essence'})

// other
    e.remove({output: 'mysticalagriculture:rubber_essence'})
    e.remove({output: 'mysticalagriculture:experience_essence'})
    e.remove({output: 'mysticalagriculture:air_essence'})
    e.remove({output: 'mysticalagriculture:earth_essence'})
    e.remove({output: 'mysticalagriculture:water_essence'})
    e.remove({output: 'mysticalagriculture:fire_essence'})
    e.remove({output: 'mysticalagriculture:silicon_essence'})
//    e.remove({output: 'mysticalagriculture:sulfur_essence'})
    e.remove({output: 'mysticalagriculture:saltpeter_essence'})
    e.remove({output: 'mysticalagriculture:apatite_essence'})
    e.remove({output: 'mysticalagriculture:plastic_essence'})
    e.remove({output: 'mysticalagriculture:obsidian_essence'})
    e.remove({output: 'mysticalagriculture:bronze_essence'})
    e.remove({output: 'mysticalagriculture:brass_essence'})
    e.remove({output: 'mysticalagriculture:graphite_essence'})
    e.remove({output: 'mysticalagriculture:tinkers_bronze_essence'})
    e.remove({output: 'mysticalagriculture:slimesteel_essence'})
    e.remove({output: 'mysticalagriculture:pig_iron_essence'})
    e.remove({output: 'mysticalagriculture:manasteel_essence'})
    e.remove({output: 'mysticalagriculture:steeleaf_essence'})
    e.remove({output: 'mysticalagriculture:ironwood_essence'})
    e.remove({output: 'mysticalagriculture:certus_quartz_essence'})
    e.remove({output: 'mysticalagriculture:steel_essence'})
    e.remove({output: 'mysticalagriculture:constantan_essence'})
    e.remove({output: 'mysticalagriculture:electrum_essence'})
    e.remove({output: 'mysticalagriculture:invar_essence'})
    e.remove({output: 'mysticalagriculture:mithril_essence'})
    e.remove({output: 'mysticalagriculture:tungsten_essence'})
    e.remove({output: 'mysticalagriculture:titanium_essence'})
    e.remove({output: 'mysticalagriculture:chrome_essence'})
    e.remove({output: 'mysticalagriculture:signalum_essence'})
    e.remove({output: 'mysticalagriculture:lumium_essence'})
    e.remove({output: 'mysticalagriculture:hop_graphite_essence'})
    e.remove({output: 'mysticalagriculture:elementium_essence'})
    e.remove({output: 'mysticalagriculture:rose_gold_essence'})
    e.remove({output: 'mysticalagriculture:fluorite_essence'})
    e.remove({output: 'mysticalagriculture:refined_glowstone_essence'})
    e.remove({output: 'mysticalagriculture:refined_obsidian_essence'})
    e.remove({output: 'mysticalagriculture:knightmetal_essence'})
    e.remove({output: 'mysticalagriculture:fiery_ingot_essence'})
    e.remove({output: 'mysticalagriculture:energized_steel_essence'})
    e.remove({output: 'mysticalagriculture:blazing_crystal_essence'})
    e.remove({output: 'mysticalagriculture:platinum_essence'})
    e.remove({output: 'mysticalagriculture:enderium_essence'})
    e.remove({output: 'mysticalagriculture:manyullyn_essence'})
    e.remove({output: 'mysticalagriculture:queens_slime_essence'})
    e.remove({output: 'mysticalagriculture:hepatizon_essence'})
    e.remove({output: 'mysticalagriculture:terrasteel_essence'})
    e.remove({output: 'mysticalagriculture:draconium_essence'})
    e.remove({output: 'mysticalagriculture:niotic_crystal_essence'})
    e.remove({output: 'mysticalagriculture:spirited_crystal_essence'})
    e.remove({output: 'mysticalagriculture:awakened_draconium_essence'})
    e.remove({output: 'mysticalagriculture:nitro_crystal_essence'})
    e.remove({output: 'mysticalagriculture:plastic_essence'})
    e.remove({output: 'mysticalagriculture:iridium_essence'})

// removing all the unwanted seeds
// other
    e.remove({output: 'mysticalagriculture:experience_seeds'})
    e.remove({output: 'mysticalagriculture:rubber_seeds'})
    e.remove({output: 'mysticalagriculture:experience_seeds'})
    e.remove({output: 'mysticalagriculture:air_seeds'})
    e.remove({output: 'mysticalagriculture:earth_seeds'})
    e.remove({output: 'mysticalagriculture:water_seeds'})
    e.remove({output: 'mysticalagriculture:fire_seeds'})
    e.remove({output: 'mysticalagriculture:silicon_seeds'})
//    e.remove({output: 'mysticalagriculture:sulfur_seeds'})
    e.remove({output: 'mysticalagriculture:saltpeter_seeds'})
    e.remove({output: 'mysticalagriculture:apatite_seeds'})
    e.remove({output: 'mysticalagriculture:plastic_seeds'})
    e.remove({output: 'mysticalagriculture:obsidian_seeds'})
    e.remove({output: 'mysticalagriculture:bronze_seeds'})
    e.remove({output: 'mysticalagriculture:brass_seeds'})
    e.remove({output: 'mysticalagriculture:graphite_seeds'})
    e.remove({output: 'mysticalagriculture:tinkers_bronze_seeds'})
    e.remove({output: 'mysticalagriculture:slimesteel_seeds'})
    e.remove({output: 'mysticalagriculture:pig_iron_seeds'})
    e.remove({output: 'mysticalagriculture:manasteel_seeds'})
    e.remove({output: 'mysticalagriculture:steeleaf_seeds'})
    e.remove({output: 'mysticalagriculture:ironwood_seeds'})
    e.remove({output: 'mysticalagriculture:certus_quartz_seeds'})
    e.remove({output: 'mysticalagriculture:steel_seeds'})
    e.remove({output: 'mysticalagriculture:constantan_seeds'})
    e.remove({output: 'mysticalagriculture:electrum_seeds'})
    e.remove({output: 'mysticalagriculture:invar_seeds'})
    e.remove({output: 'mysticalagriculture:mithril_seeds'})
    e.remove({output: 'mysticalagriculture:tungsten_seeds'})
    e.remove({output: 'mysticalagriculture:titanium_seeds'})
    e.remove({output: 'mysticalagriculture:chrome_seeds'})
    e.remove({output: 'mysticalagriculture:signalum_seeds'})
    e.remove({output: 'mysticalagriculture:lumium_seeds'})
    e.remove({output: 'mysticalagriculture:hop_graphite_seeds'})
    e.remove({output: 'mysticalagriculture:elementium_seeds'})
    e.remove({output: 'mysticalagriculture:rose_gold_seeds'})
    e.remove({output: 'mysticalagriculture:fluorite_seeds'})
    e.remove({output: 'mysticalagriculture:refined_glowstone_seeds'})
    e.remove({output: 'mysticalagriculture:refined_obsidian_seeds'})
    e.remove({output: 'mysticalagriculture:knightmetal_seeds'})
    e.remove({output: 'mysticalagriculture:fiery_ingot_seeds'})
    e.remove({output: 'mysticalagriculture:energized_steel_seeds'})
    e.remove({output: 'mysticalagriculture:blazing_crystal_seeds'})
    e.remove({output: 'mysticalagriculture:platinum_seeds'})
    e.remove({output: 'mysticalagriculture:enderium_seeds'})
    e.remove({output: 'mysticalagriculture:manyullyn_seeds'})
    e.remove({output: 'mysticalagriculture:queens_slime_seeds'})
    e.remove({output: 'mysticalagriculture:hepatizon_seeds'})
    e.remove({output: 'mysticalagriculture:terrasteel_seeds'})
    e.remove({output: 'mysticalagriculture:draconium_seeds'})
    e.remove({output: 'mysticalagriculture:niotic_crystal_seeds'})
    e.remove({output: 'mysticalagriculture:spirited_crystal_seeds'})
    e.remove({output: 'mysticalagriculture:awakened_draconium_seeds'})
    e.remove({output: 'mysticalagriculture:nitro_crystal_seeds'})
    e.remove({output: 'mysticalagriculture:iridium_seeds'})

// harder infusion altar and pedestals
// altar
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": "extendedcrafting:crafting_core"},
        "runes": [
            {"rune": {"item": "mekanism:pellet_antimatter"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mekanism:pellet_antimatter"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "mekanism:pellet_antimatter"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "mekanism:pellet_antimatter"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": 4, "z": 0, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -1, "z": -5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 1, "z": -5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -5, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -5, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 5, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 5, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 1, "z": 5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -1, "z": 5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_gemstone"}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_gemstone"}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_gemstone"}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_gemstone"}, "x": -2, "z": 0, "consume": true},
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'twilightforest:carminite'}
        ],
        "outputs": [{"item": 'mysticalagriculture:infusion_altar'}]
    })

// pedestal
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'extendedcrafting:pedestal'},
        "runes": [
            {"rune": {"tag": "forge:stone"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"tag": "forge:stone"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": "sanguinearsenal:crimson_weave"}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": 4, "z": 0, "consume": true},
            {"rune": {"item": "emendatusenigmatica:lumium_ingot"}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -1, "z": -5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 1, "z": -5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -5, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -5, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 5, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 5, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": 1, "z": 5, "consume": true},
            {"rune": {"item": "mysticalagriculture:prosperity_ingot"}, "x": -1, "z": 5, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'twilightforest:carminite'}
        ],
        "outputs": [{"item": 'mysticalagriculture:infusion_pedestal'}]
    })

// new recipes for the coals
// inferium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:coal"},
          {"item": "mysticalagriculture:inferium_essence"},
          {"item": "mysticalagriculture:inferium_essence"}
        ],
        "energy": 10000000,
        "result": {"item": "mysticalagradditions:inferium_coal"}
    })

// prudentium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:coal"},
          {"item": "mysticalagriculture:prudentium_essence"},
          {"item": "mysticalagriculture:prudentium_essence"}
        ],
        "energy": 10000000,
        "result": {"item": "mysticalagradditions:prudentium_coal"}
    })

// tertium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:coal"},
          {"item": "mysticalagriculture:tertium_essence"},
          {"item": "mysticalagriculture:tertium_essence"}
        ],
        "energy": 10000000,
        "result": {"item": "mysticalagradditions:tertium_coal"}
    })

// imperium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:coal"},
          {"item": "mysticalagriculture:imperium_essence"},
          {"item": "mysticalagriculture:imperium_essence"}
        ],
        "energy": 100000001,
        "result": {"item": "mysticalagradditions:imperium_coal"}
    })

// supremium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:coal"},
          {"item": "mysticalagriculture:supremium_essence"},
          {"item": "mysticalagriculture:supremium_essence"}
        ],
        "energy": 10000000,
        "result": {"item": "mysticalagradditions:supremium_coal"}
    })

// insanium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "minecraft:coal"},
          {"item": "mysticalagradditions:insanium_essence"},
          {"item": "mysticalagradditions:insanium_essence"}
        ],
        "energy": 10000000,
        "result": {"item": "mysticalagradditions:insanium_coal"}
    })

// recipes for the ingots
// inferium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_ingot"},
          {"item": "mysticalagriculture:inferium_essence"},
          {"item": "mysticalagriculture:inferium_essence"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagriculture:inferium_ingot"}
    })
    
// prudentium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_ingot"},
          {"item": "mysticalagriculture:prudentium_essence"},
          {"item": "mysticalagriculture:prudentium_essence"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagriculture:prudentium_ingot"}
    })
    
// tertium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_ingot"},
          {"item": "mysticalagriculture:tertium_essence"},
          {"item": "mysticalagriculture:tertium_essence"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagriculture:tertium_ingot"}
    })
    
// imperium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_ingot"},
          {"item": "mysticalagriculture:imperium_essence"},
          {"item": "mysticalagriculture:imperium_essence"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagriculture:imperium_ingot"}
    })
    
// supremium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_ingot"},
          {"item": "mysticalagriculture:supremium_essence"},
          {"item": "mysticalagriculture:supremium_essence"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagriculture:supremium_ingot"}
    })
    
// insanium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_ingot"},
          {"item": "mysticalagradditions:insanium_essence"},
          {"item": "mysticalagradditions:insanium_essence"}
        ],
        "energy": 50000000,
        "result": {"item": "mysticalagradditions:insanium_ingot"}
    })
    
// recipes for the gems
// inferium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_gemstone"},
          {"item": "mysticalagriculture:inferium_essence"},
          {"item": "mysticalagriculture:inferium_essence"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagriculture:inferium_gemstone"}
    })
    
// prudentium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_gemstone"},
          {"item": "mysticalagriculture:prudentium_essence"},
          {"item": "mysticalagriculture:prudentium_essence"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagriculture:prudentium_gemstone"}
    })
    
// tertium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_gemstone"},
          {"item": "mysticalagriculture:tertium_essence"},
          {"item": "mysticalagriculture:tertium_essence"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagriculture:tertium_gemstone"}
    })
    
// imperium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_gemstone"},
          {"item": "mysticalagriculture:imperium_essence"},
          {"item": "mysticalagriculture:imperium_essence"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagriculture:imperium_gemstone"}
    })
    
// supremium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_gemstone"},
          {"item": "mysticalagriculture:supremium_essence"},
          {"item": "mysticalagriculture:supremium_essence"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagriculture:supremium_gemstone"}
    })
    
// insanium
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": "mysticalagriculture:prosperity_gemstone"},
          {"item": "mysticalagradditions:insanium_essence"},
          {"item": "mysticalagradditions:insanium_essence"}
        ],
        "energy": 250000000,
        "result": {"item": "mysticalagradditions:insanium_gemstone"}
    })

// harder supremium gear
// tools
// sword
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_sword'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_sword'}]
    })

// pickaxe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_pickaxe'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_pickaxe'}]
    })

// axe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_axe'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_axe'}]
    })

// shovel
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_shovel'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_shovel'}]
    })

// hoe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_hoe'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_hoe'}]
    })

// armor
// helmet
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_helmet'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_helmet'}]
    })

// chestplate
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_chestplate'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_chestplate'}]
    })

// leggings
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_leggings'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_leggings'}]
    })

// boots
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'minecraft:netherite_boots'},
        "runes": [
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": "tconstruct:manyullyn_item_frame"}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_ingot"}, "x": 2, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": -2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": -1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": 2, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": 1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 2, "z": -1, "consume": true},
            {"rune": {"item": "mysticalagriculture:supremium_gemstone"}, "x": 1, "z": -2, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": -3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": -1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": -1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 1, "z": 3, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": 1, "consume": true},
            {"rune": {"item": "botania:spark"}, "x": 3, "z": -1, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mysticalagriculture:supremium_essence'},
            {"item": 'powah:crystal_blazing'}
        ],
        "outputs": [{"item": 'mysticalagriculture:supremium_boots'}]
    })

// removing some augment recipes
    e.remove({ "output": 'mysticalagriculture:absorption_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:absorption_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:absorption_iii_augment' }),
    e.remove({ "output": 'mysticalagriculture:absorption_iv_augment' }),
    e.remove({ "output": 'mysticalagriculture:attack_aoe_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:attack_aoe_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:health_boost_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:health_boost_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:health_boost_iii_augment' }),
    e.remove({ "output": 'mysticalagriculture:health_boost_iv_augment' }),
    e.remove({ "output": 'mysticalagriculture:jump_boost_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:jump_boost_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:mining_aoe_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:mining_aoe_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:mining_aoe_iii_augment' }),
    e.remove({ "output": 'mysticalagriculture:pathing_aoe_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:pathing_aoe_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:pathing_aoe_iii_augment' }),
    e.remove({ "output": 'mysticalagriculture:speed_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:speed_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:strength_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:strength_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:tilling_aoe_i_augment' }),
    e.remove({ "output": 'mysticalagriculture:tilling_aoe_ii_augment' }),
    e.remove({ "output": 'mysticalagriculture:tilling_aoe_iii_augment' })

// tinkering table 28
    e.remove({ "output": 'mysticalagriculture:tinkering_table' })
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mekanism:modification_station'},
        "runes": [
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": 4, "z": 4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": 4, "z": 3, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": 3, "z": 4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": 4, "z": -4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": 4, "z": -3, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": 3, "z": -4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": -4, "z": -4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": -4, "z": -3, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": -3, "z": -4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": -4, "z": 4, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": -4, "z": 3, "consume": true},
            {"rune": {"type": 'forge:nbt', "item": 'tconstruct:large_plate', "nbt": '{Material:"tconstruct:nahuatl"}'}, "x": -3, "z": 4, "consume": true},

            {"rune": {"item": 'boss_tools:moon_stone'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": 4, "z": 1, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'boss_tools:moon_stone'}, "x": 1, "z": -4, "consume": true},

            {"rune": {"item": 'mysticalagriculture:supremium_block'}, "x": 1, "z": 1, "consume": true},
            {"rune": {"item": 'mysticalagriculture:supremium_block'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'mysticalagriculture:supremium_block'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'mysticalagriculture:supremium_block'}, "x": -1, "z": -1, "consume": true},

            {"rune": {"item": 'astralsorcery:shifting_star'}, "x": 0, "z": -3, "consume": true},
            {"rune": {"item": 'astralsorcery:shifting_star'}, "x": 0, "z": 3, "consume": true},

            {"rune": {"item": 'botania:terrasteel_block'}, "x": 3, "z": 0, "consume": true},
            {"rune": {"item": 'botania:terrasteel_block'}, "x": -3, "z": 0, "consume": true}
        ],
        "mana": 1000000,
        "ticks": 200,
        "inputs": [
            {"item": 'mythicbotany:mjoellnir'},
            {"item": 'decursiomod:alfheim_flux'},
            {"item": 'redstone_arsenal:flux_dust'}
        ],
        "outputs": [{"item": 'mysticalagriculture:tinkering_table'}]
    })
})