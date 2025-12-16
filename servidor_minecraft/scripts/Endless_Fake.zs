// removing some items
craftingTable.removeByModid("endless");

// infinity stew
craftingTable.addShaped("ultimate_stew", <item:endless:ultimate_stew> * 64, [
	[<item:endless:infinity_nugget>, <item:endless:infinity_nugget>, <item:endless:infinity_nugget>], 
	[<item:endless:neutronium_ingot>, <item:farmersdelight:baked_cod_stew>, <item:endless:neutronium_ingot>], 
	[<item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>]
]);

// galactic meatballs
craftingTable.addShaped("cosmic_meatballs", <item:endless:cosmic_meatballs> * 64, [
	[<item:endless:neutronium_ingot>, <item:endless:infinity_nugget>, <item:endless:neutronium_ingot>], 
	[<item:endless:infinity_nugget>, <item:pamhc2foodextended:sweetandsourmeatballsitem>, <item:endless:infinity_nugget>], 
	[<item:endless:neutronium_ingot>, <item:endless:infinity_nugget>, <item:endless:neutronium_ingot>]
]);

// neutronium collector 1
mods.extendedcrafting.TableCrafting.addShaped("neutronium_collector", 0, <item:endless:neutronium_collector>, [
	[<item:emendatusenigmatica:iridium_block>, <item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_block>], 
	[<item:emendatusenigmatica:iridium_ingot>, <item:powah:reactor_nitro>, <item:projecte:klein_star_vier>, <item:mekanism:ultimate_control_circuit>, <item:projecte:klein_star_vier>, <item:powah:reactor_nitro>, <item:emendatusenigmatica:iridium_ingot>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:createaddition:overcharged_casing>, <item:projecte:collector_mk3>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:projecte:collector_mk3>, <item:createaddition:overcharged_casing>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:frame>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:createaddition:overcharged_casing>, <item:projecte:collector_mk3>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:projecte:collector_mk3>, <item:createaddition:overcharged_casing>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_ingot>, <item:powah:reactor_nitro>, <item:projecte:klein_star_vier>, <item:mekanism:ultimate_control_circuit>, <item:projecte:klein_star_vier>, <item:powah:reactor_nitro>, <item:emendatusenigmatica:iridium_ingot>], 
	[<item:emendatusenigmatica:iridium_block>, <item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_block>]
]);

// neutronium collector 2
mods.extendedcrafting.CombinationCrafting.addRecipe("dense_neutronium_collector", <item:endless:dense_neutronium_collector>, 50000000, [
    <item:endless:neutronium_collector>,
	<item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>,
	<item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>
], 250000);

// neutronium collector 3
mods.extendedcrafting.CombinationCrafting.addRecipe("denser_neutronium_collector", <item:endless:denser_neutronium_collector>, 100000000, [
    <item:endless:dense_neutronium_collector>,
	<item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>,
	<item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>
], 500000);

// neutronium collector 4
mods.extendedcrafting.CombinationCrafting.addRecipe("densest_neutronium_collector", <item:endless:densest_neutronium_collector>, 500000000, [
    <item:endless:denser_neutronium_collector>,
	<item:endless:neutronium_block>, <item:endless:neutronium_block>, <item:endless:neutronium_block>, <item:endless:neutronium_block>, <item:endless:neutronium_block>,
	<item:endless:neutronium_block>, <item:endless:neutronium_block>, <item:endless:neutronium_block>
], 2500000);

// infinity catalyst
mods.extendedcrafting.CompressionCrafting.addRecipe("infinity_catalyst", <item:projecte:red_matter>, <item:endless:infinity_catalyst>, 6400, <item:extendedcrafting:ultimate_singularity>, 1000000, 50000);

// infinity ingot
mods.extendedcrafting.CombinationCrafting.addRecipe("infinity_ingot", <item:endless:infinity_ingot>, 10000000, [
    <item:decursiomod:prime_ingot>,
	<item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>, <item:endless:infinity_catalyst>, <item:endless:neutronium_ingot>
], 25000);

