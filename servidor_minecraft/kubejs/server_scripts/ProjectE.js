onEvent('recipes', e => {
// philosopher stone
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'draconicevolution:chaos_shard'},
        "runes": [
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": -1, "z": -2, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": 1, "z": -2, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": 2, "z": -1, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": 2, "z": 1, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": 1, "z": 2, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": -1, "z": 2, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": -2, "z": 1, "consume": true},
          {"rune": {"item": 'mysticalagradditions:insanium_essence'}, "x": -2, "z": -1, "consume": true},
          {"rune": {"item": 'powah:nitro_crystal_block'}, "x": 0, "z": -2, "consume": true},
          {"rune": {"item": 'powah:nitro_crystal_block'}, "x": 2, "z": 0, "consume": true},
          {"rune": {"item": 'powah:nitro_crystal_block'}, "x": 0, "z": 2, "consume": true},
          {"rune": {"item": 'powah:nitro_crystal_block'}, "x": -2, "z": 0, "consume": true},
          {"rune": {"item": 'botania:gaia_ingot'}, "x": -3, "z": -3, "consume": true},
          {"rune": {"item": 'botania:gaia_ingot'}, "x": 3, "z": -3, "consume": true},
          {"rune": {"item": 'botania:gaia_ingot'}, "x": 3, "z": 3, "consume": true},
          {"rune": {"item": 'botania:gaia_ingot'}, "x": -3, "z": 3, "consume": true},
          {"rune": {"item": 'decursiomod:shattered_singularity'}, "x": -4, "z": -4, "consume": true},
          {"rune": {"item": 'decursiomod:shattered_singularity'}, "x": 4, "z": -4, "consume": true},
          {"rune": {"item": 'decursiomod:shattered_singularity'}, "x": 4, "z": 4, "consume": true},
          {"rune": {"item": 'decursiomod:shattered_singularity'}, "x": -4, "z": 4, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": -1, "z": -4, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": 1, "z": -4, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": 4, "z": -1, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": 4, "z": 1, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": 1, "z": 4, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": -1, "z": 4, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": -4, "z": 1, "consume": true},
          {"rune": {"item": 'botania:spark'}, "x": -4, "z": -1, "consume": true},
          {"rune": {"item": 'appliedenergistics2:singularity'}, "x": 0, "z": -4, "consume": true},
          {"rune": {"item": 'appliedenergistics2:singularity'}, "x": 4, "z": 0, "consume": true},
          {"rune": {"item": 'appliedenergistics2:singularity'}, "x": 0, "z": 4, "consume": true},
          {"rune": {"item": 'appliedenergistics2:singularity'}, "x": -4, "z": 0, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": -3, "z": -5, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": 3, "z": -5, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": 5, "z": -3, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": 5, "z": 3, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": 2, "z": 5, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": -2, "z": 5, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": -5, "z": 3, "consume": true},
          {"rune": {"item": 'draconicevolution:awakened_draconium_ingot'}, "x": -5, "z": -3, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:temperance_stone'},
            {"item": 'astralsorcery:illumination_powder'}
          ],
        "outputs": [
            {"item": 'projecte:philosophers_stone'}
        ]
      }),

// alchemical coal
    e.custom({
        "type": "mythicbotany:infusion",
        "group": "infuser",
        "ingredients": [
          {"item": 'projecte:low_covalence_dust'},
          {"item": 'projecte:medium_covalence_dust'},
          {"item": 'projecte:high_covalence_dust'}
        ],
        "output": {"item": 'projecte:alchemical_coal'},
        "mana": 250000,
        "fromColor": parseInt('03fc30'),
        "toColor": parseInt('990e0e')
    })

// mobius coal
    e.custom({
        "type": "mythicbotany:infusion",
        "group": "infuser",
        "ingredients": [
          {"item": 'projecte:alchemical_coal'},
          {"item": 'minecraft:charcoal'},
          {"item": 'minecraft:coal'}
        ],
        "output": {"item": 'projecte:mobius_fuel'},
        "mana": 250000,
        "fromColor": parseInt('990e0e'),
        "toColor": parseInt('f50505')
    })

// aeternalis coal
    e.custom({
        "type": "mythicbotany:infusion",
        "group": "infuser",
        "ingredients": [
          {"item": 'projecte:mobius_fuel'},
          {"item": 'minecraft:charcoal'},
          {"item": 'emendatusenigmatica:coke_gem'}
        ],
        "output": {"item": 'projecte:aeternalis_fuel'},
        "mana": 250000,
        "fromColor": parseInt('f50505'),
        "toColor": parseInt('c2c2c2')
    })

// harder klein stars
// zwei
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'minecraft:nether_star'},
          {"item": 'projecte:aeternalis_fuel'},
          {"item": 'minecraft:nether_star'}
        ],
        "energy": 50000000,
        "result": {"item": 'projecte:klein_star_zwei'}
    })

