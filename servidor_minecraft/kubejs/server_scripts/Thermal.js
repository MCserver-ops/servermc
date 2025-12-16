onEvent('recipes', e => {
    // osmium fix
    e.replaceInput('mekanism:ingot_osmium', '#forge:ingots/osmium')
    // no apatite from tin
    e.recipes.thermal.smelter(['emendatusenigmatica:tin_ingot', Item.of('thermal:rich_slag').withChance(0.2)], ['#forge:ores/tin']).id('thermal:machine/smelter/smelter_tin_ore')
    // no apatite from tin
    e.recipes.thermal.pulverizer(['2x emendatusenigmatica:tin_dust', Item.of('minecraft:gravel').withChance(0.2)], ['#forge:ores/tin']).id('thermal:machine/pulverizer/pulverizer_tin_ore')
    // remove sapphire
    e.remove({ output: 'thermal:sapphire' })
    e.remove({ output: 'thermal:sapphire_block' })
    e.remove({ output: 'thermal:sapphire_dust' })
    // remove ruby
    e.remove({ output: 'thermal:ruby' })
    e.remove({ output: 'thermal:ruby_block' })
    e.remove({ output: 'thermal:ruby_dust' })
    // biotite
    e.remove({ output: 'quark:biotite' })
    // apatite replacement
    e.recipes.thermal.press(['9x emendatusenigmatica:apatite_gem'], ['emendatusenigmatica:apatite_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_apatite_unpacking')
    // bronze replacement
    e.recipes.thermal.press(['9x emendatusenigmatica:bronze_ingot'], ['emendatusenigmatica:bronze_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_bronze_unpacking')
    // coke replacement
    e.recipes.thermal.press(['9x emendatusenigmatica:coke_gem'], ['emendatusenigmatica:coke_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_coal_coke_unpacking')
    // copper replacement
    e.recipes.thermal.press(['9x emendatusenigmatica:copper_ingot'], ['emendatusenigmatica:copper_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_copper_unpacking')
    // lead
    e.recipes.thermal.press(['9x emendatusenigmatica:lead_ingot'], ['emendatusenigmatica:lead_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_lead_unpacking')
    // signalum
    e.recipes.thermal.press(['9x emendatusenigmatica:signalum_ingot'], ['emendatusenigmatica:signalum_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_signalum_unpacking')
    // tin
    e.recipes.thermal.press(['9x emendatusenigmatica:tin_ingot'], ['emendatusenigmatica:tin_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_tin_unpacking')
    // invar
    e.recipes.thermal.press(['9x emendatusenigmatica:invar_ingot'], ['emendatusenigmatica:invar_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_invar_unpacking')
    // cinnabar
    e.recipes.thermal.press(['9x emendatusenigmatica:cinnabar_gem'], ['emendatusenigmatica:cinnabar_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_cinnabar_unpacking')
    // silver
    e.recipes.thermal.press(['9x emendatusenigmatica:silver_ingot'], ['emendatusenigmatica:silver_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_silver_unpacking')
    // bitumen
    e.recipes.thermal.press(['9x emendatusenigmatica:bitumen_gem'], ['emendatusenigmatica:bitumen_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_bitumen_unpacking')
    // constantan
    e.recipes.thermal.press(['9x emendatusenigmatica:constantan_ingot'], ['emendatusenigmatica:constantan_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_constantan_unpacking')
    // lumium
    e.recipes.thermal.press(['9x emendatusenigmatica:lumium_ingot'], ['emendatusenigmatica:lumium_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_lumium_unpacking')
    // potassium nitrate
    e.recipes.thermal.press(['9x emendatusenigmatica:potassium_nitrate_gem'], ['emendatusenigmatica:potassium_nitrate_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_nitre_unpacking')
    // electrum
    e.recipes.thermal.press(['9x emendatusenigmatica:electrum_ingot'], ['emendatusenigmatica:electrum_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_electrum_unpacking')
    // enderium
    e.recipes.thermal.press(['9x emendatusenigmatica:enderium_ingot'], ['emendatusenigmatica:enderium_block', 'thermal:press_unpacking_die']).id('thermal:machine/press/unpacking/press_enderium_unpacking')

    e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DAAAD',
			'ACECA',
			'AEFEA',
			'ACBCA',
			'DAAAD',
		],
		key: {
			'A': Ingredient.of('create:andesite_alloy').toJson(),
			'B': Ingredient.of('thermal:redstone_servo').toJson(),
			'C': Ingredient.of('create:large_cogwheel').toJson(),
			'D': Ingredient.of('#forge:treated_wood').toJson(),
			'E': Ingredient.of('create:cogwheel').toJson(),
			'F': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:device_tree_extractor').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/arboreal_extractor')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'FBBBF',
			'BEGEB',
			'CAHAC',
			'BEDEB',
			'FBBBF',
		],
		key: {
			'A': Ingredient.of('create:cogwheel').toJson(),
			'B': Ingredient.of('#forge:plates/lead').toJson(),
			'C': Ingredient.of('#forge:plates/bronze').toJson(),
			'D': Ingredient.of('thermal:redstone_servo').toJson(),
			'E': Ingredient.of('create:large_cogwheel').toJson(),
			'F': Ingredient.of('#forge:ingots/lead').toJson(),
			'G': Ingredient.of('create:mechanical_pump').toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:device_water_gen').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/aqueos_accumulator')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'GAAAG',
			'AEBEA',
			'HIDIH',
			'HECEH',
			'FHHHF',
		],
		key: {
			'A': Ingredient.of('#forge:plates/lead').toJson(),
			'B': Ingredient.of('thermal:redstone_servo').toJson(),
			'C': Ingredient.of('minecraft:piston').toJson(),
			'D': Ingredient.of('thermal:energy_cell').toJson(),
			'E': Ingredient.of('#forge:gears/constantan').toJson(),
			'F': Ingredient.of('#forge:ingots/iron').toJson(),
			'G': Ingredient.of('#forge:ingots/lead').toJson(),
			'H': Ingredient.of('#forge:plates/iron').toJson(),
			'I': Ingredient.of('create:cogwheel').toJson(),
		},
		result: Item.of('thermal:device_rock_gen').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/igneous_extruder')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'HEEEH',
			'EGAGE',
			'CIDIC',
			'CGFGC',
			'BCCCB',
		],
		key: {
			'A': Ingredient.of('minecraft:ender_pearl').toJson(),
			'B': Ingredient.of('#forge:ingots/tin').toJson(),
			'C': Ingredient.of('#forge:plates/tin').toJson(),
			'D': Ingredient.of('botania:hopperhock').toJson(),
			'E': Ingredient.of('#forge:plates/lead').toJson(),
			'F': Ingredient.of('thermal:redstone_servo').toJson(),
			'G': Ingredient.of('create:large_cogwheel').toJson(),
			'H': Ingredient.of('#forge:ingots/lead').toJson(),
			'I': Ingredient.of('create:cogwheel').toJson(),
		},
		result: Item.of('thermal:device_collector').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/vacuumulator')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'AEEEA',
			'EGGGE',
			'CBFBC',
			'CBDBC',
			'ACCCA',
		],
		key: {
			'A': Ingredient.of('#forge:ingots/electrum').toJson(),
			'B': Ingredient.of('#forge:wires/electrum').toJson(),
			'C': Ingredient.of('#forge:plates/lead').toJson(),
			'D': Ingredient.of('thermal:rf_coil').toJson(),
			'E': Ingredient.of('#forge:plates/electrum').toJson(),
			'F': Ingredient.of('thermal:tinker_bench').ignoreNBT().toJson(),
			'G': Ingredient.of('immersiveengineering:charging_station').ignoreNBT().toJson(),
		},
		result: Item.of('thermal:charge_bench').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/energetic_infuser')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CCCCC',
			'CEDEC',
			'FDHDF',
			'FBGBF',
			'AFFFA',
		],
		key: {
			'A': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'B': Ingredient.of('#forge:gears/copper').toJson(),
			'C': Ingredient.of('industrialforegoing:plastic').toJson(),
			'D': Ingredient.of('minecraft:bricks').toJson(),
			'E': Ingredient.of('powah:thermoelectric_plate').toJson(),
			'F': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'G': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_furnace').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/redstone_furnace')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'FFFFF',
			'FABAF',
			'GDIDG',
			'GEHEG',
			'CGGGC',
		],
		key: {
			'A': Ingredient.of('#forge:rods/iron').toJson(),
			'B': Ingredient.of('thermal:saw_blade').toJson(),
			'C': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'D': Ingredient.of('create:mechanical_saw').toJson(),
			'E': Ingredient.of('#forge:gears/copper').toJson(),
			'F': Ingredient.of('industrialforegoing:plastic').toJson(),
			'G': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'H': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_sawmill').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/sawmill')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DDDDD',
			'DAGAD',
			'FEIEF',
			'FCHCF',
			'BFFFB',
		],
		key: {
			'A': Ingredient.of('#forge:rods/iron').toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'C': Ingredient.of('#forge:gears/copper').toJson(),
			'D': Ingredient.of('industrialforegoing:plastic').toJson(),
			'E': Ingredient.of('create:crushing_wheel').toJson(),
			'F': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'G': Ingredient.of('create:mechanical_press').toJson(),
			'H': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_pulverizer').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/pulverizer')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CCCCC',
			'CAGAC',
			'EDIDE',
			'EHFHE',
			'BEEEB',
		],
		key: {
			'A': Ingredient.of('#forge:rods/iron').toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'C': Ingredient.of('industrialforegoing:plastic').toJson(),
			'D': Ingredient.of('powah:thermoelectric_plate').toJson(),
			'E': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'F': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'G': Ingredient.of('minecraft:blast_furnace').toJson(),
			'H': Ingredient.of('#forge:gears/invar').toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_smelter').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/induction_smelter')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CCCCC',
			'CGGGC',
			'DBHBD',
			'DFEFD',
			'ADDDA',
		],
		key: {
			'A': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'B': Ingredient.of('#botanypots:botany_pots').toJson(),
			'C': Ingredient.of('industrialforegoing:plastic').toJson(),
			'D': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'E': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'F': Ingredient.of('#forge:gears/lumium').toJson(),
			'G': Ingredient.of('#thermal:glass/hardened').toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_insolator').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/pythogenic_insolator')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DDDDD',
			'DAEAD',
			'FBIBF',
			'FHGHF',
			'CFFFC',
		],
		key: {
			'A': Ingredient.of('#forge:rods/iron').toJson(),
			'B': Ingredient.of('supplementaries:turn_table').toJson(),
			'C': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'D': Ingredient.of('industrialforegoing:plastic').toJson(),
			'E': Ingredient.of('#forge:chests').toJson(),
			'F': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'G': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'H': Ingredient.of('#forge:gears/constantan').toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_centrifuge').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/centrifugal_separator')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EEEEE',
			'EHAHE',
			'FDIDF',
			'FBGBF',
			'CFFFC',
		],
		key: {
			'A': Ingredient.of('thermal:fluid_cell').ignoreNBT().toJson(),
			'B': Ingredient.of('#forge:gears/signalum').toJson(),
			'C': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'D': Ingredient.of('immersiveengineering:coil_mv').toJson(),
			'E': Ingredient.of('industrialforegoing:plastic').toJson(),
			'F': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'G': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'H': Ingredient.of('create:mechanical_pump').toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_crucible').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/magma_crucible')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'BBBBB',
			'BFFFB',
			'DCHCD',
			'DGEGD',
			'ADDDA',
		],
		key: {
			'A': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'B': Ingredient.of('industrialforegoing:plastic').toJson(),
			'C': Ingredient.of('create:encased_fan').toJson(),
			'D': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'E': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'F': Ingredient.of('minecraft:packed_ice').toJson(),
			'G': Ingredient.of('#forge:gears/invar').toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_chiller').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/blast_chiller')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CCCCC',
			'CFAFC',
			'EDIDE',
			'EHGHE',
			'BEEEB',
		],
		key: {
			'A': Ingredient.of('thermal:fluid_cell').ignoreNBT().toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'C': Ingredient.of('industrialforegoing:plastic').toJson(),
			'D': Ingredient.of('create:attribute_filter').toJson(),
			'E': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'F': Ingredient.of('create:mechanical_press').toJson(),
			'G': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'H': Ingredient.of('#forge:gears/invar').toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_refinery').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/fractionating_still')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DDDDD',
			'DAAAD',
			'EBHBE',
			'EGFGE',
			'CEEEC',
		],
		key: {
			'A': Ingredient.of('create:mechanical_mixer').toJson(),
			'B': Ingredient.of('thermal:fluid_cell').ignoreNBT().toJson(),
			'C': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'D': Ingredient.of('industrialforegoing:plastic').toJson(),
			'E': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'F': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'G': Ingredient.of('#forge:gears/constantan').toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_brewer').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/alchemical_imbuer')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DDDDD',
			'DEGID',
			'FAJAF',
			'FCHCF',
			'BFFFB',
		],
		key: {
			'A': Ingredient.of('thermal:fluid_cell').ignoreNBT().toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'C': Ingredient.of('#forge:gears/copper').toJson(),
			'D': Ingredient.of('industrialforegoing:plastic').toJson(),
			'E': Ingredient.of('decursiomod:unfinished_mechanical_arm').toJson(),
			'F': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'G': Ingredient.of('minecraft:glass_bottle').toJson(),
			'H': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'I': Ingredient.of('create:mechanical_pump').toJson(),
			'J': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_bottler').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/fluid_encapsulator')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CCCCC',
			'CFBFC',
			'EDIDE',
			'EHGHE',
			'AEEEA',
		],
		key: {
			'A': Ingredient.of('extendedcrafting:black_iron_ingot').toJson(),
			'B': Ingredient.of('botania:blaze_block').toJson(),
			'C': Ingredient.of('industrialforegoing:plastic').toJson(),
			'D': Ingredient.of('create:attribute_filter').toJson(),
			'E': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'F': Ingredient.of('create:mechanical_press').toJson(),
			'G': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'H': Ingredient.of('#forge:gears/constantan').toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_pyrolyzer').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/pyrolyzer')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DDDDD',
			'DAFAD',
			'CEIEC',
			'CHGHC',
			'BCCCB',
		],
		key: {
			'A': Ingredient.of('emendatusenigmatica:iron_rod').toJson(),
			'B': Ingredient.of('#forge:ingots/tin').toJson(),
			'C': Ingredient.of('#forge:plates/tin').toJson(),
			'D': Ingredient.of('industrialforegoing:plastic').toJson(),
			'E': Ingredient.of('thermal:redstone_servo').toJson(),
			'F': Ingredient.of('create:mechanical_press').toJson(),
			'G': Ingredient.of('thermal:energy_cell').ignoreNBT().toJson(),
			'H': Ingredient.of('#forge:gears/constantan').toJson(),
			'I': Ingredient.of('thermal:machine_frame').toJson(),
		},
		result: Item.of('thermal:machine_press').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/multiservo_press')
})