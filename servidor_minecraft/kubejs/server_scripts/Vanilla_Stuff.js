onEvent('recipes', e => {
    // leather recipe
    e.custom({
        "type": "primutils:drying",
        "duration": 6000,
        "input":
            { "item": 'decursiomod:wet_tanned_hide' },
        "output":
            { "item": 'minecraft:leather' }
    })

    // clay drying (block)
    e.custom({
        "type": "primutils:drying",
        "duration": 1200,
        "input":
            { "item": 'byg:mud_block' },
        "output":
            { "item": 'minecraft:clay' }
    })

    // clay drying (ball)
    e.custom({
        "type": "primutils:drying",
        "duration": 300,
        "input":
            { "item": 'byg:mud_ball' },
        "output":
            { "item": 'minecraft:clay_ball' }
    })

    // removing the leather cutting recipe
    e.remove({ id: 'farmersdelight:cutting/leather_helmet' })
    e.remove({ id: 'farmersdelight:cutting/leather_chestplate' })
    e.remove({ id: 'farmersdelight:cutting/leather_leggings' })
    e.remove({ id: 'farmersdelight:cutting/leather_boots' })
    e.remove({ id: 'farmersdelight:cutting/saddle' })
    e.remove({ id: 'farmersdelight:cutting/leather_horse_armor' })

    // wither skeleton skull
    e.custom({
        "type": "decursiomod:crucible",
        "ingredients": [
            {
                "item": 'eidolon:death_essence'
            },
            {
                "item": 'eidolon:lesser_soul_gem'
            },
            {
                "item": 'rats:plague_essence'
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
            "item": 'minecraft:skeleton_skull'
        },
        "soulFire": true,
        "result": {
            "item": 'minecraft:wither_skeleton_skull'
        }
    })
})

