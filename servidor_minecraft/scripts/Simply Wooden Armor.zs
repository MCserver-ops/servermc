// making the armor a bit harder to craft
// helmet
craftingTable.removeRecipe(<item:swoodarmor:helmet>);
craftingTable.addShaped("wooden_helmet", <item:swoodarmor:helmet>, [
	[<tag:items:forge:sapling>, <item:minecraft:air>, <tag:items:forge:sapling>], 
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
	[<item:farmersdelight:canvas>, <item:minecraft:air>, <item:farmersdelight:canvas>]
]);

// chestplate
craftingTable.removeRecipe(<item:swoodarmor:chestplate>);
craftingTable.addShaped("wooden_chestplate", <item:swoodarmor:chestplate>, [
	[<tag:items:forge:sapling>, <item:minecraft:air>, <tag:items:forge:sapling>], 
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
	[<item:farmersdelight:canvas>, <tag:items:minecraft:logs>, <item:farmersdelight:canvas>]
]);

// leggings
craftingTable.removeRecipe(<item:swoodarmor:leggings>);
craftingTable.addShaped("wooden_legging", <item:swoodarmor:leggings>, [
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
	[<item:farmersdelight:canvas>, <item:minecraft:air>, <item:farmersdelight:canvas>], 
	[<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>]
]);

// boots
craftingTable.removeRecipe(<item:swoodarmor:boots>);
craftingTable.addShaped("wooden_boots", <item:swoodarmor:boots>, [
	[<item:farmersdelight:canvas>, <item:minecraft:air>, <item:farmersdelight:canvas>], 
	[<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>]
]);

// extending the sapling tag
<tag:items:forge:sapling>.add(
	<tag:items:forge:saplings>
);