// mr crayfish storage tag
<tag:items:cfm:storage>.add(<item:cfm:stripped_warped_kitchen_drawer>, <item:cfm:stripped_crimson_kitchen_drawer>, <item:cfm:warped_kitchen_drawer>, <item:cfm:crimson_kitchen_drawer>, <item:cfm:stripped_warped_crate>, <item:cfm:stripped_crimson_crate>, <item:cfm:warped_crate>, <item:cfm:crimson_crate>, <item:cfm:stripped_warped_desk_cabinet>, <item:cfm:stripped_crimson_desk_cabinet>, <item:cfm:warped_desk_cabinet>, <item:cfm:crimson_desk_cabinet>, <item:cfm:stripped_warped_bedside_cabinet>, <item:cfm:stripped_crimson_bedside_cabinet>, <item:cfm:andesite_bedside_cabinet>, <item:cfm:diorite_bedside_cabinet>, <item:cfm:granite_bedside_cabinet>, <item:cfm:stone_bedside_cabinet>, <item:cfm:warped_bedside_cabinet>, <item:cfm:crimson_bedside_cabinet>, <item:cfm:stripped_warped_cabinet>, <item:cfm:stripped_crimson_cabinet>, <item:cfm:andesite_cabinet>, <item:cfm:diorite_cabinet>, <item:cfm:granite_cabinet>, <item:cfm:stone_cabinet>, <item:cfm:warped_cabinet>, <item:cfm:crimson_cabinet>);

// remove chest and sack recipe
craftingTable.removeRecipe(<item:supplementaries:sack>);
craftingTable.removeRecipe(<tag:items:forge:chests/wooden>);
craftingTable.removeRecipe(<tag:items:charm:barrels>);
craftingTable.removeRecipe(<tag:items:forge:barrels/wooden>);
craftingTable.removeRecipe(<tag:items:charm:crates>);

// cooking for blockheads
//spice rack
craftingTable.removeRecipe(<item:cookingforblockheads:spice_rack>);
craftingTable.addShaped("h_spice_rack", <item:cookingforblockheads:spice_rack>, [
	[<tag:items:minecraft:wooden_slabs>, <tag:items:forge:treated_wood_slab>, <tag:items:minecraft:wooden_slabs>]
]);

// fruit basket
craftingTable.removeRecipe(<item:cookingforblockheads:fruit_basket>);
craftingTable.addShaped("h_fruit_basket", <item:cookingforblockheads:fruit_basket>, [
	[<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>], 
	[<tag:items:forge:rods/wooden>, <tag:items:forge:fruits>, <tag:items:forge:rods/wooden>], 
	[<tag:items:minecraft:planks>, <tag:items:forge:treated_wood>, <tag:items:minecraft:planks>]
]);

// new recipes for sack and chest
craftingTable.addShaped("canvas_sack", <item:supplementaries:sack>, [
    [<item:farmersdelight:canvas>, <item:farmersdelight:rope>, <item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>, <item:minecraft:air>, <item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>]
]);

craftingTable.addShaped("harder_chest", <item:minecraft:chest>, [
    [<tag:items:minecraft:planks>, <item:immersiveengineering:treated_wood_horizontal>, <tag:items:minecraft:planks>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stone_button>, <item:immersiveengineering:treated_wood_horizontal>],
    [<tag:items:minecraft:planks>, <item:immersiveengineering:treated_wood_horizontal>, <tag:items:minecraft:planks>]
]);

// remove all pantries
craftingTable.removeRecipe(<item:farmersdelight:oak_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:birch_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:spruce_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:jungle_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:acacia_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:dark_oak_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:crimson_pantry>);
craftingTable.removeRecipe(<item:farmersdelight:warped_pantry>);

// new recipes for pantries
craftingTable.addShaped("oak_pantry", <item:farmersdelight:oak_pantry>, [
    [<item:minecraft:oak_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:oak_slab>],
    [<item:minecraft:oak_trapdoor>, <item:minecraft:air>, <item:minecraft:oak_trapdoor>],
    [<item:minecraft:oak_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:oak_slab>]
]);

craftingTable.addShaped("birch_pantry", <item:farmersdelight:birch_pantry>, [
    [<item:minecraft:birch_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:birch_slab>],
    [<item:minecraft:birch_trapdoor>, <item:minecraft:air>, <item:minecraft:birch_trapdoor>],
    [<item:minecraft:birch_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:birch_slab>]
]);

craftingTable.addShaped("spruce_pantry", <item:farmersdelight:spruce_pantry>, [
    [<item:minecraft:spruce_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:spruce_slab>],
    [<item:minecraft:spruce_trapdoor>, <item:minecraft:air>, <item:minecraft:spruce_trapdoor>],
    [<item:minecraft:spruce_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:spruce_slab>]
]);

