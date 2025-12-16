onEvent('recipes', e => {
    e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'HHD  ',
			'HGDGH',
			'AGDGH',
			'FDDGH',
			'CECEC',
		],
		key: {
			'A': Ingredient.of('rftoolsbase:information_screen').ignoreNBT().toJson(),
			'C': Ingredient.of('boss_tools:wheel').toJson(),
			'D': Ingredient.of('create:fluid_pipe').toJson(),
			'E': Ingredient.of('#forge:rods/steel').toJson(),
			'F': Ingredient.of('transport:solid_fuel_engine').ignoreNBT().toJson(),
			'G': Ingredient.of('#forge:plates/steel').toJson(),
			'H': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
		},
		result: Item.of('transport:steam_locomotive').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/locomotive_hard')
    e.remove({ id: "transport:steam_locomotive" })
})