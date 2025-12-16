// harder canvas
craftingTable.removeRecipe(<item:farmersdelight:canvas>);
craftingTable.addShaped("h_canvas", <item:farmersdelight:canvas>, [
	[<item:immersiveengineering:hemp_fiber>, <item:farmersdelight:straw>, <item:immersiveengineering:hemp_fiber>], 
	[<item:farmersdelight:straw>, <item:immersiveengineering:hemp_fiber>, <item:farmersdelight:straw>], 
	[<item:immersiveengineering:hemp_fiber>, <item:farmersdelight:straw>, <item:immersiveengineering:hemp_fiber>]
]);

// harder knifes
// iron
craftingTable.removeRecipe(<item:farmersdelight:iron_knife>);
craftingTable.addShaped("h_farmers_knife_iron", <item:farmersdelight:iron_knife>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/iron>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// gold
craftingTable.removeRecipe(<item:farmersdelight:golden_knife>);
craftingTable.addShaped("h_farmers_knife_gold", <item:farmersdelight:golden_knife>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/gold>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// diamond
craftingTable.removeRecipe(<item:farmersdelight:diamond_knife>);
craftingTable.addShaped("h_farmers_knife_diamond", <item:farmersdelight:diamond_knife>, [
	[<item:minecraft:air>, <tag:items:forge:gems/diamond>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// netherite
craftingTable.removeRecipe(<item:farmersdelight:netherite_knife>);
craftingTable.addShaped("h_farmers_knife_netherite", <item:farmersdelight:netherite_knife>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/netherite>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// straw from charcoalpit straw
craftingTable.addShapeless("straw_from_charcoalpit_straw", <item:farmersdelight:straw>,
    [<item:charcoal_pit:straw>]
);