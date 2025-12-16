onEvent('recipes', e => {
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EJJJE',
			'JCICJ',
			'BGFGB',
			'BHAHB',
			'DBBBD',
		],
		key: {
			'A': Ingredient.of('thermal:rf_coil').toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'C': Ingredient.of('create:fluid_tank').toJson(),
			'D': Ingredient.of('extendedcrafting:black_iron_block').toJson(),
			'E': Ingredient.of('emendatusenigmatica:steel_block').toJson(),
			'F': Ingredient.of('thermal:machine_frame').toJson(),
			'G': Ingredient.of('create:fluid_pipe').toJson(),
			'H': Ingredient.of('#forge:gears/signalum').toJson(),
			'I': Ingredient.of('create:whisk').toJson(),
			'J': Ingredient.of('boss_tools:compressed_steel').toJson(),
		},
		result: Item.of('custommachinery:custom_machine_item','{machine:"custommachinery:fuel_mixing_unit"}').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/fuel_mixing_unit_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'ECCCE',
			'CGHGC',
			'BJFJB',
			'BIAIB',
			'DBBBD',
		],
		key: {
			'A': Ingredient.of('thermal:rf_coil').toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'C': Ingredient.of('emendatusenigmatica:steel_plate').toJson(),
			'D': Ingredient.of('extendedcrafting:black_iron_block').toJson(),
			'E': Ingredient.of('emendatusenigmatica:steel_block').toJson(),
			'F': Ingredient.of('thermal:machine_frame').toJson(),
			'G': Ingredient.of('create:mechanical_press').toJson(),
			'H': Ingredient.of('create:precision_mechanism').toJson(),
			'I': Ingredient.of('#forge:gears/signalum').toJson(),
			'J': Ingredient.of('create:depot').toJson(),
		},
		result: Item.of('custommachinery:custom_machine_item','{machine:"custommachinery:metal_compressor"}').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_compressor_mc')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'GKKKG',
			'KCEIK',
			'BDHDB',
			'BJAJB',
			'FBBBF',
		],
		key: {
			'A': Ingredient.of('thermal:rf_coil').toJson(),
			'B': Ingredient.of('extendedcrafting:black_iron_slate').toJson(),
			'C': Ingredient.of('cookingforblockheads:ice_unit').toJson(),
			'D': Ingredient.of('create:fluid_tank').toJson(),
			'E': Ingredient.of('mekanism:electrolytic_core').toJson(),
			'F': Ingredient.of('extendedcrafting:black_iron_block').toJson(),
			'G': Ingredient.of('emendatusenigmatica:steel_block').toJson(),
			'H': Ingredient.of('thermal:machine_frame').toJson(),
			'I': Ingredient.of('cookingforblockheads:fridge').ignoreNBT().toJson(),
			'J': Ingredient.of('#forge:gears/signalum').toJson(),
			'K': Ingredient.of('boss_tools:compressed_steel').toJson(),
		},
		result: Item.of('custommachinery:custom_machine_item','{machine:"custommachinery:cryo_electrolyzer"}').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/h_cryo_elecrolyzer_mc')


    // rocket fuel
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:fuel_mixing_unit",
        "time": 400,
        "requirements": [
            {
                "type": "custommachinery:fluid",
                "mode": "input",
                "fluid": "mekanism:oxygen",
                "amount": 3000
            },
            {
                "type": "custommachinery:fluid",
                "mode": "input",
                "fluid": "thermal:refined_fuel",
                "amount": 1000
            },
            {
                "type": "custommachinery:fluid",
                "mode": "input",
                "fluid": "immersivepetroleum:gasoline",
                "amount": 100
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 100,
                "mode": "input"
            },
            {
                "type": "custommachinery:fluid",
                "mode": "output",
                "fluid": "boss_tools:fuel",
                "amount": 250
            }
        ]
    })

    // liquid oxygen
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:cryo_electrolyzer",
        "time": 200,
        "requirements": [
            {
                "type": "custommachinery:fluid",
                "mode": "input",
                "fluid": "minecraft:water",
                "amount": 1000
            },
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "thermal:blizz_powder",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 500,
                "mode": "input"
            },
            {
                "type": "custommachinery:fluid",
                "mode": "output",
                "fluid": "mekanism:oxygen",
                "amount": 500
            }
        ]
    })

    // compressed steel
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:metal_compressor",
        "time": 100,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "emendatusenigmatica:steel_ingot",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 500,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "boss_tools:compressed_steel",
                "amount": 1
            }
        ]
    })

    // compressed desh
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:metal_compressor",
        "time": 100,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "boss_tools:desh_ingot",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 500,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "boss_tools:compressed_desh",
                "amount": 1
            }
        ]
    })

    // compressed silicone
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:metal_compressor",
        "time": 100,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "boss_tools:silicon_ingot",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 500,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "boss_tools:compressed_silicon",
                "amount": 1
            }
        ]
    })

    // charged certus
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:certus_quartz_charger",
        "time": 100,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "appliedenergistics2:certus_quartz_crystal",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 100,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "appliedenergistics2:charged_certus_quartz_crystal",
                "amount": 1
            }
        ]
    })

    // pure quartz crystals
    // nether
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:crystal_growth_unit",
        "time": 24000,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "appliedenergistics2:nether_quartz_seed",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 10,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "appliedenergistics2:purified_nether_quartz_crystal",
                "amount": 8
            }
        ]
    })

    // certus
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:crystal_growth_unit",
        "time": 24000,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "appliedenergistics2:certus_crystal_seed",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 10,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "appliedenergistics2:purified_certus_quartz_crystal",
                "amount": 8
            }
        ]
    })

    // fluix
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:crystal_growth_unit",
        "time": 24000,
        "requirements": [
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "appliedenergistics2:fluix_crystal_seed",
                "amount": 1
            },
            {
                "type": "custommachinery:energy_per_tick",
                "amount": 10,
                "mode": "input"
            },
            {
                "type": "custommachinery:item",
                "mode": "output",
                "item": "appliedenergistics2:purified_fluix_crystal",
                "amount": 8
            }
        ]
    })
    
    // Wnadering Trader Summoning
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:trader_summoning_altar",
        "time": 400,
        "requirements": [
			{
				"type": "custommachinery:structure",
				"pattern": [
					[
						"aaaaa",
						"aaaaa",
						"aaaaa",
						"aaaaa",
						"aaaaa"
					],
					[
						"bfffb",
						"d   d",
						"d   d",
						"gemeg",
						"bcccb"
					],
					[
						"gfffg",
						"     ",
						"     ",
						"g   g",
						"     "
					],
					[
						"gfffg",
						"     ",
						"     ",
						"g   g",
						"ddddd"
					],
					[
						"gfffg",
						"d   d",
						"giiig",
						"giiig",
						"bhhhb"
					],
					[
						"bgggb",
						"ghhhg",
						"     ",
						"     ",
						"     "
					],
				],
				"keys": {
					"a": "botania:dreamwood_planks",
					"b": "botania:glimmering_dreamwood",
					"c": "botania:livingrock_stairs",
					"d": "botania:dreamwood_fence",
					"e": "botania:livingrock_slab",
					"f": "botania:livingrock",
					"g": "botania:dreamwood",
					"h": "botania:dreamwood_slab",
					"i": "botania:blue_petal_block"
				}
			},
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "twilightforest:carminite_block",
                "amount": 1,
				"slot": "input1"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "astralsorcery:starmetal",
                "amount": 1,
				"slot": "input2"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "eidolon:arcane_gold_block",
                "amount": 1,
				"slot": "input3"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "eidolon:lesser_soul_gem",
                "amount": 1,
				"slot": "input4"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "botania:fel_pumpkin",
                "amount": 1,
				"slot": "input5"
            },
            {
				"type": "custommachinery:command",
				"command": "/summon minecraft:wandering_trader",
				"permission": 4,
				"phase": "ending"
            },
			{
				"type": "custommachinery:command",
				"command": "/particle minecraft:flame ~0.5 ~1 ~0.5 0 0 0 0.01 10",
				"permission": 4,
				"phase": "crafting_tickable"
            }
        ]
    })

    // red merchant summoning
    e.custom({
        "type": "custommachinery:custom_machine",
        "machine": "custommachinery:trader_summoning_altar",
        "time": 400,
        "requirements": [
			{
				"type": "custommachinery:structure",
				"pattern": [
					[
						"aaaaa",
						"aaaaa",
						"aaaaa",
						"aaaaa",
						"aaaaa"
					],
					[
						"bfffb",
						"d   d",
						"d   d",
						"gemeg",
						"bcccb"
					],
					[
						"gfffg",
						"     ",
						"     ",
						"g   g",
						"     "
					],
					[
						"gfffg",
						"     ",
						"     ",
						"g   g",
						"ddddd"
					],
					[
						"gfffg",
						"d   d",
						"giiig",
						"giiig",
						"bhhhb"
					],
					[
						"bgggb",
						"ghhhg",
						"     ",
						"     ",
						"     "
					],
				],
				"keys": {
					"a": "botania:dreamwood_planks",
					"b": "botania:glimmering_dreamwood",
					"c": "botania:livingrock_stairs",
					"d": "botania:dreamwood_fence",
					"e": "botania:livingrock_slab",
					"f": "botania:livingrock",
					"g": "botania:dreamwood",
					"h": "botania:dreamwood_slab",
					"i": "botania:blue_petal_block"
				}
			},
            {
                "type": "custommachinery:item",
                "mode": "input",
                "item": "twilightforest:carminite_block",
                "amount": 1,
				"slot": "input1"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "botania:elf_quartz",
                "amount": 1,
				"slot": "input2"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "botania:elf_quartz",
                "amount": 1,
				"slot": "input3"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "create:refined_radiance",
                "amount": 1,
				"slot": "input4"
            },
			{
                "type": "custommachinery:item",
                "mode": "input",
                "item": "botania:fel_pumpkin",
                "amount": 1,
				"slot": "input5"
            },
            {
				"type": "custommachinery:command",
				"command": "/summon supplementaries:red_merchant",
				"permission": 4,
				"phase": "ending"
            },
			{
				"type": "custommachinery:command",
				"command": "/particle minecraft:flame ~0.5 ~1 ~0.5 0 0 0 0.01 10",
				"permission": 4,
				"phase": "crafting_tickable"
            }
        ]
    })
}
)