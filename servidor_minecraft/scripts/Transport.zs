// 
craftingTable.removeRecipe(<item:transport:rail_breaker>);
craftingTable.removeRecipe(<item:transport:item_loader>);
craftingTable.removeRecipe(<item:transport:fluid_loader>);
craftingTable.removeRecipe(<item:transport:energy_loader>);
craftingTable.removeRecipe(<item:transport:booster_engine>);
craftingTable.removeRecipe(<item:transport:solid_fuel_engine>);
craftingTable.removeRecipe(<item:transport:module_configurator>);

// new recipes
craftingTable.removeRecipe(<item:transport:rail_workers_bench>);
craftingTable.addShaped("rail_roller", <item:transport:rail_workers_bench>, [
	[<item:emendatusenigmatica:constantan_rod>, <item:minecraft:stonecutter>, <item:emendatusenigmatica:constantan_rod>], 
	[<item:minecraft:smooth_stone>, <item:create:precision_mechanism>, <item:minecraft:smooth_stone>]
]);

craftingTable.addShaped("rail_breaker", <item:transport:rail_breaker>, [
    [<item:minecraft:air>, <tag:items:forge:dyes/red>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dyes/red>, <tag:items:forge:ingots/steel>, <tag:items:forge:dyes/red>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:dyes/red>, <item:minecraft:air>]
]);

craftingTable.addShaped("item_loader", <item:transport:item_loader>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("fluid_loader", <item:transport:fluid_loader>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:minecraft:planks>, <item:minecraft:bucket>, <tag:items:minecraft:planks>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("energy_loader", <item:transport:energy_loader>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:minecraft:planks>, <item:immersiveengineering:wirecoil_steel>, <tag:items:minecraft:planks>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("module_configurator", <item:transport:module_configurator>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:mechanical_arm>, <item:engineersdecor:metal_crafting_table>, <item:create:mechanical_arm>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);


craftingTable.addShaped("booster_engine", <item:transport:booster_engine>, [
    [<tag:items:forge:ingots/electrum>, <item:minecraft:redstone>, <tag:items:forge:ingots/electrum>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>],
    [<tag:items:forge:ingots/electrum>, <item:minecraft:redstone>, <tag:items:forge:ingots/electrum>]
]);

craftingTable.addShaped("solid_fuel_engine", <item:transport:solid_fuel_engine>, [
    [<tag:items:forge:plates/steel>, <item:simpleplanes:propeller>, <tag:items:forge:plates/steel>],
    [<item:minecraft:redstone>, <tag:items:forge:furnace>, <item:minecraft:redstone>],
    [<tag:items:forge:plates/steel>, <item:immersiveengineering:light_engineering>, <tag:items:forge:plates/steel>]
]);

// locomotive
/*
<recipetype:create:mechanical_crafting>.addRecipe("locomotive_hard", <item:transport:steam_locomotive>, [
	[<item:emendatusenigmatica:cast_iron_ingot>, <item:emendatusenigmatica:cast_iron_ingot>, <item:create:fluid_pipe>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:cast_iron_ingot>, <tag:items:forge:plates/steel>, <item:create:fluid_pipe>, <tag:items:forge:plates/steel>, <item:emendatusenigmatica:cast_iron_ingot>], 
	[<item:rftoolsbase:information_screen>, <tag:items:forge:plates/steel>, <item:create:fluid_pipe>, <tag:items:forge:plates/steel>, <item:emendatusenigmatica:cast_iron_ingot>], 
	[<item:transport:solid_fuel_engine>, <item:create:fluid_pipe>, <item:create:fluid_pipe>, <tag:items:forge:plates/steel>, <item:emendatusenigmatica:cast_iron_ingot>], 
	[<item:boss_tools:wheel>, <tag:items:forge:rods/steel>, <item:boss_tools:wheel>, <tag:items:forge:rods/steel>, <item:boss_tools:wheel>]
]);
*/