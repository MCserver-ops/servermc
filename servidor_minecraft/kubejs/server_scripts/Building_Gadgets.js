onEvent('recipes', e => {
// easier dense constructuion block
    e.recipes.mekanismInjecting('buildinggadgets:construction_block_dense', 'buildinggadgets:construction_block_powder', 'mekanism:steam')

// easier construction paste
    e.recipes.mekanismCrushing('6x buildinggadgets:construction_paste', 'buildinggadgets:construction_block_dense')

// grinding construction paste
    e.custom({
        "type": "primutils:milling",
        "total_progress": 7,
        "input": {
            "item": 'buildinggadgets:construction_block_dense'
        },
        "output": [
            {
                "result":
                {"item": 'buildinggadgets:construction_paste', "count": 2 },
                "chance": 100
            }
        ]
    })

// dense construction block at the wooden basin
    e.custom({
        "type": "primutils:stirring",
        "stirAmounts": 3,
        "inputs": [
          {"item": 'buildinggadgets:construction_block_powder'}
        ],
        "output": [
          {"item": 'buildinggadgets:construction_block_dense'}
        ],
        "input_fluid": 
        {"name": "minecraft:water", "amount": 250}
    })
})