onEvent('recipes', e => {
	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 2,
		duration: 20,
		starlight: 3500,
		pattern: [
			'AD_DA',
			'DHEHD',
			'_CIF_',
			'DHGHD',
			'AD_DA',
		],
		key: {
			'A': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
			'C': Ingredient.of('botania:rune_air').toJson(),
			'D': Ingredient.of('create:andesite_alloy').toJson(),
			'E': Ingredient.of('botania:rune_water').toJson(),
			'F': Ingredient.of('botania:rune_earth').toJson(),
			'G': Ingredient.of('botania:rune_fire').toJson(),
			'H': Ingredient.of('astralsorcery:starmetal_ingot').toJson(),
			'I': Ingredient.of('minecraft:diamond').toJson(),
		},
		output: [Item.of('quark:diamond_heart').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/diamond_heart')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 7000,
		pattern: [
			'B___B',
			'DB_BD',
			'FAEAF',
			'DB_BD',
			'_B_B_',
		],
		key: {
			'A': Ingredient.of('astralsorcery:resonating_gem').toJson(),
			'B': Ingredient.of('botania:elementium_ingot').toJson(),
			'D': Ingredient.of('emendatusenigmatica:arcane_gem').toJson(),
			'E': Ingredient.of('mythicbotany:alfsteel_pylon').toJson(),
			'F': Ingredient.of('botania:pixie_dust').toJson(),
		},
		output: [Item.of('botania:gaia_pylon').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_gaia_pylon')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 6000,
		pattern: [
			'E___E',
			'BE_EB',
			'ADFDA',
			'BE_EB',
			'_E_E_',
		],
		key: {
			'A': Ingredient.of('astralsorcery:glass_lens').toJson(),
			'B': Ingredient.of('appliedenergistics2:purified_fluix_crystal').toJson(),
			'D': Ingredient.of('ars_nouveau:as_gold_stone').toJson(),
			'E': Ingredient.of('mythicbotany:alfsteel_ingot').toJson(),
			'F': Ingredient.of('botania:natura_pylon').toJson(),
		},
		output: [Item.of('mythicbotany:alfsteel_pylon').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_alfsteel_pylon')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 50,
		starlight: 700,
		pattern: [
			'_____',
			'_AEA_',
			'_DBF_',
			'_AEA_',
			'_____',
		],
		key: {
			'A': Ingredient.of('botania:livingwood').toJson(),
			'B': Ingredient.of('astralsorcery:glass_lens').toJson(),
			'D': Ingredient.of('eidolon:arcane_gold_ingot').toJson(),
			'E': Ingredient.of('astralsorcery:infused_wood').toJson(),
			'F': Ingredient.of('botania:white_petal').toJson(),
		},
		output: [Item.of('botania:mana_spreader').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mana_spreader')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 50,
		starlight: 700,
		pattern: [
			'_____',
			'_____',
			'_A_A_',
			'_DCD_',
			'_____',
		],
		key: {
			'A': Ingredient.of('astralsorcery:marble_raw').toJson(),
			'C': Ingredient.of('create:refined_radiance_casing').toJson(),
			'D': Ingredient.of('botania:livingrock').toJson(),
		},
		output: [Item.of('botania:mana_pool').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mana_pool')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 50,
		starlight: 500,
		pattern: [
			'C___C',
			'_ADA_',
			'_D_D_',
			'_ADA_',
			'C___C',
		],
		key: {
			'A': Ingredient.of('astralsorcery:marble_runed').toJson(),
			'C': Ingredient.of('botania:mana_pearl').toJson(),
			'D': Ingredient.of('botania:livingrock').toJson(),
		},
		output: [Item.of('botania:mana_tablet').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mana_tablet')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 50,
		starlight: 700,
		pattern: [
			'F___F',
			'_EAE_',
			'_EDE_',
			'_B_B_',
			'F___F',
		],
		key: {
			'A': Ingredient.of('create:refined_radiance_casing').toJson(),
			'B': Ingredient.of('astralsorcery:marble_runed').toJson(),
			'D': Ingredient.of('botania:mana_pearl').toJson(),
			'E': Ingredient.of('botania:livingrock').toJson(),
			'F': Ingredient.of('astralsorcery:spectral_relay').toJson(),
		},
		output: [Item.of('botania:runic_altar').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_runic_altar')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 50,
		starlight: 700,
		pattern: [
			'E___E',
			'_DFD_',
			'_AGA_',
			'_DBD_',
			'E___E',
		],
		key: {
			'A': Ingredient.of('create:refined_radiance_casing').toJson(),
			'B': Ingredient.of('botania:manasteel_block').toJson(),
			'D': Ingredient.of('botania:livingrock').toJson(),
			'E': Ingredient.of('astralsorcery:spectral_relay').toJson(),
			'F': Ingredient.of('botania:rune_mana').toJson(),
			'G': Ingredient.of('minecraft:brewing_stand').toJson(),
		},
		output: [Item.of('botania:brewery').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_b_brewery')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 50,
		starlight: 1000,
		pattern: [
			'F___F',
			'_CBC_',
			'_EDE_',
			'_CBC_',
			'F___F',
		],
		key: {
			'B': Ingredient.of('botania:mana_pearl').toJson(),
			'C': Ingredient.of('botania:livingrock').toJson(),
			'D': Ingredient.of('eidolon:arcane_gold_ingot').toJson(),
			'E': Ingredient.of('minecraft:brewing_stand').toJson(),
			'F': Ingredient.of('astralsorcery:illumination_powder').toJson(),
		},
		output: [Item.of('botania:alchemy_catalyst').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_b_catalyst')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7600,
		pattern: [
			'GGGGG',
			'GHCAG',
			'GEDFG',
			'GJBIG',
			'GGGGG',
		],
		key: {
			'A': Ingredient.of('botania:rune_wrath').toJson(),
			'B': Ingredient.of('botania:rune_mana').toJson(),
			'C': Ingredient.of('botania:rune_sloth').toJson(),
			'D': Ingredient.of('botania:mana_diamond_block').toJson(),
			'E': Ingredient.of('botania:rune_gluttony').toJson(),
			'F': Ingredient.of('botania:rune_envy').toJson(),
			'G': Ingredient.of('astralsorcery:starmetal').toJson(),
			'H': Ingredient.of('botania:rune_greed').toJson(),
			'I': Ingredient.of('botania:rune_pride').toJson(),
			'J': Ingredient.of('botania:rune_lust').toJson(),
		},
		output: [Item.of('botania:terra_plate').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terra_plate')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 200,
		starlight: 700,
		pattern: [
			'_____',
			'_BBB_',
			'_B_B_',
			'_____',
			'_____',
		],
		key: {
			'B': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:manasteel_helmet').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_manasteel_helmet')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 200,
		starlight: 700,
		pattern: [
			'_____',
			'_B_B_',
			'_BBB_',
			'_BBB_',
			'_____',
		],
		key: {
			'B': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:manasteel_chestplate').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_manasteel_chestplate')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 200,
		starlight: 700,
		pattern: [
			'_____',
			'_BBB_',
			'_B_B_',
			'_B_B_',
			'_____',
		],
		key: {
			'B': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:manasteel_leggings').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_manasteel_leggings')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 200,
		starlight: 700,
		pattern: [
			'_____',
			'_____',
			'_B_B_',
			'_B_B_',
			'_____',
		],
		key: {
			'B': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:manasteel_boots').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_manasteel_boots')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7200,
		pattern: [
			'_CFC_',
			'CJDJC',
			'HDIDE',
			'_ADA_',
			'__G__',
		],
		key: {
			'A': Ingredient.of('emendatusenigmatica:cast_iron_ingot').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'E': Ingredient.of('botania:rune_summer').toJson(),
			'F': Ingredient.of('botania:rune_spring').toJson(),
			'G': Ingredient.of('botania:rune_autumn').toJson(),
			'H': Ingredient.of('botania:rune_winter').toJson(),
			'I': Ingredient.of('botania:manaweave_helmet').toJson(),
			'J': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terrasteel_helmet').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terrasteel_helmet')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7200,
		pattern: [
			'_CEC_',
			'CIDIC',
			'GDBDH',
			'_IDI_',
			'__F__',
		],
		key: {
			'B': Ingredient.of('botania:manaweave_chestplate').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'E': Ingredient.of('botania:rune_spring').toJson(),
			'F': Ingredient.of('botania:rune_autumn').toJson(),
			'G': Ingredient.of('botania:rune_winter').toJson(),
			'H': Ingredient.of('botania:rune_summer').toJson(),
			'I': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terrasteel_chestplate').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terrasteel_chestplate')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7200,
		pattern: [
			'_CEC_',
			'CIDIC',
			'GDADH',
			'_IDI_',
			'__F__',
		],
		key: {
			'A': Ingredient.of('botania:manaweave_leggings').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'E': Ingredient.of('botania:rune_spring').toJson(),
			'F': Ingredient.of('botania:rune_autumn').toJson(),
			'G': Ingredient.of('botania:rune_winter').toJson(),
			'H': Ingredient.of('botania:rune_summer').toJson(),
			'I': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terrasteel_leggings').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terrasteel_leggings')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7200,
		pattern: [
			'_CEC_',
			'CIDIC',
			'GDADH',
			'_IDI_',
			'__F__',
		],
		key: {
			'A': Ingredient.of('botania:manaweave_boots').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'E': Ingredient.of('botania:rune_spring').toJson(),
			'F': Ingredient.of('botania:rune_autumn').toJson(),
			'G': Ingredient.of('botania:rune_winter').toJson(),
			'H': Ingredient.of('botania:rune_summer').toJson(),
			'I': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terrasteel_boots').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terrasteel_boots')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'___CC',
			'__CC_',
			'_CBC_',
			'EBC__',
			'DE___',
		],
		key: {
			'B': Ingredient.of('botania:mana_glass').toJson(),
			'C': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'D': Ingredient.of('botania:livingwood_twig').toJson(),
			'E': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terra_sword').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terra_sword')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'_CCCE',
			'___EC',
			'__D_C',
			'_D__C',
			'A____',
		],
		key: {
			'A': Ingredient.of('botania:mana_tablet').toJson(),
			'C': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'D': Ingredient.of('botania:livingwood_twig').toJson(),
			'E': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terra_pick').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terra_pick')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'__BBE',
			'_BBD_',
			'_BEB_',
			'_C_B_',
			'C____',
		],
		key: {
			'B': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('minecraft:glowstone_dust').toJson(),
			'E': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:terra_axe').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terra_axe')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'___AA',
			'___BA',
			'__E__',
			'_E___',
			'D____',
		],
		key: {
			'A': Ingredient.of('botania:terrasteel_ingot').toJson(),
			'B': Ingredient.of('botania:overgrowth_seed').toJson(),
			'D': Ingredient.of('astralsorcery:colored_lens_growth').toJson(),
			'E': Ingredient.of('botania:livingwood_twig').toJson(),
		},
		output: [Item.of('botaniaadditions:terra_shovel').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_terra_shovel')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'__E__',
			'_ADD_',
			'GDBDH',
			'_DD__',
			'__F__',
		],
		key: {
			'A': Ingredient.of('botania:lens_magnet').toJson(),
			'B': Ingredient.of('botania:magnet_ring').toJson(),
			'D': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'E': Ingredient.of('botania:rune_spring').toJson(),
			'F': Ingredient.of('botania:rune_autumn').toJson(),
			'G': Ingredient.of('botania:rune_winter').toJson(),
			'H': Ingredient.of('botania:rune_summer').toJson(),
		},
		output: [Item.of('botania:magnet_ring_greater').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_magnet_ring_greater')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'__E__',
			'_BDD_',
			'GDADH',
			'_DD__',
			'__F__',
		],
		key: {
			'A': Ingredient.of('botania:aura_ring').toJson(),
			'B': Ingredient.of('botania:rune_mana').toJson(),
			'D': Ingredient.of('#forge:ingots/terrasteel').toJson(),
			'E': Ingredient.of('botania:rune_spring').toJson(),
			'F': Ingredient.of('botania:rune_autumn').toJson(),
			'G': Ingredient.of('botania:rune_winter').toJson(),
			'H': Ingredient.of('botania:rune_summer').toJson(),
		},
		output: [Item.of('botania:aura_ring_greater').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_aura_ring_greater')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'C___C',
			'_BDD_',
			'_D_D_',
			'_DD__',
			'C___C',
		],
		key: {
			'B': Ingredient.of('botania:rune_air').toJson(),
			'C': Ingredient.of('#forge:gems/emerald').toJson(),
			'D': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:dodge_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_dodge_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'C___D',
			'_AEE_',
			'_E_E_',
			'_EE__',
			'D___D',
		],
		key: {
			'A': Ingredient.of('botania:rune_sloth').toJson(),
			'C': Ingredient.of('minecraft:heart_of_the_sea').toJson(),
			'D': Ingredient.of('#forge:fish').toJson(),
			'E': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:swap_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_swap_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'C___C',
			'_ADD_',
			'_D_D_',
			'_DD__',
			'C___C',
		],
		key: {
			'A': Ingredient.of('botania:lens_magnet').toJson(),
			'C': Ingredient.of('#forge:ingots/iron').toJson(),
			'D': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:magnet_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_magnet_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'D___D',
			'_ACC_',
			'_C_C_',
			'_CC__',
			'D___D',
		],
		key: {
			'A': Ingredient.of('botania:rune_mana').toJson(),
			'C': Ingredient.of('#forge:ingots/manasteel').toJson(),
			'D': Ingredient.of('botania:mana_pearl').toJson(),
		},
		output: [Item.of('botania:aura_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_aura_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'D___D',
			'_ACC_',
			'_C_C_',
			'_CC__',
			'D___D',
		],
		key: {
			'A': Ingredient.of('botania:mana_tablet').toJson(),
			'C': Ingredient.of('#forge:ingots/manasteel').toJson(),
			'D': Ingredient.of('botania:mana_pearl').toJson(),
		},
		output: [Item.of('botania:mana_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mana_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'C___C',
			'_ADD_',
			'_D_D_',
			'_DD__',
			'C___C',
		],
		key: {
			'A': Ingredient.of('botania:rune_earth').toJson(),
			'C': Ingredient.of('minecraft:golden_pickaxe').toJson(),
			'D': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:mining_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mining_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'C___C',
			'_ADD_',
			'_D_D_',
			'_DD__',
			'C___C',
		],
		key: {
			'A': Ingredient.of('botania:rune_sloth').toJson(),
			'C': Ingredient.of('#forge:storage_blocks/clay').toJson(),
			'D': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:water_ring').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_water_ring')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1300,
		pattern: [
			'D____',
			'_AA__',
			'_A_A_',
			'_EAA_',
			'____C',
		],
		key: {
			'A': Ingredient.of('botania:manaweave_cloth').toJson(),
			'C': Ingredient.of('botania:rune_air').toJson(),
			'D': Ingredient.of('botania:rune_earth').toJson(),
			'E': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:travel_belt').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_travel_belt')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____D',
			'__CC_',
			'_C_C_',
			'_CCE_',
			'B____',
		],
		key: {
			'B': Ingredient.of('botania:rune_water').toJson(),
			'C': Ingredient.of('botania:mana_string').toJson(),
			'D': Ingredient.of('botania:rune_winter').toJson(),
			'E': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:ice_pendant').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_ice_pendant')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____D',
			'__CC_',
			'_C_C_',
			'_CCE_',
			'B____',
		],
		key: {
			'B': Ingredient.of('botania:rune_air').toJson(),
			'C': Ingredient.of('botania:mana_string').toJson(),
			'D': Ingredient.of('botania:rune_autumn').toJson(),
			'E': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:cloud_pendant').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_cloud_pendant')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____B',
			'__DD_',
			'_D_D_',
			'_DDE_',
			'C____',
		],
		key: {
			'B': Ingredient.of('botania:rune_fire').toJson(),
			'C': Ingredient.of('botania:rune_summer').toJson(),
			'D': Ingredient.of('botania:mana_string').toJson(),
			'E': Ingredient.of('#forge:ingots/manasteel').toJson(),
		},
		output: [Item.of('botania:lava_pendant').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_lava_pendant')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____A',
			'__DC_',
			'__CD_',
			'_C___',
			'A____',
		],
		key: {
			'A': Ingredient.of('botania:rune_fire').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('minecraft:blaze_rod').toJson(),
		},
		output: [Item.of('botania:smelt_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_smelt_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____A',
			'__CA_',
			'__ED_',
			'_E___',
			'F____',
		],
		key: {
			'A': Ingredient.of('compressium:dirt_3').toJson(),
			'C': Ingredient.of('botania:rune_air').toJson(),
			'D': Ingredient.of('botania:rune_water').toJson(),
			'E': Ingredient.of('botania:livingwood_twig').toJson(),
			'F': Ingredient.of('botania:rune_earth').toJson(),
		},
		output: [Item.of('botania:dirt_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_dirt_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____F',
			'__CF_',
			'__DB_',
			'_D___',
			'E____',
		],
		key: {
			'B': Ingredient.of('botania:rune_water').toJson(),
			'C': Ingredient.of('botania:rune_fire').toJson(),
			'D': Ingredient.of('botania:livingwood_twig').toJson(),
			'E': Ingredient.of('botania:rune_earth').toJson(),
			'F': Ingredient.of('compressium:cobblestone_5').toJson(),
		},
		output: [Item.of('botania:cobble_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_cobble_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____A',
			'__CD_',
			'__DC_',
			'_D___',
			'E____',
		],
		key: {
			'A': Ingredient.of('minecraft:blaze_powder').toJson(),
			'C': Ingredient.of('minecraft:blaze_rod').toJson(),
			'D': Ingredient.of('botania:livingwood_twig').toJson(),
			'E': Ingredient.of('botania:rune_fire').toJson(),
		},
		output: [Item.of('botania:fire_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_fire_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1900,
		pattern: [
			'____D',
			'__AA_',
			'__AA_',
			'_A___',
			'C____',
		],
		key: {
			'A': Ingredient.of('botania:livingwood_twig').toJson(),
			'C': Ingredient.of('botania:mana_diamond').toJson(),
			'D': Ingredient.of('botania:mana_pearl').toJson(),
		},
		output: [Item.of('botania:divining_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_divining_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1200,
		pattern: [
			'____F',
			'__AD_',
			'__EA_',
			'_E___',
			'C____',
		],
		key: {
			'A': Ingredient.of('simplytea:tea_leaf').toJson(),
			'C': Ingredient.of('botania:rune_air').toJson(),
			'D': Ingredient.of('botania:mana_glass').toJson(),
			'E': Ingredient.of('botania:livingwood_twig').toJson(),
			'F': Ingredient.of('minecraft:feather').toJson(),
		},
		output: [Item.of('botania:tornado_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_tornado_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1700,
		pattern: [
			'____A',
			'___E_',
			'__C__',
			'_C___',
			'D____',
		],
		key: {
			'A': Ingredient.of('botania:rune_sloth').toJson(),
			'C': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('botania:rune_earth').toJson(),
			'E': Ingredient.of('compressium:cobblestone_5').toJson(),
		},
		output: [Item.of('botania:exchange_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_exchange_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 1,
		duration: 75,
		starlight: 1500,
		pattern: [
			'____D',
			'___B_',
			'__B__',
			'_B___',
			'A____',
		],
		key: {
			'A': Ingredient.of('botania:rune_water').toJson(),
			'B': Ingredient.of('botania:livingwood_twig').toJson(),
			'D': Ingredient.of('minecraft:heart_of_the_sea').toJson(),
		},
		output: [Item.of('botania:water_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_water_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 50,
		starlight: 700,
		pattern: [
			'_____',
			'_CEB_',
			'__FD_',
			'___F_',
			'_____',
		],
		key: {
			'B': Ingredient.of('botania:mana_pearl').toJson(),
			'C': Ingredient.of('botania:redstone_spreader').toJson(),
			'D': Ingredient.of('minecraft:tnt').toJson(),
			'E': Ingredient.of('botania:rune_mana').toJson(),
			'F': Ingredient.of('#botania:livingwood').toJson(),
		},
		output: [Item.of('botania:mana_gun').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mana_gun')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 0,
		duration: 50,
		starlight: 800,
		pattern: [
			'_____',
			'_DF__',
			'_FEA_',
			'__AB_',
			'_____',
		],
		key: {
			'A': Ingredient.of('botania:manaweave_cloth').toJson(),
			'B': Ingredient.of('minecraft:ender_chest').toJson(),
			'D': Ingredient.of('botania:mana_pearl').toJson(),
			'E': Ingredient.of('minecraft:ender_eye').toJson(),
			'F': Ingredient.of('minecraft:obsidian').toJson(),
		},
		output: [Item.of('botania:ender_hand').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_ender_hand')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 50,
		starlight: 6500,
		pattern: [
			'__DBD',
			'_BAAB',
			'DAEAD',
			'BAAB_',
			'DBD__',
		],
		key: {
			'A': Ingredient.of('botania:terrasteel_ingot').toJson(),
			'B': Ingredient.of('botania:vine_ball').toJson(),
			'D': Ingredient.of('#forge:nuggets/brass').toJson(),
			'E': Ingredient.of('atum:nebu_ingot').toJson(),
		},
		output: [Item.of('2x botania:thorn_chakram').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_chakram')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 6000,
		pattern: [
			'BBEBB',
			'BCACB',
			'EADAE',
			'BCACB',
			'BBEBB',
		],
		key: {
			'A': Ingredient.of('botania:terrasteel_ingot').toJson(),
			'B': Ingredient.of('botania:livingwood').toJson(),
			'C': Ingredient.of('botania:mana_pool').toJson(),
			'D': Ingredient.of('astralsorcery:celestial_gateway').toJson(),
			'E': Ingredient.of('botania:glimmering_livingwood').toJson(),
		},
		output: [Item.of('botania:alfheim_portal').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_gateway_core')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 5500,
		pattern: [
			'E___E',
			'FE_EF',
			'ACDCA',
			'FE_EF',
			'_E_E_',
		],
		key: {
			'A': Ingredient.of('astralsorcery:glass_lens').toJson(),
			'C': Ingredient.of('botania:mana_diamond').toJson(),
			'D': Ingredient.of('botania:mana_pearl').toJson(),
			'E': Ingredient.of('botania:manasteel_ingot').toJson(),
			'F': Ingredient.of('eidolon:arcane_gold_ingot').toJson(),
		},
		output: [Item.of('botania:mana_pylon').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_mana_pylon')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 7000,
		pattern: [
			'_AC_D',
			'DACA_',
			'_AEAD',
			'ACAA_',
			'ACA__',
		],
		key: {
			'A': Ingredient.of('botania:livingwood').toJson(),
			'C': Ingredient.of('botania:terrasteel_nugget').toJson(),
			'D': Ingredient.of('botania:livingwood_twig').toJson(),
			'E': Ingredient.of('botania:life_essence').toJson(),
		},
		output: [Item.of('mythicbotany:yggdrasil_branch').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_yggdrasil_branch')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 5000,
		pattern: [
			'BCACB',
			'CACAC',
			'ACDCA',
			'CACAC',
			'BCACB',
		],
		key: {
			'A': Ingredient.of('botania:elementium_ingot').toJson(),
			'B': Ingredient.of('botania:terrasteel_nugget').toJson(),
			'C': Ingredient.of('botania:quartz_elven').toJson(),
			'D': Ingredient.of('tconstruct:piggy_backpack').toJson(),
		},
		output: [Item.of('botania:spawner_mover').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_spawner_mover')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 6000,
		pattern: [
			'___FC',
			'__FCF',
			'EFCF_',
			'EDF__',
			'AEE__',
		],
		key: {
			'A': Ingredient.of('botania:elementium_ingot').toJson(),
			'C': Ingredient.of('botania:dragonstone').toJson(),
			'D': Ingredient.of('eidolon:gold_inlay').toJson(),
			'E': Ingredient.of('botania:elementium_nugget').toJson(),
			'F': Ingredient.of('botania:pixie_dust').toJson(),
		},
		output: [Item.of('botania:star_sword').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_starcaller')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 7000,
		pattern: [
			'__D_D',
			'_B_BD',
			'_BBB_',
			'_B___',
			'C____',
		],
		key: {
			'B': Ingredient.of('botania:dreamwood_twig').toJson(),
			'C': Ingredient.of('botania:gaia_ingot').toJson(),
			'D': Ingredient.of('eidolon:shadow_gem').toJson(),
		},
		output: [Item.of('botania:missile_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_missile_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 7000,
		pattern: [
			'___CF',
			'_CCAC',
			'__DC_',
			'_D___',
			'E____',
		],
		key: {
			'A': Ingredient.of('tconstruct:piggy_backpack').toJson(),
			'C': Ingredient.of('create:shadow_steel').toJson(),
			'D': Ingredient.of('botania:dreamwood_twig').toJson(),
			'E': Ingredient.of('botania:gaia_ingot').toJson(),
			'F': Ingredient.of('eidolon:shadow_gem').toJson(),
		},
		output: [Item.of('botania:gravity_rod').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_gravity_rod')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 5000,
		pattern: [
			'__H__',
			'_CEE_',
			'AEGED',
			'_EEF_',
			'__D__',
		],
		key: {
			'A': Ingredient.of('mythicbotany:midgard_rune').toJson(),
			'C': Ingredient.of('botania:mana_diamond').toJson(),
			'D': Ingredient.of('eidolon:gold_inlay').toJson(),
			'E': Ingredient.of('mythicbotany:alfsteel_ingot').toJson(),
			'F': Ingredient.of('botania:rune_mana').toJson(),
			'G': Ingredient.of('botania:mana_ring_greater').toJson(),
			'H': Ingredient.of('mythicbotany:alfheim_rune').toJson(),
		},
		output: [Item.of('mythicbotany:mana_ring_greatest').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_mana_ring_greatest')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 5000,
		pattern: [
			'__H__',
			'_GDD_',
			'ADFDC',
			'_DDE_',
			'__C__',
		],
		key: {
			'A': Ingredient.of('mythicbotany:midgard_rune').toJson(),
			'C': Ingredient.of('eidolon:gold_inlay').toJson(),
			'D': Ingredient.of('mythicbotany:alfsteel_ingot').toJson(),
			'E': Ingredient.of('botania:rune_mana').toJson(),
			'F': Ingredient.of('botania:aura_ring_greater').toJson(),
			'G': Ingredient.of('eidolon:shadow_gem').toJson(),
			'H': Ingredient.of('mythicbotany:alfheim_rune').toJson(),
		},
		output: [Item.of('mythicbotany:aura_ring_greatest').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_aura_ring_greatest')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7000,
		pattern: [
			'CCCCC',
			'CADAC',
			'CDBDC',
			'CADAC',
			'CCCCC',
		],
		key: {
			'A': Ingredient.of('botania:mana_spreader').toJson(),
			'B': Ingredient.of('botania:lens_normal').toJson(),
			'C': Ingredient.of('botania:dreamwood').toJson(),
			'D': Ingredient.of('botania:elementium_ingot').toJson(),
		},
		output: [Item.of('botania:elven_spreader').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_elven_mana_spreader_altar')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 5000,
		pattern: [
			'AAAAA',
			'ACBCA',
			'ABDBA',
			'ACBCA',
			'AAAAA',
		],
		key: {
			'A': Ingredient.of('botania:shimmerwood_planks').toJson(),
			'B': Ingredient.of('botania:dragonstone').toJson(),
			'C': Ingredient.of('botania:elven_spreader').toJson(),
			'D': Ingredient.of('botania:life_essence').toJson(),
		},
		output: [Item.of('botania:gaia_spreader').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_gaia_spreader')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 6000,
		pattern: [
			'BBBBB',
			'BADAB',
			'BDCDB',
			'BADAB',
			'BBBBB',
		],
		key: {
			'A': Ingredient.of('botania:gaia_spreader').toJson(),
			'B': Ingredient.of('botania:glimmering_dreamwood').toJson(),
			'C': Ingredient.of('mythicbotany:vanaheim_rune').toJson(),
			'D': Ingredient.of('botania:gaia_ingot').toJson(),
		},
		output: [Item.of('mythicbotany:mana_collector').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_mana_collector')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 2500,
		pattern: [
			'BBBBB',
			'BADAB',
			'BFEFB',
			'BGHGB',
			'CCCCC',
		],
		key: {
			'A': Ingredient.of('ars_nouveau:mana_fiber').toJson(),
			'B': Ingredient.of('quark:white_quilted_wool').toJson(),
			'C': Ingredient.of('botania:dreamwood').toJson(),
			'D': Ingredient.of('botania:fel_pumpkin').toJson(),
			'E': Ingredient.of('botania:avatar').toJson(),
			'F': Ingredient.of('pamhc2foodcore:freshmilkitem').toJson(),
			'G': Ingredient.of('botania:pixie_dust').toJson(),
			'H': Ingredient.of('minecraft:feather').toJson(),
		},
		output: [Item.of('botania:cocoon').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_cocoon_caprice')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 60,
		starlight: 5000,
		pattern: [
			'___GH',
			'__GFG',
			'_EBG_',
			'DBE__',
			'HC___',
		],
		key: {
			'B': Ingredient.of('botania:mana_diamond').toJson(),
			'C': Ingredient.of('botania:rune_air').toJson(),
			'D': Ingredient.of('botania:rune_earth').toJson(),
			'E': Ingredient.of('botania:life_essence').toJson(),
			'F': Ingredient.of('#botania:floating_flowers').toJson(),
			'G': Ingredient.of('astralsorcery:starmetal_ingot').toJson(),
			'H': Ingredient.of('minecraft:prismarine_crystals').toJson(),
		},
		output: [Item.of('botania:laputa_shard').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/h_laputa_shard')

	e.custom({
		type: 'astralsorcery:altar',
		altar_type: 3,
		duration: 200,
		starlight: 7600,
		pattern: [
			'_____',
			'DCFCD',
			'AFEFA',
			'DCFCD',
			'_____',
		],
		key: {
			'A': Ingredient.of('botania:bifrost_perm').toJson(),
			'C': Ingredient.of('botania:terrasteel_nugget').toJson(),
			'D': Ingredient.of('twilightforest:aurora_block').toJson(),
			'E': Ingredient.of('botania:life_essence').toJson(),
			'F': Ingredient.of('emendatusenigmatica:nickel_ingot').toJson(),
		},
		output: [Item.of('2x botania:gaia_ingot').toResultJson()],
		effects: [
			"astralsorcery:built_in_effect_discovery_central_beam"
		]
	}).id('kubejs:astral/altar/harder_gaia_ingot')

	e.custom({
		type: 'create:mechanical_crafting',
		pattern: [
			'EFFFE',
			'FACAF',
			'FBDBF',
			'FACAF',
			'EFFFE',
		],
		key: {
			'A': Ingredient.of('create:refined_radiance_casing').toJson(),
			'B': Ingredient.of('create:precision_mechanism').toJson(),
			'C': Ingredient.of('botania:manasteel_block').toJson(),
			'D': Ingredient.of('steampowered:alternator').ignoreNBT().toJson(),
			'E': Ingredient.of('botania:livingrock').toJson(),
			'F': Ingredient.of('minecraft:redstone_block').toJson(),
		},
		result: Item.of('botania:mana_fluxfield').toResultJson(),
		acceptMirrored: false
	}).id('kubejs:create/mechanical_crafting/n_mana_fluxfield')
})