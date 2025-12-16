// alternate candle
craftingTable.removeRecipe(<item:supplementaries:candle_holder>);
craftingTable.addShapeless("eidolon_supplementaries_candle", <item:supplementaries:candle_holder>, [<item:eidolon:candle>, <item:minecraft:iron_nugget>]);

// easier planter
craftingTable.removeRecipe(<item:supplementaries:planter>);
craftingTable.addShaped("easier_planter", <item:supplementaries:planter> * 2, [
    [<item:minecraft:brick>, <item:farmersdelight:organic_compost>, <item:minecraft:brick>],
    [<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>]
]);