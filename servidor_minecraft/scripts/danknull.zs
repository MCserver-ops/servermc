// remove dank null upgrades
craftingTable.removeRecipe(<item:dankstorage:1_to_2>);
craftingTable.removeRecipe(<item:dankstorage:2_to_3>);
craftingTable.removeRecipe(<item:dankstorage:3_to_4>);
craftingTable.removeRecipe(<item:dankstorage:4_to_5>);
craftingTable.removeRecipe(<item:dankstorage:5_to_6>);
craftingTable.removeRecipe(<item:dankstorage:6_to_7>);

// remove dank null
craftingTable.removeRecipe(<item:dankstorage:dank_1>);
craftingTable.removeRecipe(<item:dankstorage:dank_2>);
craftingTable.removeRecipe(<item:dankstorage:dank_3>);
craftingTable.removeRecipe(<item:dankstorage:dank_4>);
craftingTable.removeRecipe(<item:dankstorage:dank_5>);
craftingTable.removeRecipe(<item:dankstorage:dank_6>);
craftingTable.removeRecipe(<item:dankstorage:dank_7>);

// dock 
craftingTable.removeRecipe(<item:dankstorage:dock>);
craftingTable.addShaped("dock_danknull", <item:dankstorage:dock>, [
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:depot>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>]
]);

// new recipes
craftingTable.addShaped("dank_1", <item:dankstorage:dank_1>, [
	[<item:extendedcrafting:black_iron_slate>, <item:rftoolsbase:information_screen>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:storagedrawers:oak_full_drawers_1>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:coal_block>, <item:extendedcrafting:black_iron_slate>]
]);

craftingTable.addShaped("dank_2", <item:dankstorage:dank_2>, [
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:dankstorage:dank_1>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:redstone_block>, <item:extendedcrafting:black_iron_slate>]
]);

craftingTable.addShaped("dank_3", <item:dankstorage:dank_3>, [
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:dankstorage:dank_2>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:gold_block>, <item:extendedcrafting:black_iron_slate>]
]);

craftingTable.addShaped("dank_4", <item:dankstorage:dank_4>, [
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:dankstorage:dank_3>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:emerald_block>, <item:extendedcrafting:black_iron_slate>]
]);

craftingTable.addShaped("dank_5", <item:dankstorage:dank_5>, [
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:pellet_polonium>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:dankstorage:dank_4>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:diamond_block>, <item:extendedcrafting:black_iron_slate>]
]);

craftingTable.addShaped("dank_6", <item:dankstorage:dank_6>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:nether_star>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:dankstorage:dank_5>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:pellet_antimatter>, <item:extendedcrafting:black_iron_slate>]
]);

craftingTable.addShaped("dank_7", <item:dankstorage:dank_7>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:nether_star>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:dankstorage:dank_6>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:prime_ingot_block>, <item:extendedcrafting:black_iron_slate>]
]);