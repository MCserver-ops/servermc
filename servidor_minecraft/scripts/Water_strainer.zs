// easier recipe for strainer
craftingTable.removeRecipe(<item:waterstrainer:strainer_base>);
craftingTable.addShaped("easier_strainer", <item:waterstrainer:strainer_base>, [
    [<item:minecraft:iron_bars>, <item:minecraft:air>, <item:minecraft:iron_bars>],
    [<tag:items:minecraft:planks>, <item:woodenhopper:wooden_hopper>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>]
]);