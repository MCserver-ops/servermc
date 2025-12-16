// Neptunium tools

craftingTable.removeRecipe(<item:aquaculture:neptunium_pickaxe>);
craftingTable.removeRecipe(<item:aquaculture:neptunium_axe>);
craftingTable.removeRecipe(<item:aquaculture:neptunium_shovel>);
craftingTable.removeRecipe(<item:aquaculture:neptunium_sword>);
craftingTable.removeRecipe(<item:aquaculture:neptunium_hoe>);

craftingTable.addShaped("neptunium_pickaxe", <item:aquaculture:neptunium_pickaxe>, [
    [<item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("neptunium_axe", <item:aquaculture:neptunium_axe>, [
    [<item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>, <item:minecraft:air>],
    [<item:aquaculture:neptunium_ingot>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("neptunium_shovel", <item:aquaculture:neptunium_shovel>, [
    [<item:minecraft:air>, <item:aquaculture:neptunium_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("neptunium_hoe", <item:aquaculture:neptunium_hoe>, [
    [<item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("neptunium_sword", <item:aquaculture:neptunium_sword>, [
    [<item:minecraft:air>, <item:aquaculture:neptunium_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:aquaculture:neptunium_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>]
]);

// nether star hook
craftingTable.removeRecipe(<item:aquaculture:nether_star_hook>);
craftingTable.addShapeless("easy_netherstarhook", <item:aquaculture:nether_star_hook>, [<item:aquaculture:iron_hook>, <item:minecraft:nether_star>]);

// harder knifes
// wood
craftingTable.removeRecipe(<item:aquaculture:wooden_fillet_knife>);
craftingTable.addShaped("h_aqua_knife_wood", <item:aquaculture:wooden_fillet_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// stone
craftingTable.removeRecipe(<item:aquaculture:stone_fillet_knife>);
craftingTable.addShaped("h_aqua_knife_stone", <item:aquaculture:stone_fillet_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:cobblestone>],
	[<item:minecraft:air>, <tag:items:forge:cobblestone>, <item:minecraft:air>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// iron
craftingTable.removeRecipe(<item:aquaculture:iron_fillet_knife>);
craftingTable.addShaped("h_aqua_knife_iron", <item:aquaculture:iron_fillet_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
	[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// gold
craftingTable.removeRecipe(<item:aquaculture:gold_fillet_knife>);
craftingTable.addShaped("h_aqua_knife_gold", <item:aquaculture:gold_fillet_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/gold>],
	[<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// diamond
craftingTable.removeRecipe(<item:aquaculture:diamond_fillet_knife>);
craftingTable.addShaped("h_aqua_knife_diamond", <item:aquaculture:diamond_fillet_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/diamond>],
	[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// neptunium
craftingTable.removeRecipe(<item:aquaculture:neptunium_fillet_knife>);
craftingTable.addShaped("h_aqua_knife_neptunium", <item:aquaculture:neptunium_fillet_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/neptunium>],
	[<item:minecraft:air>, <tag:items:forge:ingots/neptunium>, <item:minecraft:air>],
	[<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// harder fishing rods
// iron
craftingTable.removeRecipe(<item:aquaculture:iron_fishing_rod>);
craftingTable.addShaped("fishing_rod_iron", <item:aquaculture:iron_fishing_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <tag:items:forge:string>],
    [<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <tag:items:forge:string>]
]);

// gold
craftingTable.removeRecipe(<item:aquaculture:gold_fishing_rod>);
craftingTable.addShaped("fishing_rod_gold", <item:aquaculture:gold_fishing_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/gold>],
    [<item:minecraft:air>, <tag:items:forge:ingots/gold>, <tag:items:forge:string>],
    [<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <tag:items:forge:string>]
]);

// diamond
craftingTable.removeRecipe(<item:aquaculture:diamond_fishing_rod>);
craftingTable.addShaped("fishing_rod_diamond", <item:aquaculture:diamond_fishing_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/diamond>],
    [<item:minecraft:air>, <tag:items:forge:gems/diamond>, <tag:items:forge:string>],
    [<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <tag:items:forge:string>]
]);

// neptunium
craftingTable.removeRecipe(<item:aquaculture:neptunium_fishing_rod>);
craftingTable.addShaped("fishing_rod_neptunium", <item:aquaculture:neptunium_fishing_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/neptunium>],
    [<item:minecraft:air>, <tag:items:forge:ingots/neptunium>, <tag:items:forge:string>],
    [<item:betterendforge:leather_wrapped_stick>, <item:minecraft:air>, <tag:items:forge:string>]
]);

// recycling neptune's bounties
furnace.addRecipe("neptune_ingot_furnace", <item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunes_bounty>, 1.0, 200);
<recipetype:create:milling>.addRecipe("neptune_ingot_millstone", [<item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot> % 15], <item:aquaculture:neptunes_bounty>);
<recipetype:create:crushing>.addRecipe("neptune_ingot_crushing_wheel", [<item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot> % 50], <item:aquaculture:neptunes_bounty>);
<recipetype:thermal:smelter>.addRecipe("neptune_ingot_induction_smelter", [<item:aquaculture:neptunium_ingot> * 2, <item:aquaculture:neptunium_ingot> % 75], [<item:aquaculture:neptunes_bounty>], 20, 2500);