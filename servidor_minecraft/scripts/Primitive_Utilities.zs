// recipe for the millstone
craftingTable.addShaped("millstone", <item:primutils:millstone>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:supplementaries:crank>], 
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>], 
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]
]);

// recipe for the drying rack
craftingTable.addShaped("drying_rack", <item:primutils:drying_rack>, [
	[<tag:items:minecraft:planks>, <item:farmersdelight:canvas>, <tag:items:minecraft:planks>], 
	[<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>], 
	[<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]
]);

<tag:items:forge:fences/wooden>.add(<tag:items:minecraft:wooden_fences>);

// recipe for the chopping block
craftingTable.addShaped("chopping_block", <item:primutils:chopping_block>, [
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

// recipe for the wooden basin
craftingTable.addShaped("wooden_basin", <item:primutils:basin>, [
	[<tag:items:minecraft:logs>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:logs>], 
	[<tag:items:forge:stone>, <tag:items:minecraft:logs>, <tag:items:forge:stone>], 
	[<tag:items:forge:stone>, <item:minecraft:air>, <tag:items:forge:stone>]
]);