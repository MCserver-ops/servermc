// harder controller
craftingTable.removeRecipe(<item:storagedrawers:controller>);
craftingTable.addShaped("harder_drawer_controller", <item:storagedrawers:controller>, [
    [<item:compressium:stone_1>, <item:minecraft:redstone_block>, <item:compressium:stone_1>], 
	[<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>], 
	[<item:compressium:stone_1>, <item:eidolon:shadow_gem>, <item:compressium:stone_1>]
]);

// harder compacting drawer
craftingTable.removeRecipe(<item:storagedrawers:compacting_drawers_3>);
craftingTable.addShaped("harder_drawer_compacting", <item:storagedrawers:compacting_drawers_3>, [
	[<item:compressium:stone_1>, <item:minecraft:redstone_block>, <item:compressium:stone_1>], 
	[<item:minecraft:comparator>, <tag:items:storagedrawers:drawers>, <item:minecraft:comparator>], 
	[<item:compressium:stone_1>, <item:eidolon:arcane_gold_ingot>, <item:compressium:stone_1>]
]);

// harder controller slave
craftingTable.removeRecipe(<item:storagedrawers:controller_slave>);
craftingTable.addShaped("harder_drawer_slave", <item:storagedrawers:controller_slave>, [
	[<item:compressium:stone_1>, <item:minecraft:redstone_block>, <item:compressium:stone_1>], 
	[<item:minecraft:piston>, <tag:items:storagedrawers:drawers>, <item:minecraft:piston>], 
	[<item:compressium:stone_1>, <item:eidolon:pewter_ingot>, <item:compressium:stone_1>]
]);