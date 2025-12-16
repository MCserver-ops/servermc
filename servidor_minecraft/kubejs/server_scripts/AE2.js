onEvent('recipes', e => {
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DAAAD',
			'ACHCA',
			'AGFGA',
			'AEBEA',
			'DAAAD',
		],
		key: {
			'A': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'B': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'C': Item.of('decursiomod:electrolysed_alloy','{Energy:4800}').toJson(),
			'D': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'E': Ingredient.of('emendatusenigmatica:signalum_gear').toJson(),
			'F': Ingredient.of('thermal:machine_frame').toJson(),
			'G': Ingredient.of('emendatusenigmatica:fluix_block').toJson(),
			'H': Ingredient.of('resourcefulbees:centrifuge').ignoreNBT().toJson(),
		},
		result: Item.of('custommachinery:custom_machine_item','{machine:"custommachinery:crystal_growth_unit"}').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/crystal_growth_unit_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DAAAD',
			'ACFCA',
			'AHGHA',
			'AEBEA',
			'DAAAD',
		],
		key: {
			'A': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'B': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'C': Item.of('decursiomod:electrolysed_alloy','{Energy:4800}').toJson(),
			'D': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'E': Ingredient.of('emendatusenigmatica:signalum_gear').toJson(),
			'F': Ingredient.of('immersiveengineering:coil_hv').toJson(),
			'G': Ingredient.of('thermal:machine_frame').toJson(),
			'H': Ingredient.of('emendatusenigmatica:fluix_block').toJson(),
		},
		result: Item.of('custommachinery:custom_machine_item','{machine:"custommachinery:certus_quartz_charger"}').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/quartz_charger_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'FBCBF',
			'BIAHB',
			'CAGAC',
			'BDAEB',
			'FBCBF',
		],
		key: {
			'A': Ingredient.of('appliedenergistics2:fluix_block').toJson(),
			'B': Ingredient.of('emendatusenigmatica:iron_plate').toJson(),
			'C': Ingredient.of('appliedenergistics2:fluix_glass_cable').toJson(),
			'D': Ingredient.of('appliedenergistics2:calculation_processor_press').toJson(),
			'E': Ingredient.of('appliedenergistics2:engineering_processor_press').toJson(),
			'F': Ingredient.of('industrialforegoing:plastic').toJson(),
			'G': Ingredient.of('thermal:machine_press').toJson(),
			'H': Ingredient.of('appliedenergistics2:logic_processor_press').toJson(),
			'I': Ingredient.of('appliedenergistics2:silicon_press').toJson(),
		},
		result: Item.of('appliedenergistics2:inscriber').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_inscriber')
})