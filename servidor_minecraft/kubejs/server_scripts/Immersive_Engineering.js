onEvent('recipes', e => {
    e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' FEF ',
			' CBC ',
			' FHF ',
			' CAC ',
			' FDF ',
		],
		key: {
			'A': Ingredient.of('tconstruct:seared_heater').ignoreNBT().toJson(),
			'B': Ingredient.of('immersiveengineering:wirecoil_steel').toJson(),
			'C': Ingredient.of('#forge:sheetmetals/constantan').toJson(),
			'D': Ingredient.of('create:encased_fan').toJson(),
			'E': Ingredient.of('immersiveengineering:connector_hv').ignoreNBT().toJson(),
			'F': Ingredient.of('immersiveengineering:sheetmetal_iron').toJson(),
			'H': Ingredient.of('immersiveengineering:coil_hv').toJson(),
		},
		result: Item.of('immersiveengineering:blastfurnace_preheater').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_preheater_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'FCBC ',
			'FEEE ',
			'D   E',
			'FGGGE',
			'FFDFF',
		],
		key: {
			'B': Ingredient.of('immersiveengineering:connector_lv').ignoreNBT().toJson(),
			'C': Ingredient.of('#forge:plates/iron').toJson(),
			'D': Ingredient.of('immersiveengineering:coil_lv').toJson(),
			'E': Ingredient.of('#forge:glass').toJson(),
			'F': Ingredient.of('#forge:treated_wood').toJson(),
			'G': Ingredient.of('tconstruct:manyullyn_item_frame').toJson(),
		},
		result: Item.of('immersiveengineering:charging_station').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/i_charging_station_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'   HA',
			'  H I',
			'DIBA ',
			'ECBA ',
			'FE   ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:stick_treated').toJson(),
			'B': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'C': Ingredient.of('immersiveengineering:heavy_engineering').toJson(),
			'D': Ingredient.of('minecraft:clock').toJson(),
			'E': Ingredient.of('emendatusenigmatica:steel_rod').toJson(),
			'F': Ingredient.of('immersiveengineering:component_iron').toJson(),
			'H': Ingredient.of('#forge:treated_wood').toJson(),
			'I': Ingredient.of('immersiveengineering:wooden_grip').toJson(),
		},
		result: Item.of('immersiveengineering:buzzsaw').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_buzzsaw_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'   HA',
			' EH I',
			' BBA ',
			'DCBI ',
			'FD   ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:stick_treated').toJson(),
			'B': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'C': Ingredient.of('immersiveengineering:heavy_engineering').toJson(),
			'D': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'E': Ingredient.of('minecraft:clock').toJson(),
			'F': Ingredient.of('immersiveengineering:component_iron').toJson(),
			'H': Ingredient.of('#forge:treated_wood').toJson(),
			'I': Ingredient.of('immersiveengineering:wooden_grip').toJson(),
		},
		result: Item.of('immersiveengineering:drill').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_drill_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' EDE ',
			' EDE ',
			' EDE ',
			' BCB ',
			' AAA ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:slab_sheetmetal_steel').toJson(),
			'B': Ingredient.of('immersiveengineering:light_engineering').toJson(),
			'C': Ingredient.of('immersiveengineering:coil_lv').toJson(),
			'D': Ingredient.of('immersiveengineering:steel_fence').toJson(),
			'E': Ingredient.of('immersiveengineering:steel_scaffolding_standard').toJson(),
		},
		result: Item.of('immersiveengineering:sample_drill').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_sample_drill_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'   BD',
			'  BD ',
			'IGCB ',
			'GAE  ',
			'GH   ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:stick_treated').toJson(),
			'B': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'C': Ingredient.of('immersiveengineering:gunpart_drum').toJson(),
			'D': Ingredient.of('immersiveengineering:gunpart_barrel').toJson(),
			'E': Ingredient.of('minecraft:stone_button').toJson(),
			'G': Ingredient.of('#forge:treated_wood').toJson(),
			'H': Ingredient.of('immersiveengineering:wooden_grip').toJson(),
			'I': Ingredient.of('immersiveengineering:gunpart_hammer').toJson(),
		},
		result: Item.of('immersiveengineering:revolver').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_revolver_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'  I G',
			'  GGA',
			' DEH ',
			'BCB  ',
			'CB   ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:stick_treated').toJson(),
			'B': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'C': Ingredient.of('immersiveengineering:gunpart_barrel').toJson(),
			'D': Ingredient.of('immersiveengineering:circuit_board').toJson(),
			'E': Ingredient.of('immersiveengineering:capacitor_hv').toJson(),
			'G': Ingredient.of('#forge:treated_wood').toJson(),
			'H': Ingredient.of('immersiveengineering:wooden_grip').toJson(),
			'I': Ingredient.of('immersiveengineering:gunpart_hammer').toJson(),
		},
		result: Item.of('immersiveengineering:railgun').toResultJson(),
		acceptMirrored: true
	}).id('kubejs:create/mechanical_crafting/harder_railgun_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'   JA',
			' DJ K',
			'BCCA ',
			'FECK ',
			'GFH  ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:stick_treated').toJson(),
			'B': Ingredient.of('immersiveengineering:toolupgrade_drill_waterproof').toJson(),
			'C': Ingredient.of('emendatusenigmatica:steel_ingot').toJson(),
			'D': Ingredient.of('immersiveengineering:toolupgrade_drill_capacity').toJson(),
			'E': Ingredient.of('immersiveengineering:heavy_engineering').toJson(),
			'F': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'G': Ingredient.of('immersiveengineering:fluid_pipe').toJson(),
			'H': Ingredient.of('minecraft:clock').toJson(),
			'J': Ingredient.of('#forge:treated_wood').toJson(),
			'K': Ingredient.of('immersiveengineering:wooden_grip').toJson(),
		},
		result: Item.of('immersiveengineering:chemthrower').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/harder_chemthrower_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DDCDD',
			'DABAD',
			'CBEBC',
			'DABAD',
			'DDCDD',
		],
		key: {
			'A': Ingredient.of('emendatusenigmatica:bitumen_gem').toJson(),
			'B': Ingredient.of('emendatusenigmatica:aluminum_plate').toJson(),
			'C': Ingredient.of('emendatusenigmatica:aluminum_rod').toJson(),
			'D': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
			'E': Ingredient.of('powah:thermoelectric_plate').toJson(),
		},
		result: Item.of('2x immersiveindustry:burning_chamber').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_burning_chamber')

})