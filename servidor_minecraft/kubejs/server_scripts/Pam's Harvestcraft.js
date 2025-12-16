onEvent('recipes', e => {
// grinding salt
    e.custom({
        "type": "primutils:milling",
        "total_progress": 3,
        "input": {
            "tag": 'forge:cobblestone'
        },
        "output": [
            {
                "result":
                {"item": 'pamhc2foodcore:saltitem'},
                "chance": 80
            }
        ]
    })

// grinding flour (primitive_utilities)
    e.custom({
        "type": "primutils:milling",
        "total_progress": 2,
        "input": {
            "tag": 'forge:grain'
        },
        "output": [
            {
                "result":
                {"item": 'pamhc2foodcore:flouritem'},
                "chance": 100
            }
        ]
    })

// grinding flour (mekanism_crusher)
    e.recipes.mekanismCrushing('3x pamhc2foodcore:flouritem', '#forge:grain')

// dough (wooden_basin)
    e.custom({
        "type": "primutils:stirring",
        "stirAmounts": 3,
        "inputs": [
          {"item": 'pamhc2foodcore:flouritem'},
          {"item": 'pamhc2foodcore:saltitem'}
        ],
        "output": [
          {"item": 'pamhc2foodcore:doughitem', "count": 2}
        ],
        "input_fluid": 
        {"name": "minecraft:water", "amount": 250}
    })
})