craftingTable.removeRecipe(<item:simpleplanes:electric_engine>);
craftingTable.removeRecipe(<item:simpleplanes:plane_workbench>);
craftingTable.removeRecipe(<item:simpleplanes:furnace_engine>);
craftingTable.removeRecipe(<item:simpleplanes:charging_station>);

craftingTable.addShaped("furnace_engine_planes", <item:simpleplanes:furnace_engine>, [
    [<tag:items:forge:ingots/steel>, <item:simpleplanes:propeller>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:redstone>, <item:minecraft:blast_furnace>, <item:minecraft:redstone>],
    [<tag:items:forge:plates/steel>, <item:immersiveengineering:light_engineering>, <tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("plane_workbench", <item:simpleplanes:plane_workbench>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:redstone>, <item:engineersdecor:metal_crafting_table>, <item:minecraft:redstone>],
    [<item:minecraft:obsidian>, <item:immersiveengineering:light_engineering>, <item:minecraft:obsidian>]
]);