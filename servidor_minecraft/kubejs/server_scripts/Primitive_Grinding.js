onEvent('recipes', e => {
    // grinding iron
    e.custom({
        "type": "primutils:milling",
        "total_progress": 3,
        "input": {
            "item": 'emendatusenigmatica:iron_chunk'
        },
        "output": [
            {
                "result":
                    { "item": 'emendatusenigmatica:iron_dust' },
                "chance": 100
            }
        ]
    })

    // grinding lapis
    e.custom({
        "type": "primutils:milling",
        "total_progress": 5,
        "input": {
            "item": 'minecraft:lapis_lazuli'
        },
        "output": [
            {
                "result":
                    { "item": 'emendatusenigmatica:lapis_dust' },
                "chance": 100
            }
        ]
    })

    // grinding inpure ender dust
    e.custom({
        "type": "primutils:milling",
        "total_progress": 3,
        "input": {
            "item": 'minecraft:ender_pearl'
        },
        "output": [
            {
                "result":
                    { "item": 'emendatusenigmatica:ender_dust' },
                "chance": 80
            }
        ]
    })
})