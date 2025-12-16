// Harder University
craftingTable.removeRecipe(<item:minecolonies:blockhutuniversity>);
craftingTable.addShaped("harder_university", <item:minecolonies:blockhutuniversity>, [
    [<tag:items:forge:treated_wood>, <item:structurize:sceptergold>, <tag:items:forge:treated_wood>],
    [<tag:items:forge:treated_wood>, <item:supplementaries:blackboard>, <tag:items:forge:treated_wood>],
    [<tag:items:forge:treated_wood>, <item:rats:plague_tome>, <tag:items:forge:treated_wood>]
]);

// harder blacksmith
craftingTable.removeRecipe(<item:minecolonies:blockhutblacksmith>);
craftingTable.addShaped("harder_blacksmith", <item:minecolonies:blockhutblacksmith>, [
    [<item:minecraft:shears>, <item:structurize:sceptergold>, <item:immersiveengineering:hammer>.anyDamage().transformDamage()],
    [<item:create:andesite_alloy>, <item:minecolonies:blockhutsmeltery>, <item:create:andesite_alloy>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
]);

// harder wherehouse
craftingTable.removeRecipe(<item:minecolonies:blockhutwarehouse>);
craftingTable.addShaped("harder_warehouse", <item:minecolonies:blockhutwarehouse>, [
	[<item:ironchest:diamond_chest>, <item:structurize:sceptergold>, <item:ironchest:diamond_chest>], 
	[<tag:items:forge:treated_wood>, <item:storagedrawers:controller>, <tag:items:forge:treated_wood>], 
	[<tag:items:forge:treated_wood>, <item:minecolonies:clipboard>, <tag:items:forge:treated_wood>]
]);

// harder stone smeltery
craftingTable.removeRecipe(<item:minecolonies:blockhutstonesmeltery>);
craftingTable.addShaped("harder_stonesmith", <item:minecolonies:blockhutstonesmeltery>, [
    [<tag:items:forge:treated_wood>, <item:structurize:sceptergold>, <tag:items:forge:treated_wood>],
    [<item:minecraft:furnace>, <item:minecolonies:blockhutsmeltery>, <item:minecraft:furnace>],
    [<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

// harder enchanter's tower
craftingTable.removeRecipe(<item:minecolonies:blockhutenchanter>);
craftingTable.addShaped("harder_enchant_tower", <item:minecolonies:blockhutenchanter>, [
    [<item:botania:livingwood>, <item:structurize:sceptergold>, <item:botania:livingwood>],
    [<tag:items:forge:bookshelves>, <item:eidolon:soul_enchanter>, <tag:items:forge:bookshelves>],
    [<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]
]);

// harder mine
craftingTable.removeRecipe(<item:minecolonies:blockhutminer>);
craftingTable.addShaped("harder_miner_hut", <item:minecolonies:blockhutminer>, [
    [<item:minecraft:diamond_pickaxe>, <item:structurize:sceptergold>, <item:minecraft:diamond_shovel>],
    [<tag:items:forge:treated_wood>, <item:ironchest:iron_chest>, <tag:items:forge:treated_wood>],
    [<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

// harder machinic's hut
craftingTable.removeRecipe(<item:minecolonies:blockhutmechanic>);
craftingTable.addShaped("harder_mechanic_hut", <item:minecolonies:blockhutmechanic>, [
    [<item:minecraft:comparator>, <item:structurize:sceptergold>, <item:minecraft:comparator>],
    [<item:minecraft:redstone_torch>, <item:create:andesite_casing>, <item:minecraft:redstone_torch>],
    [<tag:items:forge:treated_wood>, <item:minecraft:redstone_block>, <tag:items:forge:treated_wood>]
]);

// removing the recipes for the supply camp and the supply ship
craftingTable.removeRecipe(<item:minecolonies:supplycampdeployer>);
craftingTable.removeRecipe(<item:minecolonies:supplychestdeployer>);

// harder racks
craftingTable.removeRecipe(<item:minecolonies:blockminecoloniesrack>);
craftingTable.addShaped("h_minecolonies_rack", <item:minecolonies:blockminecoloniesrack>, [
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>], 
	[<item:minecraft:iron_ingot>, <item:structurize:sceptergold>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

// harder townhall
craftingTable.removeRecipe(<item:minecolonies:blockhuttownhall>);
craftingTable.addShaped("h_townhall", <item:minecolonies:blockhuttownhall>, [
	[<item:minecraft:air>, <item:minecraft:writable_book>, <item:minecraft:air>], 
	[<tag:items:forge:treated_wood>, <tag:items:forge:bookshelves>, <tag:items:forge:treated_wood>], 
	[<tag:items:forge:treated_wood>, <item:structurize:sceptergold>, <tag:items:forge:treated_wood>]
]);