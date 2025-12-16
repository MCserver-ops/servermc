onEvent('recipes', e => {
    // harder backpacks
    // leather
    e.remove({ output: 'sophisticatedbackpacks:backpack' })
    e.custom({
        "type": "sophisticatedbackpacks:backpack_upgrade",
        "conditions": [
            {
                "itemRegistryName": "backpack",
                "type": "sophisticatedbackpacks:item_enabled"
            }
        ],
        "pattern": [
            "ABA",
            "ACA",
            "DDD"
        ],
        "key": {
            "A": {
                "item": "minecraft:leather"
            },
            "B": {
                "item": "emendatusenigmatica:bronze_block"
            },
            "C": {
                "item": "farmersdelight:basket"
            },
            "D": {
                "item": "immersiveengineering:hemp_fabric"
            }
        },
        "result": {
            "item": "sophisticatedbackpacks:backpack"
        }
    })
    // iron
    e.remove({ output: 'sophisticatedbackpacks:iron_backpack' })
    e.custom({
        "type": "sophisticatedbackpacks:backpack_upgrade",
        "conditions": [
            {
                "itemRegistryName": "iron_backpack",
                "type": "sophisticatedbackpacks:item_enabled"
            }
        ],
        "pattern": [
            "ABA",
            "ACA",
            "DDD"
        ],
        "key": {
            "A": {
                "item": "eidolon:wicked_weave"
            },
            "B": {
                "item": "minecraft:iron_block"
            },
            "C": {
                "item": "sophisticatedbackpacks:backpack"
            },
            "D": {
                "item": "immersiveengineering:hemp_fabric"
            }
        },
        "result": {
            "item": "sophisticatedbackpacks:iron_backpack"
        }
    })
    // gold
    e.remove({ output: 'sophisticatedbackpacks:gold_backpack' })
    e.custom({
        "type": "sophisticatedbackpacks:backpack_upgrade",
        "conditions": [
            {
                "itemRegistryName": "gold_backpack",
                "type": "sophisticatedbackpacks:item_enabled"
            }
        ],
        "pattern": [
            "ABA",
            "ACA",
            "DDD"
        ],
        "key": {
            "A": {
                "item": "sanguinearsenal:crimson_weave"
            },
            "B": {
                "item": "minecraft:gold_block"
            },
            "C": {
                "item": "sophisticatedbackpacks:iron_backpack"
            },
            "D": {
                "item": "immersiveengineering:hemp_fabric"
            }
        },
        "result": {
            "item": "sophisticatedbackpacks:gold_backpack"
        }
    })
    // diamond
    e.remove({ output: 'sophisticatedbackpacks:diamond_backpack' })
    e.custom({
        "type": "sophisticatedbackpacks:backpack_upgrade",
        "conditions": [
            {
                "itemRegistryName": "diamond_backpack",
                "type": "sophisticatedbackpacks:item_enabled"
            }
        ],
        "pattern": [
            "ABA",
            "ACA",
            "DDD"
        ],
        "key": {
            "A": {
                "item": "botania:manaweave_cloth"
            },
            "B": {
                "item": "botania:mana_diamond"
            },
            "C": {
                "item": "sophisticatedbackpacks:gold_backpack"
            },
            "D": {
                "item": "immersiveengineering:hemp_fabric"
            }
        },
        "result": {
            "item": "sophisticatedbackpacks:diamond_backpack"
        }
    })
    // netherite
    e.remove({ output: 'sophisticatedbackpacks:netherite_backpack' })
    e.custom({
        "type": "sophisticatedbackpacks:backpack_upgrade",
        "conditions": [
            {
                "itemRegistryName": "netherite_backpack",
                "type": "sophisticatedbackpacks:item_enabled"
            }
        ],
        "pattern": [
            "ABA",
            "ACA",
            "DDD"
        ],
        "key": {
            "A": {
                "item": "ars_nouveau:mana_fiber"
            },
            "B": {
                "item": "minecraft:netherite_ingot"
            },
            "C": {
                "item": "sophisticatedbackpacks:diamond_backpack"
            },
            "D": {
                "item": "immersiveengineering:hemp_fabric"
            }
        },
        "result": {
            "item": "sophisticatedbackpacks:netherite_backpack"
        }
    })
})