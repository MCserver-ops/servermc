onEvent('recipes', e => {
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' L L ',
			'EMIME',
			'IHFHI',
			'BCADB',
			'JEGEJ',
		],
		key: {
			'A': Ingredient.of('create:precision_mechanism').toJson(),
			'B': Ingredient.of('#forge:plates/steel').toJson(),
			'C': Ingredient.of('immersiveengineering:light_engineering').toJson(),
			'D': Ingredient.of('immersiveengineering:rs_engineering').toJson(),
			'E': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'F': Ingredient.of('thermal:tinker_bench').ignoreNBT().toJson(),
			'G': Ingredient.of('immersiveengineering:heavy_engineering').toJson(),
			'H': Ingredient.of('#forge:rods/steel').toJson(),
			'I': Ingredient.of('emendatusenigmatica:signalum_plate').toJson(),
			'J': Ingredient.of('emendatusenigmatica:signalum_ingot').toJson(),
			'L': Ingredient.of('decursiomod:unfinished_mechanical_arm').toJson(),
			'M': Ingredient.of('emendatusenigmatica:signalum_rod').toJson(),
		},
		result: Item.of('boss_tools:nasa_workbench').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/nasa_workbench')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' GAG ',
			' GDGC',
			' FDFH',
			' GBGH',
			' GFG ',
		],
		key: {
			'A': Ingredient.of('create:mechanical_pump').toJson(),
			'B': Ingredient.of('create:fluid_tank').toJson(),
			'C': Ingredient.of('minecraft:clock').toJson(),
			'D': Ingredient.of('create:fluid_pipe').toJson(),
			'F': Ingredient.of('emendatusenigmatica:iron_plate').toJson(),
			'G': Ingredient.of('boss_tools:compressed_steel').toJson(),
			'H': Ingredient.of('emendatusenigmatica:iron_rod').toJson(),
		},
		result: Item.of('boss_tools:iron_tank').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_iron_tank')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'    F',
			'   EC',
			'  EEC',
			' EEAC',
			'FCCCB',
		],
		key: {
			'A': Ingredient.of('minecraft:iron_ingot').toJson(),
			'B': Ingredient.of('emendatusenigmatica:steel_block').toJson(),
			'C': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'E': Ingredient.of('emendatusenigmatica:iron_plate').toJson(),
			'F': Ingredient.of('boss_tools:compressed_steel').toJson(),
		},
		result: Item.of('boss_tools:rocket_fin').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_rocket_fin')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'  D  ',
			' DBD ',
			' DED ',
			'DBEBD',
			'DBABD',
		],
		key: {
			'A': Ingredient.of('#create:seats').toJson(),
			'B': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'D': Ingredient.of('boss_tools:compressed_steel').toJson(),
			'E': Ingredient.of('thermal:obsidian_glass').toJson(),
		},
		result: Item.of('boss_tools:rocket_nose_cone').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_nose_cone')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' EFE ',
			' EFE ',
			'EDDDE',
			'EAAAE',
			'EBBBE',
		],
		key: {
			'A': Ingredient.of('boss_tools:engine_frame').toJson(),
			'B': Ingredient.of('boss_tools:engine_fan').toJson(),
			'D': Ingredient.of('createaddition:capacitor').toJson(),
			'E': Ingredient.of('boss_tools:compressed_steel').toJson(),
			'F': Ingredient.of('boss_tools:iron_tank').toJson(),
		},
		result: Item.of('boss_tools:iron_engine').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_iron_engine')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'   BD',
			'  BAB',
			' FAB ',
			'FEF  ',
			'FF   ',
		],
		key: {
			'A': Ingredient.of('create:fluid_pipe').toJson(),
			'B': Ingredient.of('emendatusenigmatica:signalum_plate').toJson(),
			'D': Ingredient.of('create:copper_valve_handle').toJson(),
			'E': Ingredient.of('create:fluid_tank').toJson(),
			'F': Ingredient.of('boss_tools:compressed_steel').toJson(),
		},
		result: Item.of('boss_tools:oxygen_tank').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_oxygen_tank')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'  B  ',
			' AFA ',
			'ECECE',
			'ECECE',
			' E E ',
		],
		key: {
			'A': Ingredient.of('create:fluid_pipe').toJson(),
			'B': Ingredient.of('minecraft:clock').toJson(),
			'C': Ingredient.of('tconstruct:netherite_item_frame').toJson(),
			'E': Ingredient.of('boss_tools:compressed_steel').toJson(),
			'F': Ingredient.of('emendatusenigmatica:iron_rod').toJson(),
		},
		result: Item.of('boss_tools:oxygen_gear').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_oxygen_gear')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' FFF ',
			'FCBCF',
			'AEEEA',
			'AEEEA',
			' AAA ',
		],
		key: {
			'A': Ingredient.of('industrialforegoing:plastic').toJson(),
			'B': Ingredient.of('mekanism:hazmat_mask').ignoreNBT().toJson(),
			'C': Ingredient.of('emendatusenigmatica:signalum_plate').toJson(),
			'E': Ingredient.of('#thermal:glass/hardened').toJson(),
			'F': Ingredient.of('boss_tools:compressed_steel').toJson(),
		},
		result: Item.of('boss_tools:oxygen_mask').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_oxygen_mask')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CI IC',
			'IDIDI',
			'FBEBF',
			'CAGAC',
			'CIIIC',
		],
		key: {
			'A': Ingredient.of('create:precision_mechanism').toJson(),
			'B': Ingredient.of('boss_tools:oxygen_tank').toJson(),
			'C': Ingredient.of('industrialforegoing:plastic').toJson(),
			'D': Ingredient.of('create:fluid_pipe').toJson(),
			'E': Ingredient.of('mekanism:hazmat_gown').ignoreNBT().toJson(),
			'F': Ingredient.of('emendatusenigmatica:signalum_plate').toJson(),
			'G': Ingredient.of('boss_tools:oxygen_gear').toJson(),
			'I': Ingredient.of('boss_tools:compressed_steel').toJson(),
		},
		result: Item.of('boss_tools:space_suit').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_space_chestplate')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'ADEDA',
			'ADDDA',
			'AA AA',
			'BB BB',
			'AA AA',
		],
		key: {
			'A': Ingredient.of('industrialforegoing:plastic').toJson(),
			'B': Ingredient.of('emendatusenigmatica:signalum_plate').toJson(),
			'D': Ingredient.of('boss_tools:compressed_steel').toJson(),
			'E': Ingredient.of('mekanism:hazmat_pants').ignoreNBT().toJson(),
		},
		result: Item.of('boss_tools:space_pants').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_space_leggings')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'     ',
			'     ',
			'EEBEE',
			'CC CC',
			'AA AA',
		],
		key: {
			'A': Ingredient.of('emendatusenigmatica:lead_plate').toJson(),
			'B': Ingredient.of('mekanism:hazmat_boots').ignoreNBT().toJson(),
			'C': Ingredient.of('emendatusenigmatica:signalum_plate').toJson(),
			'E': Ingredient.of('industrialforegoing:plastic').toJson(),
		},
		result: Item.of('boss_tools:space_boots').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_space_boots')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'E    ',
			'J    ',
			'JBHCD',
			'FIKIF',
			'ALLLA',
		],
		key: {
			'A': Ingredient.of('boss_tools:wheel').toJson(),
			'B': Ingredient.of('create:white_seat').toJson(),
			'C': Ingredient.of('appliedenergistics2:smooth_sky_stone_chest').ignoreNBT().toJson(),
			'D': Ingredient.of('thermal:fluid_cell').ignoreNBT().toJson(),
			'E': Ingredient.of('botania:cosmetic_alien_antenna').toJson(),
			'F': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
			'I': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'J': Ingredient.of('emendatusenigmatica:steel_rod').toJson(),
			'K': Ingredient.of('simpleplanes:furnace_engine').ignoreNBT().toJson(),
			'L': Ingredient.of('emendatusenigmatica:iron_rod').toJson(),
		},
		result: Item.of('boss_tools:rover').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_h_rover')
// cheese ore in rats cheese
    e.replaceOutput({}, 'boss_tools:chesse', 'rats:cheese')
})