// drei
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'projecte:klein_star_zwei'},
          {"item": 'projecte:klein_star_zwei'},
          {"item": 'projecte:klein_star_zwei'},
          {"item": 'projecte:klein_star_zwei'}
        ],
        "energy": 50000000,
        "result": {"item": 'projecte:klein_star_drei'}
    })

// vier
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'projecte:klein_star_drei'},
          {"item": 'projecte:klein_star_drei'},
          {"item": 'projecte:klein_star_drei'},
          {"item": 'projecte:klein_star_drei'}
        ],
        "energy": 50000000,
        "result": {"item": 'projecte:klein_star_vier'}
    })

// sphere
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'projecte:klein_star_vier'},
          {"item": 'projecte:klein_star_vier'},
          {"item": 'projecte:klein_star_vier'},
          {"item": 'projecte:klein_star_vier'}
        ],
        "energy": 50000000,
        "result": {"item": 'projecte:klein_star_sphere'}
    })

// omega
    e.custom({
        "type": "powah:energizing",
        "ingredients": [
          {"item": 'projecte:klein_star_sphere'},
          {"item": 'projecte:klein_star_sphere'},
          {"item": 'projecte:klein_star_sphere'},
          {"item": 'projecte:klein_star_sphere'}
        ],
        "energy": 50000000,
        "result": {"item": 'projecte:klein_star_omega'}
    })

// harder dark matter armor
// helmet
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_helmet'},
        "runes": [
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:dm_helmet'}]
    }),

// chestplate
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_chestplate'},
        "runes": [
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:dm_chestplate'}]
    }),

// leggings
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_leggings'},
        "runes": [
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:dm_leggings'}]
    }),

// boots
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_boots'},
        "runes": [
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:wyvern_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:dm_boots'}]
    }),

// harder red matter armor
// helmet
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_helmet'},
        "runes": [
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:rm_helmet'}]
    })

// chestplate
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_chestplate'},
        "runes": [
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:rm_chestplate'}]
    }),

// leggings
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_leggings'},
        "runes": [
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:rm_leggings'}]
    }),

// boots
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_boots'},
        "runes": [
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": 1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": -1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 1, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": -1, "consume": true},
            {"rune": {"item": 'draconicevolution:draconic_shield_capacity_module'}, "x": 4, "z": 1, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:rm_boots'}]
    }),

// harder gem armor
// helmet
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:rm_helmet'},
        "runes": [
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:soul_stone'}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:soul_stone'}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:soul_stone'}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:soul_stone'}, "x": 2, "z": -2, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:gem_helmet'}]
    }),

// chestplate
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:rm_chestplate'},
        "runes": [
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:body_stone'}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:body_stone'}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:body_stone'}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:body_stone'}, "x": 2, "z": -2, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:gem_chestplate'}]
    }),

// leggings
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:rm_leggings'},
        "runes": [
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": 4, "consume": true},
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": -4, "z": 0, "consume": true},
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": -4, "consume": true},
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:life_stone'}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:life_stone'}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:life_stone'}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:life_stone'}, "x": 2, "z": -2, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:gem_leggings'}]
    }),
    
// boots
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:rm_boots'},
        "runes": [
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": 4, "consume": true},
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": -4, "z": 0, "consume": true},
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 0, "z": -4, "consume": true},
          {"rune": {"item": 'draconicevolution:chaotic_shield_capacity_module'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:mind_stone'}, "x": 2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:mind_stone'}, "x": -2, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:mind_stone'}, "x": -2, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:mind_stone'}, "x": 2, "z": -2, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:ender_dagger'},
            {"item": 'powah:binding_card'}
        ],
        "outputs": [{"item": 'projecte:gem_boots'}]
    }),

// dark matter tools
// sword
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_sword'},
        "runes": [
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:pixie_dust'},
            {"item": 'decursiomod:alfheim_flux'}
        ],
        "outputs": [{"item": 'projecte:dm_sword'}]
    }),

// pickaxe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_pickaxe'},
        "runes": [
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:pixie_dust'},
            {"item": 'decursiomod:alfheim_flux'}
        ],
        "outputs": [{"item": 'projecte:dm_pick'}]
    }),

// axe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_axe'},
        "runes": [
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:pixie_dust'},
            {"item": 'decursiomod:alfheim_flux'}
        ],
        "outputs": [{"item": 'projecte:dm_axe'}]
    }),

// shovel
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_shovel'},
        "runes": [
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:pixie_dust'},
            {"item": 'decursiomod:alfheim_flux'}
        ],
        "outputs": [{"item": 'projecte:dm_shovel'}]
    }),

