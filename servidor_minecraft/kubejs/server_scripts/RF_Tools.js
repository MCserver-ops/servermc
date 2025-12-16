onEvent('recipes', e => {
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'KHHHK',
			'HJAFH',
			'HIEBH',
			'HDCGH',
			'KHHHK',
		],
		key: {
			'A': Ingredient.of('create:mechanical_press').toJson(),
			'B': Ingredient.of('minecraft:wither_skeleton_skull').toJson(),
			'C': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'D': Ingredient.of('minecraft:ender_pearl').toJson(),
			'E': Ingredient.of('rftoolsbase:machine_frame').toJson(),
			'F': Ingredient.of('minecraft:spider_eye').toJson(),
			'G': Ingredient.of('minecraft:gunpowder').toJson(),
			'H': Ingredient.of('#forge:plates/steel').toJson(),
			'I': Ingredient.of('minecraft:rotten_flesh').toJson(),
			'J': Ingredient.of('minecraft:bone').toJson(),
			'K': Ingredient.of('#forge:storage_blocks/steel').toJson(),
		},
		result: Item.of('rftoolsutility:spawner').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/rf_spawner')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'GEEEG',
			'EFDFE',
			'EBCBE',
			'EFAFE',
			'GEEEG',
		],
		key: {
			'A': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'B': Ingredient.of('#forge:gears/diamond').toJson(),
			'C': Ingredient.of('rftoolsbase:machine_frame').toJson(),
			'D': Ingredient.of('minecraft:nether_star').toJson(),
			'E': Ingredient.of('#forge:plates/steel').toJson(),
			'F': Ingredient.of('rftoolsbase:dimensionalshard').toJson(),
			'G': Ingredient.of('#forge:storage_blocks/steel').toJson(),
		},
		result: Item.of('rftoolsbase:machine_infuser').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/rf_machine_infuser')

})