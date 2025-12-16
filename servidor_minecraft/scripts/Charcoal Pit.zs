// removing some items
/* creosote bucket
<recipetype:create:filling>.removeRecipe(<item:charcoal_pit:creosote_bucket>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:charcoal_pit:creosote_bucket>);
<recipetype:thermal:bottler>.removeRecipe(<item:charcoal_pit:creosote_bucket>);
*/

// other
craftingTable.removeRecipe(<item:charcoal_pit:thatch>);
craftingTable.removeRecipe(<item:charcoal_pit:coke_block>);
//craftingTable.removeRecipe(<item:charcoal_pit:brick_collector>);
//craftingTable.removeRecipe(<item:charcoal_pit:nether_collector>);
//craftingTable.removeRecipe(<item:charcoal_pit:end_collector>);
//craftingTable.removeRecipe(<item:charcoal_pit:brick_tuyere>);
//craftingTable.removeRecipe(<item:charcoal_pit:nether_tuyere>);
//craftingTable.removeRecipe(<item:charcoal_pit:end_tuyere>);
craftingTable.removeRecipe(<item:charcoal_pit:sandy_collector>);
craftingTable.removeRecipe(<item:charcoal_pit:mechanical_bellows>);
craftingTable.removeRecipe(<item:charcoal_pit:straw>);
craftingTable.removeRecipe(<item:charcoal_pit:tiny_coke>);

// farmer's delight straw compat
<tag:items:charcoal_pit:kiln_straw>.add(<item:farmersdelight:straw>);

/* more vinegar options compat
<tag:items:forge:fruits>.add(<tag:items:forge:vinegar_ingredients>);
<tag:items:forge:vinegar_ingredients>.remove(<item:pamhc2crops:barleyitem>, <item:pamhc2crops:milletitem>, <item:pamhc2crops:oatsitem>, <item:pamhc2crops:riceitem>,
<item:pamhc2crops:ryeitem>);
*/

// recipe for sandy bricks blocks
craftingTable.removeRecipe(<item:charcoal_pit:sandy_brick>);
craftingTable.addShaped("easier_sandy_bricks", <item:charcoal_pit:sandy_brick> * 4, [
	[<item:charcoal_pit:sandy_brick_item>, <item:buildinggadgets:construction_paste>, <item:charcoal_pit:sandy_brick_item>], 
	[<item:buildinggadgets:construction_paste>, <item:charcoal_pit:sandy_brick_item>, <item:buildinggadgets:construction_paste>], 
	[<item:charcoal_pit:sandy_brick_item>, <item:buildinggadgets:construction_paste>, <item:charcoal_pit:sandy_brick_item>]
]);

// recipe for sandy bricks
furnace.addRecipe("fried_sandy_brick", <item:charcoal_pit:sandy_brick_item>, <item:charcoal_pit:unfired_sandy_brick>, 1.0, 200);

// bloomery recipe
craftingTable.addShaped("bloomery", <item:charcoal_pit:main_bloomery>, [
	[<item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick>], 
	[<tag:items:forge:storage_blocks/bronze>, <item:quark:charcoal_block>, <tag:items:forge:storage_blocks/bronze>], 
	[<item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick>]
]);

// sandy tuyere
craftingTable.removeRecipe(<item:charcoal_pit:sandy_tuyere>);
craftingTable.addShaped("sandy_tuyere", <item:charcoal_pit:sandy_tuyere>, [
	[<item:charcoal_pit:sandy_brick_item>, <item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick_item>], 
	[<item:charcoal_pit:sandy_brick>, <item:emendatusenigmatica:bronze_ingot>, <item:charcoal_pit:sandy_brick>], 
	[<item:charcoal_pit:sandy_brick_item>, <item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick_item>]
]);

// recipe for the Fermentation Barrel
craftingTable.removeRecipe(<item:charcoal_pit:barrel>);
craftingTable.addShaped("fermentation_barrel", <item:charcoal_pit:barrel>, [
	[<tag:items:minecraft:planks>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:planks>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:planks>]
]);

// recycling failed blooms
<tag:items:diet:ingredients>.remove(<item:charcoal_pit:bloom_fail>);
<tag:items:forge:ores/iron>.remove(<item:charcoal_pit:bloom_fail>);
<tag:items:forge:ores>.remove(<item:charcoal_pit:bloom_fail>);

<tag:items:diet:ingredients>.remove(<item:charcoal_pit:bloom_cool>);
<tag:items:forge:ores/iron>.remove(<item:charcoal_pit:bloom_cool>);
<tag:items:forge:ores>.remove(<item:charcoal_pit:bloom_cool>);

blastFurnace.addRecipe("failed_bloom_recycling_blastfurnace", <item:minecraft:iron_ingot>, <item:charcoal_pit:bloom_fail>, 1.0, 100);

blastFurnace.addRecipe("cooled_bloom_recycling_blastfurnace", <item:minecraft:iron_ingot>, <item:charcoal_pit:bloom_cool>, 1.0, 100);

// removing the fertilizer
craftingTable.removeRecipe(<item:charcoal_pit:fertilizer>);

// no ash in furnace
furnace.removeRecipe(<item:charcoal_pit:ash>);

// recipes for ceramic vessel in furnaces
furnace.addRecipe("ceramic_vessel_furnace", <item:charcoal_pit:ceramic_pot>, <item:charcoal_pit:clay_pot>, 1.0, 200);