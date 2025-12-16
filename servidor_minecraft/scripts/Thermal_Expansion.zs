// removing recipes

craftingTable.removeRecipe(<item:thermal:flux_capacitor>);
craftingTable.removeRecipe(<item:thermal:energy_cell_frame>);
craftingTable.removeRecipe(<item:thermal:fluid_cell_frame>);
craftingTable.removeRecipe(<item:thermal:energy_cell>);
craftingTable.removeRecipe(<item:thermal:fluid_cell>);
craftingTable.removeRecipe(<item:thermal:machine_frame>);

craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.removeRecipe(<item:thermal:rf_coil>);
craftingTable.removeRecipe(<item:thermal:redstone_servo>);

craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);

craftingTable.removeRecipe(<item:thermal:tinker_bench>);
craftingTable.removeRecipe(<item:thermal:device_tree_extractor>);
craftingTable.removeRecipe(<item:thermal:device_water_gen>);
craftingTable.removeRecipe(<item:thermal:device_rock_gen>);
craftingTable.removeRecipe(<item:thermal:device_collector>);
craftingTable.removeRecipe(<item:thermal:device_potion_diffuser>);
craftingTable.removeRecipe(<item:thermal:charge_bench>);

craftingTable.removeRecipe(<item:thermal:satchel>);
craftingTable.removeRecipe(<item:thermal:dynamo_gourmand>);
craftingTable.removeRecipe(<item:thermal:dynamo_disenchantment>);

craftingTable.removeRecipe(<item:thermal:machine_crafter>);

// removing diving thermal suil

craftingTable.removeRecipe(<item:thermal:diving_helmet>);
craftingTable.removeRecipe(<item:thermal:diving_chestplate>);
craftingTable.removeRecipe(<item:thermal:diving_leggings>);
craftingTable.removeRecipe(<item:thermal:diving_boots>);

// remove hazmat suit
craftingTable.removeRecipe(<item:thermal:hazmat_helmet>);
craftingTable.removeRecipe(<item:thermal:hazmat_chestplate>);
craftingTable.removeRecipe(<item:thermal:hazmat_leggings>);
craftingTable.removeRecipe(<item:thermal:hazmat_boots>);

// remove machine recipes

craftingTable.removeRecipe(<item:thermal:machine_furnace>);
craftingTable.removeRecipe(<item:thermal:machine_sawmill>);
craftingTable.removeRecipe(<item:thermal:machine_pulverizer>);
craftingTable.removeRecipe(<item:thermal:machine_smelter>);
craftingTable.removeRecipe(<item:thermal:machine_insolator>);
craftingTable.removeRecipe(<item:thermal:machine_centrifuge>);
craftingTable.removeRecipe(<item:thermal:machine_press>);
craftingTable.removeRecipe(<item:thermal:machine_crucible>);
craftingTable.removeRecipe(<item:thermal:machine_chiller>);
craftingTable.removeRecipe(<item:thermal:machine_refinery>);
craftingTable.removeRecipe(<item:thermal:machine_pyrolyzer>);
craftingTable.removeRecipe(<item:thermal:machine_bottler>);
craftingTable.removeRecipe(<item:thermal:machine_brewer>);

// remove and hide netherite components
<recipetype:thermal:pulverizer>.removeRecipe([<item:minecraft:netherite_ingot>, <item:thermal:netherite_dust>]);
<recipetype:thermal:pulverizer>.addRecipe("netherite_dust_mekanism", [<item:mekanism:dust_netherite> % 100] , <item:minecraft:netherite_ingot>, 2, 2500);

<recipetype:thermal:press>.removeRecipe(<item:thermal:netherite_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:netherite_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:netherite_coin>);

// add new recipes
// capacitor
craftingTable.addShaped("flux_capacitor", <item:thermal:flux_capacitor>, [
    [<item:minecraft:redstone>, <item:immersiveengineering:powerpack>, <item:minecraft:redstone>],
    [<tag:items:forge:ingots/lead>, <item:createaddition:capacitor>, <tag:items:forge:ingots/lead>],
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>]
]);

// rf coil
craftingTable.addShaped("flux_coil", <item:thermal:rf_coil> * 6, [
	[<tag:items:forge:plates/electrum>, <item:immersiveengineering:wirecoil_redstone>, <tag:items:forge:nuggets/electrum>], 
	[<item:immersiveengineering:wirecoil_redstone>, <item:immersivepetroleum:petcoke>, <item:immersiveengineering:wirecoil_redstone>], 
	[<tag:items:forge:nuggets/electrum>, <item:immersiveengineering:wirecoil_redstone>, <tag:items:forge:plates/electrum>]
]);

// servo
craftingTable.addShaped("redstone_servo", <item:thermal:redstone_servo>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<tag:items:forge:bitumen>, <item:minecraft:iron_ingot>, <tag:items:forge:bitumen>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

// detonator
craftingTable.removeRecipe(<item:thermal:detonator>);
craftingTable.addShaped("easy_detonator", <item:thermal:detonator>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:silver_ingot>, <item:minecraft:redstone_torch>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:stone_button>, <item:emendatusenigmatica:silver_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);

// potion infuser
craftingTable.removeRecipe(<item:thermal:potion_infuser>);
craftingTable.addShaped("easy_potion_infuser", <item:thermal:potion_infuser>, [
	[<item:rftoolsutility:syringe>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:minecraft:glass_bottle>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>]
]);

// alchemical quiver
craftingTable.removeRecipe(<item:thermal:potion_quiver>);
craftingTable.addShaped("easy_alchemical_quiver", <item:thermal:potion_quiver>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:toolupgrade_buzzsaw_spareblades>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:hemp_fabric>]
]);