craftingTable.addShaped("jungle_pantry", <item:farmersdelight:jungle_pantry>, [
    [<item:minecraft:jungle_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:jungle_slab>],
    [<item:minecraft:jungle_trapdoor>, <item:minecraft:air>, <item:minecraft:jungle_trapdoor>],
    [<item:minecraft:jungle_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:jungle_slab>]
]);

craftingTable.addShaped("acacia_pantry", <item:farmersdelight:acacia_pantry>, [
    [<item:minecraft:acacia_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:acacia_slab>],
    [<item:minecraft:acacia_trapdoor>, <item:minecraft:air>, <item:minecraft:acacia_trapdoor>],
    [<item:minecraft:acacia_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:acacia_slab>]
]);

craftingTable.addShaped("dark_oak_pantry", <item:farmersdelight:dark_oak_pantry>, [
    [<item:minecraft:dark_oak_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:dark_oak_slab>],
    [<item:minecraft:dark_oak_trapdoor>, <item:minecraft:air>, <item:minecraft:dark_oak_trapdoor>],
    [<item:minecraft:dark_oak_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:dark_oak_slab>]
]);

craftingTable.addShaped("crimson_pantry", <item:farmersdelight:crimson_pantry>, [
    [<item:minecraft:crimson_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:crimson_slab>],
    [<item:minecraft:crimson_trapdoor>, <item:minecraft:air>, <item:minecraft:crimson_trapdoor>],
    [<item:minecraft:crimson_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:crimson_slab>]
]);

craftingTable.addShaped("warped_pantry", <item:farmersdelight:warped_pantry>, [
    [<item:minecraft:warped_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:warped_slab>],
    [<item:minecraft:warped_trapdoor>, <item:minecraft:air>, <item:minecraft:warped_trapdoor>],
    [<item:minecraft:warped_slab>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:minecraft:warped_slab>]
]);

// all the other chests

craftingTable.addShapeless("mossy_glowshroom_chest", <item:betterendforge:mossy_glowshroom_chest>, [<item:minecraft:chest>, <item:betterendforge:mossy_glowshroom_log>]);
craftingTable.addShapeless("lacugrove_chest", <item:betterendforge:lacugrove_chest>, [<item:minecraft:chest>, <item:betterendforge:lacugrove_log>]);
craftingTable.addShapeless("end_lotus_chest", <item:betterendforge:end_lotus_chest>, [<item:minecraft:chest>, <item:betterendforge:end_lotus_log>]);
craftingTable.addShapeless("pythadendron_chest", <item:betterendforge:pythadendron_chest>, [<item:minecraft:chest>, <item:betterendforge:pythadendron_log>]);
craftingTable.addShapeless("dragon_tree_chest", <item:betterendforge:dragon_tree_chest>, [<item:minecraft:chest>, <item:betterendforge:dragon_tree_log>]);
craftingTable.addShapeless("tenanea_chest", <item:betterendforge:tenanea_chest>, [<item:minecraft:chest>, <item:betterendforge:tenanea_log>]);
craftingTable.addShapeless("helix_tree_chest", <item:betterendforge:helix_tree_chest>, [<item:minecraft:chest>, <item:betterendforge:helix_tree_log>]);
craftingTable.addShapeless("umbrella_tree_chest", <item:betterendforge:umbrella_tree_chest>, [<item:minecraft:chest>, <item:betterendforge:umbrella_tree_log>]);
craftingTable.addShapeless("jellyshroom_chest", <item:betterendforge:jellyshroom_chest>, [<item:minecraft:chest>, <item:betterendforge:jellyshroom_log>]);
craftingTable.addShapeless("lucernia_chest", <item:betterendforge:lucernia_chest>, [<item:minecraft:chest>, <item:betterendforge:lucernia_log>]);


// barrels recipes

craftingTable.addShaped("barrel", <item:minecraft:barrel>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:slabs>, <tag:items:minecraft:planks>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:slabs>, <tag:items:minecraft:planks>]
]);


