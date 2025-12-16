onEvent('recipes', e => {
    // all slabs back to planks
    e.forEachRecipe({ type: 'minecraft:crafting_shaped', output: '#minecraft:slabs' }, r => {
        e.shaped(r.inputItems[0], ['S', 'S'], { S: Item.of(r.outputItems[0].id) })
    })

    // all logs output 2 planks instead of 4
    let inputBlacklist = ['twilightforest:giant_log', 'aquaculture:driftwood']

    e.remove({id: /create:cutting\/.+_log/})

    e.forEachRecipe({ type: 'minecraft:crafting_shapeless', output: '#minecraft:planks', input: '#minecraft:logs' }, r => {
        if (inputBlacklist.includes(r.inputItems[0])) return

        e.remove({ type: 'minecraft:crafting_shapeless', output: r.outputItems[0].id, input: r.inputItems[0].id })
        e.remove({ type: 'create:cutting', output: r.outputItems[0].id, input: r.inputItems[0].id })
        e.remove({ type: 'thermal:sawmill', input: r.inputItems[0].id })
        e.remove({ type: 'immersiveengineering:sawmill', output: r.outputItems[0].id, input: r.inputItems[0].id })
        e.remove({ type: 'mekanism:sawing', input: r.inputItems[0].id })

        e.shapeless(`2x ${r.outputItems[0].id}`, r.inputItems[0])
        e.recipes.thermalSawmill([`8x ${r.outputItems[0].id}`, Item.of('emendatusenigmatica:wood_dust').withChance(0.45)], [r.inputItems[0]])
        e.recipes.createCutting([`6x ${r.outputItems[0].id}`, Item.of('emendatusenigmatica:wood_dust').withChance(0.25)], [r.inputItems[0]])
        e.recipes.immersiveengineeringSawmill(`7x ${r.outputItems[0].id}`, r.inputItems[0])
        e.recipes.mekanismSawing(`8x ${r.outputItems[0].id}`, r.inputItems[0], Item.of('emendatusenigmatica:wood_dust').withChance(0.65))
    })
})