/* fluxsaw and fluxdrill - These recipes might return at a point, but for now, we'll keep the 5x5 recipes
craftingTable.removeRecipe(<item:thermal:flux_saw>);
craftingTable.addShaped("flux_saw", <item:thermal:flux_drill>, [
	[<item:thermal:drill_head>, <item:emendatusenigmatica:gold_gear>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:energy_cell>, <item:emendatusenigmatica:tin_gear>], 
	[<item:immersiveengineering:wooden_grip>, <item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>]
]);

craftingTable.removeRecipe(<item:thermal:flux_drill>);
craftingTable.addShaped("flux_drill", <item:thermal:flux_saw>, [
	[<item:thermal:saw_blade>, <item:emendatusenigmatica:gold_gear>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:energy_cell>, <item:emendatusenigmatica:tin_gear>], 
	[<item:immersiveengineering:wooden_grip>, <item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>]
]);
*/

// fluxsaw
craftingTable.removeRecipe(<item:thermal:flux_saw>);
mods.extendedcrafting.TableCrafting.addShaped("act_fluxsaw", 0, <item:thermal:flux_saw>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>], 
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:gears/tin>, <item:thermal:energy_cell>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:gears/gold>, <tag:items:forge:gears/tin>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>],
    [<item:thermal:rf_coil>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>, <item:minecraft:air>]
]);

// fluxdrill
craftingTable.removeRecipe(<item:thermal:flux_drill>);
mods.extendedcrafting.TableCrafting.addShaped("act_fluxdrill", 0, <item:thermal:flux_drill>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>], 
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:gears/tin>, <item:thermal:energy_cell>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:gears/gold>, <tag:items:forge:gears/tin>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>],
    [<item:thermal:rf_coil>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <item:minecraft:air>, <item:minecraft:air>]
]);

// arboreal extractor mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("arboreal_extractor", <item:thermal:device_tree_extractor>, [
    [<item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>], 
    [<item:create:andesite_alloy>, <item:create:large_cogwheel>, <item:create:cogwheel>, <item:create:large_cogwheel>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:cogwheel>, <item:thermal:machine_frame>, <item:create:cogwheel>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:large_cogwheel>, <item:thermal:redstone_servo>, <item:create:large_cogwheel>, <item:create:andesite_alloy>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>]
]);
*/

// arboreal extractor act
mods.extendedcrafting.TableCrafting.addShaped("act_arboreal_extractor", 0, <item:thermal:device_tree_extractor>, [
    [<item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>], 
    [<item:create:andesite_alloy>, <item:create:large_cogwheel>, <item:create:cogwheel>, <item:create:large_cogwheel>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:cogwheel>, <item:thermal:machine_frame>, <item:create:cogwheel>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:large_cogwheel>, <item:thermal:redstone_servo>, <item:create:large_cogwheel>, <item:create:andesite_alloy>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>]
]);

// aqueos accumulator mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("aqueos_accumulator", <item:thermal:device_water_gen>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>], 
    [<tag:items:forge:plates/lead>, <item:create:large_cogwheel>, <item:create:mechanical_pump>, <item:create:large_cogwheel>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/bronze>, <item:create:cogwheel>, <item:thermal:machine_frame>, <item:create:cogwheel>, <tag:items:forge:plates/bronze>],
    [<tag:items:forge:plates/lead>, <item:create:large_cogwheel>, <item:thermal:redstone_servo>, <item:create:large_cogwheel>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>]
]);
*/

// aqueos accumulator act
mods.extendedcrafting.TableCrafting.addShaped("act_aqueos_accumulator", 0, <item:thermal:device_water_gen>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>], 
    [<tag:items:forge:plates/lead>, <item:create:large_cogwheel>, <item:create:mechanical_pump>, <item:create:large_cogwheel>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/bronze>, <item:create:cogwheel>, <item:thermal:machine_frame>, <item:create:cogwheel>, <tag:items:forge:plates/bronze>],
    [<tag:items:forge:plates/lead>, <item:create:large_cogwheel>, <item:thermal:redstone_servo>, <item:create:large_cogwheel>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>]
]);

// igneous extruder mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("igneous_extruder", <item:thermal:device_rock_gen>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>], 
    [<tag:items:forge:plates/lead>, <tag:items:forge:gears/constantan>, <item:thermal:redstone_servo>, <tag:items:forge:gears/constantan>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/iron>, <item:create:cogwheel>, <item:thermal:energy_cell>, <item:create:cogwheel>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:gears/constantan>, <item:minecraft:piston>, <tag:items:forge:gears/constantan>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>]
]);
*/

// igneous extruder act
mods.extendedcrafting.TableCrafting.addShaped("act_igneous_extruder", 0, <item:thermal:device_rock_gen>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>], 
    [<tag:items:forge:plates/lead>, <tag:items:forge:gears/constantan>, <item:thermal:redstone_servo>, <tag:items:forge:gears/constantan>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/iron>, <item:create:cogwheel>, <item:thermal:energy_cell>, <item:create:cogwheel>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:gears/constantan>, <item:minecraft:piston>, <tag:items:forge:gears/constantan>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>]
]);

// vacuumulator mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("vacuumulator", <item:thermal:device_collector>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>], 
    [<tag:items:forge:plates/lead>, <item:create:large_cogwheel>, <item:minecraft:ender_pearl>, <item:create:large_cogwheel>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/tin>, <item:create:cogwheel>, <item:botania:hopperhock>, <item:create:cogwheel>, <tag:items:forge:plates/tin>],
    [<tag:items:forge:plates/tin>, <item:create:large_cogwheel>, <item:thermal:redstone_servo>, <item:create:large_cogwheel>, <tag:items:forge:plates/tin>],
    [<tag:items:forge:ingots/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:ingots/tin>]
]);
*/