// hoe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'mysticalagriculture:supremium_hoe'},
        "runes": [
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'emendatusenigmatica:diamond_rod'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'botania:pixie_dust'},
            {"item": 'decursiomod:alfheim_flux'}
        ],
        "outputs": [{"item": 'projecte:dm_hoe'}]
    }),

// red matter tools
// sword
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_sword'},
        "runes": [
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'redstone_arsenal:flux_obsidian_rod'},
            {"item": 'draconicevolution:chaotic_core'}
        ],
        "outputs": [{"item": 'projecte:rm_sword'}]
    }),

// pickaxe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_pick'},
        "runes": [
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'redstone_arsenal:flux_obsidian_rod'},
            {"item": 'draconicevolution:chaotic_core'}
        ],
        "outputs": [{"item": 'projecte:rm_pick'}]
    }),

// axe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_axe'},
        "runes": [
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'redstone_arsenal:flux_obsidian_rod'},
            {"item": 'draconicevolution:chaotic_core'}
        ],
        "outputs": [{"item": 'projecte:rm_axe'}]
    }),

// shovel
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_shovel'},
        "runes": [
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'redstone_arsenal:flux_obsidian_rod'},
            {"item": 'draconicevolution:chaotic_core'}
        ],
        "outputs": [{"item": 'projecte:rm_shovel'}]
    }),

// hoe
    e.custom({
        "type": "mythicbotany:rune_ritual",
        "group": "rune_rituals",
        "center": {"item": 'projecte:dm_hoe'},
        "runes": [
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": 3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 3, "z": -3, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": 4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": -4, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 0, "z": -4, "consume": true},
            {"rune": {"item": 'projecte:dark_matter'}, "x": 4, "z": 0, "consume": true},

            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": 2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": 1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": -1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 0, "z": -2, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": -1, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 2, "z": 0, "consume": true},
            {"rune": {"item": 'projecte:red_matter'}, "x": 1, "z": 1, "consume": true}
        ],
        "mana": 4000000,
        "ticks": 200,
        "inputs": [
            {"item": 'redstone_arsenal:flux_obsidian_rod'},
            {"item": 'draconicevolution:chaotic_core'}
        ],
        "outputs": [{"item": 'projecte:rm_hoe'}]
    }),

// transmutation tablet
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:transmutation_tablet'
        },
        "catalyst": {
          "item": 'projecte:transmutation_table'
        },
        "total_energy": 1000000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'appliedenergistics2:terminal'},
          {"item": 'appliedenergistics2:terminal'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'ars_nouveau:glyph_exchange'},
          {"item": 'ars_nouveau:glyph_exchange'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'appliedenergistics2:terminal'},
          {"item": 'appliedenergistics2:terminal'}
        ]
    }),

// catalytic lens
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:catalytic_lens'
        },
        "catalyst": {
          "item": 'astralsorcery:glass_lens'
        },
        "total_energy": 50000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:nova_catalyst'},
          {"item": 'projecte:nova_catalyst'},
          {"item": 'projecte:red_matter'},
          {"item": 'projecte:red_matter'},
          {"item": 'projecte:nova_catalyst'},
          {"item": 'projecte:nova_catalyst'}
        ]
    }),

// hyperkinetic lens
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:hyperkinetic_lens'
        },
        "catalyst": {
          "item": 'projecte:catalytic_lens'
        },
        "total_energy": 125000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:nova_cataclysm'},
          {"item": 'projecte:nova_cataclysm'},
          {"item": 'projecte:red_matter'},
          {"item": 'projecte:red_matter'},
          {"item": 'projecte:nova_cataclysm'},
          {"item": 'projecte:nova_cataclysm'}
        ]
    }),

// black hole band
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:black_hole_band'
        },
        "catalyst": {
          "item": 'projecte:iron_band'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'create:shadow_steel'},
          {"item": 'create:shadow_steel'},
          {"item": 'eidolon:shadow_gem'},
          {"item": 'eidolon:shadow_gem'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'eidolon:shadow_gem'},
          {"item": 'eidolon:shadow_gem'},
          {"item": 'create:shadow_steel'},
          {"item": 'create:shadow_steel'}
        ]
    }),

// archangel smite
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:archangel_smite'
        },
        "catalyst": {
          "item": 'projecte:iron_band'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'supplementaries:feather_block'},
          {"item": 'supplementaries:feather_block'},
          {"item": 'botania:crystal_bow'},
          {"item": 'botania:crystal_bow'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'botania:crystal_bow'},
          {"item": 'botania:crystal_bow'},
          {"item": 'supplementaries:feather_block'},
          {"item": 'supplementaries:feather_block'}
        ]
    }),

