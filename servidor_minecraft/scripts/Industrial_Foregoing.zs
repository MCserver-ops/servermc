// machine frame pity (mc)
craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_pity>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("machine_frame_pity", <item:industrialforegoing:machine_frame_pity>, [
    [<item:minecraft:stripped_oak_log>, <item:compressium:cobblestone_3>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:compressium:cobblestone_3>, <item:minecraft:stripped_oak_log>], 
    [<item:compressium:cobblestone_3>, <item:create:cogwheel>, <item:emendatusenigmatica:steel_rod>, <item:create:cogwheel>, <item:compressium:cobblestone_3>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:emendatusenigmatica:steel_rod>, <item:immersivepetroleum:petcoke_block>, <item:emendatusenigmatica:steel_rod>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})],
    [<item:compressium:cobblestone_3>, <item:create:cogwheel>, <item:emendatusenigmatica:steel_rod>, <item:create:cogwheel>, <item:compressium:cobblestone_3>],
    [<item:minecraft:stripped_oak_log>, <item:compressium:cobblestone_3>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:compressium:cobblestone_3>, <item:minecraft:stripped_oak_log>]
]);
*/

// machine frame pity (act)
mods.extendedcrafting.TableCrafting.addShaped("machine_frame_pity_mc", 0, <item:industrialforegoing:machine_frame_pity>, [
    [<item:minecraft:stripped_oak_log>, <item:compressium:cobblestone_3>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:compressium:cobblestone_3>, <item:minecraft:stripped_oak_log>], 
    [<item:compressium:cobblestone_3>, <item:create:cogwheel>, <item:emendatusenigmatica:steel_rod>, <item:create:cogwheel>, <item:compressium:cobblestone_3>],
    [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:emendatusenigmatica:steel_rod>, <item:immersivepetroleum:petcoke_block>, <item:emendatusenigmatica:steel_rod>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})],
    [<item:compressium:cobblestone_3>, <item:create:cogwheel>, <item:emendatusenigmatica:steel_rod>, <item:create:cogwheel>, <item:compressium:cobblestone_3>],
    [<item:minecraft:stripped_oak_log>, <item:compressium:cobblestone_3>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:compressium:cobblestone_3>, <item:minecraft:stripped_oak_log>]
]);

