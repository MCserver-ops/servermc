// removing item recipes
smithing.removeByModid("betterendforge");
craftingTable.removeRecipe(<item:betterendforge:terminite_helmet>);
craftingTable.removeRecipe(<item:betterendforge:terminite_chestplate>);
craftingTable.removeRecipe(<item:betterendforge:terminite_leggings>);
craftingTable.removeRecipe(<item:betterendforge:terminite_boots>);

craftingTable.removeRecipe(<item:betterendforge:thallasium_anvil>);
craftingTable.removeRecipe(<item:betterendforge:terminite_anvil>);
craftingTable.removeRecipe(<item:betterendforge:aeternium_anvil>);

craftingTable.removeRecipe(<item:betterendforge:infusion_pedestal>);

craftingTable.removeRecipe(<item:betterendforge:iron_hammer>);
craftingTable.removeRecipe(<item:betterendforge:golden_hammer>);
craftingTable.removeRecipe(<item:betterendforge:diamond_hammer>);

craftingTable.removeRecipe(<item:betterendforge:thallasium_helmet>);
craftingTable.removeRecipe(<item:betterendforge:thallasium_chestplate>);
craftingTable.removeRecipe(<item:betterendforge:thallasium_leggings>);
craftingTable.removeRecipe(<item:betterendforge:thallasium_boots>);

// harder leather wrapped stick
craftingTable.removeRecipe(<item:betterendforge:leather_wrapped_stick>);
craftingTable.addShapeless("wrapped_stick_leather", <item:betterendforge:leather_wrapped_stick>, [
    <tag:items:forge:rods/treated_wood>, <item:minecraft:leather>
]);

// removing terminite recipe
<recipetype:thermal:smelter>.removeRecipe(<item:betterendforge:terminite_ingot>);

// terminite recipe
<recipetype:thermal:smelter>.addRecipe("terminite", [<item:betterendforge:terminite_ingot> * 2 % 100, <item:thermal:slag> %75, <item:thermal:tar> % 25],
[<item:emendatusenigmatica:enderium_ingot>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:pellet_polonium> * 2],
20, 500000);

// removing aeternium recipe
<recipetype:thermal:smelter>.removeRecipe(<item:betterendforge:aeternium_ingot>);