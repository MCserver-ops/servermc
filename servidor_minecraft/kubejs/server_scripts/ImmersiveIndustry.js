onEvent('recipes', e => {
  // recipe for faster steel - Crucible
  // steel
  e.custom({
    "type": "immersiveindustry:crucible",
    "inputs": [
      { "item": "minecraft:iron_ingot" },
      { "tag": "forge:mini_coals" }
    ],
    "result": {
      "item": "emendatusenigmatica:steel_ingot", "count": 2
    },
    "time": 1200
  })

  e.custom({
    "type": "immersiveindustry:crucible",
    "inputs": [
      { "item": "minecraft:iron_block" },
      { "tag": "charcoal_pit:basic_fuels" }
    ],
    "result": {
      "item": "emendatusenigmatica:steel_block", "count": 2
    },
    "time": 10800
  })

 /* coal
  e.custom({
    "type": "immersiveindustry:crucible",
    "inputs": [
      { "item": "minecraft:iron_ingot" },
      { "item": "minicoal2:minicoal" }
    ],
    "result": {
      "item": "emendatusenigmatica:steel_ingot", "count": 2
    },
    "time": 1200
  })
  */

  // recipe for faster coal coke - rotary kiln
  e.remove({id: "immersiveindustry:kiln/coal"})
  e.custom({
    "type": "immersiveindustry:rotary_kiln",
    "input": {
      "item": "minecraft:coal"
    },
    "result": {
      "item": "emendatusenigmatica:coke_gem"
    },
    "result_fluid": {
      "fluid": "immersiveengineering:creosote",
      "amount": 500
    },
    "time": 900,
    "tickEnergy": 200
  })

  e.remove({id: "immersiveindustry:kiln/charcoal"})
  e.custom({
    "type": "immersiveindustry:rotary_kiln",
    "input": {
      "tag": "minecraft:logs"
    },
    "result": {
      "item": "minecraft:charcoal"
    },
    "result_fluid": {
      "fluid": "immersiveengineering:creosote",
      "amount": 250
    },
    "time": 800,
    "tickEnergy": 100
  })

  // remore car kiln
  e.remove({id: "immersiveindustry:kiln/brick"})
})