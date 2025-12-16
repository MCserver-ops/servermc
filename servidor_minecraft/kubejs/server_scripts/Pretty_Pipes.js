onEvent('recipes', e => {
// item terminal in mekanism combiner
    e.custom({
        "type":"mekanism:combining",
        "mainInput":{
            "ingredient":{"item": 'decursiomod:unfinished_item_terminal' }
        },
        "extraInput":{
            "ingredient":{"item": 'create:mechanical_pump' }
        },
        "output":{"item": 'prettypipes:item_terminal' }
    })

// crafting terminal
    e.custom({
        "type":"mekanism:combining",
        "mainInput":{
            "ingredient":{"item": 'decursiomod:unfinished_crafting_terminal' }
        },
        "extraInput":{
            "ingredient":{"item": 'create:precision_mechanism' }
        },
        "output":{"item": 'prettypipes:crafting_terminal' }
    })
})