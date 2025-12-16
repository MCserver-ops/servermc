onEvent('recipes', e => {

  e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'BECEB',
			'EAFAE',
			'CFDFC',
			'EAFAE',
			'BECEB',
		],
		key: {
			'A': Ingredient.of('create:cogwheel').toJson(),
			'B': Ingredient.of('minecraft:stripped_oak_log').toJson(),
			'C': Item.of('tconstruct:large_plate','{Material:"tconstruct:steel"}').toJson(),
			'D': Ingredient.of('immersivepetroleum:petcoke_block').toJson(),
			'E': Ingredient.of('compressium:cobblestone_3').toJson(),
			'F': Ingredient.of('emendatusenigmatica:steel_rod').toJson(),
		},
		result: Item.of('industrialforegoing:machine_frame_pity').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/machine_frame_pity')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EADAE',
			'AIDIA',
			'BHFHB',
			'BICIB',
			'GBBBG',
		],
		key: {
			'A': Ingredient.of('#forge:plates/iron').toJson(),
			'B': Ingredient.of('#forge:plates/steel').toJson(),
			'C': Ingredient.of('immersiveengineering:capacitor_lv').ignoreNBT().toJson(),
			'D': Ingredient.of('create:fluid_pipe').toJson(),
			'E': Ingredient.of('#forge:ingots/iron').toJson(),
			'F': Ingredient.of('industrialforegoing:machine_frame_pity').toJson(),
			'G': Ingredient.of('#forge:ingots/steel').toJson(),
			'H': Ingredient.of('create:mechanical_saw').toJson(),
			'I': Ingredient.of('#forge:wires/steel').toJson(),
		},
		result: Item.of('industrialforegoing:fluid_extractor').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/if_fluid_extractor')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EAAAE',
			'AFJDA',
			'BHGHB',
			'BHCHB',
			'IBBBI',
		],
		key: {
			'A': Ingredient.of('#forge:plates/iron').toJson(),
			'B': Ingredient.of('#forge:plates/steel').toJson(),
			'C': Ingredient.of('immersiveengineering:capacitor_lv').ignoreNBT().toJson(),
			'D': Ingredient.of('industrialforegoing:latex_bucket').toJson(),
			'E': Ingredient.of('#forge:ingots/iron').toJson(),
			'F': Ingredient.of('minecraft:water_bucket').toJson(),
			'G': Ingredient.of('industrialforegoing:machine_frame_pity').toJson(),
			'H': Ingredient.of('create:fluid_tank').toJson(),
			'I': Ingredient.of('#forge:ingots/steel').toJson(),
			'J': Ingredient.of('#forge:wires/steel').toJson(),
		},
		result: Item.of('industrialforegoing:latex_processing_unit').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/if_latex_processing_unit')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'DAAAD',
			'ACFCA',
			'GHEHG',
			'GBIBG',
			'GGGGG',
		],
		key: {
			'A': Ingredient.of('#forge:plates/iron').toJson(),
			'B': Ingredient.of('createaddition:gold_wire').toJson(),
			'C': Ingredient.of('immersiveengineering:crate').ignoreNBT().toJson(),
			'D': Ingredient.of('#forge:ingots/iron').toJson(),
			'E': Ingredient.of('industrialforegoing:machine_frame_pity').toJson(),
			'F': Ingredient.of('prettypipes:pipe').ignoreNBT().toJson(),
			'G': Ingredient.of('industrialforegoing:plastic').toJson(),
			'H': Ingredient.of('create:fluid_tank').toJson(),
			'I': Ingredient.of('emendatusenigmatica:diamond_gear').toJson(),
		},
		result: Item.of('industrialforegoing:dissolution_chamber').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/if_issolution_chamber')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'FBBBF',
			'BACAB',
			'IDGDI',
			'IHEHI',
			'IIIII',
		],
		key: {
			'A': Ingredient.of('powah:thermoelectric_plate').toJson(),
			'B': Ingredient.of('#forge:plates/iron').toJson(),
			'C': Ingredient.of('minecraft:bucket').toJson(),
			'D': Ingredient.of('immersiveengineering:wire_steel').toJson(),
			'E': Ingredient.of('immersiveengineering:capacitor_lv').ignoreNBT().toJson(),
			'F': Ingredient.of('#forge:ingots/iron').toJson(),
			'G': Ingredient.of('industrialforegoing:machine_frame_pity').toJson(),
			'H': Ingredient.of('emendatusenigmatica:gold_gear').toJson(),
			'I': Ingredient.of('industrialforegoing:plastic').toJson(),
		},
		result: Item.of('industrialforegoing:resourceful_furnace').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_resourceful_furnace')

// infinity tools
// drill
    e.custom({
      "type": "draconicevolution:fusion_crafting",
      "result": {
        "item": 'industrialforegoing:infinity_drill'
      },
      "catalyst": {
        "item": 'thermal:flux_drill'
      },
      "total_energy": 250000000,
      "tier": "DRACONIUM",
      "ingredients": [
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'}
      ]
    })

// saw
    e.custom({
      "type": "draconicevolution:fusion_crafting",
      "result": {
        "item": 'industrialforegoing:infinity_saw'
      },
      "catalyst": {
        "item": 'thermal:flux_saw'
      },
      "total_energy": 250000000,
      "tier": "DRACONIUM",
      "ingredients": [
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'}
      ]
    })

// hammer
    e.custom({
      "type": "draconicevolution:fusion_crafting",
      "result": {
        "item":  'industrialforegoing:infinity_hammer'
      },
      "catalyst": {
        "item": 'immersiveengineering:hammer'
      },
      "total_energy": 250000000,
      "tier": "DRACONIUM",
      "ingredients": [
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'}
      ]
    })

// backpack
    e.custom({
      "type": "draconicevolution:fusion_crafting",
      "result": {
        "item": 'industrialforegoing:infinity_backpack'
      },
      "catalyst": {
        "item": 'sophisticatedbackpacks:netherite_backpack'
      },
      "total_energy": 250000000,
      "tier": "DRACONIUM",
      "ingredients": [
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'draconicevolution:draconium_core'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:plastic'},
        {"item": 'industrialforegoing:simple_black_hole_tank'},
        {"item": 'industrialforegoing:simple_black_hole_tank'}
      ]
    })
})