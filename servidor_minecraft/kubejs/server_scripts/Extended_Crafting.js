onEvent('recipes', e => {
    e.custom({
        type: 'create:mechanical_crafting',
        pattern: [
            'HFFFH',
            'HGDGH',
            'EHBHE',
            '  H  ',
            ' HAH ',
        ],
        key: {
            'A': Ingredient.of('thermal:energy_cell').toJson(),
            'B': Ingredient.of('mekanism:steel_casing').toJson(),
            'D': Ingredient.of('prettypipes:crafting_terminal').toJson(),
            'E': Ingredient.of('extendedcrafting:black_iron_block').toJson(),
            'F': Ingredient.of('#appliedenergistics2:illuminated_panel').toJson(),
            'G': Ingredient.of('appliedenergistics2:calculation_processor').toJson(),
            'H': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
        },
        result: Item.of('extendedcrafting:advanced_auto_table').toResultJson(),
        acceptMirrored: false
    }).id('kubejs:create/mechanical_crafting/mc_advanced_auto_table')
})