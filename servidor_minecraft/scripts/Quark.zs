// remove quark default chests
craftingTable.removeRecipe(<item:quark:nether_brick_chest>);
craftingTable.removeRecipe(<item:quark:purpur_chest>);
craftingTable.removeRecipe(<item:quark:prismarine_chest>);
craftingTable.removeRecipe(<item:quark:mushroom_chest>);
craftingTable.removeRecipe(<item:quark:nether_brick_trapped_chest>);
craftingTable.removeRecipe(<item:quark:purpur_trapped_chest>);
craftingTable.removeRecipe(<item:quark:prismarine_trapped_chest>);
craftingTable.removeRecipe(<item:quark:mushroom_trapped_chest>);

// Easier Rope
craftingTable.removeRecipe(<item:quark:rope>);
craftingTable.addShaped("rope_coil", <item:quark:rope> * 8, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:farmersdelight:straw>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>]
]);

// removing sandy bricks
craftingTable.removeRecipe(<item:doubleslabs:vertical_slab>.withTag({item: {id: "quark:sandy_bricks_slab" as string, Count: 1 as byte}}));
craftingTable.removeRecipe(<item:quark:sandy_bricks>);
craftingTable.removeRecipe(<item:quark:sandy_bricks_slab>);
craftingTable.removeRecipe(<item:quark:sandy_bricks_stairs>);
craftingTable.removeRecipe(<item:quark:sandy_bricks_wall>);

// removing the bonded leather
craftingTable.removeRecipe(<item:quark:bonded_leather>);
<recipetype:thermal:press>.removeRecipe(<item:quark:bonded_leather>);

// removing flamarang
smithing.removeRecipe(<item:quark:flamerang>);

// feeding through
craftingTable.addShaped("h_feed_throug_quark", <item:quark:feeding_trough>, [
    [<tag:items:forge:treated_wood>, <item:minecraft:golden_carrot>, <tag:items:forge:treated_wood>],
    [<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood>]
]);

// fix nether wart
craftingTable.removeRecipe(<item:quark:nether_wart_sack>);
craftingTable.removeRecipe(<item:minecraft:nether_wart_block>);
craftingTable.addShapeless("netherwart_block", <item:minecraft:nether_wart_block>, [<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>]);