onEvent('recipes', e => {
// making bronze alloy from ingots in a ore kiln from charcoal pit (other recipes are in datapacks, cuz I hate sorting)
    e.custom({
        "type": "charcoal_pit:orekiln",
        "ingredients": [
            {"tag": "forge:ingots/copper"},
            {"tag": "forge:ingots/copper"},
            {"tag": "forge:ingots/copper"},
            {"tag": "forge:ingots/tin"}
        ],
        "result": {"item": "emendatusenigmatica:bronze_ingot"},
        "amount": 4
    })
})