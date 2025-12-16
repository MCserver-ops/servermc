// Harder Carminite
craftingTable.removeRecipe(<item:twilightforest:carminite>);
craftingTable.addShaped("harder_carminite", <item:twilightforest:carminite> * 16, [
    [<item:minecraft:redstone>, <item:botania:rune_fire>, <item:minecraft:redstone>],
    [<item:botania:rune_wrath>, <item:decursiomod:ghast_blood_tear>, <item:botania:rune_wrath>],
    [<item:minecraft:redstone>, <item:botania:rune_fire>, <item:minecraft:redstone>]
]);

// removing the uncrafting table :( We though about keeping this in the pack, but then we were like.. "neah, no uncrafting here", so yeah, sorry. However, you can comment this recipe to bring the table back.
craftingTable.removeRecipe(<item:twilightforest:uncrafting_table>);

/* oh, here's a harder recipe if you still want the uncrafting table, but in a harder way. Just de-comment this block right here

mods.extendedcrafting.TableCrafting.addShaped("uncrafting_table_cuz_youre_fancy", 0, <item:twilightforest:uncrafting_table>, [
	[<item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:crimson_weave>], 
	[<item:sanguinearsenal:crimson_weave>, <item:botania:red_string>, <item:appliedenergistics2:molecular_assembler>, <item:botania:red_string>, <item:sanguinearsenal:crimson_weave>], 
	[<item:astralsorcery:infused_wood>, <item:mekanism:pellet_antimatter>, <item:twilightforest:maze_map_focus>, <item:mekanism:pellet_antimatter>, <item:astralsorcery:infused_wood>], 
	[<item:astralsorcery:infused_wood>, <item:mekanism:pellet_antimatter>, <item:appliedenergistics2:singularity>, <item:mekanism:pellet_antimatter>, <item:astralsorcery:infused_wood>], 
	[<item:astralsorcery:infused_wood>, <item:astralsorcery:infused_wood>, <item:astralsorcery:infused_wood>, <item:astralsorcery:infused_wood>, <item:astralsorcery:infused_wood>]
]);
*/