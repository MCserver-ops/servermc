craftingTable.removeRecipe(<item:byg:lignite_block>);
craftingTable.removeRecipe(<item:byg:lignite>);

// no more dumb recipe for the emerald
craftingTable.removeByName("byg:emerald_from_emeraldite");

// easier chain plating
craftingTable.removeRecipe(<item:byg:chain_plating>);
craftingTable.addShaped("e_chain_plating", <item:byg:chain_plating> * 8, [
	[<tag:items:forge:nuggets>, <item:minecraft:iron_ingot>, <tag:items:forge:nuggets>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:nuggets>, <item:minecraft:iron_ingot>, <tag:items:forge:nuggets>]
]);

// removing pendorite related content
craftingTable.removeRecipe(<item:byg:pendorite_ingot>);
blastFurnace.removeRecipe(<item:byg:raw_pendorite>);
blastFurnace.removeRecipe(<item:byg:pendorite_scraps>);
<recipetype:create:crushing>.removeRecipe(<item:byg:pendorite_scraps>);
craftingTable.removeRecipe(<item:byg:raw_pendorite_block>);
craftingTable.removeRecipe(<item:byg:pendorite_block>);

smithing.removeRecipe(<item:byg:pendorite_sword>);
smithing.removeRecipe(<item:byg:pendorite_pickaxe>);
smithing.removeRecipe(<item:byg:pendorite_axe>);
smithing.removeRecipe(<item:byg:pendorite_shovel>);
smithing.removeRecipe(<item:byg:pendorite_hoe>);
smithing.removeRecipe(<item:byg:pendorite_battleaxe>);

craftingTable.removeRecipe(<item:byg:pendorite_horse_armor>);

// therium glass
craftingTable.removeRecipe(<item:byg:therium_glass>);
craftingTable.addShaped("e_therium_glass", <item:byg:therium_glass> * 6, [
	[<tag:items:forge:glass>, <item:minecraft:sea_lantern>, <tag:items:forge:glass>], 
	[<tag:items:forge:glass>, <item:minecraft:sea_lantern>, <tag:items:forge:glass>], 
	[<tag:items:forge:glass>, <item:minecraft:sea_lantern>, <tag:items:forge:glass>]
]);