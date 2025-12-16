onEvent('recipes', e => {
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'BEEEB',
			'EDADE',
			'EACAE',
			'EDADE',
			'BEEEB',
		],
		key: {
			'A': Ingredient.of('resourcefulbees:t4_beehive').ignoreNBT().toJson(),
			'B': Ingredient.of('botania:livingwood').toJson(),
			'C': Ingredient.of('resourcefulbees:waxed_machine_block').toJson(),
			'D': Ingredient.of('resourcefulbees:trimmed_waxed_planks').toJson(),
			'E': Ingredient.of('botania:livingrock').toJson(),
		},
		result: Item.of('resourcefulbees:t1_apiary').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_t1_apiary')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'GEEEG',
			'EBDBE',
			'EAFAE',
			'EBCBE',
			'GEEEG',
		],
		key: {
			'A': Ingredient.of('resourcefulbees:bee_jar').ignoreNBT().toJson(),
			'B': Ingredient.of('#resourcefulbees:resourceful_honeycomb_block').toJson(),
			'C': Ingredient.of('ironchest:diamond_chest').ignoreNBT().toJson(),
			'D': Ingredient.of('create:mechanical_pump').toJson(),
			'E': Ingredient.of('botania:livingrock').toJson(),
			'F': Ingredient.of('resourcefulbees:t1_apiary').ignoreNBT().toJson(),
			'G': Ingredient.of('create:refined_radiance_casing').toJson(),
		},
		result: Item.of('resourcefulbees:t2_apiary').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_t2_apiary')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EBBBE',
			'BCACB',
			'BADAB',
			'BCACB',
			'EBBBE',
		],
		key: {
			'A': Ingredient.of('minecraft:chest').ignoreNBT().toJson(),
			'B': Ingredient.of('minecraft:honeycomb_block').toJson(),
			'C': Ingredient.of('minecraft:hopper').ignoreNBT().toJson(),
			'D': Ingredient.of('resourcefulbees:waxed_machine_block').toJson(),
			'E': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
		},
		result: Item.of('resourcefulbees:apiary_storage').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_apiary_storage')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DFFFD',
			'FCGCF',
			'FBHBF',
			'FEAEF',
			'DFFFD',
		],
		key: {
			'A': Ingredient.of('resourcefulbees:bee_box').ignoreNBT().toJson(),
			'B': Ingredient.of('resourcefulbees:bee_jar').ignoreNBT().toJson(),
			'C': Ingredient.of('minecraft:cornflower').toJson(),
			'D': Ingredient.of('minecraft:oak_log').toJson(),
			'E': Ingredient.of('prettypipes:pipe').ignoreNBT().toJson(),
			'F': Ingredient.of('twilightforest:twilight_oak_planks').toJson(),
			'G': Ingredient.of('#resourcefulbees:resourceful_honeycomb').toJson(),
			'H': Ingredient.of('resourcefulbees:apiary_storage').ignoreNBT().toJson(),
		},
		result: Item.of('resourcefulbees:apiary_breeder').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_apiary_breeder')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'GEEEG',
			'ECCCE',
			'EDFDE',
			'EBABE',
			'GEEEG',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:capacitor_hv').ignoreNBT().toJson(),
			'B': Ingredient.of('steampowered:steel_cogwheel').toJson(),
			'C': Ingredient.of('immersiveengineering:turntable').ignoreNBT().toJson(),
			'D': Ingredient.of('steampowered:steel_large_cogwheel').toJson(),
			'E': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'F': Ingredient.of('resourcefulbees:centrifuge').ignoreNBT().toJson(),
			'G': Ingredient.of('resourcefulbees:centrifuge_casing').toJson(),
		},
		result: Item.of('resourcefulbees:centrifuge_controller').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_centrifuge_controller')

})