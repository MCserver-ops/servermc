onEvent('recipes', e => {
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' EGE ',
			' GAG ',
			' GBG ',
			' GDG ',
			' FGF ',
		],
		key: {
			'A': Ingredient.of('computercraft:pocket_computer_normal').ignoreNBT().toJson(),
			'B': Ingredient.of('immersiveengineering:logic_circuit').ignoreNBT().toJson(),
			'D': Ingredient.of('immersiveengineering:capacitor_lv').ignoreNBT().toJson(),
			'E': Ingredient.of('#forge:rods/osmium').toJson(),
			'F': Ingredient.of('#forge:ingots/osmium').toJson(),
			'G': Ingredient.of('#forge:plates/osmium').toJson(),
		},
		result: Item.of('scannable:scanner').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_scanner')

})