// vacuumulator act
mods.extendedcrafting.TableCrafting.addShaped("act_vacuumulator", 0, <item:thermal:device_collector>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/lead>], 
    [<tag:items:forge:plates/lead>, <item:create:large_cogwheel>, <item:minecraft:ender_pearl>, <item:create:large_cogwheel>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/tin>, <item:create:cogwheel>, <item:botania:hopperhock>, <item:create:cogwheel>, <tag:items:forge:plates/tin>],
    [<tag:items:forge:plates/tin>, <item:create:large_cogwheel>, <item:thermal:redstone_servo>, <item:create:large_cogwheel>, <tag:items:forge:plates/tin>],
    [<tag:items:forge:ingots/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:ingots/tin>]
]);

// tinker station
craftingTable.addShaped("tinker_charging_station", <item:thermal:tinker_bench>, [
	[<item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_ingot>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:charging_station>, <item:immersiveengineering:treated_wood_horizontal>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:thermal:energy_cell>, <item:emendatusenigmatica:lead_ingot>]
]);

// energetic infuser mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("energetic_infuser", <item:thermal:charge_bench>, [
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:ingots/electrum>], 
    [<tag:items:forge:plates/electrum>, <item:immersiveengineering:charging_station>, <item:immersiveengineering:charging_station>, <item:immersiveengineering:charging_station>, <tag:items:forge:plates/electrum>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:wires/electrum>, <item:thermal:tinker_bench>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:wires/electrum>, <item:thermal:rf_coil>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/electrum>]
]);
*/

// energetic infuser act
mods.extendedcrafting.TableCrafting.addShaped("act_energetic_infuser", 0, <item:thermal:charge_bench>, [
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:ingots/electrum>], 
    [<tag:items:forge:plates/electrum>, <item:immersiveengineering:charging_station>, <item:immersiveengineering:charging_station>, <item:immersiveengineering:charging_station>, <tag:items:forge:plates/electrum>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:wires/electrum>, <item:thermal:tinker_bench>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:plates/lead>, <tag:items:forge:wires/electrum>, <item:thermal:rf_coil>, <tag:items:forge:wires/electrum>, <tag:items:forge:plates/lead>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:ingots/electrum>]
]);

