onEvent('recipes', e => {
    // recipe for rock crystal ore
    e.custom({
        "type": "astralsorcery:block_transmutation",
        "input": [
            {
                "block": "resourcefulbees:aquamarine_honeycomb_block",
                "display": {
                    "item": "resourcefulbees:aquamarine_honeycomb_block",
                    "count": 1
                }
            }
        ],
        "output": {
            "block": "astralsorcery:rock_crystal_ore"
        },
        "display": {
            "item": "astralsorcery:rock_crystal_ore",
            "count": 1
        },
        "starlight": 200.0
    })

    // making starmetal ore
    e.remove({ id: "astralsorcery:block_transmutation/iron_starmetal" })
    e.custom({
        "type": "astralsorcery:block_transmutation",
        "input": [
            {
                "tag": "forge:ores/iron",
                "display": {
                    "item": "emendatusenigmatica:iron_ore",
                    "count": 1
                }
            }
        ],
        "output": {
            "block": "astralsorcery:starmetal_ore"
        },
        "display": {
            "item": "astralsorcery:starmetal_ore",
            "count": 1
        },
        "starlight": 100.0
    })

    // altars
    // II
    e.remove({ id: "astralsorcery:altar/altar_attunement" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 100,
        "starlight": 950,
        "pattern": [
            "_____",
            "_ACA_",
            "_EBE_",
            "_GFG_",
            "_____"
        ],
        "key": {
            "A": {
                "item": "create:andesite_alloy"
            },
            "B": {
                "item": "astralsorcery:liquid_starlight_bucket"
            },
            "C": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "E": {
                "item": "astralsorcery:marble_chiseled"
            },
            "F": {
                "item": "astralsorcery:marble_pillar"
            },
            "G": {
                "item": "botania:livingwood"
            }
        },
        "recipe_class": "astralsorcery:attunement_upgrade",
        "output": [
            {
                "item": "astralsorcery:altar_attunement",
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam",
            "astralsorcery:upgrade_altar"
        ]
    })

    // III
    e.remove({ id: "astralsorcery:altar/altar_constellation" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 1,
        "duration": 200,
        "starlight": 1950,
        "pattern": [
            "A___A",
            "_BCB_",
            "_EHE_",
            "_GFG_",
            "A___A"
        ],
        "key": {
            "A": {
                "item": "emendatusenigmatica:brass_plate"
            },
            "B": {
                "item": "astralsorcery:stardust"
            },
            "C": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "E": {
                "item": "astralsorcery:marble_runed"
            },
            "F": {
                "item": "astralsorcery:marble_pillar"
            },
            "G": {
                "item": "botania:livingwood"
            },
            "H": {
                "item": "astralsorcery:starmetal"
            }
        },
        "recipe_class": "astralsorcery:constellation_upgrade",
        "output": [
            {
                "item": "astralsorcery:altar_constellation",
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam",
            "astralsorcery:upgrade_altar",
            "astralsorcery:built_in_effect_attunement_sparkle"
        ]
    })

    // IV
    e.remove({ id: "astralsorcery:altar/altar_radiance" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 2,
        "duration": 300,
        "starlight": 3900,
        "pattern": [
            "AA_AA",
            "ABCBA",
            "_EHE_",
            "IGFGI",
            "JI_IJ"
        ],
        "key": {
            "A": {
                "item": "create:refined_radiance"
            },
            "B": {
                "item": "emendatusenigmatica:bitumen_block"
            },
            "C": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": true,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "E": {
                "item": "astralsorcery:marble_runed"
            },
            "F": {
                "item": "emendatusenigmatica:brass_block"
            },
            "G": {
                "item": "botania:livingwood"
            },
            "H": {
                "item": "astralsorcery:resonating_gem"
            },
            "I": {
                "item": "emendatusenigmatica:cast_iron_ingot"
            },
            "J": {
                "item": "immersiveengineering:ingot_hop_graphite"
            }
        },
        "recipe_class": "astralsorcery:trait_upgrade",
        "output": [
            {
                "item": "astralsorcery:altar_radiance",
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_constellation_finish",
            "astralsorcery:pillar_sparkle",
            "astralsorcery:luminescence_flare",
            "astralsorcery:built_in_effect_discovery_central_beam",
            "astralsorcery:upgrade_altar",
            "astralsorcery:altar_default_sparkle",
            "astralsorcery:built_in_effect_constellation_lines",
            "astralsorcery:built_in_effect_attunement_sparkle"
        ]
    })

    // tier 0
    // sooty marble
    e.remove({ id: "astralsorcery:altar/telescope" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 20,
        "starlight": 100,
        "pattern": [
            "_____",
            "_BBB_",
            "_BAB_",
            "_BBB_",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'emendatusenigmatica:coke_block'
            },
            "B": {
                "item": 'astralsorcery:marble_raw'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:black_marble_raw',
                "count": 8
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // glass lens
    e.remove({ id: "astralsorcery:altar/glass_lens" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 600,
        "pattern": [
            "_____",
            "_ACA_",
            "_CBC_",
            "_ACA_",
            "_____"
        ],
        "key": {
            "A": {
                "item": "astralsorcery:aquamarine"
            },
            "B": {
                "tag": "forge:glass_panes"
            },
            "C": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            }
        },
        "output": [
            {
                "item": "astralsorcery:glass_lens",
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // lightwell
    e.remove({ id: "astralsorcery:altar/well" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 500,
        "pattern": [
            "_____",
            "_D_D_",
            "_ACA_",
            "_EBE_",
            "_____"
        ],
        "key": {
            "A": {
                "item": "astralsorcery:aquamarine"
            },
            "B": {
                "item": "astralsorcery:marble_pillar"
            },
            "C": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "D": {
                "item": "astralsorcery:marble_runed"
            },
            "E": {
                "item": "create:refined_radiance_casing"
            }
        },
        "output": [
            {
                "item": "astralsorcery:well",
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // runed marble
    e.remove({ id: "astralsorcery:altar/marble_runed" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 100,
        "pattern": [
            "_____",
            "_AAA_",
            "_CBC_",
            "_AAA_",
            "_____"
        ],
        "key": {
            "A": {
                "item": "emendatusenigmatica:coke_gem"
            },
            "B": {
                "item": "astralsorcery:marble_chiseled"
            },
            "C": {
                "item": "astralsorcery:marble_raw"
            }
        },
        "output": [
            {
                "item": "astralsorcery:marble_runed",
                "count": 8
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // fosic resonator
    e.remove({ id: "astralsorcery:altar/resonator" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 500,
        "pattern": [
            "_____",
            "_ADA_",
            "_BCB_",
            "_EFE_",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:infused_wood'
            },
            "B": {
                "item": 'immersiveengineering:rs_engineering'
            },
            "C": {
                "item": 'astralsorcery:liquid_starlight_bucket'
            },
            "D": {
                "item": 'astralsorcery:aquamarine'
            },
            "E": {
                "item": 'eidolon:arcane_gold_ingot'
            },
            "F": {
                "item": 'create:andesite_alloy'
            }
        },
        "output": [
            {
                "item": "astralsorcery:resonator",
                "count": 1,
                "nbt": "{astralsorcery:{upgrades:[0],selected_upgrade:0}}"
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // looking glass
    e.remove({ id: "astralsorcery:altar/hand_telescope" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 700,
        "pattern": [
            "_____",
            "__BA_",
            "_DCB_",
            "_ED__",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:glass_lens'
            },
            "B": {
                "item": 'emendatusenigmatica:brass_ingot'
            },
            "C": {
                "tag": 'forge:treated_wood'
            },
            "D": {
                "tag": 'forge:rods/treated_wood'
            },
            "E": {
                "item": 'eidolon:arcane_gold_block'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:hand_telescope',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // engraved infused wood
    e.remove({ id: "astralsorcery:altar/infused_wood_engraved" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 500,
        "pattern": [
            "_____",
            "__A__",
            "_ABA_",
            "__A__",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:infused_wood_planks'
            },
            "B": {
                "item": 'astralsorcery:stardust'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:infused_wood_engraved',
                "count": 4
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // astral relay
    e.remove({ id: "astralsorcery:altar/spectral_relay" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 300,
        "pattern": [
            "_____",
            "_CBC_",
            "_BAB_",
            "_CBC_",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:glass_lens'
            },
            "B": {
                "item": 'emendatusenigmatica:brass_nugget'
            },
            "C": {
                "tag": 'forge:treated_wood'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:spectral_relay',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })


    // infused wood column
    e.remove({ id: "astralsorcery:altar/infused_wood_column" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 200,
        "pattern": [
            "_____",
            "_CAC_",
            "_BAB_",
            "_CAC_",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'emendatusenigmatica:electrum_rod'
            },
            "B": {
                "item": 'botania:livingwood'
            },
            "C": {
                "item": 'astralsorcery:infused_wood'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:infused_wood_column',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // illumination powder
    e.remove({ id: "astralsorcery:altar/illumination_powder" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 100,
        "pattern": [
            "_____",
            "_CBC_",
            "_BAB_",
            "_CBC_",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:aquamarine'
            },
            "B": {
                "item": 'minecraft:glowstone_dust'
            },
            "C": {
                "item": 'minecraft:blaze_powder'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:illumination_powder',
                "count": 8
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // nocturnal powder
    e.remove({ id: "astralsorcery:altar/illumination_powder" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 0,
        "duration": 50,
        "starlight": 100,
        "pattern": [
            "_____",
            "_CBC_",
            "_BAB_",
            "_CBC_",
            "_____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:illumination_powder'
            },
            "B": {
                "item": 'emendatusenigmatica:coke_gem'
            },
            "C": {
                "tag": 'forge:dyes/black'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:nocturnal_powder',
                "count": 4
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // tier 1
    // starmetal cutting tool
    e.remove({ id: "astralsorcery:altar/chisel" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 1,
        "duration": 50,
        "starlight": 1000,
        "pattern": [
            "_____",
            "__CA_",
            "__BC_",
            "_B___",
            "C____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:starmetal_ingot'
            },
            "B": {
                "item": 'astralsorcery:infused_wood_planks'
            },
            "C": {
                "item": 'emendatusenigmatica:brass_nugget'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:chisel',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // telescope
    e.remove({ id: "astralsorcery:altar/telescope" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 1,
        "duration": 160,
        "starlight": 1700,
        "pattern": [
            "A____",
            "_BCD_",
            "__EB_",
            "__EB_",
            "____F"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:glass_lens'
            },
            "B": {
                "item": 'emendatusenigmatica:brass_plate'
            },
            "C": {
                "item": 'astralsorcery:hand_telescope'
            },
            "D": {
                "item": 'emendatusenigmatica:brass_block'
            },
            "E": {
                "item": 'botania:livingwood_twig'
            },
            "F": {
                "item": 'astralsorcery:aquamarine'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:telescope',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // attunement altar
    e.remove({ id: "astralsorcery:altar/attunement_altar" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 1,
        "duration": 200,
        "starlight": 1800,
        "pattern": [
            "B___B",
            "_CCC_",
            "_DAD_",
            "_EFE_",
            "G___G"
        ],
        "key": {
            "A": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "B": {
                "item": 'emendatusenigmatica:brass_block'
            },
            "C": {
                "item": 'astralsorcery:spectral_relay'
            },
            "D": {
                "item": 'emendatusenigmatica:cast_iron_plate'
            },
            "E": {
                "item": 'astralsorcery:marble_runed'
            },
            "F": {
                "item": 'astralsorcery:black_marble_raw'
            },
            "G": {
                "item": 'emendatusenigmatica:steel_block'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:attunement_altar',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // celestial gateway
    e.remove({ id: "astralsorcery:altar/celestial_gateway" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 1,
        "duration": 100,
        "starlight": 1000,
        "pattern": [
            "C___C",
            "_FFF_",
            "_BAB_",
            "_DCD_",
            "E___E"
        ],
        "key": {
            "A": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "B": {
                "item": 'astralsorcery:glass_lens'
            },
            "C": {
                "item": 'astralsorcery:stardust'
            },
            "D": {
                "item": 'astralsorcery:marble_runed'
            },
            "E": {
                "item": 'atum:nebu_ingot'
            },
            "F": {
                "item": 'astralsorcery:nocturnal_powder'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:celestial_gateway',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // linking tool
    e.remove({ id: "astralsorcery:altar/linking_tool" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 1,
        "duration": 200,
        "starlight": 2000,
        "pattern": [
            "____D",
            "_BCA_",
            "_CAC_",
            "_ECB_",
            "E____"
        ],
        "key": {
            "A": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": false,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "B": {
                "type": 'forge:nbt',
                "item": 'decursiomod:electrolysed_alloy',
                "nbt": "{Energy:4800}"
            },
            "C": {
                "item": 'botania:livingwood_twig'
            },
            "D": {
                "item": 'astralsorcery:aquamarine'
            },
            "E": {
                "item": 'botania:livingwood'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:linking_tool',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })
    
    // tier 2
    // starlight infuser
    e.remove({ id: "astralsorcery:altar/infuser" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 2,
        "duration": 200,
        "starlight": 3700,
        "pattern": [
            "GF_FG",
            "GEAEG",
            "_DCD_",
            "GBBBG",
            "GD_DG"
        ],
        "key": {
            "A": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": true,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "B": {
                "item": 'astralsorcery:marble_runed'
            },
            "C": {
                "item": 'astralsorcery:liquid_starlight_bucket'
            },
            "D": {
                "item": 'atum:nebu_ingot'
            },
            "E": {
                "item": 'astralsorcery:starmetal_ingot'
            },
            "F": {
                "item": 'astralsorcery:aquamarine'
            },
            "G": {
                "item": 'astralsorcery:marble_pillar'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:infuser',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // formation wand
    e.remove({ id: "astralsorcery:altar/architect_wand" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 2,
        "duration": 100,
        "starlight": 2700,
        "pattern": [
            "____A",
            "__CB_",
            "__DC_",
            "_E___",
            "D____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:stardust'
            },
            "B": {
                "item": 'emendatusenigmatica:cast_iron_ingot'
            },
            "C": {
                "item": 'eidolon:lesser_soul_gem'
            },
            "D": {
                "item": 'astralsorcery:marble_runed'
            },
            "E": {
                "item": 'botania:livingwood'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:architect_wand',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // impulsion wand
    e.remove({ id: "astralsorcery:altar/grapple_wand" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 2,
        "duration": 100,
        "starlight": 2700,
        "pattern": [
            "___A_",
            "__CBF",
            "__DA_",
            "_E___",
            "D____"
        ],
        "key": {
            "A": {
                "item": 'astralsorcery:stardust'
            },
            "B": {
                "item": 'emendatusenigmatica:cast_iron_ingot'
            },
            "C": {
                "item": 'astralsorcery:starmetal_ingot'
            },
            "D": {
                "item": 'astralsorcery:marble_runed'
            },
            "E": {
                "item": 'botania:livingwood'
            },
            "F": {
                "item": 'eidolon:shadow_gem'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:grapple_wand',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // conversion wand
    e.remove({ id: "astralsorcery:altar/exchange_wand" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 2,
        "duration": 100,
        "starlight": 2700,
        "pattern": [
            "___CF",
            "__ABC",
            "__DA_",
            "_E___",
            "D____"
        ],
        "key": {
            "A": {
                "item": 'minecraft:diamond'
            },
            "B": {
                "item": 'emendatusenigmatica:cast_iron_ingot'
            },
            "C": {
                "item": 'astralsorcery:stardust'
            },
            "D": {
                "item": 'astralsorcery:marble_runed'
            },
            "E": {
                "item": 'botania:livingwood'
            },
            "F": {
                "item": 'botania:mana_diamond'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:exchange_wand',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // traversal wand
    e.remove({ id: "astralsorcery:altar/blink_wand" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 2,
        "duration": 100,
        "starlight": 2700,
        "pattern": [
            "___F_",
            "__ABC",
            "__DF_",
            "_E___",
            "D____"
        ],
        "key": {
            "A": {
                "item": 'minecraft:ender_pearl'
            },
            "B": {
                "item": 'emendatusenigmatica:cast_iron_ingot'
            },
            "C": {
                "item": 'astralsorcery:stardust'
            },
            "D": {
                "item": 'astralsorcery:marble_runed'
            },
            "E": {
                "item": 'botania:livingwood'
            },
            "F": {
                "item": 'botania:mana_diamond'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:blink_wand',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // tier 3
    // stellar reffraction table
    e.remove({ id: "astralsorcery:altar/refraction_table" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 3,
        "duration": 100,
        "starlight": 7000,
        "pattern": [
            "A___A",
            "IH_HI",
            "IGFGI",
            "DEEED",
            "CBJBC"
        ],
        "key": {
            "A": {
                "tag": 'forge:dyes'
            },
            "B": {
                "item": 'astralsorcery:black_marble_raw'
            },
            "C": {
                "item": 'astralsorcery:marble_runed'
            },
            "D": {
                "item": 'emendatusenigmatica:brass_ingot'
            },
            "E": {
                "item": 'immersiveengineering:ingot_hop_graphite'
            },
            "F": {
                "item": 'eidolon:soul_enchanter'
            },
            "G": {
                "item": 'astralsorcery:starmetal_ingot'
            },
            "H": {
                "item": 'astralsorcery:resonating_gem'
            },
            "I": {
                "item": 'astralsorcery:infused_wood_column'
            },
            "J": {
                "item": 'atum:nebu_block'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:refraction_table',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })

    // ritual pedestal
    e.remove({ id: "astralsorcery:altar/ritual_pedestal" })
    e.custom({
        "type": "astralsorcery:altar",
        "altar_type": 3,
        "duration": 200,
        "starlight": 7600,
        "pattern": [
            "GFFFG",
            "EDDDE",
            "CCBCC",
            "EBCBE",
            "EACAE"
        ],
        "key": {
            "A": {
                "item": 'emendatusenigmatica:brass_block'
            },
            "B": {
                "type": "astralsorcery:crystal",
                "hasToBeAttuned": false,
                "hasToBeCelestial": true,
                "canBeAttuned": true,
                "canBeCelestialCrystal": true
            },
            "C": {
                "item": 'astralsorcery:marble_runed'
            },
            "D": {
                "item": 'create:refined_radiance_casing'
            },
            "E": {
                "item": 'astralsorcery:marble_pillar'
            },
            "F": {
                "item": 'astralsorcery:spectral_relay'
            },
            "G": {
                "item": 'atum:nebu_block'
            }
        },
        "output": [
            {
                "item": 'astralsorcery:ritual_pedestal',
                "count": 1
            }
        ],
        "effects": [
            "astralsorcery:built_in_effect_discovery_central_beam"
        ]
    })
})