craftingTable.addShaped("infinity_ingot_from_nugget", <item:endless:infinity_ingot>, [
	[<item:endless:infinity_nugget>, <item:endless:infinity_nugget>, <item:endless:infinity_nugget>], 
	[<item:endless:infinity_nugget>, <item:endless:infinity_nugget>, <item:endless:infinity_nugget>], 
	[<item:endless:infinity_nugget>, <item:endless:infinity_nugget>, <item:endless:infinity_nugget>]
]);

// infinity nugget
craftingTable.addShapeless("infinity_nugget_from_ingot", <item:endless:infinity_nugget> * 9, [<item:endless:infinity_ingot>]);

// infinity block
craftingTable.addShaped("infinity_block_from_ingot", <item:endless:infinity_block>, [
	[<item:endless:infinity_ingot>, <item:endless:infinity_ingot>, <item:endless:infinity_ingot>], 
	[<item:endless:infinity_ingot>, <item:endless:infinity_ingot>, <item:endless:infinity_ingot>], 
	[<item:endless:infinity_ingot>, <item:endless:infinity_ingot>, <item:endless:infinity_ingot>]
]);

// neutronium ingot
craftingTable.addShaped("neutronium_ingot_from_nugget", <item:endless:neutronium_ingot>, [
	[<item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>], 
	[<item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>], 
	[<item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>, <item:endless:neutronium_nugget>]
]);

// neutronium nugget
craftingTable.addShaped("neutronium_nugget_from_pile", <item:endless:neutronium_nugget>, [
	[<item:endless:neutronium_pile>, <item:endless:neutronium_pile>, <item:endless:neutronium_pile>], 
	[<item:endless:neutronium_pile>, <item:endless:neutronium_pile>, <item:endless:neutronium_pile>], 
	[<item:endless:neutronium_pile>, <item:endless:neutronium_pile>, <item:endless:neutronium_pile>]
]);

craftingTable.addShapeless("neutronium_nugget_from_ingot", <item:endless:neutronium_nugget> * 9, [<item:endless:neutronium_ingot>]);

// neutronium block
craftingTable.addShaped("neutronium_block_from_ingot", <item:endless:neutronium_block>, [
	[<item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>], 
	[<item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>], 
	[<item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>, <item:endless:neutronium_ingot>]
]);

// infinity equipment
// armor
smithing.addRecipe("infinity_helmet", <item:endless:infinity_helmet>, <item:projecte:gem_helmet>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_chestplate", <item:endless:infinity_chestplate>, <item:projecte:gem_chestplate>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_leggings", <item:endless:infinity_leggings>, <item:projecte:gem_leggings>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_boots", <item:endless:infinity_boots>, <item:projecte:gem_boots>, <item:endless:infinity_ingot>);

// tools
smithing.addRecipe("infinity_sword", <item:endless:infinity_sword>, <item:projecte:rm_sword>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_pickaxe", <item:endless:infinity_pickaxe>, <item:projecte:rm_pick>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_axe", <item:endless:infinity_axe>, <item:projecte:rm_axe>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_shovel", <item:endless:infinity_shovel>, <item:projecte:rm_shovel>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_bow", <item:endless:infinity_bow>, <item:botaniaadditions:terra_bow>, <item:endless:infinity_ingot>);
smithing.addRecipe("infinity_crossbow", <item:endless:infinity_crossbow>, <item:redstone_arsenal:flux_crossbow>, <item:endless:infinity_ingot>);

smithing.addRecipe("infinity_arrow", <item:endless:infinity_arrow>, <item:minecraft:arrow>, <item:endless:infinity_ingot>);

// chest
craftingTable.addShapeless("infinity_chest", <item:endless:infinity_chest>, [<tag:items:forge:chests/wooden>, <item:endless:infinity_nugget>]);