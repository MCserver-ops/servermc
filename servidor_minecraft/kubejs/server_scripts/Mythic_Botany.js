onEvent('recipes', e => {
// Rune Ritual recipes
// Harder Mjollnir
e.remove({ id: 'mythicbotany:mythicbotany_rune_rituals/mjoellnir' })
e.custom({
  "type": "mythicbotany:rune_ritual",
  "group": "rune_rituals",
  "center": {"item": "mythicbotany:fimbultyr_tablet"},
  "runes": [
    {"rune": {"tag": "botania:runes/wrath"}, "x": -5, "z": 0, "consume": false},
    {"rune": {"tag": "botania:runes/wrath"}, "x": 5, "z": 0, "consume": false},
    {"rune": {"tag": "botania:runes/wrath"}, "x": 0, "z": -5, "consume": false},
    {"rune": {"tag": "botania:runes/wrath"}, "x": 0, "z": 5, "consume": false},
    {"rune": {"tag": "botania:runes/greed"}, "x": -4, "z": -4, "consume": false},
    {"rune": {"tag": "botania:runes/greed"}, "x": -4, "z": 4,"consume": false},
    {"rune": {"tag": "botania:runes/greed"}, "x": 4, "z": -4,"consume": false},
    {"rune": {"tag": "botania:runes/greed"}, "x": 4, "z": 4,"consume": false},
    {"rune": {"tag": "botania:runes/air"}, "x": -3, "z": 2,"consume": false},
    {"rune": {"tag": "botania:runes/air"}, "x": 3, "z": 2,"consume": false},
    {"rune": {"tag": "botania:runes/air"}, "x": -2, "z": 3,"consume": false},
    {"rune": {"tag": "botania:runes/air"}, "x": 2, "z": 3,"consume": false},
    {"rune": {"tag": "botania:runes/earth"}, "x": -3, "z": -2,"consume": false},
    {"rune": {"tag": "botania:runes/earth"}, "x": 3, "z": -2, "consume": false},
    {"rune": {"tag": "botania:runes/earth"},"x": -2, "z": -3, "consume": false},
    {"rune": {"tag": "botania:runes/earth"}, "x": 2, "z": -3, "consume": false},
    {"rune": {"item": "mythicbotany:nidavellir_rune"}, "x": -2, "z": 0, "consume": false},
    {"rune": {"item": "mythicbotany:nidavellir_rune"}, "x": 2, "z": 0, "consume": false},
    {"rune": {"item": "mythicbotany:asgard_rune"}, "x": 0, "z": 2, "consume": false},
    {"rune": {"item": "mythicbotany:joetunheim_rune"},"x": 0, "z": -2, "consume": false}
  ],
  "mana": 1000000,
  "ticks": 200,
  "inputs": [
      {"item": 'decursiomod:uru_block'},
      {"item": 'botania:red_string'},
      {"item": 'eidolon:gold_inlay'},
      {"item": 'botania:tiny_planet'},
      {"item": 'eidolon:gold_inlay'},
      {"item": 'botania:livingwood_twig'},
      {"item": 'decursiomod:uru_block'}
    ],
  "outputs": [],
  "special_output": "mythicbotany:mjoellnir"
}),

// harder ritual of Kvasir
e.remove({ id: 'mythicbotany:mythicbotany_rune_rituals/kvasir_blood' })
e.custom({
  "type": "mythicbotany:rune_ritual",
  "group": "rune_rituals",
  "center": {"item": "mythicbotany:fimbultyr_tablet"},
  "runes": [
    {"rune": {"item": "mythicbotany:midgard_rune"}, "x": -2, "z": -2, "consume": false},
    {"rune": {"item": "mythicbotany:midgard_rune"}, "x": 2, "z": 2, "consume": false},
    {"rune": {"item": "mythicbotany:helheim_rune"}, "x": 2, "z": -2, "consume": false},
    {"rune": {"item": "mythicbotany:helheim_rune"}, "x": -2, "z": 2, "consume": false},
    {"rune": {"tag": "botania:runes/summer"}, "x": -1, "z": -3, "consume": false},
    {"rune": {"tag": "botania:runes/summer"}, "x": 1, "z": 3, "consume": false},
    {"rune": {"tag": "botania:runes/summer"}, "x": -3, "z": -1, "consume": false},
    {"rune": {"tag": "botania:runes/summer"}, "x": 3, "z": 1, "consume": false},
    {"rune": {"tag": "botania:runes/fire"}, "x": 1, "z": -3, "consume": false},
    {"rune": {"tag": "botania:runes/fire"}, "x": -1, "z": 3, "consume": false},
    {"rune": {"tag": "botania:runes/fire"}, "x": 3, "z": -1, "consume": false},
    {"rune": {"tag": "botania:runes/fire"}, "x": -3, "z": 1, "consume": false}
  ],
  "mana": 3900000,
  "ticks": 200,
  "inputs": [
    {"item": 'botania:ender_dagger'},
    {"item": 'mythicbotany:alfsteel_ingot'},
    {"item": 'botania:vial'},
    {"item": 'minecraft:nether_star'},
    {"item": 'ars_nouveau:wilden_tribute'}
  ],
  "special_input": 'mythicbotany:wandering_trader',
  "outputs": [{"item": 'mythicbotany:kvasir_blood'}]
})
})
