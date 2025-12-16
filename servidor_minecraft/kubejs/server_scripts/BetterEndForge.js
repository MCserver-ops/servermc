onEvent('recipes', e => {
// recipe for aeternium ingot
    e.custom({
        "type":"mekanism:injecting",
        "itemInput":{"ingredient":{"item":"mysticalagriculture:prosperity_ingot"}},
        "gasInput":{"amount":2,"gas":"mekanism:superheated_sodium"},
        "output":{"item":"betterendforge:aeternium_ingot"}
    })
})