craftingTable.addShapeless("barrel_oak", <item:charm:oak_barrel>, [<item:minecraft:barrel>, <item:minecraft:oak_log>]);
craftingTable.addShapeless("barrel_spruce", <item:charm:spruce_barrel>, [<item:minecraft:barrel>, <item:minecraft:spruce_log>]);
craftingTable.addShapeless("barrel_birch", <item:charm:birch_barrel>, [<item:minecraft:barrel>, <item:minecraft:birch_log>]);
craftingTable.addShapeless("barrel_jungle", <item:charm:jungle_barrel>, [<item:minecraft:barrel>, <item:minecraft:jungle_log>]);
craftingTable.addShapeless("barrel_acacia", <item:charm:acacia_barrel>, [<item:minecraft:barrel>, <item:minecraft:acacia_log>]);
craftingTable.addShapeless("barrel_darkoak", <item:charm:dark_oak_barrel>, [<item:minecraft:barrel>, <item:minecraft:dark_oak_log>]);
craftingTable.addShapeless("barrel_mossy_glowshroom", <item:betterendforge:mossy_glowshroom_barrel>, [<item:minecraft:barrel>, <item:betterendforge:mossy_glowshroom_log>]);
craftingTable.addShapeless("barrel_lacugrove", <item:betterendforge:lacugrove_barrel>, [<item:minecraft:barrel>, <item:betterendforge:lacugrove_log>]);
craftingTable.addShapeless("barrel_end_lotus", <item:betterendforge:end_lotus_barrel>, [<item:minecraft:barrel>, <item:betterendforge:end_lotus_log>]);
craftingTable.addShapeless("barrel_pythadendron", <item:betterendforge:pythadendron_barrel>, [<item:minecraft:barrel>, <item:betterendforge:pythadendron_log>]);
craftingTable.addShapeless("barrel_dragon", <item:betterendforge:dragon_tree_barrel>, [<item:minecraft:barrel>, <item:betterendforge:dragon_tree_log>]);
craftingTable.addShapeless("barrel_tenanea", <item:betterendforge:tenanea_barrel>, [<item:minecraft:barrel>, <item:betterendforge:tenanea_log>]);
craftingTable.addShapeless("barrel_helix", <item:betterendforge:helix_tree_barrel>, [<item:minecraft:barrel>, <item:betterendforge:helix_tree_log>]);
craftingTable.addShapeless("barrel_umbrella", <item:betterendforge:umbrella_tree_barrel>, [<item:minecraft:barrel>, <item:betterendforge:umbrella_tree_log>]);
craftingTable.addShapeless("barrel_jellyshroom", <item:betterendforge:jellyshroom_barrel>, [<item:minecraft:barrel>, <item:betterendforge:jellyshroom_log>]);
craftingTable.addShapeless("barrel_lucernia", <item:betterendforge:lucernia_barrel>, [<item:minecraft:barrel>, <item:betterendforge:lucernia_log>]);

// crates

craftingTable.addShaped("crate", <item:charm:oak_crate>, [
    [<tag:items:forge:nuggets/iron>, <tag:items:minecraft:planks>, <tag:items:forge:nuggets/iron>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>],
    [<tag:items:forge:nuggets/iron>, <tag:items:minecraft:planks>, <tag:items:forge:nuggets/iron>]
]);

// mr crayfish crates remove

craftingTable.removeRecipe(<item:cfm:oak_crate>);
craftingTable.removeRecipe(<item:cfm:spruce_crate>);
craftingTable.removeRecipe(<item:cfm:birch_crate>);
craftingTable.removeRecipe(<item:cfm:jungle_crate>);
craftingTable.removeRecipe(<item:cfm:acacia_crate>);
craftingTable.removeRecipe(<item:cfm:dark_oak_crate>);
craftingTable.removeRecipe(<item:cfm:crimson_crate>);
craftingTable.removeRecipe(<item:cfm:warped_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_oak_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_spruce_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_birch_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_jungle_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_acacia_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_dark_oak_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_crimson_crate>);
craftingTable.removeRecipe(<item:cfm:stripped_warped_crate>);

// mr crayfish crates add

