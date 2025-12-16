// easy bee wax
craftingTable.addShapeless("wax_hammered", <item:resourcefulbees:wax>, [<tag:items:resourcefulbees:resourceful_honeycomb>, <item:botania:pestle_and_mortar>]
);

// no honey generator
craftingTable.removeRecipe(<item:resourcefulbees:honey_generator>);


// dealing with the hives

// tier 0
craftingTable.removeRecipe(<item:minecraft:beehive>);
craftingTable.addShaped("h_vanilla_hive", <item:minecraft:beehive>, [
	[<item:eidolon:polished_planks_slab>, <item:eidolon:polished_planks_slab>, <item:eidolon:polished_planks_slab>], 
	[<item:eidolon:polished_planks>, <item:resourcefulbees:wax_block>, <item:eidolon:polished_planks>], 
	[<item:eidolon:polished_planks>, <item:eidolon:polished_planks>, <item:eidolon:polished_planks>]
]);

// tier 1
craftingTable.removeRecipe(<item:resourcefulbees:t1_beehive>);
craftingTable.addShaped("h_tier1_hive", <item:resourcefulbees:t1_beehive>, [
	[<item:eidolon:polished_planks_slab>, <item:eidolon:polished_planks_slab>, <item:eidolon:polished_planks_slab>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:beehive>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:resourcefulbees:scraper>, <item:eidolon:polished_planks>, <item:minecraft:campfire>]
]);

// tier 2
craftingTable.removeRecipe(<item:resourcefulbees:t2_beehive>);
craftingTable.addShaped("h_tier2_hive", <item:resourcefulbees:t2_beehive>, [
	[<item:immersiveengineering:slab_treated_wood_horizontal>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:immersiveengineering:slab_treated_wood_horizontal>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:t1_beehive>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:minecraft:shears>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:campfire>]
]);

// tier 3
craftingTable.removeRecipe(<item:resourcefulbees:t3_beehive>);
craftingTable.addShaped("h_tier3_hive", <item:resourcefulbees:t3_beehive>, [
	[<item:botania:livingwood_planks_slab>, <item:botania:livingwood_planks_slab>, <item:botania:livingwood_planks_slab>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:t2_beehive>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:botania:manasteel_shears>, <item:botania:livingwood_planks>, <item:minecraft:campfire>]
]);

// tier 4
craftingTable.removeRecipe(<item:resourcefulbees:t4_beehive>);
craftingTable.addShaped("h_tier4_hive", <item:resourcefulbees:t4_beehive>, [
	[<item:botania:dreamwood_planks_slab>, <item:botania:dreamwood_planks_slab>, <item:botania:dreamwood_planks_slab>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:resourcefulbees:t3_beehive>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:botania:elementium_shears>, <item:botania:dreamwood_planks>, <item:minecraft:campfire>]
]);


// hive upgrades

// tier 1
craftingTable.removeRecipe(<item:resourcefulbees:t1_hive_upgrade>);

// tier 2
craftingTable.removeRecipe(<item:resourcefulbees:t2_hive_upgrade>);
craftingTable.addShaped("h_t2_hive_upgrade", <item:resourcefulbees:t2_hive_upgrade>, [
	[<item:immersiveengineering:slab_treated_wood_horizontal>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:immersiveengineering:slab_treated_wood_horizontal>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:air>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:resourcefulbees:scraper>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:campfire>]
]);

// tier 3
craftingTable.removeRecipe(<item:resourcefulbees:t3_hive_upgrade>);
craftingTable.addShaped("h_t3_hive_upgrade", <item:resourcefulbees:t3_hive_upgrade>, [
	[<item:botania:livingwood_planks_slab>, <item:botania:livingwood_planks_slab>, <item:botania:livingwood_planks_slab>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:air>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:botania:manasteel_shears>, <item:botania:livingwood_planks>, <item:minecraft:campfire>]
]);

// tier 4
craftingTable.removeRecipe(<item:resourcefulbees:t4_hive_upgrade>);
craftingTable.addShaped("h_t4_hive_upgrade", <item:resourcefulbees:t4_hive_upgrade>, [
	[<item:botania:dreamwood_planks_slab>, <item:botania:dreamwood_planks_slab>, <item:botania:dreamwood_planks_slab>], 
	[<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:air>, <tag:items:resourcefulbees:resourceful_honeycomb_block>], 
	[<item:botania:elementium_shears>, <item:botania:dreamwood_planks>, <item:minecraft:campfire>]
]);

