
/*
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
*/
import crafttweaker.api.item.IItemStack;
import mods.eidolon.Worktable;

// no cobweb recipe
craftingTable.removeRecipe(<item:minecraft:cobweb>);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:bifrost_perm>, <item:botania:starfield>, <item:botania:starfield>, <item:botania:starfield>, <item:botania:bifrost_perm>], 
	[<item:botania:bifrost_perm>, <item:astralsorcery:illumination_powder>, <item:astralsorcery:illumination_powder>, <item:astralsorcery:illumination_powder>, <item:botania:bifrost_perm>], 
	[<item:botania:bifrost_perm>, <item:astralsorcery:illumination_powder>, <item:minecraft:nether_star>, <item:astralsorcery:illumination_powder>, <item:botania:bifrost_perm>], 
	[<item:botania:bifrost_perm>, <item:astralsorcery:illumination_powder>, <item:astralsorcery:illumination_powder>, <item:astralsorcery:illumination_powder>, <item:botania:bifrost_perm>], 
	[<item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>]
  ])
  .output(<item:minecraft:beacon>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// beacon (mage worckbench)
craftingTable.removeRecipe(<item:minecraft:beacon>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_beacon", <item:minecraft:beacon>, <item:minecraft:nether_star>, [
	<item:botania:bifrost_perm>, <item:botania:starfield>, <item:botania:bifrost_perm>, 
	<item:botania:bifrost_perm>, <item:botania:bifrost_perm>, 
    <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>
    ]
);

// Changing vanilla armors
// Chainmail Armor

craftingTable.removeRecipe(<item:minecraft:chainmail_helmet>);
craftingTable.removeRecipe(<item:minecraft:chainmail_chestplate>);
craftingTable.removeRecipe(<item:minecraft:chainmail_leggings>);
craftingTable.removeRecipe(<item:minecraft:chainmail_boots>);

craftingTable.addShaped("chainmail_helmet", <item:minecraft:chainmail_helmet>, [
    [<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>],
    [<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>]
]);

craftingTable.addShaped("chainmail_chestplate", <item:minecraft:chainmail_chestplate>, [
    [<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>],
    [<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>],
    [<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>]
]);

craftingTable.addShaped("chainmail_leggings", <item:minecraft:chainmail_leggings>, [
    [<item:byg:chain_plating>, <item:byg:chain_plating>, <item:byg:chain_plating>],
    [<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>],
    [<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>]
]);

craftingTable.addShaped("chainmail_boots", <item:minecraft:chainmail_boots>, [
    [<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>],
    [<item:byg:chain_plating>, <item:minecraft:air>, <item:byg:chain_plating>]
]);

// Iron Armor

craftingTable.removeRecipe(<item:minecraft:iron_helmet>);
craftingTable.removeRecipe(<item:minecraft:iron_chestplate>);
craftingTable.removeRecipe(<item:minecraft:iron_leggings>);
craftingTable.removeRecipe(<item:minecraft:iron_boots>);