// recipes for all thermal machines
// redstone furnace mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("redstone_furnace", <item:thermal:machine_furnace>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:powah:thermoelectric_plate>, <item:minecraft:bricks>, <item:powah:thermoelectric_plate>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:minecraft:bricks>, <item:thermal:machine_frame>, <item:minecraft:bricks>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// redstone furnace act
mods.extendedcrafting.TableCrafting.addShaped("act_redstone_furance", 0, <item:thermal:machine_furnace>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:powah:thermoelectric_plate>, <item:minecraft:bricks>, <item:powah:thermoelectric_plate>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:minecraft:bricks>, <item:thermal:machine_frame>, <item:minecraft:bricks>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// sawmill mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("sawmill", <item:thermal:machine_sawmill>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <item:thermal:saw_blade>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:mechanical_saw>, <item:thermal:machine_frame>, <item:create:mechanical_saw>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// sawmill act
mods.extendedcrafting.TableCrafting.addShaped("act_sawmill", 0, <item:thermal:machine_sawmill>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <item:thermal:saw_blade>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:mechanical_saw>, <item:thermal:machine_frame>, <item:create:mechanical_saw>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// pulverizer mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("pulverizer", <item:thermal:machine_pulverizer>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <item:create:mechanical_press>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:crushing_wheel>, <item:thermal:machine_frame>, <item:create:crushing_wheel>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// pulverizer act
mods.extendedcrafting.TableCrafting.addShaped("act_pulverizer", 0, <item:thermal:machine_pulverizer>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <item:create:mechanical_press>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:crushing_wheel>, <item:thermal:machine_frame>, <item:create:crushing_wheel>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// induction smelter mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("induction_smelter", <item:thermal:machine_smelter>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <item:minecraft:blast_furnace>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:powah:thermoelectric_plate>, <item:thermal:machine_frame>, <item:powah:thermoelectric_plate>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/invar>, <item:thermal:energy_cell>, <tag:items:forge:gears/invar>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// induction smelter act
mods.extendedcrafting.TableCrafting.addShaped("act_induction_smelter", 0, <item:thermal:machine_smelter>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <item:minecraft:blast_furnace>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:powah:thermoelectric_plate>, <item:thermal:machine_frame>, <item:powah:thermoelectric_plate>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/invar>, <item:thermal:energy_cell>, <tag:items:forge:gears/invar>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// pythogenic_insolator mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("pythogenic_insolator", <item:thermal:machine_insolator>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:botanypots:botany_pots>, <item:thermal:machine_frame>, <tag:items:botanypots:botany_pots>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/lumium>, <item:thermal:energy_cell>, <tag:items:forge:gears/lumium>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// pythogenic_insolator act
mods.extendedcrafting.TableCrafting.addShaped("act_pythogenic_insolator", 0, <item:thermal:machine_insolator>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:botanypots:botany_pots>, <item:thermal:machine_frame>, <tag:items:botanypots:botany_pots>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/lumium>, <item:thermal:energy_cell>, <tag:items:forge:gears/lumium>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// centrifugal separator mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("centrifugal_separator", <item:thermal:machine_centrifuge>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <tag:items:forge:chests>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:supplementaries:turn_table>, <item:thermal:machine_frame>, <item:supplementaries:turn_table>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// centrifugal separator act
mods.extendedcrafting.TableCrafting.addShaped("act_centrifugal_separator", 0, <item:thermal:machine_centrifuge>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <tag:items:forge:rods/iron>, <tag:items:forge:chests>, <tag:items:forge:rods/iron>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:supplementaries:turn_table>, <item:thermal:machine_frame>, <item:supplementaries:turn_table>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// magma crucible mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("magma_crucible", <item:thermal:machine_crucible>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_pump>, <item:thermal:fluid_cell>, <item:create:mechanical_pump>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:immersiveengineering:coil_mv>, <item:thermal:machine_frame>, <item:immersiveengineering:coil_mv>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:energy_cell>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// magma crucible act
mods.extendedcrafting.TableCrafting.addShaped("act_magma_crucible", 0, <item:thermal:machine_crucible>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_pump>, <item:thermal:fluid_cell>, <item:create:mechanical_pump>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:immersiveengineering:coil_mv>, <item:thermal:machine_frame>, <item:immersiveengineering:coil_mv>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:energy_cell>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// blast chiller mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("blast_chiller", <item:thermal:machine_chiller>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:minecraft:packed_ice>, <item:minecraft:packed_ice>, <item:minecraft:packed_ice>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:encased_fan>, <item:thermal:machine_frame>, <item:create:encased_fan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/invar>, <item:thermal:energy_cell>, <tag:items:forge:gears/invar>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// blast chiller act
mods.extendedcrafting.TableCrafting.addShaped("act_blast_chiller", 0, <item:thermal:machine_chiller>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:minecraft:packed_ice>, <item:minecraft:packed_ice>, <item:minecraft:packed_ice>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:encased_fan>, <item:thermal:machine_frame>, <item:create:encased_fan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/invar>, <item:thermal:energy_cell>, <tag:items:forge:gears/invar>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// fractionating still mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("fractionating_still", <item:thermal:machine_refinery>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_press>, <item:thermal:fluid_cell>, <item:create:mechanical_press>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:attribute_filter>, <item:thermal:machine_frame>, <item:create:attribute_filter>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/invar>, <item:thermal:energy_cell>, <tag:items:forge:gears/invar>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// fractionating still act
mods.extendedcrafting.TableCrafting.addShaped("act_fractionating_still", 0, <item:thermal:machine_refinery>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_press>, <item:thermal:fluid_cell>, <item:create:mechanical_press>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:attribute_filter>, <item:thermal:machine_frame>, <item:create:attribute_filter>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/invar>, <item:thermal:energy_cell>, <tag:items:forge:gears/invar>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// alchemical imbuer mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("alchemical_imbuer", <item:thermal:machine_brewer>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_mixer>, <item:create:mechanical_mixer>, <item:create:mechanical_mixer>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:thermal:fluid_cell>, <item:thermal:machine_frame>, <item:thermal:fluid_cell>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// alchemical imbuer act
mods.extendedcrafting.TableCrafting.addShaped("act_alchemical_imbuer", 0, <item:thermal:machine_brewer>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_mixer>, <item:create:mechanical_mixer>, <item:create:mechanical_mixer>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:thermal:fluid_cell>, <item:thermal:machine_frame>, <item:thermal:fluid_cell>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// fluid encapsulator mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("fluid_encapsulator", <item:thermal:machine_bottler>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:decursiomod:unfinished_mechanical_arm>, <item:minecraft:glass_bottle>, <item:create:mechanical_pump>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:thermal:fluid_cell>, <item:thermal:machine_frame>, <item:thermal:fluid_cell>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// fluid encapsulator act
mods.extendedcrafting.TableCrafting.addShaped("act_fluid_encapsulator", 0, <item:thermal:machine_bottler>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:decursiomod:unfinished_mechanical_arm>, <item:minecraft:glass_bottle>, <item:create:mechanical_pump>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:thermal:fluid_cell>, <item:thermal:machine_frame>, <item:thermal:fluid_cell>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/copper>, <item:thermal:energy_cell>, <tag:items:forge:gears/copper>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// pyrolizer mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("pyrolyzer", <item:thermal:machine_pyrolyzer>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_press>, <item:botania:blaze_block>, <item:create:mechanical_press>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:attribute_filter>, <item:thermal:machine_frame>, <item:create:attribute_filter>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);
*/

// pyrolizer act
mods.extendedcrafting.TableCrafting.addShaped("act_pyrolizer", 0, <item:thermal:machine_pyrolyzer>, [
    [<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
    [<item:industrialforegoing:plastic>, <item:create:mechanical_press>, <item:botania:blaze_block>, <item:create:mechanical_press>, <item:industrialforegoing:plastic>],
    [<item:extendedcrafting:black_iron_slate>, <item:create:attribute_filter>, <item:thermal:machine_frame>, <item:create:attribute_filter>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <item:extendedcrafting:black_iron_slate>],
    [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// multiservo press mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("multiservo_press", <item:thermal:machine_press>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:iron_rod>, <item:create:mechanical_press>, <item:emendatusenigmatica:iron_rod>, <item:industrialforegoing:plastic>], 
	[<tag:items:forge:plates/tin>, <item:thermal:redstone_servo>, <item:thermal:machine_frame>, <item:thermal:redstone_servo>, <tag:items:forge:plates/tin>], 
	[<tag:items:forge:plates/tin>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <tag:items:forge:plates/tin>], 
	[<tag:items:forge:ingots/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:ingots/tin>]
]);
*/

// multiservo act
mods.extendedcrafting.TableCrafting.addShaped("act_multiservo_press", 0, <item:thermal:machine_press>, [
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:iron_rod>, <item:create:mechanical_press>, <item:emendatusenigmatica:iron_rod>, <item:industrialforegoing:plastic>], 
	[<tag:items:forge:plates/tin>, <item:thermal:redstone_servo>, <item:thermal:machine_frame>, <item:thermal:redstone_servo>, <tag:items:forge:plates/tin>], 
	[<tag:items:forge:plates/tin>, <tag:items:forge:gears/constantan>, <item:thermal:energy_cell>, <tag:items:forge:gears/constantan>, <tag:items:forge:plates/tin>], 
	[<tag:items:forge:ingots/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:plates/tin>, <tag:items:forge:ingots/tin>]
]);

// harder flux cell
// sequanced assembly
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("energy_cell")
    .transitionTo(<item:thermal:energy_cell_frame>)
    .require(<item:thermal:energy_cell_frame>)
    .loops(4)
    .addOutput(<item:thermal:energy_cell>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:thermal:glass/hardened>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:rf_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:createaddition:capacitor>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone_lamp>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:thermal:glass/hardened>))
);

// advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("act_energy_cell", 0, <item:thermal:energy_cell>, [
	[<item:minecraft:redstone_lamp>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:minecraft:redstone_lamp>], 
	[<tag:items:thermal:glass/hardened>, <item:createaddition:capacitor>, <item:thermal:rf_coil>, <item:createaddition:capacitor>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:thermal:rf_coil>, <item:thermal:energy_cell_frame>, <item:thermal:rf_coil>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:createaddition:capacitor>, <item:thermal:rf_coil>, <item:createaddition:capacitor>, <tag:items:thermal:glass/hardened>], 
	[<item:minecraft:redstone_lamp>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:minecraft:redstone_lamp>]
]);

// harder fluid cell
// sequanced assembly
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("fluid_cell")
    .transitionTo(<item:thermal:fluid_cell_frame>)
    .require(<item:thermal:fluid_cell_frame>)
    .loops(4)
    .addOutput(<item:thermal:fluid_cell>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:thermal:glass/hardened>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:mechanical_pump>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:bucket>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone_lamp>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:thermal:glass/hardened>))
);

// advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("act_fluid_cell", 0, <item:thermal:fluid_cell>, [
	[<item:minecraft:redstone_lamp>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:minecraft:redstone_lamp>], 
	[<tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:tin_rod>, <item:emendatusenigmatica:tin_gear>, <item:emendatusenigmatica:tin_rod>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:create:mechanical_pump>, <item:thermal:fluid_cell_frame>, <item:create:mechanical_pump>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:tin_rod>, <item:emendatusenigmatica:tin_gear>, <item:emendatusenigmatica:tin_rod>, <tag:items:thermal:glass/hardened>], 
	[<item:minecraft:redstone_lamp>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:minecraft:redstone_lamp>]
]);

// harder dynamos
// sequanced assembly
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("stirling_dynamo")
    .transitionTo(<item:immersiveengineering:generator>)
    .require(<item:immersiveengineering:generator>)
    .loops(2)
    .addOutput(<item:thermal:dynamo_stirling>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:rf_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersivepetroleum:petcoke_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powah:thermoelectric_plate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:industrialforegoing:plastic>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})))
);

// advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("act_stirling_dynamo", 0, <item:thermal:dynamo_stirling>, [
	[<item:minecraft:air>, <item:immersivepetroleum:petcoke_block>, <item:thermal:rf_coil>, <item:immersivepetroleum:petcoke_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersivepetroleum:petcoke_block>, <item:powah:thermoelectric_plate>, <item:immersivepetroleum:petcoke_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersivepetroleum:petcoke_block>, <item:immersiveengineering:generator>, <item:immersivepetroleum:petcoke_block>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_plate>, <item:industrialforegoing:plastic>, <item:prettypipes:pipe>, <item:industrialforegoing:plastic>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:industrialforegoing:plastic>, <item:prettypipes:pipe>, <item:industrialforegoing:plastic>, <item:emendatusenigmatica:steel_plate>]
]);

// sequanced assembly
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("compression_dynamo")
    .transitionTo(<item:immersiveengineering:generator>)
    .require(<item:immersiveengineering:generator>)
    .loops(2)
    .addOutput(<item:thermal:dynamo_compression>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:rf_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersivepetroleum:petcoke_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powah:thermoelectric_plate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:industrialforegoing:plastic>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:large_plate>.withTag({Material: "tconstruct:electrum" as string})))
);

// advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("act_compression_dynamo", 0, <item:thermal:dynamo_compression>, [
	[<item:minecraft:air>, <item:immersivepetroleum:petcoke_block>, <item:thermal:rf_coil>, <item:immersivepetroleum:petcoke_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersivepetroleum:petcoke_block>, <item:powah:thermoelectric_plate>, <item:immersivepetroleum:petcoke_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersivepetroleum:petcoke_block>, <item:immersiveengineering:generator>, <item:immersivepetroleum:petcoke_block>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:electrum_plate>, <item:industrialforegoing:plastic>, <item:create:fluid_pipe>, <item:industrialforegoing:plastic>, <item:emendatusenigmatica:electrum_plate>], 
	[<item:emendatusenigmatica:electrum_plate>, <item:industrialforegoing:plastic>, <item:create:fluid_pipe>, <item:industrialforegoing:plastic>, <item:emendatusenigmatica:electrum_plate>]
]);

// Syrup make pam's syrup
craftingTable.addShapeless("syrup_from_thermal", <item:pamhc2trees:maplesyrupitem> * 8, [<item:thermal:syrup_bucket>]);

// Energy Cell Frame
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("thermal_energy_cell_frame", 
[ //Ingredients
<tag:items:forge:storage_blocks/lead>, 
<item:immersiveengineering:wire_electrum>, 
<tag:items:forge:storage_blocks/lead>,
<tag:items:thermal:glass/hardened>,
<tag:items:thermal:glass/hardened>,
<tag:items:forge:storage_blocks/lead>,
<item:immersiveengineering:wire_electrum>,
<tag:items:forge:storage_blocks/lead>
], <fluid:industrialforegoing:latex> * 1000, 8, <item:thermal:energy_cell_frame>);

// Machine Frame
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("thermal_machine_frame", 
[ //Ingredients
<tag:items:forge:storage_blocks/tin>,
<tag:items:minecraft:planks>, 
<tag:items:forge:storage_blocks/tin>,
<tag:items:thermal:glass/hardened>,
<tag:items:thermal:glass/hardened>,
<tag:items:forge:storage_blocks/steel>,
<tag:items:minecraft:planks>,
<tag:items:forge:storage_blocks/steel>
], <fluid:immersivepetroleum:oil> * 1000, 8, <item:thermal:machine_frame>);