// apiary 1
craftingTable.removeRecipe(<item:resourcefulbees:t1_apiary>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_t1_apiary", <item:resourcefulbees:t1_apiary>, [
	[<item:botania:livingwood>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingwood>], 
	[<item:botania:livingrock>, <item:resourcefulbees:trimmed_waxed_planks>, <item:resourcefulbees:t4_beehive>, <item:resourcefulbees:trimmed_waxed_planks>, <item:botania:livingrock>], 
	[<item:botania:livingrock>, <item:resourcefulbees:t4_beehive>, <item:resourcefulbees:waxed_machine_block>, <item:resourcefulbees:t4_beehive>, <item:botania:livingrock>], 
	[<item:botania:livingrock>, <item:resourcefulbees:trimmed_waxed_planks>, <item:resourcefulbees:t4_beehive>, <item:resourcefulbees:trimmed_waxed_planks>, <item:botania:livingrock>], 
	[<item:botania:livingwood>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingwood>]
]);
*/

// apiary 2
craftingTable.removeRecipe(<item:resourcefulbees:t2_apiary>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_t2_apiary", <item:resourcefulbees:t2_apiary>, [
	[<item:create:refined_radiance_casing>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:create:refined_radiance_casing>], 
	[<item:botania:livingrock>, <tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:create:mechanical_pump>, <tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:botania:livingrock>], 
	[<item:botania:livingrock>, <item:resourcefulbees:bee_jar>, <item:resourcefulbees:t1_apiary>, <item:resourcefulbees:bee_jar>, <item:botania:livingrock>], 
	[<item:botania:livingrock>, <tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:ironchest:diamond_chest>, <tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:botania:livingrock>], 
	[<item:create:refined_radiance_casing>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:create:refined_radiance_casing>]
]);
*/

// no tier 3 and 4 apiary
craftingTable.removeRecipe(<item:resourcefulbees:t3_apiary>);
craftingTable.removeRecipe(<item:resourcefulbees:t4_apiary>);

// apiary storage
craftingTable.removeRecipe(<item:resourcefulbees:apiary_storage>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_apiary_storage", <item:resourcefulbees:apiary_storage>, [
	[<item:emendatusenigmatica:cast_iron_plate>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:minecraft:honeycomb_block>, <item:minecraft:hopper>, <item:minecraft:chest>, <item:minecraft:hopper>, <item:minecraft:honeycomb_block>], 
	[<item:minecraft:honeycomb_block>, <item:minecraft:chest>, <item:resourcefulbees:waxed_machine_block>, <item:minecraft:chest>, <item:minecraft:honeycomb_block>], 
	[<item:minecraft:honeycomb_block>, <item:minecraft:hopper>, <item:minecraft:chest>, <item:minecraft:hopper>, <item:minecraft:honeycomb_block>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:minecraft:honeycomb_block>, <item:emendatusenigmatica:cast_iron_plate>]
]);
*/

// apiary breeder
craftingTable.removeRecipe(<item:resourcefulbees:apiary_breeder>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_apiary_breeder", <item:resourcefulbees:apiary_breeder>, [
	[<item:minecraft:oak_log>, <item:twilightforest:twilight_oak_planks>, <item:twilightforest:twilight_oak_planks>, <item:twilightforest:twilight_oak_planks>, <item:minecraft:oak_log>], 
	[<item:twilightforest:twilight_oak_planks>, <item:minecraft:cornflower>, <tag:items:resourcefulbees:resourceful_honeycomb>, <item:minecraft:cornflower>, <item:twilightforest:twilight_oak_planks>], 
	[<item:twilightforest:twilight_oak_planks>, <item:resourcefulbees:bee_jar>, <item:resourcefulbees:apiary_storage>, <item:resourcefulbees:bee_jar>, <item:twilightforest:twilight_oak_planks>], 
	[<item:twilightforest:twilight_oak_planks>, <item:prettypipes:pipe>, <item:resourcefulbees:bee_box>, <item:prettypipes:pipe>, <item:twilightforest:twilight_oak_planks>], 
	[<item:minecraft:oak_log>, <item:twilightforest:twilight_oak_planks>, <item:twilightforest:twilight_oak_planks>, <item:twilightforest:twilight_oak_planks>, <item:minecraft:oak_log>]
]);
*/


// waxed machine block
craftingTable.removeRecipe(<item:resourcefulbees:waxed_machine_block>);
craftingTable.addShaped("h_waxed_machineblock", <item:resourcefulbees:waxed_machine_block> * 2, [
	[<item:minecraft:honey_block>, <item:resourcefulbees:trimmed_waxed_planks>, <item:minecraft:honey_block>], 
	[<item:resourcefulbees:wax_block>, <item:minecraft:iron_block>, <item:resourcefulbees:wax_block>], 
	[<item:minecraft:honey_block>, <item:resourcefulbees:trimmed_waxed_planks>, <item:minecraft:honey_block>]
]);

