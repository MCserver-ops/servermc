onEvent('recipes', e => {
    // powdered obsidian
    e.recipes.mekanismCrushing('4x create:powdered_obsidian', 'minecraft:obsidian')

    // smithing table recipes in mekanism combiner
    // encased fan
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_encased_fan' }
        },
        "extraInput": {
            "ingredient": { "item": 'create:propeller' }
        },
        "output": { "item": 'create:encased_fan' }
    })

    // fluid tank
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_fluid_tank' }
        },
        "extraInput": {
            "ingredient": { "tag": 'forge:glass' }
        },
        "output": { "item": 'create:fluid_tank' }
    })

    // mechanical mixer
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_mixer' }
        },
        "extraInput": {
            "ingredient": { "item": 'create:mechanical_mixer' }
        },
        "output": { "item": 'create:mechanical_mixer' }
    })

    // mechanical pump
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_pump' }
        },
        "extraInput": {
            "ingredient": { "item": 'steampowered:steel_cogwheel' }
        },
        "output": { "item": 'create:mechanical_pump' }
    })

    // spout
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_spout' }
        },
        "extraInput": {
            "ingredient": { "item": 'create:nozzle' }
        },
        "output": { "item": 'create:spout' }
    })

    // mechanical press
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_press' }
        },
        "extraInput": {
            "ingredient": { "item": 'minecraft:iron_block' }
        },
        "output": { "item": 'create:mechanical_press' }
    })

    // mechanical arm
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_arm' }
        },
        "extraInput": {
            "ingredient": { "item": 'steampowered:bronze_large_cogwheel' }
        },
        "output": { "item": 'create:mechanical_arm' }
    })

    // weighted ejector 
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_weighted_ejector' }
        },
        "extraInput": {
            "ingredient": { "item": 'supplementaries:spring_launcher' }
        },
        "output": { "item": 'create:weighted_ejector' }
    })

    // mechanical plough
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_attachment_plate' }
        },
        "extraInput": {
            "ingredient": { "item": 'emendatusenigmatica:iron_plate' }
        },
        "output": { "item": 'create:mechanical_plough' }
    })

    // mechanical harvester
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_attachment_plate' }
        },
        "extraInput": {
            "ingredient": { "item": 'emendatusenigmatica:iron_rod' }
        },
        "output": { "item": 'create:mechanical_harvester' }
    })

    // deployer
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_deployer' }
        },
        "extraInput": {
            "ingredient": { "item": 'create:brass_hand' }
        },
        "output": { "item": 'create:deployer' }
    })

    // rotation speed controller
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_rotational_speed_controller' }
        },
        "extraInput": {
            "ingredient": { "item": 'create:large_cogwheel' }
        },
        "output": { "item": 'create:rotation_speed_controller' }
    })

    // mechanical drill
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_drill' }
        },
        "extraInput": {
            "ingredient": { "item": 'thermal:drill_head' }
        },
        "output": { "item": 'create:mechanical_drill' }
    })

    // mehcanical saw
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_saw' }
        },
        "extraInput": {
            "ingredient": { "item": 'thermal:saw_blade' }
        },
        "output": { "item": 'create:mechanical_saw' }
    })

    // mechanical crafter
    e.custom({
        "type": "mekanism:combining",
        "mainInput": {
            "ingredient": { "item": 'decursiomod:unfinished_mechanical_crafter' }
        },
        "extraInput": {
            "ingredient": { "item": 'create:precision_mechanism' }
        },
        "output": { "item": 'create:mechanical_crafter' }
    })

    e.remove({output: 'createaddition:electric_motor', type: 'create:mechanical_crafting'})
    e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'  C  ',
			' EAE ',
			'EABAE',
			' EDE ',
			'     ',
		],
		key: {
			'A': Ingredient.of('immersiveengineering:wirecoil_copper').toJson(),
			'B': Ingredient.of('#forge:rods/iron').toJson(),
			'C': Ingredient.of('create:andesite_alloy').toJson(),
			'D': Ingredient.of('createaddition:capacitor').toJson(),
			'E': Ingredient.of('#forge:plates/brass').toJson(),
		},
		result: Item.of('createaddition:electric_motor').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/electric_motor_create')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CDDDC',
			'DBABD',
			'DBEBD',
			'DBABD',
			'FFFFF',
		],
		key: {
			'A': Ingredient.of('emendatusenigmatica:copper_plate').toJson(),
			'B': Ingredient.of('emendatusenigmatica:copper_rod').toJson(),
			'C': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
			'D': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
			'E': Ingredient.of('#forge:furnace').toJson(),
			'F': Ingredient.of('charcoal_pit:sandy_brick').toJson(),
		},
		result: Item.of('steampowered:cast_iron_burner').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/amc_castiron_burner_chamber')

    e.remove({output: 'steampowered:cast_iron_flywheel', type: 'create:mechanical_crafting'})
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			' DDD ',
			'DBCBD',
			'DCACD',
			'DBCBD',
			' DDD ',
		],
		key: {
			'A': Ingredient.of('create:andesite_casing').toJson(),
			'B': Ingredient.of('emendatusenigmatica:cast_iron_rod').toJson(),
			'C': Ingredient.of('#minecraft:planks').toJson(),
			'D': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
		},
		result: Item.of('steampowered:cast_iron_flywheel').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_castiron_flywheel')

    e.remove({output: 'steampowered:cast_iron_boiler'})
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'CDDDC',
			'DAAAD',
			'DBEBD',
			'DAAAD',
			'CDDDC',
		],
		key: {
			'A': Ingredient.of('create:fluid_pipe').toJson(),
			'B': Ingredient.of('emendatusenigmatica:copper_rod').toJson(),
			'C': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
			'D': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
			'E': Ingredient.of('create:fluid_tank').toJson(),
		},
		result: Item.of('steampowered:cast_iron_boiler').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_castiron_boiler')

    e.remove({output: 'steampowered:cast_iron_steam_engine', type: 'create:mechanical_crafting'})
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'  CFC',
			'FDEEB',
			'AAAGC',
			'FDEEB',
			'  CFC',
		],
		key: {
			'A': Ingredient.of('create:fluid_pipe').toJson(),
			'B': Ingredient.of('create:mechanical_piston').toJson(),
			'C': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
			'D': Ingredient.of('#minecraft:logs').toJson(),
			'E': Ingredient.of('create:piston_extension_pole').toJson(),
			'F': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
			'G': Ingredient.of('create:fluid_tank').toJson(),
		},
		result: Item.of('steampowered:cast_iron_steam_engine').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_castiron_engine')

    e.remove({output: 'steampowered:alternator', type: 'create:mechanical_crafting'})
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EFFE ',
			'FDCF ',
			'BDCAA',
			'FDCF ',
			'EEEEE',
		],
		key: {
			'A': Ingredient.of('create:shaft').toJson(),
			'B': Ingredient.of('immersiveengineering:coil_lv').toJson(),
			'C': Ingredient.of('immersiveengineering:wirecoil_copper').toJson(),
			'D': Ingredient.of('createaddition:capacitor').toJson(),
			'E': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
			'F': Ingredient.of('emendatusenigmatica:cast_iron_plate').toJson(),
		},
		result: Item.of('steampowered:alternator').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/mc_alternating_dynamo')

    e.remove({output: 'create_stuff_additions:encased_jet_chestplate', type: 'create:mechanical_crafting'})
	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'G   G',
			'BGFGB',
			'DCACD',
			'GECEG',
			' EAE ',
		],
		key: {
			'A': Ingredient.of('create:precision_mechanism').toJson(),
			'B': Ingredient.of('create:cogwheel').toJson(),
			'C': Ingredient.of('create:brass_casing').toJson(),
			'D': Ingredient.of('create:encased_fan').toJson(),
			'E': Ingredient.of('#forge:ingots/brass').toJson(),
			'F': Ingredient.of('create_stuff_additions:exoskeleton_chestplate').ignoreNBT().toJson(),
			'G': Ingredient.of('#forge:plates/brass').toJson(),
		},
		result: Item.of('create_stuff_additions:encased_jet_chestplate').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/brass_jetplate')
})