// Fluid Cell Frame
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("thermal_fluid_cell_frame", 
[ //Ingredients
<tag:items:forge:storage_blocks/copper>, 
<tag:items:minecraft:planks>, 
<tag:items:forge:storage_blocks/copper>,
<tag:items:thermal:glass/hardened>,
<tag:items:thermal:glass/hardened>,
<tag:items:forge:storage_blocks/copper>,
<tag:items:minecraft:planks>,
<tag:items:forge:storage_blocks/copper>
], //Input Fluid
<fluid:industrialforegoing:latex> * 1000, 8, <item:thermal:fluid_cell_frame>);

// new reservoir
craftingTable.removeRecipe(<item:thermal:fluid_reservoir>);
craftingTable.addShaped("new_reservoir", <item:thermal:fluid_reservoir>, [
    [<tag:items:forge:ingots/copper>, <item:thermal:cured_rubber>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:glass>, <item:immersiveengineering:wooden_barrel>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]
]);

// no more enderium, signalum and lumium recipe through tinkers
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_signalum>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_enderium>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_lumium>);

// dealing with phyto-gro
craftingTable.removeByName("thermal:phytogro_2");
craftingTable.removeByName("thermal:phytogro_4");

// dealing with ender dust
craftingTable.removeByName("thermal:earth_charge/ender_pearl_dust_from_ender_pearl");

// dealing with dynamo fuels
// oil give just light oil
<recipetype:thermal:refinery>.removeRecipe([<item:emendatusenigmatica:bitumen_gem>], [<fluid:thermal:heavy_oil>, <fluid:thermal:light_oil>]);
<recipetype:thermal:refinery>.removeRecipe([<item:thermal:tar>], [<fluid:thermal:refined_fuel>]);
<recipetype:thermal:refinery>.addRecipe("only_light_oil_refining", <item:emendatusenigmatica:bitumen_gem>, [<fluid:thermal:light_oil> *60], <fluid:immersivepetroleum:oil> * 100, 6000);

// removing heavy oil
<recipetype:thermal:pyrolyzer>.removeRecipe([<item:emendatusenigmatica:coke_gem>, <item:thermal:tar>], [<fluid:thermal:heavy_oil>]);

// removing bituminous sand
<recipetype:thermal:centrifuge>.removeRecipe([<item:minecraft:sand>, <item:emendatusenigmatica:bitumen_gem>, <item:thermal:tar>], [<fluid:thermal:crude_oil>]);
<recipetype:thermal:centrifuge>.removeRecipe([<item:minecraft:red_sand>, <item:emendatusenigmatica:bitumen_gem>, <item:thermal:tar>], [<fluid:thermal:crude_oil>]);

// alloys
// enderium
<recipetype:thermal:smelter>.removeRecipe(<item:emendatusenigmatica:enderium_ingot>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("enderium_new", 
[ //Ingredients
<tag:items:forge:ingots/thallasium>, 
<item:thermal:tar>, 
<tag:items:forge:ingots/thallasium>,
<tag:items:forge:ingots/lumium>,
<tag:items:forge:ingots/lumium>,
<tag:items:forge:ingots/lead>,
<item:thermal:tar>,
<tag:items:forge:ingots/lead>
], //Input Fluid
<fluid:thermal:ender> * 500, 
  //Power 40 = 2400RF
400,
   //Output 
<item:emendatusenigmatica:enderium_ingot> * 6);

// signalum
<recipetype:thermal:smelter>.removeRecipe(<item:emendatusenigmatica:signalum_ingot> * 4);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("signalum_ingot", 
[ //Ingredients
<tag:items:forge:ingots/lumium>, 
<tag:items:forge:ingots/lumium>, 
<tag:items:forge:ingots/silver>,
<tag:items:forge:ingots/lumium>,
<tag:items:forge:dusts/redstone>,
<item:thermal:rosin>,
<tag:items:forge:dusts/redstone>,
<tag:items:forge:dusts/redstone>
], //Input Fluid
<fluid:tconstruct:molten_silver> * 144, 
  //Power 40 = 2400RF
200,
   //Output 
<item:emendatusenigmatica:signalum_ingot> * 5);

// harder integral components
craftingTable.removeRecipe(<item:thermal:upgrade_augment_1>);
craftingTable.removeRecipe(<item:thermal:upgrade_augment_2>);
craftingTable.removeRecipe(<item:thermal:upgrade_augment_3>);

// tier 1 and 2 in sequanced assembly
// hardened
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("sa_h_hardened_component")
    .transitionTo(<item:industrialforegoing:plastic>)
    .require(<item:industrialforegoing:plastic>)
    .loops(4)
    .addOutput(<item:thermal:upgrade_augment_1>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:extendedcrafting:black_iron_slate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:gears/lumium>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:rf_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:lumium_based_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:extendedcrafting:black_iron_slate>))
);

//  reinforced
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("sa_h_reinforced_component")
    .transitionTo(<item:thermal:upgrade_augment_1>)
    .require(<item:thermal:upgrade_augment_1>)
    .loops(4)
    .addOutput(<item:thermal:upgrade_augment_2>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/lumium>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:gears/lumium>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:rf_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:lumium_based_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/lumium>))
);

// tier 1, 2 and 3 in advanced crafting table
// hardened
mods.extendedcrafting.TableCrafting.addShaped("act_h_hardened_component", 0, <item:thermal:upgrade_augment_1>, [
	[<item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <tag:items:forge:gears/lumium>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/lumium>, <item:industrialforegoing:plastic>, <tag:items:forge:gears/lumium>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <tag:items:forge:gears/lumium>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>]
]);