// harvest goddess
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:harvest_goddess_band'
        },
        "catalyst": {
          "item": 'projecte:iron_band'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'farmersdelight:organic_compost'},
          {"item": 'farmersdelight:organic_compost'},
          {"item": 'mekanism:bio_fuel'},
          {"item": 'mekanism:bio_fuel'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'mekanism:bio_fuel'},
          {"item": 'mekanism:bio_fuel'},
          {"item": 'farmersdelight:organic_compost'},
          {"item": 'farmersdelight:organic_compost'}
        ]
    }),

// ignition ring
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:ignition_ring'
        },
        "catalyst": {
          "item": 'projecte:iron_band'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:mobius_fuel_block'},
          {"item": 'projecte:mobius_fuel_block'},
          {"item": 'botania:spark'},
          {"item": 'botania:spark'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'botania:spark'},
          {"item": 'botania:spark'},
          {"item": 'projecte:mobius_fuel_block'},
          {"item": 'projecte:mobius_fuel_block'}
        ]
    }),

// zero ring
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:zero_ring'
        },
        "catalyst": {
          "item": 'projecte:iron_band'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'powah:dry_ice'},
          {"item": 'powah:dry_ice'},
          {"item": 'thermal:blizz_rod'},
          {"item": 'thermal:blizz_rod'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'thermal:blizz_rod'},
          {"item": 'thermal:blizz_rod'},
          {"item": 'powah:dry_ice'},
          {"item": 'powah:dry_ice'}
        ]
    }),

// swiftwolf's rending gale
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:swiftwolf_rending_gale'
        },
        "catalyst": {
          "item": 'projecte:iron_band'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'minecraft:elytra'},
          {"item": 'minecraft:elytra'},
          {"item": 'quark:bottled_cloud'},
          {"item": 'quark:bottled_cloud'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'quark:bottled_cloud'},
          {"item": 'quark:bottled_cloud'},
          {"item": 'minecraft:elytra'},
          {"item": 'minecraft:elytra'}
        ]
    }),

// watch of flowing time
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:watch_of_flowing_time'
        },
        "catalyst": {
          "item": 'minecraft:clock'
        },
        "total_energy": 5000000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'appliedenergistics2:singularity'},
          {"item": 'appliedenergistics2:singularity'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'appliedenergistics2:singularity'},
          {"item": 'appliedenergistics2:singularity'}
        ]
    }),

// evertide amulet
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:evertide_amulet'
        },
        "catalyst": {
          "item": 'eidolon:basic_amulet'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'resourcefulbees:water_honeycomb_block'},
          {"item": 'resourcefulbees:water_honeycomb_block'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'resourcefulbees:water_honeycomb_block'},
          {"item": 'resourcefulbees:water_honeycomb_block'}
        ]
    }),

// volcanite amulet
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:volcanite_amulet'
        },
        "catalyst": {
          "item": 'eidolon:basic_amulet'
        },
        "total_energy": 250000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'resourcefulbees:lava_honeycomb_block'},
          {"item": 'resourcefulbees:lava_honeycomb_block'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'resourcefulbees:lava_honeycomb_block'},
          {"item": 'resourcefulbees:lava_honeycomb_block'}
        ]
    }),

// mercurial eye
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:mercurial_eye'
        },
        "catalyst": {
          "item": 'buildinggadgets:gadget_building'
        },
        "total_energy": 50000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'}
        ]
    }),

// body stone
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:body_stone'
        },
        "catalyst": {
          "item": 'eidolon:basic_amulet'
        },
        "total_energy": 5000000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": '{Potion:"charcoal_pit:beer"}'},
          {"type": 'forge:nbt', "item": 'minecraft:potion', "nbt": '{Potion:"charcoal_pit:beer"}'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'}
        ]
    }),

// soul stone
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:soul_stone'
        },
        "catalyst": {
          "item": 'eidolon:basic_amulet'
        },
        "total_energy": 5000000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'sanguinearsenal:sanguine_crystal'},
          {"item": 'sanguinearsenal:sanguine_crystal'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'}
        ]
    }),

// mind stone
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:mind_stone'
        },
        "catalyst": {
          "item": 'eidolon:basic_amulet'
        },
        "total_energy": 5000000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'thermal:xp_crystal'},
          {"item": 'thermal:xp_crystal'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'}
        ]
    }),

// life stone
    e.custom({
        "type": "draconicevolution:fusion_crafting",
        "result": {
          "item": 'projecte:life_stone'
        },
        "catalyst": {
          "item": 'eidolon:basic_amulet'
        },
        "total_energy": 5000000000,
        "tier": "CHAOTIC",
        "ingredients": [
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:body_stone'},
          {"item": 'projecte:soul_stone'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'decursiomod:prime_ingot'},
          {"item": 'projecte:dark_matter'},
          {"item": 'projecte:dark_matter'}
        ]
    })
})