craftingTable.addShaped("iron_helmet", <item:minecraft:iron_helmet>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("iron_chestplate", <item:minecraft:iron_chestplate>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("iron_leggings", <item:minecraft:iron_leggings>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("iron_boots", <item:minecraft:iron_boots>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

// Diamond Armor

craftingTable.removeRecipe(<item:minecraft:diamond_helmet>);
craftingTable.removeRecipe(<item:minecraft:diamond_chestplate>);
craftingTable.removeRecipe(<item:minecraft:diamond_leggings>);
craftingTable.removeRecipe(<item:minecraft:diamond_boots>);

craftingTable.addShaped("diamond_helmet", <item:minecraft:diamond_helmet>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:minecraft:iron_helmet>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("diamond_chestplate", <item:minecraft:diamond_chestplate>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:minecraft:iron_chestplate>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("diamond_leggings", <item:minecraft:diamond_leggings>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:minecraft:iron_leggings>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("diamond_boots", <item:minecraft:diamond_boots>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:minecraft:iron_boots>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

// Harder Eye of Ender
craftingTable.removeRecipe(<item:minecraft:ender_eye>);
<recipetype:astralsorcery:infusion>.removeRecipe(<item:minecraft:ender_eye>);
<recipetype:botania:runic_altar>.addRecipe("endereye", <item:minecraft:ender_eye>, 500, <item:minecraft:ender_pearl>, <item:minecraft:blaze_powder>);

// Harder Enchanting Table
craftingTable.removeRecipe(<item:minecraft:enchanting_table>);
craftingTable.addShaped("enchanting_table_harder", <item:minecraft:enchanting_table>, [
    [<item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:minecraft:crying_obsidian>, <item:minecraft:diamond>],
    [<item:minecraft:crying_obsidian>, <item:tconstruct:scorched_bricks>, <item:minecraft:crying_obsidian>]
]);

// Harder Furnace
craftingTable.removeRecipe(<item:minecraft:furnace>);
craftingTable.addShaped("furnace", <item:minecraft:furnace>, [
	[<item:compressium:cobblestone_1>, <item:minecraft:iron_trapdoor>, <item:compressium:cobblestone_1>], 
	[<item:compressium:cobblestone_1>, <item:minecraft:campfire>, <item:compressium:cobblestone_1>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_bars>, <item:minecraft:iron_ingot>]
]);

// easier camp fire
craftingTable.removeRecipe(<item:minecraft:campfire>);
craftingTable.addShaped("campfire", <item:minecraft:campfire>, [
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], 
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>], 
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

// harder composter
craftingTable.removeRecipe(<item:minecraft:composter>);
craftingTable.addShaped("composter", <item:minecraft:composter>, [
	[<tag:items:minecraft:wooden_slabs>, <item:minecraft:air>, <tag:items:minecraft:wooden_slabs>], 
	[<tag:items:minecraft:wooden_slabs>, <item:farmersdelight:organic_compost>, <tag:items:minecraft:wooden_slabs>], 
	[<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]
]);

// easier shield
craftingTable.removeRecipe(<item:minecraft:shield>);
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/iron/small");
craftingTable.addShaped("easy_shield", <item:minecraft:shield>, [
    [<tag:items:forge:cobblestone>, <tag:items:minecraft:planks>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <tag:items:minecraft:planks>, <tag:items:forge:cobblestone>],
    [<item:minecraft:air>, <tag:items:forge:cobblestone>, <item:minecraft:air>]
]);

// No Magma Cream from Astral Sorcery
<recipetype:astralsorcery:infusion>.removeRecipe(<item:minecraft:magma_cream>);

// Vanilla Tools use Treated Sticks

// Wood tools
craftingTable.removeRecipe(<item:minecraft:wooden_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:wooden_axe>);
craftingTable.removeRecipe(<item:minecraft:wooden_shovel>);
craftingTable.removeRecipe(<item:minecraft:wooden_sword>);
craftingTable.removeRecipe(<item:minecraft:wooden_hoe>);

craftingTable.addShaped("wooden_pickaxe", <item:minecraft:wooden_pickaxe>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("wooden_axe", <item:minecraft:wooden_axe>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("wooden_shovel", <item:minecraft:wooden_shovel>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("wooden_hoe", <item:minecraft:wooden_hoe>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("wooden_sword", <item:minecraft:wooden_sword>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// Stone tools
craftingTable.removeRecipe(<item:minecraft:stone_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:stone_axe>);
craftingTable.removeRecipe(<item:minecraft:stone_shovel>);
craftingTable.removeRecipe(<item:minecraft:stone_sword>);
craftingTable.removeRecipe(<item:minecraft:stone_hoe>);

craftingTable.addShaped("stone_pickaxe", <item:minecraft:stone_pickaxe>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("stone_axe", <item:minecraft:stone_axe>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <item:minecraft:air>],
    [<tag:items:forge:cobblestone>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("stone_shovel", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <tag:items:forge:cobblestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("stone_hoe", <item:minecraft:stone_hoe>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("stone_sword", <item:minecraft:stone_sword>, [
    [<item:minecraft:air>, <tag:items:forge:cobblestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:cobblestone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// Iron tools
craftingTable.removeRecipe(<item:minecraft:iron_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:iron_axe>);
craftingTable.removeRecipe(<item:minecraft:iron_shovel>);
craftingTable.removeRecipe(<item:minecraft:iron_sword>);
craftingTable.removeRecipe(<item:minecraft:iron_hoe>);

craftingTable.addShaped("iron_pickaxe", <item:minecraft:iron_pickaxe>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("iron_axe", <item:minecraft:iron_axe>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("iron_shovel", <item:minecraft:iron_shovel>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("iron_hoe", <item:minecraft:iron_hoe>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("iron_sword", <item:minecraft:iron_sword>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// Gold tools
craftingTable.removeRecipe(<item:minecraft:golden_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:golden_axe>);
craftingTable.removeRecipe(<item:minecraft:golden_shovel>);
craftingTable.removeRecipe(<item:minecraft:golden_sword>);
craftingTable.removeRecipe(<item:minecraft:golden_hoe>);

craftingTable.addShaped("golden_pickaxe", <item:minecraft:golden_pickaxe>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("golden_axe", <item:minecraft:golden_axe>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("golden_shovel", <item:minecraft:golden_shovel>, [
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("golden_hoe", <item:minecraft:golden_hoe>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("golden_sword", <item:minecraft:golden_sword>, [
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// Diamond tools
craftingTable.removeRecipe(<item:minecraft:diamond_pickaxe>);
craftingTable.removeRecipe(<item:minecraft:diamond_axe>);
craftingTable.removeRecipe(<item:minecraft:diamond_shovel>);
craftingTable.removeRecipe(<item:minecraft:diamond_sword>);
craftingTable.removeRecipe(<item:minecraft:diamond_hoe>);

craftingTable.addShaped("diamond_pickaxe", <item:minecraft:diamond_pickaxe>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("diamond_axe", <item:minecraft:diamond_axe>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("diamond_shovel", <item:minecraft:diamond_shovel>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("diamond_hoe", <item:minecraft:diamond_hoe>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("diamond_sword", <item:minecraft:diamond_sword>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// Harder hopper
craftingTable.removeRecipe(<item:minecraft:hopper>);
craftingTable.addShaped("harder_hopper", <item:minecraft:hopper>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:woodenhopper:wooden_hopper>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]
]);

// Harder Netherite Armor
smithing.removeRecipe(<item:minecraft:netherite_helmet>);
craftingTable.addShaped("harder_netherite_helmet", <item:minecraft:netherite_helmet>, [
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>],
    [<item:thermal:hazmat_fabric>, <item:minecraft:diamond_helmet>, <item:thermal:hazmat_fabric>],
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>]
]);

smithing.removeRecipe(<item:minecraft:netherite_chestplate>);
craftingTable.addShaped("harder_netherite_chestplate", <item:minecraft:netherite_chestplate>, [
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>],
    [<item:thermal:hazmat_fabric>, <item:minecraft:diamond_chestplate>, <item:thermal:hazmat_fabric>],
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>]
]);

smithing.removeRecipe(<item:minecraft:netherite_leggings>);
craftingTable.addShaped("harder_netherite_leggings", <item:minecraft:netherite_leggings>, [
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>],
    [<item:thermal:hazmat_fabric>, <item:minecraft:diamond_leggings>, <item:thermal:hazmat_fabric>],
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>]
]);

smithing.removeRecipe(<item:minecraft:netherite_boots>);
craftingTable.addShaped("harder_netherite_boots", <item:minecraft:netherite_boots>, [
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>],
    [<item:thermal:hazmat_fabric>, <item:minecraft:diamond_boots>, <item:thermal:hazmat_fabric>],
    [<tag:items:forge:ingots/netherite>, <item:immersiveengineering:hemp_fabric>, <tag:items:forge:ingots/netherite>]
]);

// easier leather armor
craftingTable.removeRecipe(<item:minecraft:leather_helmet>);
craftingTable.addShaped("harder_leather_helmet", <item:minecraft:leather_helmet>, [
	[<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>], 
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>]
]);

craftingTable.removeRecipe(<item:minecraft:leather_chestplate>);
craftingTable.addShaped("harder_leather_chestplate", <item:minecraft:leather_chestplate>, [
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>], 
	[<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>], 
	[<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>]
]);

craftingTable.removeRecipe(<item:minecraft:leather_leggings>);
craftingTable.addShaped("harder_leather_leggings", <item:minecraft:leather_leggings>, [
	[<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>], 
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>], 
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>]
]);

craftingTable.removeRecipe(<item:minecraft:leather_boots>);
craftingTable.addShaped("harder_leather_boots", <item:minecraft:leather_boots>, [
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>], 
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>]
]);

/* old respawn anchor
craftingTable.removeRecipe(<item:minecraft:respawn_anchor>);
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:crying_obsidian>, <item:tconstruct:obsidian_pane>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:tconstruct:obsidian_pane>, <item:eidolon:necrotic_focus>, <item:tconstruct:obsidian_pane>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:crying_obsidian>, <item:tconstruct:obsidian_pane>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:minecraft:respawn_anchor>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:glowstone>, 1)
  .tool(<item:minecraft:glowstone>, 1)
  .tool(<item:minecraft:glowstone>, 1)
  .register();
*/

// respawn anchor
craftingTable.removeRecipe(<item:minecraft:respawn_anchor>);
Worktable.register("h_respawn_anchor", [
    <item:minecraft:crying_obsidian>, <item:tconstruct:obsidian_pane>, <item:minecraft:crying_obsidian>,
    <item:tconstruct:obsidian_pane>, <item:eidolon:necrotic_focus>, <item:tconstruct:obsidian_pane>,
    <item:minecraft:crying_obsidian>, <item:tconstruct:obsidian_pane>, <item:minecraft:crying_obsidian>
    ],
    [
        <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>
    ], <item:minecraft:respawn_anchor>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
        return usualOut;
    }
);

// easier conduit
craftingTable.removeRecipe(<item:minecraft:conduit>);
craftingTable.addShaped("easier_conduit", <item:minecraft:conduit>, [
    [<item:minecraft:nautilus_shell>, <item:tconstruct:soul_glass>, <item:minecraft:nautilus_shell>],
    [<item:tconstruct:soul_glass>, <item:minecraft:heart_of_the_sea>, <item:tconstruct:soul_glass>],
    [<item:minecraft:nautilus_shell>, <item:tconstruct:soul_glass>, <item:minecraft:nautilus_shell>]
]);

// heart of the sea
craftingTable.removeRecipe(<item:minecraft:heart_of_the_sea>);
craftingTable.addShaped("h_heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
    [<item:mysticalagriculture:aquamarine_essence>, <item:mysticalagriculture:diamond_essence>, <item:mysticalagriculture:aquamarine_essence>],
    [<item:mysticalagriculture:diamond_essence>, <item:minecraft:nautilus_shell>, <item:mysticalagriculture:diamond_essence>],
    [<item:mysticalagriculture:aquamarine_essence>, <item:mysticalagriculture:diamond_essence>, <item:mysticalagriculture:aquamarine_essence>]
]);

// easier bricks
//vanilla
craftingTable.removeRecipe(<item:minecraft:bricks>);
craftingTable.addShaped("easier_regular_bricks", <item:minecraft:bricks> * 4, [
	[<item:minecraft:brick>, <item:buildinggadgets:construction_paste>, <item:minecraft:brick>], 
	[<item:buildinggadgets:construction_paste>, <item:minecraft:brick>, <item:buildinggadgets:construction_paste>], 
	[<item:minecraft:brick>, <item:buildinggadgets:construction_paste>, <item:minecraft:brick>]
]);

// nether
craftingTable.removeRecipe(<item:minecraft:nether_bricks>);
craftingTable.addShaped("easier_nether_bricks", <item:minecraft:nether_bricks> * 4, [
	[<item:minecraft:nether_brick>, <item:buildinggadgets:construction_paste>, <item:minecraft:nether_brick>], 
	[<item:buildinggadgets:construction_paste>, <item:minecraft:nether_brick>, <item:buildinggadgets:construction_paste>], 
	[<item:minecraft:nether_brick>, <item:buildinggadgets:construction_paste>, <item:minecraft:nether_brick>]
]);

// fired bricks
// vanilla
furnace.addRecipe("fried_regular_brick", <item:minecraft:brick>, <item:charcoal_pit:unfired_brick>, 1.0, 200);

/* nether
furnace.addRecipe("fried_nether_brick", <item:minecraft:nether_brick>, <item:charcoal_pit:nether_brick_item>, 1.0, 200);
*/

// removing some leather recipes
craftingTable.removeByName("rats:rat_pelt_to_leather");
craftingTable.removeByName("alexsmobs:kangaroo_hide_to_leather");
craftingTable.removeByName("quark:building/crafting/compressed/bonded_leather_uncompress");
craftingTable.removeByName("ars_nouveau:wing_to_leather");
craftingTable.removeByName("minecraft:leather");

// easier leather
furnace.addRecipe("f_leather", <item:minecraft:leather>, <item:decursiomod:wet_tanned_hide>, 1.0, 400);
<recipetype:botania:mana_infusion>.addRecipe("leather_from_rat_pelt", <item:decursiomod:cow_hide>, <item:rats:rat_pelt>, 500, <block:botania:alchemy_catalyst>);
<recipetype:botania:mana_infusion>.addRecipe("leather_from_rabbit_pelt", <item:minecraft:leather>, <item:minecraft:rabbit_hide>, 1000, <block:botania:alchemy_catalyst>);
<recipetype:botania:mana_infusion>.addRecipe("leather_from_kangaroo_pelt", <item:minecraft:leather> * 2, <item:alexsmobs:kangaroo_hide>, 2000, <block:botania:alchemy_catalyst>);

// easier pha tom membrane
<recipetype:botania:mana_infusion>.addRecipe("phantom_membrane_from_wilden_wing", <item:minecraft:phantom_membrane>, <item:ars_nouveau:wilden_wing>, 1000, <block:botania:alchemy_catalyst>);

// harder fishing rod
craftingTable.removeRecipe(<item:minecraft:fishing_rod>);
craftingTable.addShaped("fishing_rod", <item:minecraft:fishing_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <tag:items:forge:string>],
    [<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <tag:items:forge:string>]
]);

// removing mystical agriculture flint recipe
craftingTable.removeByName("mysticalagriculture:essence/flint");

// bonemean from charcoal pit ash
craftingTable.addShapeless("bonemeal_from_ash_dirt", <item:minecraft:bone_meal> * 2,
[<item:minecraft:dirt>, <item:charcoal_pit:ash>, <item:charcoal_pit:ash>, <item:charcoal_pit:ash>, <item:charcoal_pit:ash>]
);

craftingTable.addShapeless("bonemeal_from_ash_rottenflesh", <item:minecraft:bone_meal> * 2,
[<item:minecraft:rotten_flesh>, <item:charcoal_pit:ash>, <item:charcoal_pit:ash>, <item:charcoal_pit:ash>, <item:charcoal_pit:ash>]
);

// bone meal from fertilizer
craftingTable.addShapeless("bonemeal_from_fertilizer", <item:minecraft:bone_meal>, [<item:waterstrainer:fertilizer>]);

// re-adding charcoal because CharcoalPit removed the recipe
furnace.addRecipe("charcoal", <item:minecraft:charcoal>, <tag:items:minecraft:logs>, 1.0, 200);

// clay from byg mud
furnace.addRecipe("clay_from_mud_block", <item:minecraft:clay>, <item:byg:mud_block>, 1.0, 200);
furnace.addRecipe("clay_from_mud_ball", <item:minecraft:clay_ball>, <item:byg:mud_ball>, 1.0, 50);

// terracotta from clay
furnace.addRecipe("terracotta_from_clay_block", <item:minecraft:terracotta>, <item:minecraft:clay>, 1.0, 200);

// harder vanilla books
craftingTable.removeRecipe(<item:minecraft:book>);
craftingTable.addShaped("harder_books", <item:minecraft:book> * 3, [
	[<item:minecraft:paper>, <item:minecraft:leather>, <item:minecraft:paper>], 
	[<item:minecraft:paper>, <item:tconstruct:pattern>, <item:minecraft:paper>], 
	[<item:minecraft:paper>, <item:minecraft:leather>, <item:minecraft:paper>]
]);

// simpler smithing table
craftingTable.removeByName("betterendforge:smithing_table_from_terminite_ingot");
craftingTable.removeByName("betterendforge:smithing_table_from_thallasium_ingot");

// easy seeds from wheat
craftingTable.addShapeless("seed_from_wheat", <item:minecraft:wheat_seeds> * 4, [<item:minecraft:wheat>]);

// vanilla ores conversion
stoneCutter.addRecipe("coal_conversion", <item:minecraft:coal_ore>, <item:emendatusenigmatica:coal_chunk>);
stoneCutter.addRecipe("iron_conversion", <item:minecraft:iron_ore>, <item:emendatusenigmatica:iron_chunk>);
stoneCutter.addRecipe("gold_conversion", <item:minecraft:gold_ore>, <item:emendatusenigmatica:gold_chunk>);
stoneCutter.addRecipe("nether_gold_conversion", <item:minecraft:nether_gold_ore>, <item:minecraft:gold_ore>);
stoneCutter.addRecipe("diamond_conversion", <item:minecraft:diamond_ore>, <item:emendatusenigmatica:diamond_chunk>);
stoneCutter.addRecipe("emerald_conversion", <item:minecraft:emerald_ore>, <item:emendatusenigmatica:emerald_chunk>);
stoneCutter.addRecipe("lapis_conversion", <item:minecraft:lapis_ore>, <item:emendatusenigmatica:lapis_chunk>);
stoneCutter.addRecipe("redstone_conversion", <item:minecraft:redstone_ore>, <item:emendatusenigmatica:redstone_chunk>);
stoneCutter.addRecipe("quartz_conversion", <item:minecraft:nether_quartz_ore>, <item:emendatusenigmatica:quartz_chunk>);

stoneCutter.addRecipe("coal_back_conversion", <item:emendatusenigmatica:coal_chunk>, <item:minecraft:coal_ore>);
stoneCutter.addRecipe("iron_back_conversion", <item:emendatusenigmatica:iron_chunk>, <item:minecraft:iron_ore>);
stoneCutter.addRecipe("gold_back_conversion", <item:emendatusenigmatica:gold_chunk>, <item:minecraft:gold_ore>);
stoneCutter.addRecipe("diamond_back_conversion", <item:emendatusenigmatica:diamond_chunk>, <item:minecraft:diamond_ore>);
stoneCutter.addRecipe("emerald_back_conversion", <item:emendatusenigmatica:emerald_chunk>, <item:minecraft:emerald_ore>);
stoneCutter.addRecipe("lapis_back_conversion", <item:emendatusenigmatica:lapis_chunk>, <item:minecraft:lapis_ore>);
stoneCutter.addRecipe("redstone_back_conversion", <item:emendatusenigmatica:redstone_chunk>, <item:minecraft:redstone_ore>);
stoneCutter.addRecipe("quartz_back_conversion", <item:emendatusenigmatica:quartz_chunk>, <item:minecraft:nether_quartz_ore>);

// bringing back the glazed terracotta
furnace.addRecipe("white_glazed_terracotta", <item:minecraft:white_glazed_terracotta>, <item:minecraft:white_terracotta>, 1.0, 200);
furnace.addRecipe("orange_glazed_terracotta", <item:minecraft:orange_glazed_terracotta>, <item:minecraft:orange_terracotta>, 1.0, 200);
furnace.addRecipe("magenta_glazed_terracotta", <item:minecraft:magenta_glazed_terracotta>, <item:minecraft:magenta_terracotta>, 1.0, 200);
furnace.addRecipe("light_blue_glazed_terracotta", <item:minecraft:light_blue_glazed_terracotta>, <item:minecraft:light_blue_terracotta>, 1.0, 200);
furnace.addRecipe("yellow_glazed_terracotta", <item:minecraft:yellow_glazed_terracotta>, <item:minecraft:yellow_terracotta>, 1.0, 200);
furnace.addRecipe("lime_glazed_terracotta", <item:minecraft:lime_glazed_terracotta>, <item:minecraft:lime_terracotta>, 1.0, 200);
furnace.addRecipe("pink_glazed_terracotta", <item:minecraft:pink_glazed_terracotta>, <item:minecraft:pink_terracotta>, 1.0, 200);
furnace.addRecipe("gray_glazed_terracotta", <item:minecraft:gray_glazed_terracotta>, <item:minecraft:gray_terracotta>, 1.0, 200);
furnace.addRecipe("light_gray_glazed_terracotta", <item:minecraft:light_gray_glazed_terracotta>, <item:minecraft:light_gray_terracotta>, 1.0, 200);
furnace.addRecipe("cyan_glazed_terracotta", <item:minecraft:cyan_glazed_terracotta>, <item:minecraft:cyan_terracotta>, 1.0, 200);
furnace.addRecipe("purple_glazed_terracotta", <item:minecraft:purple_glazed_terracotta>, <item:minecraft:purple_terracotta>, 1.0, 200);
furnace.addRecipe("blue_glazed_terracotta", <item:minecraft:blue_glazed_terracotta>, <item:minecraft:blue_terracotta>, 1.0, 200);
furnace.addRecipe("brown_glazed_terracotta", <item:minecraft:brown_glazed_terracotta>, <item:minecraft:brown_terracotta>, 1.0, 200);
furnace.addRecipe("green_glazed_terracotta", <item:minecraft:green_glazed_terracotta>, <item:minecraft:green_terracotta>, 1.0, 200);
furnace.addRecipe("red_glazed_terracotta", <item:minecraft:red_glazed_terracotta>, <item:minecraft:red_terracotta>, 1.0, 200);
furnace.addRecipe("black_glazed_terracotta", <item:minecraft:black_glazed_terracotta>, <item:minecraft:black_terracotta>, 1.0, 200);

// easy emerald
craftingTable.addShapeless("e_emerald", <item:minecraft:emerald>, [<item:byg:emeraldite_shards>, <item:byg:emeraldite_shards>, <item:byg:emeraldite_shards>, <item:byg:emeraldite_shards>]);

// quartz crushing
<recipetype:immersiveengineering:crusher>.addRecipe("quartz_ie_crusher", <tag:items:forge:ores/quartz>, 500, <item:minecraft:quartz> * 6, <item:minecraft:quartz> % 50);

// blaze powder
<recipetype:immersiveengineering:crusher>.addRecipe("blaze_powder_ie_crusher", <tag:items:forge:rods/blaze>, 500, <item:minecraft:blaze_powder> * 5);

// lapis
<recipetype:immersiveengineering:crusher>.addRecipe("lapis_ie_crusher", <tag:items:forge:ores/lapis>, 500, <item:minecraft:lapis_lazuli> * 9);

// coal
<recipetype:immersiveengineering:crusher>.addRecipe("coal_ie_crusher", <tag:items:forge:ores/coal>, 500, <item:minecraft:coal> * 5);

// soul campfire
craftingTable.removeRecipe(<item:minecraft:soul_campfire>);
craftingTable.addShaped("soul_campfire", <item:minecraft:soul_campfire>, [
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], 
	[<tag:items:forge:rods/wooden>, <item:alexsmobs:soul_heart>, <tag:items:forge:rods/wooden>], 
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

// easy skeleton skulls
<recipetype:farmersdelight:cutting>.addRecipe("cutting_board_skull_zombie", <item:minecraft:zombie_head>, [<item:minecraft:skeleton_skull>, <item:minecraft:rotten_flesh> * 6], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");

<recipetype:farmersdelight:cutting>.addRecipe("cutting_board_skull_enderman", <item:tconstruct:enderman_head>, [<item:minecraft:skeleton_skull>, <item:minecraft:ender_pearl> * 2], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");

<recipetype:farmersdelight:cutting>.addRecipe("cutting_board_skull_husk", <item:tconstruct:husk_head>, [<item:minecraft:skeleton_skull>, <item:minecraft:rotten_flesh> * 8], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");

<recipetype:farmersdelight:cutting>.addRecipe("cutting_board_skull_drowned", <item:tconstruct:drowned_head>, [<item:minecraft:skeleton_skull>, <item:minecraft:heart_of_the_sea>], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");