// reinforced
mods.extendedcrafting.TableCrafting.addShaped("act_h_reinforced_component", 0, <item:thermal:upgrade_augment_2>, [
	[<item:thermal:rf_coil>, <tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>, <item:thermal:rf_coil>], 
	[<tag:items:forge:plates/lumium>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:gears/lumium>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:plates/lumium>], 
	[<tag:items:forge:plates/lumium>, <tag:items:forge:gears/lumium>, <item:thermal:upgrade_augment_1>, <tag:items:forge:gears/lumium>, <tag:items:forge:plates/lumium>], 
	[<tag:items:forge:plates/lumium>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:gears/lumium>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:plates/lumium>], 
	[<item:thermal:rf_coil>, <tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>, <tag:items:forge:plates/lumium>, <item:thermal:rf_coil>]
]);

// resonant
mods.extendedcrafting.TableCrafting.addShaped("act_h_resonant_component", 0, <item:thermal:upgrade_augment_3>, [
	[<item:thermal:rf_coil>, <tag:items:forge:plates/enderium>, <tag:items:forge:plates/enderium>, <tag:items:forge:plates/enderium>, <item:thermal:rf_coil>], 
	[<tag:items:forge:plates/enderium>, <item:mekanism:elite_control_circuit>, <tag:items:forge:gears/lumium>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/enderium>], 
	[<tag:items:forge:plates/enderium>, <tag:items:forge:gears/lumium>, <item:thermal:upgrade_augment_2>, <tag:items:forge:gears/lumium>, <tag:items:forge:plates/enderium>], 
	[<tag:items:forge:plates/enderium>, <item:mekanism:elite_control_circuit>, <tag:items:forge:gears/lumium>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/enderium>], 
	[<item:thermal:rf_coil>, <tag:items:forge:plates/enderium>, <tag:items:forge:plates/enderium>, <tag:items:forge:plates/enderium>, <item:thermal:rf_coil>]
]);

// dealing with thermal hardened glass

craftingTable.removeRecipe(<item:thermal:obsidian_glass>);
craftingTable.removeRecipe(<item:thermal:signalum_glass>);
craftingTable.removeRecipe(<item:thermal:lumium_glass>);
craftingTable.removeRecipe(<item:thermal:enderium_glass>);

// new hardened glass recipe
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("hardened_obsidian_glass", <item:appliedenergistics2:quartz_glass>,
<fluid:tconstruct:molten_obsidian> * 1000, <item:thermal:obsidian_glass>, 200, true, false);

// removing the earth charge recipes
craftingTable.removeByName("thermal:earth_charge/prismarine_shard_from_prismarine_bricks");
craftingTable.removeByName("thermal:earth_charge/emerald_dust_from_emerald");
craftingTable.removeByName("thermal:earth_charge/quartz_from_quartz_block");
craftingTable.removeByName("thermal:earth_charge/prismarine_shard_from_prismarine");
craftingTable.removeByName("thermal:earth_charge/cinnabar_dust_from_cinnabar");
craftingTable.removeByName("thermal:earth_charge/niter_dust_from_niter");
craftingTable.removeByName("thermal:earth_charge/lapis_dust_from_lapis");
craftingTable.removeByName("thermal:earth_charge/sulfur_dust_from_sulfur");
craftingTable.removeByName("thermal:earth_charge/apatite_dust_from_apatite");
craftingTable.removeByName("thermal:earth_charge/diamond_dust_from_diamond");

// pyrolizer makes immersive creosote
<recipetype:thermal:pyrolyzer>.removeRecipe([<item:emendatusenigmatica:coke_gem>, <item:thermal:tar>], [<fluid:thermal:creosote>]);
<recipetype:thermal:pyrolyzer>.removeRecipe([<item:minecraft:charcoal>], [<fluid:thermal:creosote>]);

<recipetype:thermal:pyrolyzer>.addRecipe("pyrolyzer_coalcoke_tar", [<item:emendatusenigmatica:coke_gem> * 2 %100, <item:emendatusenigmatica:coke_gem> %30, <item:thermal:tar> %50], <fluid:immersiveengineering:creosote> *250, <item:minecraft:coal>, 2500);
<recipetype:thermal:pyrolyzer>.addRecipe("pyrolyzer_charcoal", [<item:minecraft:charcoal> %100], <fluid:immersiveengineering:creosote> *125, <tag:items:minecraft:logs>, 2500);