craftingTable.addShaped("f_oak_crate", <item:cfm:oak_crate>, [
    [<item:minecraft:oak_log>, <item:minecraft:oak_planks>, <item:minecraft:oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:oak_log>, <item:minecraft:oak_planks>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("f_spruce_crate", <item:cfm:spruce_crate>, [
    [<item:minecraft:spruce_log>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:spruce_log>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_log>]
]);

craftingTable.addShaped("f_birch_crate", <item:cfm:birch_crate>, [
    [<item:minecraft:birch_log>, <item:minecraft:birch_planks>, <item:minecraft:birch_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:birch_log>, <item:minecraft:birch_planks>, <item:minecraft:birch_log>]
]);

craftingTable.addShaped("f_jungle_crate", <item:cfm:jungle_crate>, [
    [<item:minecraft:jungle_log>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:jungle_log>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_log>]
]);

craftingTable.addShaped("f_acacia_crate", <item:cfm:acacia_crate>, [
    [<item:minecraft:acacia_log>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:acacia_log>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_log>]
]);

craftingTable.addShaped("f_darkoak_crate", <item:cfm:dark_oak_crate>, [
    [<item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_log>]
]);

craftingTable.addShaped("f_crison_crate", <item:cfm:crimson_crate>, [
    [<item:minecraft:crimson_stem>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:crimson_stem>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_stem>]
]);

craftingTable.addShaped("f_warped_crate", <item:cfm:warped_crate>, [
    [<item:minecraft:warped_stem>, <item:minecraft:warped_planks>, <item:minecraft:warped_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:warped_stem>, <item:minecraft:warped_planks>, <item:minecraft:warped_stem>]
]);

craftingTable.addShaped("f_stripped_crate", <item:cfm:stripped_oak_crate>, [
    [<item:minecraft:stripped_oak_log>, <item:minecraft:oak_log>, <item:minecraft:stripped_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_oak_log>, <item:minecraft:oak_log>, <item:minecraft:stripped_oak_log>]
]);

craftingTable.addShaped("f_strippedspruce_crate", <item:cfm:stripped_spruce_crate>, [
    [<item:minecraft:stripped_spruce_log>, <item:minecraft:spruce_log>, <item:minecraft:stripped_spruce_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_spruce_log>, <item:minecraft:spruce_log>, <item:minecraft:stripped_spruce_log>]
]);

craftingTable.addShaped("f_strippedbirch_crate", <item:cfm:stripped_birch_crate>, [
    [<item:minecraft:stripped_birch_log>, <item:minecraft:birch_log>, <item:minecraft:stripped_birch_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_birch_log>, <item:minecraft:birch_log>, <item:minecraft:stripped_birch_log>]
]);

craftingTable.addShaped("f_strippedjungle_crate", <item:cfm:stripped_jungle_crate>, [
    [<item:minecraft:stripped_jungle_log>, <item:minecraft:jungle_log>, <item:minecraft:stripped_jungle_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_jungle_log>, <item:minecraft:jungle_log>, <item:minecraft:stripped_jungle_log>]
]);

craftingTable.addShaped("f_strippedacacia_crate", <item:cfm:stripped_acacia_crate>, [
    [<item:minecraft:stripped_acacia_log>, <item:minecraft:acacia_log>, <item:minecraft:stripped_acacia_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_acacia_log>, <item:minecraft:acacia_log>, <item:minecraft:stripped_acacia_log>]
]);

craftingTable.addShaped("f_strippeddark_crate", <item:cfm:stripped_dark_oak_crate>, [
    [<item:minecraft:stripped_dark_oak_log>, <item:minecraft:dark_oak_log>, <item:minecraft:stripped_dark_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_dark_oak_log>, <item:minecraft:dark_oak_log>, <item:minecraft:stripped_dark_oak_log>]
]);

craftingTable.addShaped("f_strippedcrimson_crate", <item:cfm:stripped_crimson_crate>, [
    [<item:minecraft:stripped_crimson_stem>, <item:minecraft:crimson_stem>, <item:minecraft:stripped_crimson_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_crimson_stem>, <item:minecraft:crimson_stem>, <item:minecraft:stripped_crimson_stem>]
]);

craftingTable.addShaped("f_strippedwarped_crate", <item:cfm:stripped_warped_crate>, [
    [<item:minecraft:stripped_warped_stem>, <item:minecraft:warped_stem>, <item:minecraft:stripped_warped_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:stripped_warped_stem>, <item:minecraft:warped_stem>, <item:minecraft:stripped_warped_stem>]
]);

// mr crayfish desk cabinet remove

craftingTable.removeRecipe(<item:cfm:oak_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:spruce_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:birch_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:jungle_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:acacia_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:dark_oak_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:crimson_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:warped_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_oak_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_spruce_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_birch_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_jungle_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_acacia_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_dark_oak_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_crimson_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_warped_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:stone_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:granite_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:diorite_desk_cabinet>);
craftingTable.removeRecipe(<item:cfm:andesite_desk_cabinet>);

// mr crayfish desk cabinet ad

craftingTable.addShaped("f_oak_desk_c", <item:cfm:oak_desk_cabinet>, [
    [<item:minecraft:oak_log>, <item:minecraft:oak_log>, <item:minecraft:oak_log>],
    [<item:minecraft:oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("f_spruce_desk_c", <item:cfm:spruce_desk_cabinet>, [
    [<item:minecraft:spruce_log>, <item:minecraft:spruce_log>, <item:minecraft:spruce_log>],
    [<item:minecraft:spruce_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <item:minecraft:air>, <item:minecraft:spruce_planks>]
]);

craftingTable.addShaped("f_birch_desk_c", <item:cfm:birch_desk_cabinet>, [
    [<item:minecraft:birch_log>, <item:minecraft:birch_log>, <item:minecraft:birch_log>],
    [<item:minecraft:birch_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <item:minecraft:air>, <item:minecraft:birch_planks>]
]);

craftingTable.addShaped("f_jungle_desk_c", <item:cfm:jungle_desk_cabinet>, [
    [<item:minecraft:jungle_log>, <item:minecraft:jungle_log>, <item:minecraft:jungle_log>],
    [<item:minecraft:jungle_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <item:minecraft:air>, <item:minecraft:jungle_planks>]
]);

craftingTable.addShaped("f_acacia_desk_c", <item:cfm:acacia_desk_cabinet>, [
    [<item:minecraft:acacia_log>, <item:minecraft:acacia_log>, <item:minecraft:acacia_log>],
    [<item:minecraft:acacia_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <item:minecraft:air>, <item:minecraft:acacia_planks>]
]);

craftingTable.addShaped("f_darkoak_desk_c", <item:cfm:dark_oak_desk_cabinet>, [
    [<item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>],
    [<item:minecraft:dark_oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:air>, <item:minecraft:dark_oak_planks>]
]);

craftingTable.addShaped("f_crimson_desk_c", <item:cfm:crimson_desk_cabinet>, [
    [<item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>],
    [<item:minecraft:crimson_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>, <item:minecraft:air>, <item:minecraft:crimson_planks>]
]);

craftingTable.addShaped("f_warped_desk_c", <item:cfm:warped_desk_cabinet>, [
    [<item:minecraft:warped_stem>, <item:minecraft:warped_stem>, <item:minecraft:warped_stem>],
    [<item:minecraft:warped_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>, <item:minecraft:air>, <item:minecraft:warped_planks>]
]);

craftingTable.addShaped("f_strippedoak_desk_c", <item:cfm:stripped_oak_desk_cabinet>, [
    [<item:minecraft:stripped_oak_log>, <item:minecraft:stripped_oak_log>, <item:minecraft:stripped_oak_log>],
    [<item:minecraft:oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:oak_log>],
    [<item:minecraft:oak_log>, <item:minecraft:air>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("f_strippedspruce_desk_c", <item:cfm:stripped_spruce_desk_cabinet>, [
    [<item:minecraft:stripped_spruce_log>, <item:minecraft:stripped_spruce_log>, <item:minecraft:stripped_spruce_log>],
    [<item:minecraft:spruce_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:spruce_log>],
    [<item:minecraft:spruce_log>, <item:minecraft:air>, <item:minecraft:spruce_log>]
]);

craftingTable.addShaped("f_strippedbirch_desk_c", <item:cfm:stripped_birch_desk_cabinet>, [
    [<item:minecraft:stripped_birch_log>, <item:minecraft:stripped_birch_log>, <item:minecraft:stripped_birch_log>],
    [<item:minecraft:birch_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:birch_log>],
    [<item:minecraft:birch_log>, <item:minecraft:air>, <item:minecraft:birch_log>]
]);

craftingTable.addShaped("f_strippedjungle_desk_c", <item:cfm:stripped_jungle_desk_cabinet>, [
    [<item:minecraft:stripped_jungle_log>, <item:minecraft:stripped_jungle_log>, <item:minecraft:stripped_jungle_log>],
    [<item:minecraft:jungle_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:jungle_log>],
    [<item:minecraft:jungle_log>, <item:minecraft:air>, <item:minecraft:jungle_log>]
]);

craftingTable.addShaped("f_strippedacacia_desk_c", <item:cfm:stripped_acacia_desk_cabinet>, [
    [<item:minecraft:stripped_acacia_log>, <item:minecraft:stripped_acacia_log>, <item:minecraft:stripped_acacia_log>],
    [<item:minecraft:acacia_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:acacia_log>],
    [<item:minecraft:acacia_log>, <item:minecraft:air>, <item:minecraft:acacia_log>]
]);

craftingTable.addShaped("f_strippeddarkoak_desk_c", <item:cfm:stripped_dark_oak_desk_cabinet>, [
    [<item:minecraft:stripped_dark_oak_log>, <item:minecraft:stripped_dark_oak_log>, <item:minecraft:stripped_dark_oak_log>],
    [<item:minecraft:dark_oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:dark_oak_log>],
    [<item:minecraft:dark_oak_log>, <item:minecraft:air>, <item:minecraft:dark_oak_log>]
]);

craftingTable.addShaped("f_strippedcrimson_desk_c", <item:cfm:stripped_crimson_desk_cabinet>, [
    [<item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>],
    [<item:minecraft:crimson_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:crimson_stem>],
    [<item:minecraft:crimson_stem>, <item:minecraft:air>, <item:minecraft:crimson_stem>]
]);

craftingTable.addShaped("f_strippedwarped_desk_c", <item:cfm:stripped_warped_desk_cabinet>, [
    [<item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>],
    [<item:minecraft:warped_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:warped_stem>],
    [<item:minecraft:warped_stem>, <item:minecraft:air>, <item:minecraft:warped_stem>]
]);

craftingTable.addShaped("f_andesite_desk_c", <item:cfm:andesite_desk_cabinet>, [
    [<item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>],
    [<item:minecraft:andesite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:andesite>],
    [<item:minecraft:andesite>, <item:minecraft:air>, <item:minecraft:andesite>]
]);

craftingTable.addShaped("f_diorite_desk_c", <item:cfm:diorite_desk_cabinet>, [
    [<item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>],
    [<item:minecraft:diorite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:diorite>],
    [<item:minecraft:diorite>, <item:minecraft:air>, <item:minecraft:diorite>]
]);

craftingTable.addShaped("f_granite_desk_c", <item:cfm:granite_desk_cabinet>, [
    [<item:minecraft:polished_granite>, <item:minecraft:polished_granite>, <item:minecraft:polished_granite>],
    [<item:minecraft:granite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:granite>],
    [<item:minecraft:granite>, <item:minecraft:air>, <item:minecraft:granite>]
]);

craftingTable.addShaped("f_stone_desk_c", <item:cfm:stone_desk_cabinet>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:cobblestone>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:air>, <item:minecraft:cobblestone>]
]);

// remove bedside desk

craftingTable.removeRecipe(<item:cfm:oak_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:spruce_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:birch_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:jungle_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:acacia_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:dark_oak_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:crimson_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:warped_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_oak_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_spruce_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_birch_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_jungle_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_acacia_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_dark_oak_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_crimson_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_warped_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:stone_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:granite_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:diorite_bedside_cabinet>);
craftingTable.removeRecipe(<item:cfm:andesite_bedside_cabinet>);

// add bedside desk recipes

craftingTable.addShaped("f_oak_desk_b", <item:cfm:oak_bedside_cabinet> * 2, [
    [<item:minecraft:oak_log>, <item:minecraft:oak_log>, <item:minecraft:oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("f_spruce_desk_b", <item:cfm:spruce_bedside_cabinet> * 2, [
    [<item:minecraft:spruce_log>, <item:minecraft:spruce_log>, <item:minecraft:spruce_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:spruce_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:spruce_planks>]
]);

craftingTable.addShaped("f_birch_desk_b", <item:cfm:birch_bedside_cabinet> * 2, [
    [<item:minecraft:birch_log>, <item:minecraft:birch_log>, <item:minecraft:birch_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:birch_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:birch_planks>]
]);

craftingTable.addShaped("f_jungle_desk_b", <item:cfm:jungle_bedside_cabinet> * 2, [
    [<item:minecraft:jungle_log>, <item:minecraft:jungle_log>, <item:minecraft:jungle_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:jungle_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:jungle_planks>]
]);

craftingTable.addShaped("f_acacia_desk_b", <item:cfm:acacia_bedside_cabinet> * 2, [
    [<item:minecraft:acacia_log>, <item:minecraft:acacia_log>, <item:minecraft:acacia_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:acacia_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:acacia_planks>]
]);

craftingTable.addShaped("f_darkoak_desk_b", <item:cfm:dark_oak_bedside_cabinet> * 2, [
    [<item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>, <item:minecraft:dark_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:dark_oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:dark_oak_planks>]
]);

craftingTable.addShaped("f_crimsom_desk_b", <item:cfm:crimson_bedside_cabinet> * 2, [
    [<item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>, <item:minecraft:crimson_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:crimson_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:crimson_planks>]
]);

craftingTable.addShaped("f_warped_desk_b", <item:cfm:warped_bedside_cabinet> * 2, [
    [<item:minecraft:warped_stem>, <item:minecraft:warped_stem>, <item:minecraft:warped_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:warped_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:warped_planks>]
]);

craftingTable.addShaped("f_strippedoak_desk_b", <item:cfm:stripped_oak_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_oak_log>, <item:minecraft:stripped_oak_log>, <item:minecraft:stripped_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("f_strippedspruce_desk_b", <item:cfm:stripped_spruce_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_spruce_log>, <item:minecraft:stripped_spruce_log>, <item:minecraft:stripped_spruce_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:spruce_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:spruce_log>]
]);

craftingTable.addShaped("f_strippedbirch_desk_b", <item:cfm:stripped_birch_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_birch_log>, <item:minecraft:stripped_birch_log>, <item:minecraft:stripped_birch_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:birch_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:birch_log>]
]);

craftingTable.addShaped("f_strippedjungle_desk_b", <item:cfm:stripped_jungle_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_jungle_log>, <item:minecraft:stripped_jungle_log>, <item:minecraft:stripped_jungle_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:jungle_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:jungle_log>]
]);

craftingTable.addShaped("f_strippedacacia_desk_b", <item:cfm:stripped_acacia_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_acacia_log>, <item:minecraft:stripped_acacia_log>, <item:minecraft:stripped_acacia_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:acacia_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:acacia_log>]
]);

craftingTable.addShaped("f_strippeddarkoak_desk_b", <item:cfm:stripped_dark_oak_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_dark_oak_log>, <item:minecraft:stripped_dark_oak_log>, <item:minecraft:stripped_dark_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:dark_oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:dark_oak_log>]
]);

craftingTable.addShaped("f_strippedcrimson_desk_b", <item:cfm:stripped_crimson_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>, <item:minecraft:stripped_crimson_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:crimson_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:crimson_stem>]
]);

