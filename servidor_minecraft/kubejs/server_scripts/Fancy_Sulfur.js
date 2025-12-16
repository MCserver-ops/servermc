onEvent('recipes', e => {
    // removing some sulfur dust recipes
    e.remove({ id: "immersiveengineering:crusher/ore_quartz" })
    e.remove({ id: "immersiveengineering:crusher/blaze_powder" })
    e.remove({ id: "immersiveengineering:crusher/ore_lapis" })
    e.remove({ id: "immersiveengineering:crusher/ore_coal" })
    e.remove({ id: "mekanism:injecting/gunpowder_to_sulfur" })
    e.remove({ id: "mekanism:reaction/coal_gasification/blocks_coals" })
    e.remove({ id: "mekanism:reaction/coal_gasification/coals" })
    e.remove({ id: "thermal:storage/sulfur_from_block" })
    e.remove({ id: "thermal:storage/sulfur_block" })
    e.remove({ id: "thermal:smelting/sulfur_from_blasting" })

// sulfur crushing recipe
    e.recipes.mekanismCrushing('2x emendatusenigmatica:sulfur_dust', 'emendatusenigmatica:sulfur_gem')
// replacing the thermal sulfur block with the emendatus sulfur block
    e.replaceInput({}, 'thermal:sulfur_block', 'emendatusenigmatica:sulfur_block')
})