// harder insightful crystal
craftingTable.removeRecipe(<item:thermal:xp_crystal>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("harder_insightful_crystal",
[<item:minecraft:experience_bottle>, <item:redstone_arsenal:flux_gem>, <item:minecraft:experience_bottle>,
<item:botania:mana_diamond>, <item:sanguinearsenal:sanguine_crystal>,
<item:minecraft:experience_bottle>, <item:astralsorcery:celestial_crystal>, <item:minecraft:experience_bottle>],
<fluid:industrialforegoing:essence> * 1000, 600, <item:thermal:xp_crystal>);

// AUGMENTS
// expanded rf coil
craftingTable.removeRecipe(<item:thermal:rf_coil_augment>);
craftingTable.addShaped("h_expanded_rf_coil", <item:thermal:rf_coil_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:gold_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:silver_gear>, <item:thermal:rf_coil>, <item:emendatusenigmatica:silver_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:gold_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// stabilized rf coil
craftingTable.removeRecipe(<item:thermal:rf_coil_storage_augment>);
craftingTable.addShaped("h_stabilized_rf_coil", <item:thermal:rf_coil_storage_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:gold_gear>, <item:thermal:rf_coil>, <item:emendatusenigmatica:gold_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:gold_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// high-flux rf coil
craftingTable.removeRecipe(<item:thermal:rf_coil_xfer_augment>);
craftingTable.addShaped("h_highflux_rf_coil", <item:thermal:rf_coil_xfer_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:silver_gear>, <item:thermal:rf_coil>, <item:emendatusenigmatica:silver_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:gold_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// extended tank construction
craftingTable.removeRecipe(<item:thermal:fluid_tank_augment>);
craftingTable.addShaped("h_extended_tank_constructuion", <item:thermal:fluid_tank_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:thermal:cured_rubber>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:iron_gear>, <tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:iron_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:thermal:cured_rubber>, <item:emendatusenigmatica:invar_plate>]
]);

// flux linkage amplifier
craftingTable.removeRecipe(<item:thermal:machine_speed_augment>);
craftingTable.addShaped("h_flux_linkage_amplifier", <item:thermal:machine_speed_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:lead_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:electrum_gear>, <item:thermal:rf_coil>, <item:emendatusenigmatica:electrum_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:lead_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// flux efficiency
craftingTable.removeRecipe(<item:thermal:machine_efficiency_augment>);
craftingTable.addShaped("h_flux_efficiency", <item:thermal:machine_efficiency_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:nickel_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:thermal:rf_coil>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:nickel_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// auxiliary process sieve
craftingTable.removeRecipe(<item:thermal:machine_output_augment>);
craftingTable.addShaped("h_auxiliary_process_sieve", <item:thermal:machine_output_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:bronze_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:invar_gear>, <item:thermal:redstone_servo>, <item:emendatusenigmatica:invar_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:bronze_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// catalytic reclamation chamber
craftingTable.removeRecipe(<item:thermal:machine_catalyst_augment>);
craftingTable.addShaped("h_catalytic_reclamation_chamber", <item:thermal:machine_catalyst_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:constantan_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:lead_gear>, <item:thermal:redstone_servo>, <item:emendatusenigmatica:lead_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:constantan_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// auxiliary reaction chamber
craftingTable.removeRecipe(<item:thermal:dynamo_output_augment>);
craftingTable.addShaped("h_auxiliary_reaction_chamber", <item:thermal:dynamo_output_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:signalum_gear>, <tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:signalum_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// multi cycle injectors
craftingTable.removeRecipe(<item:thermal:dynamo_fuel_augment>);
craftingTable.addShaped("h_multi_cycle_injectors", <item:thermal:dynamo_fuel_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:lead_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:lumium_gear>, <tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:lead_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// radial enhancement
craftingTable.removeRecipe(<item:thermal:area_radius_augment>);
craftingTable.addShaped("h_radial_enhancement", <item:thermal:area_radius_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:iron_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:tin_gear>, <item:thermal:redstone_servo>, <item:emendatusenigmatica:tin_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:iron_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// alchemical amplifier
craftingTable.removeRecipe(<item:thermal:potion_amplifier_augment>);
craftingTable.addShaped("h_alchemical_amplifier", <item:thermal:potion_amplifier_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:signalum_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:copper_gear>, <tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:copper_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:signalum_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// alchemical extender
craftingTable.removeRecipe(<item:thermal:potion_duration_augment>);
craftingTable.addShaped("h_alchemical_extender", <item:thermal:potion_duration_augment>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:lumium_gear>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:copper_gear>, <tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:copper_gear>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:lumium_gear>, <item:emendatusenigmatica:invar_plate>]
]);

// item filter
craftingTable.removeRecipe(<item:thermal:item_filter_augment>);
craftingTable.addShaped("h_thermal_item_filter", <item:thermal:item_filter_augment>, [
	[<item:emendatusenigmatica:tin_nugget>, <item:minecraft:paper>, <item:emendatusenigmatica:tin_nugget>], 
	[<item:minecraft:paper>, <item:create:filter>, <item:minecraft:paper>], 
	[<item:emendatusenigmatica:tin_nugget>, <item:minecraft:paper>, <item:emendatusenigmatica:tin_nugget>]
]);

// knowledge concentrator
craftingTable.removeRecipe(<item:thermal:xp_storage_augment>);
craftingTable.addShaped("h_knowledge_concentrator", <item:thermal:xp_storage_augment>, [
	[<item:emendatusenigmatica:tin_nugget>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_nugget>], 
	[<item:emendatusenigmatica:tin_plate>, <item:minecraft:experience_bottle>, <item:emendatusenigmatica:tin_plate>], 
	[<item:emendatusenigmatica:tin_nugget>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_nugget>]
]);

// auxiliary cactus
craftingTable.removeRecipe(<item:thermal:machine_null_augment>);
craftingTable.addShaped("h_auxiliary_cactus", <item:thermal:machine_null_augment>, [
	[<item:emendatusenigmatica:tin_nugget>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_nugget>], 
	[<item:emendatusenigmatica:tin_plate>, <item:minecraft:cactus>, <item:emendatusenigmatica:tin_plate>], 
	[<item:emendatusenigmatica:tin_nugget>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_nugget>]
]);

// harder energized glowstone
<recipetype:thermal:crucible>.removeRecipe(<fluid:thermal:glowstone>);
<recipetype:thermal:crucible>.addRecipe("energized_glowstone", <fluid:thermal:glowstone> *144, <item:mekanism:ingot_refined_glowstone>, 2500);

// removing the charcoal block
craftingTable.removeRecipe(<item:thermal:charcoal_block>);

// removign thermal sugarcane block
craftingTable.removeRecipe(<item:thermal:sugar_cane_block>);

// removing some vegetable crates
craftingTable.removeRecipe(<item:thermal:potato_block>);
craftingTable.removeRecipe(<item:thermal:carrot_block>);
craftingTable.removeRecipe(<item:thermal:beetroot_block>);

// slag block
craftingTable.removeRecipe(<item:thermal:slag_block>);
craftingTable.addShaped("slag_block", <item:thermal:slag_block>, [
    [<item:immersiveengineering:slag>, <item:immersiveengineering:slag>],
    [<item:immersiveengineering:slag>, <item:immersiveengineering:slag>]
]);