craftingTable.addShaped("f_strippedwarped_desk_b", <item:cfm:stripped_warped_bedside_cabinet> * 2, [
    [<item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>, <item:minecraft:stripped_warped_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:minecraft:warped_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:warped_stem>]
]);

craftingTable.addShaped("f_andesite_desk_b", <item:cfm:andesite_bedside_cabinet> * 2, [
    [<item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>],
    [<item:minecraft:andesite>, <item:minecraft:air>, <item:minecraft:andesite>],
    [<item:minecraft:andesite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:andesite>]
]);

craftingTable.addShaped("f_diorite_desk_b", <item:cfm:diorite_bedside_cabinet> * 2, [
    [<item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>],
    [<item:minecraft:diorite>, <item:minecraft:air>, <item:minecraft:diorite>],
    [<item:minecraft:diorite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:diorite>]
]);

craftingTable.addShaped("f_granite_desk_b", <item:cfm:granite_bedside_cabinet> * 2, [
    [<item:minecraft:polished_granite>, <item:minecraft:polished_granite>, <item:minecraft:polished_granite>],
    [<item:minecraft:granite>, <item:minecraft:air>, <item:minecraft:granite>],
    [<item:minecraft:granite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:granite>]
]);

craftingTable.addShaped("f_stone_desk_b", <item:cfm:stone_bedside_cabinet> * 2, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:cobblestone>, <item:minecraft:air>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:cobblestone>]
]);