// tree fluid extractor (mc)
craftingTable.removeRecipe(<item:industrialforegoing:fluid_extractor>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("if_fluid_extractor", <item:industrialforegoing:fluid_extractor>, [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <item:create:fluid_pipe>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
    [<tag:items:forge:plates/iron>, <tag:items:forge:wires/steel>, <item:create:fluid_pipe>, <tag:items:forge:wires/steel>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/steel>, <item:create:mechanical_saw>, <item:industrialforegoing:machine_frame_pity>, <item:create:mechanical_saw>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:wires/steel>, <item:immersiveengineering:capacitor_lv>, <tag:items:forge:wires/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>]
]);
*/

// tree fluid extractor (act)
mods.extendedcrafting.TableCrafting.addShaped("if_fluid_extractor_act", 0, <item:industrialforegoing:fluid_extractor>, [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <item:create:fluid_pipe>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
    [<tag:items:forge:plates/iron>, <tag:items:forge:wires/steel>, <item:create:fluid_pipe>, <tag:items:forge:wires/steel>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/steel>, <item:create:mechanical_saw>, <item:industrialforegoing:machine_frame_pity>, <item:create:mechanical_saw>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:wires/steel>, <item:immersiveengineering:capacitor_lv>, <tag:items:forge:wires/steel>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>]
]);

// latex processing usnit (mc)
craftingTable.removeRecipe(<item:industrialforegoing:latex_processing_unit>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("if_latex_processing_unit", <item:industrialforegoing:latex_processing_unit>, [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
    [<tag:items:forge:plates/iron>, <item:minecraft:water_bucket>, <tag:items:forge:wires/steel>, <item:industrialforegoing:latex_bucket>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/steel>, <item:create:fluid_tank>, <item:industrialforegoing:machine_frame_pity>, <item:create:fluid_tank>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:create:fluid_tank>, <item:immersiveengineering:capacitor_lv>, <item:create:fluid_tank>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>]
]);
*/

// latex processing unit (act)
mods.extendedcrafting.TableCrafting.addShaped("if_latex_processing_unit_act", 0, <item:industrialforegoing:latex_processing_unit>, [
    [<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
    [<tag:items:forge:plates/iron>, <item:minecraft:water_bucket>, <tag:items:forge:wires/steel>, <item:industrialforegoing:latex_bucket>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/steel>, <item:create:fluid_tank>, <item:industrialforegoing:machine_frame_pity>, <item:create:fluid_tank>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:create:fluid_tank>, <item:immersiveengineering:capacitor_lv>, <item:create:fluid_tank>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:ingots/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>]
]);


// dissolution chamber (mc)
craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("if_issolution_chamber", <item:industrialforegoing:dissolution_chamber>, [
	[<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:plates/iron>, <item:immersiveengineering:crate>, <item:prettypipes:pipe>, <item:immersiveengineering:crate>, <tag:items:forge:plates/iron>], 
	[<item:industrialforegoing:plastic>, <item:create:fluid_tank>, <item:industrialforegoing:machine_frame_pity>, <item:create:fluid_tank>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:createaddition:gold_wire>, <item:emendatusenigmatica:diamond_gear>, <item:createaddition:gold_wire>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);
*/

// dissolution chamber (act)
mods.extendedcrafting.TableCrafting.addShaped("if_issolution_chamber_act", 0, <item:industrialforegoing:dissolution_chamber>, [
	[<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:plates/iron>, <item:immersiveengineering:crate>, <item:prettypipes:pipe>, <item:immersiveengineering:crate>, <tag:items:forge:plates/iron>], 
	[<item:industrialforegoing:plastic>, <item:create:fluid_tank>, <item:industrialforegoing:machine_frame_pity>, <item:create:fluid_tank>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:createaddition:gold_wire>, <item:emendatusenigmatica:diamond_gear>, <item:createaddition:gold_wire>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// resourceful furnace (mc)
craftingTable.removeRecipe(<item:industrialforegoing:resourceful_furnace>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_resourceful_furnace", <item:industrialforegoing:resourceful_furnace>, [
	[<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:plates/iron>, <item:powah:thermoelectric_plate>, <item:minecraft:bucket>, <item:powah:thermoelectric_plate>, <tag:items:forge:plates/iron>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:wire_steel>, <item:industrialforegoing:machine_frame_pity>, <item:immersiveengineering:wire_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:gold_gear>, <item:immersiveengineering:capacitor_lv>, <item:emendatusenigmatica:gold_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);
*/

// resourceful furnace (act)
mods.extendedcrafting.TableCrafting.addShaped("h_resourceful_furnace_act", 0, <item:industrialforegoing:resourceful_furnace>, [
	[<tag:items:forge:ingots/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:ingots/iron>], 
	[<tag:items:forge:plates/iron>, <item:powah:thermoelectric_plate>, <item:minecraft:bucket>, <item:powah:thermoelectric_plate>, <tag:items:forge:plates/iron>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:wire_steel>, <item:industrialforegoing:machine_frame_pity>, <item:immersiveengineering:wire_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:gold_gear>, <item:immersiveengineering:capacitor_lv>, <item:emendatusenigmatica:gold_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// harder meet feeder
craftingTable.removeRecipe(<item:industrialforegoing:meat_feeder>);
craftingTable.addShaped("h_meet_feeder", <item:industrialforegoing:meat_feeder>, [
	[<item:rftoolsutility:syringe>, <item:minecraft:glass_bottle>, <item:minecraft:air>], 
	[<item:minecraft:glass_bottle>, <item:minecraft:iron_ingot>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:meat_bucket>]
]);

// age 4 recipes
// simple machine frame
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:machine_frame_simple>);
mods.extendedcrafting.TableCrafting.addShaped("simple_machine_frame", 0, <item:industrialforegoing:machine_frame_simple>, [
	[<item:betterendforge:aeternium_ingot>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:steel_plate>, <item:betterendforge:aeternium_ingot>], 
	[<item:emendatusenigmatica:steel_plate>, <item:thermal:redstone_servo>, <item:powah:capacitor_hardened>, <item:thermal:redstone_servo>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:extendedcrafting:black_iron_ingot>, <item:industrialforegoing:machine_frame_pity>, <item:extendedcrafting:black_iron_ingot>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:steel_plate>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:emendatusenigmatica:steel_plate>], 
	[<item:betterendforge:aeternium_ingot>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:steel_plate>, <item:betterendforge:aeternium_ingot>]
]);

// advanced machine frame
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:machine_frame_advanced>);
mods.extendedcrafting.TableCrafting.addShaped("advanced_machine_frame", 0, <item:industrialforegoing:machine_frame_advanced>, [
	[<item:betterendforge:aeternium_ingot>, <item:emendatusenigmatica:steel_rod>, <item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_rod>, <item:betterendforge:aeternium_ingot>], 
	[<item:emendatusenigmatica:steel_rod>, <item:thermal:redstone_servo>, <item:powah:capacitor_niotic>, <item:thermal:redstone_servo>, <item:emendatusenigmatica:steel_rod>], 
	[<item:mekanism:hdpe_sheet>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:machine_frame_simple>, <item:industrialforegoing:pink_slime_ingot>, <item:mekanism:hdpe_sheet>], 
	[<item:emendatusenigmatica:steel_rod>, <item:industrialforegoing:pink_slime>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:pink_slime>, <item:emendatusenigmatica:steel_rod>], 
	[<item:betterendforge:aeternium_ingot>, <item:emendatusenigmatica:steel_rod>, <item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_rod>, <item:betterendforge:aeternium_ingot>]
]);

// supreme machine frame
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:machine_frame_supreme>);
mods.extendedcrafting.TableCrafting.addShaped("supreme_machine_frame", 0, <item:industrialforegoing:machine_frame_supreme>, [
	[<item:betterendforge:aeternium_ingot>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:betterendforge:aeternium_ingot>], 
	[<item:mekanism:hdpe_sheet>, <item:thermal:redstone_servo>, <item:powah:capacitor_nitro>, <item:thermal:redstone_servo>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:draconicevolution:awakened_draconium_ingot>, <item:industrialforegoing:machine_frame_advanced>, <item:draconicevolution:awakened_draconium_ingot>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:hdpe_sheet>], 
	[<item:betterendforge:aeternium_ingot>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:betterendforge:aeternium_ingot>]
]);

// animal rancher
craftingTable.removeRecipe(<item:industrialforegoing:animal_rancher>);
mods.extendedcrafting.TableCrafting.addShaped("animal_rancher", 0, <item:industrialforegoing:animal_rancher>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:shears>, <item:mekanism:personal_chest>, <item:minecraft:shears>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// hydroponic bed
craftingTable.removeRecipe(<item:industrialforegoing:hydroponic_bed>);
mods.extendedcrafting.TableCrafting.addShaped("hydroponic_bed", 0, <item:industrialforegoing:hydroponic_bed>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:spout>, <item:mekanism:personal_chest>, <item:industrialforegoing:fertilizer>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// plant gatherer
craftingTable.removeRecipe(<item:industrialforegoing:plant_gatherer>);
mods.extendedcrafting.TableCrafting.addShaped("plant_gatherer", 0, <item:industrialforegoing:plant_gatherer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:mechanical_harvester>, <item:mekanism:personal_chest>, <item:create:mechanical_plough>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// plant sower
craftingTable.removeRecipe(<item:industrialforegoing:plant_sower>);
mods.extendedcrafting.TableCrafting.addShaped("plant_sower", 0, <item:industrialforegoing:plant_sower>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:deployer>, <item:mekanism:personal_chest>, <tag:items:botanypots:botany_pots>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// plant fertilizer
craftingTable.removeRecipe(<item:industrialforegoing:plant_fertilizer>);
mods.extendedcrafting.TableCrafting.addShaped("plant_ferilizer", 0, <item:industrialforegoing:plant_fertilizer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:spout>, <item:mekanism:personal_chest>, <item:thermal:phytogro>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// animal feeder
craftingTable.removeRecipe(<item:industrialforegoing:animal_feeder>);
mods.extendedcrafting.TableCrafting.addShaped("animal_feeder", 0, <item:industrialforegoing:animal_feeder>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:quark:feeding_trough>, <item:mekanism:personal_chest>, <item:quark:feeding_trough>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// mob crusher
craftingTable.removeRecipe(<item:industrialforegoing:mob_crusher>);
mods.extendedcrafting.TableCrafting.addShaped("mob_crusher", 0, <item:industrialforegoing:mob_crusher>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:mechanical_saw>, <item:mekanism:personal_chest>, <item:create:mechanical_press>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:elite_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// mob duplicator
craftingTable.removeRecipe(<item:industrialforegoing:mob_duplicator>);
mods.extendedcrafting.TableCrafting.addShaped("mod_duplicator", 0, <item:industrialforegoing:mob_duplicator>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:rftoolsutility:spawner>, <item:mekanism:personal_chest>, <item:industrialforegoing:mob_imprisonment_tool>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:elite_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// wither builder
craftingTable.removeRecipe(<item:industrialforegoing:wither_builder>);
mods.extendedcrafting.TableCrafting.addShaped("wither_builder", 0, <item:industrialforegoing:wither_builder>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:nether_star>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:nether_star>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_nitro>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_atomic>, <item:powah:capacitor_nitro>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// mob slaughet factory
craftingTable.removeRecipe(<item:industrialforegoing:mob_slaughter_factory>);
mods.extendedcrafting.TableCrafting.addShaped("mob_slaughet_factory", 0, <item:industrialforegoing:mob_slaughter_factory>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:iron_sword>, <item:mekanism:personal_chest>, <item:minecraft:iron_sword>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// sewer
craftingTable.removeRecipe(<item:industrialforegoing:sewer>);
mods.extendedcrafting.TableCrafting.addShaped("sewer", 0, <item:industrialforegoing:sewer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:iron_trapdoor>, <item:minecraft:iron_trapdoor>, <item:minecraft:iron_trapdoor>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// sewage composter
craftingTable.removeRecipe(<item:industrialforegoing:sewage_composter>);
mods.extendedcrafting.TableCrafting.addShaped("sewage_composter", 0, <item:industrialforegoing:sewage_composter>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:blast_furnace>, <item:mekanism:personal_chest>, <item:industrialforegoing:fertilizer>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// animal baby separator
craftingTable.removeRecipe(<item:industrialforegoing:animal_baby_separator>);
mods.extendedcrafting.TableCrafting.addShaped("animal_baby_separator", 0, <item:industrialforegoing:animal_baby_separator>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:encased_fan>, <item:mekanism:personal_chest>, <item:create:encased_fan>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// material stonework factory
craftingTable.removeRecipe(<item:industrialforegoing:material_stonework_factory>);
mods.extendedcrafting.TableCrafting.addShaped("material_stonework_factory", 0, <item:industrialforegoing:material_stonework_factory>, [
	[<item:minecraft:iron_ingot>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:minecraft:iron_ingot>], 
	[<item:emendatusenigmatica:iron_plate>, <item:minecraft:bucket>, <item:minecraft:iron_pickaxe>, <item:minecraft:bucket>, <item:emendatusenigmatica:iron_plate>], 
	[<item:industrialforegoing:plastic>, <item:immersiveengineering:wire_steel>, <item:industrialforegoing:machine_frame_pity>, <item:immersiveengineering:wire_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:gold_gear>, <item:immersiveengineering:capacitor_lv>, <item:emendatusenigmatica:gold_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// encahntment factory
craftingTable.removeRecipe(<item:industrialforegoing:enchantment_factory>);
mods.extendedcrafting.TableCrafting.addShaped("enchantment_factory", 0, <item:industrialforegoing:enchantment_factory>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:bookshelf>, <item:mekanism:personal_chest>, <item:minecraft:bookshelf>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:elite_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// infinity charger
craftingTable.removeRecipe(<item:industrialforegoing:infinity_charger>);
mods.extendedcrafting.TableCrafting.addShaped("infinity_charger", 0, <item:industrialforegoing:infinity_charger>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:charge_bench>, <item:thermal:charge_bench>, <item:thermal:charge_bench>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_nitro>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_atomic>, <item:powah:capacitor_nitro>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:thermal:redstone_servo>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// enchantment sorter
craftingTable.removeRecipe(<item:industrialforegoing:enchantment_sorter>);
mods.extendedcrafting.TableCrafting.addShaped("enchantment_sorter", 0, <item:industrialforegoing:enchantment_sorter>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:bookshelf>, <item:mekanism:logistical_sorter>, <item:minecraft:bookshelf>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:elite_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// enchantment applicator
craftingTable.removeRecipe(<item:industrialforegoing:enchantment_applicator>);
mods.extendedcrafting.TableCrafting.addShaped("enchantment_applicator", 0, <item:industrialforegoing:enchantment_applicator>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:anvil>, <item:minecraft:anvil>, <item:minecraft:anvil>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// stasis chamber
craftingTable.removeRecipe(<item:industrialforegoing:stasis_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("stasis_chamber", 0, <item:industrialforegoing:stasis_chamber>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:create:encased_fan>, <item:powah:dry_ice>, <item:create:encased_fan>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:thermal:redstone_servo>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// enchantment extractor
craftingTable.removeRecipe(<item:industrialforegoing:enchantment_extractor>);
mods.extendedcrafting.TableCrafting.addShaped("enchantment_extractor", 0, <item:industrialforegoing:enchantment_extractor>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:grindstone>, <item:minecraft:grindstone>, <item:minecraft:grindstone>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:thermal:redstone_servo>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// mob detector
craftingTable.removeRecipe(<item:industrialforegoing:mob_detector>);
mods.extendedcrafting.TableCrafting.addShaped("industrial_f_mob_detector", 0, <item:industrialforegoing:mob_detector>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:observer>, <item:minecraft:observer>, <item:minecraft:observer>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:thermal:redstone_servo>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// mechanical dirt
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:mechanical_dirt>);
mods.extendedcrafting.TableCrafting.addShaped("mechanical_dirt", 0, <item:industrialforegoing:mechanical_dirt> * 4, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:mob_grinding_utils:gm_chicken_feed_cursed>, <item:mob_grinding_utils:gm_chicken_feed_cursed>, <item:mob_grinding_utils:gm_chicken_feed_cursed>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_nitro>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_atomic>, <item:powah:capacitor_nitro>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// block breaker
craftingTable.removeRecipe(<item:industrialforegoing:block_breaker>);
mods.extendedcrafting.TableCrafting.addShaped("block_breaker", 0, <item:industrialforegoing:block_breaker>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:minecraft:iron_pickaxe>, <item:minecraft:observer>, <item:minecraft:iron_pickaxe>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// block placer
craftingTable.removeRecipe(<item:industrialforegoing:block_placer>);
mods.extendedcrafting.TableCrafting.addShaped("block_placer", 0, <item:industrialforegoing:block_placer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:minecraft:dispenser>, <item:minecraft:cobblestone>, <item:minecraft:dispenser>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// fluid collector
craftingTable.removeRecipe(<item:industrialforegoing:fluid_collector>);
mods.extendedcrafting.TableCrafting.addShaped("fluid_collector", 0, <item:industrialforegoing:fluid_collector>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:minecraft:dispenser>, <item:minecraft:water_bucket>, <item:minecraft:dispenser>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// fluid placer
craftingTable.removeRecipe(<item:industrialforegoing:fluid_placer>);
mods.extendedcrafting.TableCrafting.addShaped("fluid_placer", 0, <item:industrialforegoing:fluid_placer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:minecraft:dispenser>, <item:minecraft:bucket>, <item:minecraft:dispenser>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// marine fisher
craftingTable.removeRecipe(<item:industrialforegoing:marine_fisher>);
mods.extendedcrafting.TableCrafting.addShaped("marine_fisher", 0, <item:industrialforegoing:marine_fisher>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:waterstrainer:strainer_fisherman_reinforced>, <item:waterstrainer:strainer_survivalist_reinforced>, <item:waterstrainer:strainer_fisherman_reinforced>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// spores reactor
craftingTable.removeRecipe(<item:industrialforegoing:spores_recreator>);
mods.extendedcrafting.TableCrafting.addShaped("spores_reactor", 0, <item:industrialforegoing:spores_recreator>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <tag:items:forge:mushrooms>, <tag:items:forge:mushrooms>, <tag:items:forge:mushrooms>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// potion brewer
craftingTable.removeRecipe(<item:industrialforegoing:potion_brewer>);
mods.extendedcrafting.TableCrafting.addShaped("potion_brewer", 0, <item:industrialforegoing:potion_brewer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:brewing_stand>, <item:minecraft:brewing_stand>, <item:minecraft:brewing_stand>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// sludge refiner
craftingTable.removeRecipe(<item:industrialforegoing:sludge_refiner>);
mods.extendedcrafting.TableCrafting.addShaped("sludge_refiner", 0, <item:industrialforegoing:sludge_refiner>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:blast_furnace>, <item:industrialforegoing:sludge_bucket>, <item:minecraft:blast_furnace>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// dye mixer
craftingTable.removeRecipe(<item:industrialforegoing:dye_mixer>);
mods.extendedcrafting.TableCrafting.addShaped("industrial_f_dye_mixer", 0, <item:industrialforegoing:dye_mixer>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:minecraft:red_dye>, <item:minecraft:yellow_dye>, <item:minecraft:blue_dye>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_fluid_tank>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// mob imprisonment tool
craftingTable.removeRecipe(<item:industrialforegoing:mob_imprisonment_tool>);
mods.extendedcrafting.TableCrafting.addShaped("mob_imprisonment_tool", 0, <item:industrialforegoing:mob_imprisonment_tool>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:pink_slime_ingot>, <item:extendedcrafting:black_iron_slate>], 
	[<item:mekanism:hdpe_sheet>, <item:industrialforegoing:pink_slime>, <item:minecraft:ghast_tear>, <item:industrialforegoing:pink_slime>, <item:mekanism:hdpe_sheet>], 
	[<item:extendedcrafting:black_iron_slate>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime>, <item:industrialforegoing:pink_slime_ingot>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// removing the recipe for the pink slimeball
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:pink_slime>);

/* pink slimeball (not implemented)
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pink_slimeball", [
<tag:items:forge:slimeballs>, <item:powah:charged_snowball>, <tag:items:forge:slimeballs>,
<item:powah:charged_snowball>, <item:powah:charged_snowball>,
<tag:items:forge:slimeballs>, <item:powah:charged_snowball>, <tag:items:forge:slimeballs>
], <fluid:industrialforegoing:pink_slime> * 300, 10, <item:industrialforegoing:pink_slime>);
*/

// removing some black hole units
craftingTable.removeRecipe(<item:industrialforegoing:common_black_hole_unit>);
craftingTable.removeRecipe(<item:industrialforegoing:pity_black_hole_unit>);
craftingTable.removeRecipe(<item:industrialforegoing:common_black_hole_tank>);
craftingTable.removeRecipe(<item:industrialforegoing:pity_black_hole_tank>);

// other black hole storage blocks
// units (items)
// simple
craftingTable.removeRecipe(<item:industrialforegoing:simple_black_hole_unit>);
mods.extendedcrafting.TableCrafting.addShaped("simple_foregoing_unit", 0, <item:industrialforegoing:simple_black_hole_unit>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:storagedrawers:oak_full_drawers_1>, <item:storagedrawers:oak_full_drawers_1>, <item:storagedrawers:oak_full_drawers_1>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// advanced
craftingTable.removeRecipe(<item:industrialforegoing:advanced_black_hole_unit>);
mods.extendedcrafting.TableCrafting.addShaped("advanced_foregoing_unit", 0, <item:industrialforegoing:advanced_black_hole_unit>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:simple_black_hole_unit>, <item:industrialforegoing:simple_black_hole_unit>, <item:industrialforegoing:simple_black_hole_unit>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:elite_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// supreme
craftingTable.removeRecipe(<item:industrialforegoing:supreme_black_hole_unit>);
mods.extendedcrafting.TableCrafting.addShaped("supreme_foregoing_unit", 0, <item:industrialforegoing:supreme_black_hole_unit>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:advanced_black_hole_unit>, <item:industrialforegoing:advanced_black_hole_unit>, <item:industrialforegoing:advanced_black_hole_unit>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_nitro>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_atomic>, <item:powah:capacitor_nitro>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:ultimate_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// tanks (fluids)
// simple
craftingTable.removeRecipe(<item:industrialforegoing:simple_black_hole_tank>);
mods.extendedcrafting.TableCrafting.addShaped("simple_foregoing_tank", 0, <item:industrialforegoing:simple_black_hole_tank>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:immersiveengineering:wooden_barrel>, <item:immersiveengineering:wooden_barrel>, <item:immersiveengineering:wooden_barrel>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_hardened>, <item:mekanism:alloy_infused>, <item:industrialforegoing:machine_frame_simple>, <item:mekanism:alloy_infused>, <item:powah:capacitor_hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:advanced_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// advanced
craftingTable.removeRecipe(<item:industrialforegoing:advanced_black_hole_tank>);
mods.extendedcrafting.TableCrafting.addShaped("advanced_foregoing_tank", 0, <item:industrialforegoing:advanced_black_hole_tank>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:simple_black_hole_tank>, <item:industrialforegoing:simple_black_hole_tank>, <item:industrialforegoing:simple_black_hole_tank>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:elite_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// supreme
craftingTable.removeRecipe(<item:industrialforegoing:supreme_black_hole_tank>);
mods.extendedcrafting.TableCrafting.addShaped("supreme_foregoing_tanl", 0, <item:industrialforegoing:supreme_black_hole_tank>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:advanced_black_hole_tank>, <item:industrialforegoing:advanced_black_hole_tank>, <item:industrialforegoing:advanced_black_hole_tank>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_nitro>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_atomic>, <item:powah:capacitor_nitro>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:ultimate_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// black hole controller
craftingTable.removeRecipe(<item:industrialforegoing:black_hole_controller>);
mods.extendedcrafting.TableCrafting.addShaped("foregoing_black_hole_controller", 0, <item:industrialforegoing:black_hole_controller>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:storagedrawers:controller>, <item:storagedrawers:controller>, <item:storagedrawers:controller>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_nitro>, <item:mekanism:alloy_atomic>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_atomic>, <item:powah:capacitor_nitro>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:rf_coil>, <item:mekanism:ultimate_energy_cube>, <item:thermal:rf_coil>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// pink slime ingot
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:pink_slime_ingot>);
<recipetype:thermal:bottler>.addRecipe("pink_slime_ingot", <item:industrialforegoing:pink_slime_ingot>, <item:emendatusenigmatica:aluminum_ingot>, <fluid:industrialforegoing:pink_slime> * 1000, 5000000);

// ore laser base
craftingTable.removeRecipe(<item:industrialforegoing:ore_laser_base>);
mods.extendedcrafting.TableCrafting.addShaped("if_laser_base", 0, <item:industrialforegoing:ore_laser_base>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:thermal:device_collector>, <item:thermal:device_collector>, <item:thermal:device_collector>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:powah:capacitor_niotic>, <item:mekanism:alloy_reinforced>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:alloy_reinforced>, <item:powah:capacitor_niotic>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:powah:dielectric_rod>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:powah:dielectric_rod>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:emendatusenigmatica:enderium_gear>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// ore laser drill
craftingTable.removeRecipe(<item:industrialforegoing:laser_drill>);
mods.extendedcrafting.TableCrafting.addShaped("if_laser_drill", 0, <item:industrialforegoing:laser_drill>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:laser>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:laser>, <item:mekanism:hdpe_sheet>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:laser_tractor_beam>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:laser_tractor_beam>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:laser_amplifier>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:laser_amplifier>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

// laser lenses
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens0>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens1>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens2>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens3>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens4>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens5>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens6>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens7>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens8>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens9>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens10>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens11>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens12>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens13>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens14>);
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:laser_lens15>);

// white
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("white_laser_lens",[
	<tag:items:forge:dyes/white>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/white>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/white>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/white>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens0>);

// orange
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("orange_laser_lens",[
	<tag:items:forge:dyes/orange>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/orange>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/orange>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/orange>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens1>);

// magenta
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("magenta_laser_lens",[
	<tag:items:forge:dyes/magenta>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/magenta>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/magenta>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/magenta>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens2>);

// light_blue
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("light_blue_laser_lens",[
	<tag:items:forge:dyes/light_blue>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/light_blue>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/light_blue>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/light_blue>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens3>);

// yellow
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("yellow_laser_lens",[
	<tag:items:forge:dyes/yellow>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/yellow>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/yellow>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/yellow>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens4>);

// lime
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("lime_laser_lens",[
	<tag:items:forge:dyes/lime>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/lime>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/lime>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/lime>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens5>);

// pink
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pink_laser_lens",[
	<tag:items:forge:dyes/pink>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/pink>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/pink>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/pink>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens6>);

// gray
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("gray_laser_lens",[
	<tag:items:forge:dyes/gray>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/gray>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/gray>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/gray>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens7>);

// light_gray
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("light_gray_laser_lens",[
	<tag:items:forge:dyes/light_gray>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/light_gray>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/light_gray>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/light_gray>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens8>);

// cyan
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("cyan_laser_lens",[
	<tag:items:forge:dyes/cyan>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/cyan>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/cyan>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/cyan>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens9>);

// purple
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("purple_laser_lens",[
	<tag:items:forge:dyes/purple>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/purple>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/purple>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/purple>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens10>);

// blue
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("blue_laser_lens",[
	<tag:items:forge:dyes/blue>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/blue>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/blue>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/blue>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens11>);

// brown
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("brown_laser_lens",[
	<tag:items:forge:dyes/brown>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/brown>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/brown>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/brown>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens12>);

// green
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("green_laser_lens",[
	<tag:items:forge:dyes/green>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/green>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/green>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/green>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens13>);

// red
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("red_laser_lens",[
	<tag:items:forge:dyes/red>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/red>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/red>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/red>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens14>);

// black
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("black_laser_lens",[
	<tag:items:forge:dyes/black>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/black>,
	<tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>,
	<tag:items:forge:dyes/black>, <tag:items:thermal:glass/hardened>, <tag:items:forge:dyes/black>
], <fluid:industrialforegoing:pink_slime> * 144, 10, <item:industrialforegoing:laser_lens15>);

// infinity tools
// drill
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:infinity_drill>);

// saw
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:infinity_saw>);

// hammer
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:infinity_hammer>);

// backpack
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:infinity_backpack>);

// removing the dark glass
<recipetype:industrialforegoing:dissolution_chamber>.removeRecipe(<item:industrialforegoing:dark_glass>);

// Biofuel from Insanium Essence, cuz the one who's writing these scrips, is also, Insane.
<recipetype:thermal:crucible>.addRecipe("biofuel_from_insanium", <fluid:industrialforegoing:biofuel> * 3000, <item:mysticalagradditions:insanium_essence>, 5000000);

// making ether gas (which is not a gas, it's a liquid) with ferilizer and hydrogen chloride cuz I'm a *genius*
<recipetype:thermal:brewer>.addRecipe("hydrogen_cloryde_into_ether_gas", <fluid:industrialforegoing:ether_gas> *250, <item:industrialforegoing:fertilizer>, <fluid:mekanism:hydrogen_chloride> * 1000, 2500);