// harder centrifuges

// manual
craftingTable.removeRecipe(<item:resourcefulbees:mechanical_centrifuge>);
craftingTable.addShaped("h_manual_centrifuge", <item:resourcefulbees:mechanical_centrifuge>, [
	[<item:minecraft:bucket>, <item:minecraft:bucket>, <item:minecraft:bucket>], 
	[<item:supplementaries:cog_block>, <item:supplementaries:turn_table>, <item:supplementaries:crank>], 
	[<item:eidolon:pewter_ingot>, <item:eidolon:pewter_inlay>, <item:eidolon:pewter_ingot>]
]);

// rf
craftingTable.removeRecipe(<item:resourcefulbees:centrifuge>);
craftingTable.addShaped("h_rf_centrifuge", <item:resourcefulbees:centrifuge>, [
	[<item:create:turntable>, <item:immersiveengineering:turntable>, <item:create:turntable>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:resourcefulbees:mechanical_centrifuge>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:immersiveengineering:capacitor_lv>, <item:emendatusenigmatica:cast_iron_plate>]
]);

// multiblock 1

// centrifuge casing
craftingTable.removeRecipe(<item:resourcefulbees:centrifuge_casing>);
craftingTable.addShaped("h_centrifuge_casing", <item:resourcefulbees:centrifuge_casing> * 3, [
	[<item:create:andesite_casing>, <item:emendatusenigmatica:steel_plate>, <item:create:andesite_casing>], 
	[<item:emendatusenigmatica:steel_plate>, <item:resourcefulbees:waxed_machine_block>, <item:emendatusenigmatica:steel_plate>], 
	[<item:create:andesite_casing>, <item:emendatusenigmatica:steel_plate>, <item:create:andesite_casing>]
]);

// centrifuge controller
craftingTable.removeRecipe(<item:resourcefulbees:centrifuge_controller>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_centrifuge_controller", <item:resourcefulbees:centrifuge_controller>, [
	[<item:resourcefulbees:centrifuge_casing>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:resourcefulbees:centrifuge_casing>], 
	[<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:turntable>, <item:immersiveengineering:turntable>, <item:immersiveengineering:turntable>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:steampowered:steel_large_cogwheel>, <item:resourcefulbees:centrifuge>, <item:steampowered:steel_large_cogwheel>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:steampowered:steel_cogwheel>, <item:immersiveengineering:capacitor_hv>, <item:steampowered:steel_cogwheel>, <item:emendatusenigmatica:steel_plate>], 
	[<item:resourcefulbees:centrifuge_casing>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:resourcefulbees:centrifuge_casing>]
]);
*/

// elite centrifuge casing
craftingTable.removeRecipe(<item:resourcefulbees:elite_centrifuge_casing>);
craftingTable.addShaped("h_elite_centrifuge_casing", <item:resourcefulbees:elite_centrifuge_casing> * 3, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:resourcefulbees:centrifuge_casing>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// elite centrifuge controller
craftingTable.removeRecipe(<item:resourcefulbees:elite_centrifuge_controller>);
mods.extendedcrafting.TableCrafting.addShaped("h_elite_centrifuge_controller", 0, <item:resourcefulbees:elite_centrifuge_controller>, [
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:pedestal>, <item:thermal:machine_centrifuge>, <item:extendedcrafting:pedestal>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:signalum_gear>, <item:resourcefulbees:centrifuge_controller>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);

// no more honey glass
craftingTable.removeRecipe(<item:resourcefulbees:honey_glass>);
craftingTable.removeRecipe(<item:resourcefulbees:honey_glass_player>);

// no honey dipper
craftingTable.removeRecipe(<item:resourcefulbees:honey_dipper>);

// easier bellows
craftingTable.removeRecipe(<item:resourcefulbees:bellow>);
craftingTable.addShapedMirrored("easy_bellows", <item:resourcefulbees:bellow>, [
	[<item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>, <item:minecraft:air>], 
	[<item:betterendforge:leather_stripe>, <item:minecraft:air>, <item:betterendforge:leather_stripe>], 
	[<item:minecraft:air>, <item:betterendforge:leather_stripe>, <item:betterendforge:leather_stripe>]
]);

// beepedia
craftingTable.removeRecipe(<item:resourcefulbees:beepedia>);