// remove cabinet

craftingTable.removeRecipe(<item:cfm:oak_cabinet>);
craftingTable.removeRecipe(<item:cfm:spruce_cabinet>);
craftingTable.removeRecipe(<item:cfm:birch_cabinet>);
craftingTable.removeRecipe(<item:cfm:jungle_cabinet>);
craftingTable.removeRecipe(<item:cfm:acacia_cabinet>);
craftingTable.removeRecipe(<item:cfm:dark_oak_cabinet>);
craftingTable.removeRecipe(<item:cfm:crimson_cabinet>);
craftingTable.removeRecipe(<item:cfm:warped_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_oak_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_spruce_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_birch_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_jungle_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_acacia_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_dark_oak_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_crimson_cabinet>);
craftingTable.removeRecipe(<item:cfm:stripped_warped_cabinet>);
craftingTable.removeRecipe(<item:cfm:andesite_cabinet>);
craftingTable.removeRecipe(<item:cfm:diorite_cabinet>);
craftingTable.removeRecipe(<item:cfm:granite_cabinet>);
craftingTable.removeRecipe(<item:cfm:stone_cabinet>);

// add cabinet recipe

craftingTable.addShaped("f_oak_cabinet", <item:cfm:oak_cabinet> * 2, [
    [<item:minecraft:oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:oak_log>],
    [<item:minecraft:oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("f_spruce_cabinet", <item:cfm:spruce_cabinet> * 2, [
    [<item:minecraft:spruce_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:spruce_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:spruce_log>],
    [<item:minecraft:spruce_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:spruce_log>]
]);

craftingTable.addShaped("f_birch_cabinet", <item:cfm:birch_cabinet> * 2, [
    [<item:minecraft:birch_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:birch_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:birch_log>],
    [<item:minecraft:birch_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:birch_log>]
]);

craftingTable.addShaped("f_jungle_cabinet", <item:cfm:jungle_cabinet> * 2, [
    [<item:minecraft:jungle_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:jungle_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:jungle_log>],
    [<item:minecraft:jungle_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:jungle_log>]
]);

craftingTable.addShaped("f_acacia_cabinet", <item:cfm:acacia_cabinet> * 2, [
    [<item:minecraft:acacia_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:acacia_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:acacia_log>],
    [<item:minecraft:acacia_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:acacia_log>]
]);

craftingTable.addShaped("f_darkoak_cabinet", <item:cfm:dark_oak_cabinet> * 2, [
    [<item:minecraft:dark_oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:dark_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:dark_oak_log>],
    [<item:minecraft:dark_oak_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:dark_oak_log>]
]);

craftingTable.addShaped("f_crimson_cabinet", <item:cfm:crimson_cabinet> * 2, [
    [<item:minecraft:crimson_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:crimson_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:crimson_stem>],
    [<item:minecraft:crimson_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:crimson_stem>]
]);

craftingTable.addShaped("f_warped_cabinet", <item:cfm:warped_cabinet> * 2, [
    [<item:minecraft:warped_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:warped_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:warped_stem>],
    [<item:minecraft:warped_planks>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:warped_stem>]
]);

craftingTable.addShaped("f_strippedoak_cabinet", <item:cfm:stripped_oak_cabinet> * 2, [
    [<item:minecraft:oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_oak_log>],
    [<item:minecraft:oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_oak_log>]
]);

craftingTable.addShaped("f_strippedspruce_cabinet", <item:cfm:stripped_spruce_cabinet> * 2, [
    [<item:minecraft:spruce_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_spruce_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_spruce_log>],
    [<item:minecraft:spruce_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_spruce_log>]
]);

craftingTable.addShaped("f_strippedbirch_cabinet", <item:cfm:stripped_birch_cabinet> * 2, [
    [<item:minecraft:birch_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_birch_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_birch_log>],
    [<item:minecraft:birch_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_birch_log>]
]);

craftingTable.addShaped("f_strippedjungle_cabinet", <item:cfm:stripped_jungle_cabinet> * 2, [
    [<item:minecraft:jungle_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_jungle_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_jungle_log>],
    [<item:minecraft:jungle_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_jungle_log>]
]);

craftingTable.addShaped("f_strippedacacia_cabinet", <item:cfm:stripped_acacia_cabinet> * 2, [
    [<item:minecraft:acacia_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_acacia_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_acacia_log>],
    [<item:minecraft:acacia_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_acacia_log>]
]);

craftingTable.addShaped("f_strippeddarkoak_cabinet", <item:cfm:stripped_dark_oak_cabinet> * 2, [
    [<item:minecraft:dark_oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_dark_oak_log>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_dark_oak_log>],
    [<item:minecraft:dark_oak_log>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_dark_oak_log>]
]);

craftingTable.addShaped("f_strippedcrimson_cabinet", <item:cfm:stripped_crimson_cabinet> * 2, [
    [<item:minecraft:crimson_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_crimson_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_crimson_stem>],
    [<item:minecraft:crimson_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_crimson_stem>]
]);

craftingTable.addShaped("f_strippedwarped_cabinet", <item:cfm:stripped_warped_cabinet> * 2, [
    [<item:minecraft:warped_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_warped_stem>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stripped_warped_stem>],
    [<item:minecraft:warped_stem>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stripped_warped_stem>]
]);

craftingTable.addShaped("f_andesite_cabinet", <item:cfm:andesite_cabinet> * 2, [
    [<item:minecraft:andesite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:polished_andesite>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:polished_andesite>],
    [<item:minecraft:andesite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:polished_andesite>]
]);

craftingTable.addShaped("f_diorite_cabinet", <item:cfm:diorite_cabinet> * 2, [
    [<item:minecraft:diorite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:polished_diorite>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:polished_diorite>],
    [<item:minecraft:diorite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:polished_diorite>]
]);

craftingTable.addShaped("f_granite_cabinet", <item:cfm:granite_cabinet> * 2, [
    [<item:minecraft:granite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:polished_granite>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:polished_granite>],
    [<item:minecraft:granite>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:polished_granite>]
]);

craftingTable.addShaped("f_strone_cabinet", <item:cfm:stone_cabinet> * 2, [
    [<item:minecraft:cobblestone>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stone>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:minecraft:stone>],
    [<item:minecraft:cobblestone>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:stone>]
]);

craftingTable.addShapeless("trapped_chest", <item:minecraft:trapped_chest>, [<tag:items:forge:chests/wooden>, <item:minecraft:tripwire_hook>]);