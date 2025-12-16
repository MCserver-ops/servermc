onEvent('recipes', e => {
    // smooth bricks
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            }
        ],
        "catalyst": {
            "item": 'eidolon:enchanted_ash'
        },
        "soulFire": false,
        "result": {
            "item": 'eidolon:smooth_stone_bricks',
            "count": 8
        }
    })
    // boosted smooth bricks
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            },
            {
                "item": 'minecraft:stone_bricks'
            }
        ],
        "catalyst": {
            "item": 'eidolon:soul_shard'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:smooth_stone_bricks',
            "count": 16
        }
    })
    // polished wood planks
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            }
        ],
        "catalyst": {
            "item": "eidolon:enchanted_ash"
        },
        "soulFire": false,
        "result": {
            "item": "eidolon:polished_planks",
            "count": 8
        }
    })
    // boosted polished planks
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            },
            {
                "tag": "minecraft:planks"
            }
        ],
        "catalyst": {
            "item": "eidolon:soul_shard"
        },
        "soulFire": true,
        "result": {
            "item": "eidolon:polished_planks",
            "count": 16
        }
    })
    // beef into rotten flesh
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": "minecraft:beef"
            },
            {
                "tag": "forge:mushrooms"
            }
        ],
        "catalyst": {
            "item": "immersiveengineering:slag"
        },
        "soulFire": false,
        "result": {
            "item": "minecraft:rotten_flesh",
            "count": 2
        }
    })
    // pork into rotten flesh
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": "minecraft:porkchop"
            },
            {
                "tag": "forge:mushrooms"
            }
        ],
        "catalyst": {
            "item": "immersiveengineering:slag"
        },
        "soulFire": false,
        "result": {
            "item": "minecraft:rotten_flesh",
            "count": 3
        }
    })
    // chicken into rotten flesh
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": "minecraft:chicken"
            },
            {
                "tag": "forge:mushrooms"
            }
        ],
        "catalyst": {
            "item": "immersiveengineering:slag"
        },
        "soulFire": false,
        "result": {
            "item": "minecraft:rotten_flesh",
            "count": 4
        }
    })
    // death essence
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:zombie_heart'
            },
            {
                "item": 'minecraft:bone_meal'
            },
            {
                "item": 'minecraft:bone_meal'
            },
            {
                "item": 'minecraft:rotten_flesh'
            },
            {
                "tag": "forge:mini_coals"
            },
            {
                "tag": "forge:mini_coals"
            },
            {
                "tag": "forge:mini_coals"
            },
            {
                "tag": "forge:mini_coals"
            }
        ],
        "catalyst": {
            "item": 'eidolon:enchanted_ash'
        },
        "soulFire": false,
        "result": {
            "item": 'eidolon:death_essence',
            "count": 4
        }
    })
    // soul candy
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'minecraft:sugar'
            },
            {
                "item": 'minecraft:sugar'
            }
        ],
        "catalyst": {
            "item": 'minecraft:honey_bottle'
        },
        "soulFire": false,
        "result": {
            "item": 'hexblades:soul_candy',
            "count": 4
        }
    })
    // zombie heart stew
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "type": "forge:nbt",
                "item": 'minecraft:potion',
                "nbt": "{Potion:\"minecraft:regeneration\"}"
            },
            {
                "item": 'eidolon:zombie_heart'
            },
            {
                "item": 'minecraft:sugar'
            },
            {
                "item": 'eidolon:soul_shard'
            }
        ],
        "catalyst": {
            "item": 'minecraft:bowl'
        },
        "soulFire": true,
        "result": {
            "item": 'sanguinearsenal:zombie_heart_stew',
            "count": 2
        }
    })
    // sulfur
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:coal'
            },
            {
                "item": 'charcoal_pit:ash'
            },
            {
                "item": 'eidolon:enchanted_ash'
            },
            {
                "item": 'minecraft:coal'
            }
        ],
        "catalyst": {
            "item": 'emendatusenigmatica:sulfur_gem'
        },
        "soulFire": false,
        "result": {
            "item": 'eidolon:sulfur',
            "count": 2
        }
    })
    // gunpowder
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:charcoal'
            },
            {
                "item": 'minecraft:bone_meal'
            }
        ],
        "catalyst": {
            "item": 'eidolon:sulfur'
        },
        "soulFire": true,
        "result": {
            "item": 'minecraft:gunpowder',
            "count": 4
        }
    })
    // arcane gold
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:gold_ingot'
            },
            {
                "item": 'minecraft:redstone'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'minecraft:gold_ingot'
            }
        ],
        "catalyst": {
            "item": 'eidolon:enchanted_ash'
        },
        "soulFire": false,
        "result": {
            "item": 'eidolon:arcane_gold_ingot',
            "count": 2
        }
    })
    // sprout
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "tag": 'forge:mushrooms'
            },
            {
                "item": 'minecraft:bone_meal'
            },
            {
                "item": 'charcoal_pit:ash'
            }
        ],
        "catalyst": {
            "item": 'minecraft:wheat_seeds'
        },
        "soulFire": false,
        "result": {
            "item": 'eidolon:fungus_sprouts',
            "count": 2
        }
    })
    // warped sprout
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:warped_fungus'
            },
            {
                "item": 'eidolon:ender_calx'
            },
            {
                "item": 'minecraft:nether_wart'
            }
        ],
        "catalyst": {
            "item": 'eidolon:fungus_sprouts'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:warped_sprouts',
            "count": 2
        }
    })
    // rotten flesh to leather
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:enchanted_ash'
            },
            {
                "item": 'eidolon:enchanted_ash'
            },
            {
                "item": 'minecraft:rotten_flesh'
            }
        ],
        "catalyst": {
            "item": 'immersiveengineering:slag'
        },
        "soulFire": true,
        "result": {
            "item": 'minecraft:leather'
        }
    })
    // shadow ingot
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:pewter_ingot'
            },
            {
                "item": 'eidolon:ender_calx'
            },
            {
                "item": 'eidolon:enchanted_ash'
            },
            {
                "item": 'eidolon:arcane_gold_ingot'
            }
        ],
        "catalyst": {
            "item": 'eidolon:lesser_soul_gem'
        },
        "soulFire": true,
        "result": {
            "item": 'sanguinearsenal:shadow_ingot',
            "count": 4
        }
    })
    // sanguine crystal
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:diamond'
            },
            {
                "item": 'eidolon:lesser_soul_gem'
            },
            {
                "item": 'eidolon:lesser_soul_gem'
            },
            {
                "item": 'eidolon:enchanted_ash'
            },
            {
                "item": 'minecraft:redstone_block'
            },
            {
                "item": 'eidolon:crimson_essence'
            },
            {
                "item": 'eidolon:crimson_essence'
            },
            {
                "item": 'minecraft:redstone_block'
            }
        ],
        "catalyst": {
            "item": 'minecraft:ghast_tear'
        },
        "soulFire": true,
        "result": {
            "item": 'sanguinearsenal:sanguine_crystal'
        }
    })
    // lesser soul gem
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:redstone'
            },
            {
                "item": 'minecraft:lapis_lazuli'
            },
            {
                "item": 'minecraft:quartz'
            },
            {
                "item": 'minecraft:quartz'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            }
        ],
        "catalyst": {
            "item": 'eidolon:enchanted_ash'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:lesser_soul_gem'
        }
    })
    // shadow gem
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:diamond'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:enchanted_ash'
            },
            {
                "item": 'minecraft:coal'
            },
            {
                "item": 'eidolon:death_essence'
            },
            {
                "item": 'eidolon:death_essence'
            },
            {
                "item": 'minecraft:coal'
            }
        ],
        "catalyst": {
            "item": 'minecraft:ghast_tear'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:shadow_gem'
        }
    })
    // golden carrot
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:carrot'
            },
            {
                "item": 'minecraft:gold_nugget'
            },
            {
                "item": 'minecraft:gold_nugget'
            }
        ],
        "catalyst": {
            "item": 'eidolon:enchanted_ash'
        },
        "soulFire": false,
        "result": {
            "item": 'minecraft:golden_carrot'
        }
    })
    // golder carrot 2x
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:carrot'
            },
            {
                "item": 'minecraft:gold_nugget'
            },
            {
                "item": 'minecraft:gold_nugget'
            }
        ],
        "catalyst": {
            "item": 'eidolon:soul_shard'
        },
        "soulFire": true,
        "result": {
            "item": 'minecraft:golden_carrot',
            "count": 4
        }
    })
    // soul heart
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'eidolon:soul_shard'
            },
            {
                "item": 'minecraft:soul_soil'
            },
            {
                "item": 'minecraft:soul_soil'
            },
            {
                "item": 'minecraft:soul_soil'
            },
            {
                "item": 'minecraft:soul_soil'
            }
        ],
        "catalyst": {
            "item": 'eidolon:zombie_heart'
        },
        "soulFire": false,
        "result": {
            "item": 'alexsmobs:soul_heart'
        }
    })    
    // refined crimson 1
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:weeping_vines'
            },
            {
                "item": 'minecraft:nether_wart'
            },
            {
                "item": 'minecraft:redstone'
            },
            {
                "item": 'minecraft:weeping_vines'
            }
        ],
        "catalyst": {
            "item": 'eidolon:sulfur'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:crimson_essence',
            "count": 2
        }
    })
    // refined crimson 2
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:crimson_roots'
            },
            {
                "item": 'minecraft:nether_wart'
            },
            {
                "item": 'minecraft:redstone'
            },
            {
                "item": 'minecraft:crimson_roots'
            }
        ],
        "catalyst": {
            "item": 'eidolon:sulfur'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:crimson_essence',
            "count": 3
        }
    })
    // refined crimson 3
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:crimson_fungus'
            },
            {
                "item": 'minecraft:nether_wart'
            },
            {
                "item": 'minecraft:redstone'
            },
            {
                "item": 'minecraft:crimson_fungus'
            }
        ],
        "catalyst": {
            "item": 'eidolon:sulfur'
        },
        "soulFire": true,
        "result": {
            "item": 'eidolon:crimson_essence',
            "count": 4
        }
    })
    // plague essence
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:death_essence'
            },
            {
                "item": 'minecraft:red_mushroom'
            },
            {
                "item": 'minecraft:red_mushroom'
            },
            {
                "item": 'minecraft:fermented_spider_eye'
            }
        ],
        "catalyst": {
            "item": 'minecraft:glowstone_dust'
        },
        "soulFire": true,
        "result": {
            "item": 'rats:plague_essence',
            "count": 4
        }
    })
    // calx of end
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": "minecraft:ender_pearl"
            },
            {
                "item": "eidolon:enchanted_ash"
            }
        ],
        "catalyst": {
            "item": "emendatusenigmatica:ender_dust"
        },
        "soulFire": true,
        "result": {
            "item": "eidolon:ender_calx",
            "count": 2
        }
    })
    // neptunium
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'minecraft:iron_ingot'
            },
            {
                "item": 'minecraft:dried_kelp'
            },
            {
                "item": 'minecraft:cod'
            },
            {
                "item": 'minecraft:iron_ingot'
            },
            {
                "item": 'minecraft:iron_ingot'
            },
            {
                "item": 'minecraft:heart_of_the_sea'
            },
            {
                "item": 'minecraft:lily_pad'
            },
            {
                "item": 'minecraft:iron_ingot'
            }
        ],
        "catalyst": {
            "item": 'eidolon:enchanted_ash'
        },
        "soulFire": true,
        "result": {
            "item": 'aquaculture:neptunium_ingot',
            "count": 8
        }
    })
})