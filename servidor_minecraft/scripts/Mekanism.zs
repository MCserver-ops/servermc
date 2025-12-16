craftingTable.removeByName("mekanism:nuggets/steel");

// dealing with salt
craftingTable.removeRecipe(<item:mekanism:block_salt>);
craftingTable.addShapeless("salt_into_block", <item:mekanism:block_salt>, [
	<item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>,
	<item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>,
	<item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>
]);
craftingTable.addShapeless("block_from_salt", <item:pamhc2foodcore:saltitem> * 9, [<item:mekanism:block_salt>]);

// removing some unwanted items
craftingTable.removeRecipe(<item:mekanism:fuelwood_heater>);
craftingTable.removeRecipe(<item:mekanism:formulaic_assemblicator>);
craftingTable.removeRecipe(<item:mekanism:qio_redstone_adapter>);
craftingTable.removeRecipe(<item:mekanism:qio_exporter>);
craftingTable.removeRecipe(<item:mekanism:qio_importer>);
craftingTable.removeRecipe(<item:mekanism:crafting_formula>);
craftingTable.removeRecipe(<item:mekanism:seismic_reader>);
craftingTable.removeRecipe(<item:mekanism:seismic_vibrator>);
craftingTable.removeRecipe(<item:mekanism:hdpe_elytra>);

// removing the bins
craftingTable.removeRecipe(<item:mekanism:basic_bin>);
craftingTable.removeRecipe(<item:mekanism:advanced_bin>);
craftingTable.removeRecipe(<item:mekanism:elite_bin>);
craftingTable.removeRecipe(<item:mekanism:ultimate_bin>);

// control circuits
craftingTable.removeRecipe(<item:mekanism:advanced_control_circuit>);
craftingTable.addShaped("advanced_control_circuit", <item:mekanism:advanced_control_circuit>, [
    [<item:minecraft:air>,<item:create:polished_rose_quartz>, <item:minecraft:air>],
    [<item:mekanism:alloy_infused>,<item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>,<item:create:polished_rose_quartz>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:elite_control_circuit>);
craftingTable.addShaped("elite_control_circuit", <item:mekanism:elite_control_circuit>, [
    [<item:minecraft:air>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:minecraft:air>],
    [<item:mekanism:alloy_reinforced>,<item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:minecraft:air>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:ultimate_control_circuit>);
craftingTable.addShaped("ultimate_control_circuit", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>,<item:create:shadow_steel>, <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>,<item:mekanism:elite_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>,<item:create:shadow_steel>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:logistical_sorter>);
craftingTable.addShaped("logistical_sorter", <item:mekanism:logistical_sorter> * 2, [
    [<tag:items:forge:storage_blocks/osmium>,<tag:items:forge:glass_panes/red>, <tag:items:forge:storage_blocks/osmium>],
    [<tag:items:forge:glass_panes/green>, <item:create:filter>, <tag:items:forge:glass_panes/yellow>],
    [<tag:items:forge:storage_blocks/osmium>,<item:mekanism:basic_energy_cube>, <tag:items:forge:storage_blocks/osmium>]
]);

craftingTable.removeRecipe(<item:mekanism:personal_chest>);
craftingTable.addShaped("personal_chest", <item:mekanism:personal_chest>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:appliedenergistics2:terminal>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:chests>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:black_iron_slate>]
]);

// Steel Casing
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("mekanism_steel_casing", [
<item:immersivepetroleum:petcoke_block>, 
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), 
<item:immersivepetroleum:petcoke_block>,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}),
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}),
<item:immersivepetroleum:petcoke_block>,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}),
<item:immersivepetroleum:petcoke_block>
], <fluid:tconstruct:molten_signalum> * 288, 160, <item:mekanism:steel_casing>);

// Tier Installer Upgrades
craftingTable.removeRecipe(<item:mekanism:basic_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:advanced_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:elite_tier_installer>);
craftingTable.removeRecipe(<item:mekanism:ultimate_tier_installer>);

// basic
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("basic_tier_installer", [
  <tag:items:forge:plates/enderium>, <item:appliedenergistics2:basic_card>, <tag:items:forge:plates/enderium>,
  <item:mekanism:basic_control_circuit>, <item:mekanism:basic_control_circuit>,
  <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>],
  <fluid:industrialforegoing:latex> * 1000, 15, <item:mekanism:basic_tier_installer>);

// advanced
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("advanced_tier_installer", [
  <item:mekanism:alloy_infused>, <item:appliedenergistics2:basic_card>, <item:mekanism:alloy_infused>,
  <item:mekanism:advanced_control_circuit>, <item:mekanism:advanced_control_circuit>,
  <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>],
  <fluid:industrialforegoing:latex> * 1000, 20, <item:mekanism:advanced_tier_installer>);

// elite
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("elite_tier_installer", [
  <item:mekanism:alloy_reinforced>, <item:appliedenergistics2:basic_card>, <item:mekanism:alloy_reinforced>,
  <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>,
  <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>],
  <fluid:industrialforegoing:latex> * 1000, 25, <item:mekanism:elite_tier_installer>);

// ultimate
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("ultimate_tier_installer", [
  <item:mekanism:alloy_atomic>, <item:appliedenergistics2:basic_card>, <item:mekanism:alloy_atomic>,
  <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>,
  <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>],
  <fluid:industrialforegoing:latex> * 1000, 30, <item:mekanism:ultimate_tier_installer>);


// harder energy tablet
craftingTable.removeRecipe(<item:mekanism:energy_tablet>);
craftingTable.addShaped("h_energy_tablet", <item:mekanism:energy_tablet>, [
	[<item:mekanism:alloy_infused>, <item:emendatusenigmatica:sulfur_dust>, <item:mekanism:alloy_infused>], 
	[<item:mekanism:alloy_infused>, <item:emendatusenigmatica:sulfur_dust>, <item:mekanism:alloy_infused>], 
	[<tag:items:forge:plates/electrum>, <tag:items:forge:rods/electrum>, <tag:items:forge:plates/electrum>]
]);

// atomic disassembler
craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
mods.extendedcrafting.TableCrafting.addShaped("h_atomic_dissasembler", 0, <item:mekanism:atomic_disassembler>, [
	[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <tag:items:forge:ingots/signalum>], 
	[<item:minecraft:air>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:pellet_polonium>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:minecraft:air>, <item:mekanism:pellet_polonium>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:storage_blocks/signalum>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// meka-tool
craftingTable.removeRecipe(<item:mekanism:meka_tool>);
mods.extendedcrafting.TableCrafting.addShaped("h_meka_tools", 0, <item:mekanism:meka_tool>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:configurator>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:atomic_disassembler>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_antimatter>, <item:mekanism:ultimate_energy_cube>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>]
]);

// nucleosynthesizer
craftingTable.removeRecipe(<item:mekanism:antiprotonic_nucleosynthesizer>);
mods.extendedcrafting.TableCrafting.addShaped("antiprotonic_nucleosynthesizer", 0, <item:mekanism:antiprotonic_nucleosynthesizer>, [
	[<item:mekanism:sps_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:mekanism:sps_casing>], 
	[<item:create:refined_radiance_casing>, <item:mekanism:alloy_atomic>, <item:mekanism:pellet_antimatter>, <item:immersiveengineering:electron_tube>, <item:mekanism:pellet_antimatter>, <item:mekanism:alloy_atomic>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:emendatusenigmatica:lead_rod>, <item:mekanism:supercharged_coil>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:supercharged_coil>, <item:emendatusenigmatica:lead_rod>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:appliedenergistics2:quantum_link>, <item:mekanism:ultimate_control_circuit>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:ultimate_control_circuit>, <item:appliedenergistics2:quantum_link>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:emendatusenigmatica:lead_rod>, <item:immersiveengineering:coil_hv>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:coil_hv>, <item:emendatusenigmatica:lead_rod>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:mekanism:alloy_atomic>, <item:thermal:rf_coil>, <item:mekanism:ultimate_energy_cube>, <item:thermal:rf_coil>, <item:mekanism:alloy_atomic>, <item:create:refined_radiance_casing>], 
	[<item:mekanism:sps_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:mekanism:sps_casing>]
]);

// harder hazmat suit
craftingTable.removeRecipe(<item:mekanism:hazmat_mask>);
craftingTable.addShaped("h_hazmat_mask", <item:mekanism:hazmat_mask>, [
	[<item:minecraft:orange_dye>, <item:immersiveengineering:armor_faraday_head>, <item:minecraft:orange_dye>], 
	[<item:emendatusenigmatica:lead_plate>, <item:minecraft:glass_pane>, <item:emendatusenigmatica:lead_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:thermal:cured_rubber>, <item:emendatusenigmatica:lead_plate>]
]);

craftingTable.removeRecipe(<item:mekanism:hazmat_gown>);
craftingTable.addShaped("h_hazmat_gown", <item:mekanism:hazmat_gown>, [
	[<item:emendatusenigmatica:lead_plate>, <item:minecraft:orange_dye>, <item:emendatusenigmatica:lead_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:immersiveengineering:armor_faraday_chest>, <item:emendatusenigmatica:lead_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:thermal:cured_rubber>, <item:emendatusenigmatica:lead_plate>]
]);

craftingTable.removeRecipe(<item:mekanism:hazmat_pants>);
craftingTable.addShaped("h_hazmat_pants", <item:mekanism:hazmat_pants>, [
	[<item:thermal:cured_rubber>, <item:immersiveengineering:armor_faraday_legs>, <item:thermal:cured_rubber>], 
	[<item:emendatusenigmatica:lead_plate>, <item:minecraft:orange_dye>, <item:emendatusenigmatica:lead_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:minecraft:orange_dye>, <item:emendatusenigmatica:lead_plate>]
]);

craftingTable.removeRecipe(<item:mekanism:hazmat_boots>);
craftingTable.addShaped("h_hazmat_boots", <item:mekanism:hazmat_boots>, [ 
	[<item:thermal:cured_rubber>, <item:immersiveengineering:armor_faraday_feet>, <item:thermal:cured_rubber>], 
	[<item:emendatusenigmatica:lead_plate>, <item:minecraft:air>, <item:emendatusenigmatica:lead_plate>]
]);

// harder electolytic core
craftingTable.removeRecipe(<item:mekanism:electrolytic_core>);
craftingTable.addShaped("h_electrolytic_core", <item:mekanism:electrolytic_core>, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], 
	[<item:emendatusenigmatica:signalum_dust>, <tag:items:forge:plates/steel>, <item:emendatusenigmatica:osmium_dust>], 
	[<item:thermal:rf_coil>, <item:createaddition:capacitor>, <item:thermal:rf_coil>]
]);

// harder teleportation core
craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
craftingTable.addShaped("h_teleportation_core", <item:mekanism:teleportation_core> * 2, [
	[<item:botania:spark>, <item:astralsorcery:stardust>, <item:botania:spark>], 
	[<item:botania:pixie_dust>, <item:appliedenergistics2:matter_ball>, <item:botania:pixie_dust>], 
	[<item:botania:spark>, <item:astralsorcery:stardust>, <item:botania:spark>]
]);

// harder digital vein miner
craftingTable.removeRecipe(<item:mekanism:digital_miner>);
mods.extendedcrafting.TableCrafting.addShaped("h_digital_miner", 0, <item:mekanism:digital_miner>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:teleportation_core>, <item:create:mechanical_drill>, <item:mekanism:teleportation_core>, <tag:items:forge:plates/steel>], 
	[<item:mekanism:logistical_sorter>, <item:appliedenergistics2:terminal>, <item:mekanism:teleportation_core>, <item:appliedenergistics2:terminal>, <item:mekanism:logistical_sorter>], 
	[<tag:items:forge:storage_blocks/steel>, <item:mekanism:elite_control_circuit>, <item:mekanism:personal_chest>, <item:mekanism:elite_control_circuit>, <tag:items:forge:storage_blocks/steel>], 
	[<tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <item:mekanism:elite_energy_cube>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>]
]);

// harder gas tanks
craftingTable.removeRecipe(<item:mekanism:basic_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:advanced_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:elite_chemical_tank>);
craftingTable.removeRecipe(<item:mekanism:ultimate_chemical_tank>);

// basic chemical tank mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_basic_chem_tank_mc", <item:mekanism:basic_chemical_tank>, [
	[<item:minecraft:air>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:create:copper_valve_handle>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_pressurized_tube>, <item:emendatusenigmatica:osmium_plate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_pressurized_tube>, <item:emendatusenigmatica:osmium_plate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:osmium_plate>, <item:waterstrainer:string_mesh>, <item:emendatusenigmatica:osmium_plate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:boss_tools:compressed_steel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:minecraft:air>]
]);
*/

// basic chemical tank act
mods.extendedcrafting.TableCrafting.addShaped("h_basic_chem_tank_act", 0, <item:mekanism:basic_chemical_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:create:copper_valve_handle>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_pressurized_tube>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_pressurized_tube>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:waterstrainer:string_mesh>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:boss_tools:compressed_steel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("advanced_chem_tank", 0, <item:mekanism:advanced_chemical_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <item:create:copper_valve_handle>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:advanced_control_circuit>, <item:mekanism:advanced_pressurized_tube>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:advanced_control_circuit>, <item:mekanism:advanced_pressurized_tube>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:advanced_control_circuit>, <item:mekanism:basic_chemical_tank>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("elite_chem_tank", 0, <item:mekanism:elite_chemical_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <item:create:copper_valve_handle>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:elite_control_circuit>, <item:mekanism:advanced_chemical_tank>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("ultimate_chem_tank", 0, <item:mekanism:ultimate_chemical_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <item:create:copper_valve_handle>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_pressurized_tube>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_pressurized_tube>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:elite_chemical_tank>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// mekasuit
craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);

mods.extendedcrafting.TableCrafting.addShaped("h_meka_helmet", 0, <item:mekanism:mekasuit_helmet>, [
	[<tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:redstone_arsenal:flux_helmet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:appliedenergistics2:illuminated_panel>, <item:mekanism:hdpe_sheet>, <tag:items:appliedenergistics2:illuminated_panel>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:reactor_glass>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>, <item:mekanismgenerators:reactor_glass>, <item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_meka_bodyarmor", 0, <item:mekanism:mekasuit_bodyarmor>, [
	[<tag:items:forge:plates/enderium>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/enderium>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:redstone_arsenal:flux_chestplate>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_meka_pants", 0, <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/enderium>, <item:mekanism:ultimate_control_circuit>, <item:redstone_arsenal:flux_leggings>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:plates/enderium>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/enderium>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <tag:items:forge:plates/enderium>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_meka_boots", 0, <item:mekanism:mekasuit_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_energy_cube>, <item:minecraft:air>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:redstone_arsenal:flux_boots>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/enderium>, <tag:items:forge:plates/enderium>, <item:minecraft:air>, <tag:items:forge:plates/enderium>, <tag:items:forge:plates/enderium>]
]);

// harder fluid tanks
craftingTable.removeRecipe(<item:mekanism:basic_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:advanced_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:elite_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:ultimate_fluid_tank>);

/* basic fluid tank mc

<recipetype:create:mechanical_crafting>.addRecipe("h_basic_fluid_tank_mc", <item:mekanism:basic_fluid_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:basic_mechanical_pipe>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:basic_mechanical_pipe>, <item:thermal:fluid_cell_frame>, <item:mekanism:basic_mechanical_pipe>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:basic_mechanical_pipe>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);
*/

// basic fluid tank act
mods.extendedcrafting.TableCrafting.addShaped("h_basic_fluid_tank_act", 0, <item:mekanism:basic_fluid_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:basic_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:basic_control_circuit>, <item:thermal:fluid_cell_frame>, <item:mekanism:basic_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:basic_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_advanced_fluid_tank", 0, <item:mekanism:advanced_fluid_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:advanced_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:advanced_control_circuit>, <item:mekanism:basic_fluid_tank>, <item:mekanism:advanced_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:advanced_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_elite_fluid_tank", 0, <item:mekanism:elite_fluid_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:elite_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:elite_control_circuit>, <item:mekanism:advanced_fluid_tank>, <item:mekanism:elite_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:elite_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_ultimate_fluid_tank", 0, <item:mekanism:ultimate_fluid_tank>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:elite_fluid_tank>, <item:mekanism:ultimate_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:minecraft:bucket>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:bucket>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// quantum entangloporter
craftingTable.removeRecipe(<item:mekanism:quantum_entangloporter>);

mods.extendedcrafting.TableCrafting.addShaped("h_entangloporter", 0, <item:mekanism:quantum_entangloporter>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:alloy_atomic>, <item:mekanism:teleportation_core>, <item:mekanism:alloy_atomic>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// energy cubes
craftingTable.removeRecipe(<item:mekanism:basic_energy_cube>);
craftingTable.removeRecipe(<item:mekanism:advanced_energy_cube>);
craftingTable.removeRecipe(<item:mekanism:elite_energy_cube>);
craftingTable.removeRecipe(<item:mekanism:ultimate_energy_cube>);

/* basic energy cube mc
<recipetype:create:mechanical_crafting>.addRecipe("h_basic_energy_cube_mc", <item:mekanism:basic_energy_cube>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:basic_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:basic_control_circuit>, <item:thermal:energy_cell_frame>, <item:mekanism:basic_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:basic_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);
*/

// basic energy cube act
mods.extendedcrafting.TableCrafting.addShaped("h_basic_energy_cube_act", 0, <item:mekanism:basic_energy_cube>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:basic_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:basic_control_circuit>, <item:thermal:energy_cell_frame>, <item:mekanism:basic_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:basic_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_advanced_energy_cube", 0, <item:mekanism:advanced_energy_cube>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:advanced_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:advanced_control_circuit>, <item:mekanism:basic_energy_cube>, <item:mekanism:advanced_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:advanced_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_elite_energy_cube", 0, <item:mekanism:elite_energy_cube>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:elite_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:elite_control_circuit>, <item:mekanism:advanced_energy_cube>, <item:mekanism:elite_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:elite_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_ultimate_energy_cube", 0, <item:mekanism:ultimate_energy_cube>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:elite_energy_cube>, <item:mekanism:ultimate_control_circuit>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:mekanism:energy_tablet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:energy_tablet>, <tag:items:thermal:glass/hardened>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// mekanism dissolution chamber
craftingTable.removeRecipe(<item:mekanism:chemical_dissolution_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("h_mekanism_dissolution_chamber", 0, <item:mekanism:chemical_dissolution_chamber>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:sulfuric_acid_bucket>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:gears/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

// chemical washer
craftingTable.removeRecipe(<item:mekanism:chemical_washer>);
mods.extendedcrafting.TableCrafting.addShaped("h_chemical_washer", 0, <item:mekanism:chemical_washer>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_chemical_tank>, <item:create:filter>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:gears/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

// chemical crystallizer
craftingTable.removeRecipe(<item:mekanism:chemical_crystallizer>);
mods.extendedcrafting.TableCrafting.addShaped("h_chemical_crystallizer", 0, <item:mekanism:chemical_crystallizer>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:fluorite_gem>, <tag:items:forge:rods/electrum>, <item:emendatusenigmatica:fluorite_gem>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:gears/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

// energyzed smelter
craftingTable.removeRecipe(<item:mekanism:energized_smelter>);
mods.extendedcrafting.TableCrafting.addShaped("h_energyzed_smelter", 0, <item:mekanism:energized_smelter>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:powah:thermoelectric_plate>, <tag:items:forge:furnace>, <item:powah:thermoelectric_plate>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:basic_energy_cube>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// purification chamber
craftingTable.removeRecipe(<item:mekanism:purification_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("h_purification_chamber", 0, <item:mekanism:purification_chamber>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:diamond_dust>, <item:create:attribute_filter>, <item:emendatusenigmatica:diamond_dust>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:advanced_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:advanced_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:advanced_energy_cube>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// electrolytic separator
craftingTable.removeRecipe(<item:mekanism:electrolytic_separator>);
mods.extendedcrafting.TableCrafting.addShaped("h_electrolytic_separator", 0, <item:mekanism:electrolytic_separator>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:advanced_fluid_tank>, <item:mekanism:electrolytic_core>, <item:mekanism:advanced_fluid_tank>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:advanced_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:advanced_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <tag:items:forge:gears/enderium>, <item:mekanism:advanced_energy_cube>, <tag:items:forge:gears/enderium>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// chemical infuser
craftingTable.removeRecipe(<item:mekanism:chemical_infuser>);
mods.extendedcrafting.TableCrafting.addShaped("h_chemical_infuser", 0, <item:mekanism:chemical_infuser>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_chemical_tank>, <item:thermal:potion_infuser>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:gears/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

// chemical oxidizer
craftingTable.removeRecipe(<item:mekanism:chemical_oxidizer>);
mods.extendedcrafting.TableCrafting.addShaped("h_chemical_oxidizer", 0, <item:mekanism:chemical_oxidizer>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_chemical_tank>, <item:minecraft:clock>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:gears/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

// chemical injection chamber
craftingTable.removeRecipe(<item:mekanism:chemical_injection_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("h_chemical_injection_chamber", 0, <item:mekanism:chemical_injection_chamber>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:thermal:potion_infuser>, <item:mekanism:elite_chemical_tank>, <item:thermal:potion_infuser>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:elite_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:elite_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:elite_energy_cube>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// precision sawmill
craftingTable.removeRecipe(<item:mekanism:precision_sawmill>);
mods.extendedcrafting.TableCrafting.addShaped("h_precision_sawmill", 0, <item:mekanism:precision_sawmill>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:thermal:saw_blade>, <item:create:depot>, <item:thermal:saw_blade>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:basic_energy_cube>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// rotary condensentrator mc
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_rotary_condesentrator_mc", <item:mekanism:rotary_condensentrator>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:boss_tools:compressed_steel>, <item:thermal:fluid_cell>, <item:mekanism:basic_pressurized_tube>, <item:waterstrainer:string_mesh>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_gear>, <item:thermal:machine_frame>, <item:emendatusenigmatica:steel_gear>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:thermal:rf_coil>, <item:thermal:energy_cell>, <item:thermal:rf_coil>, <item:boss_tools:compressed_steel>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})]
]);
*/

// rotary condensentrator act
craftingTable.removeRecipe(<item:mekanism:rotary_condensentrator>);
mods.extendedcrafting.TableCrafting.addShaped("h_rotary_condesentrator_act", 0, <item:mekanism:rotary_condensentrator>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})], 
	[<item:boss_tools:compressed_steel>, <item:thermal:fluid_cell>, <item:mekanism:basic_pressurized_tube>, <item:waterstrainer:string_mesh>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_gear>, <item:thermal:machine_frame>, <item:emendatusenigmatica:steel_gear>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:thermal:rf_coil>, <item:thermal:energy_cell>, <item:thermal:rf_coil>, <item:boss_tools:compressed_steel>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})]
]);

// combiner
craftingTable.removeRecipe(<item:mekanism:combiner>);
mods.extendedcrafting.TableCrafting.addShaped("h_combiner", 0, <item:mekanism:combiner>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:create:mechanical_piston>, <item:create:depot>, <item:create:mechanical_piston>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:elite_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:elite_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:elite_energy_cube>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// nutrition liquifier
craftingTable.removeRecipe(<item:mekanism:nutritional_liquifier>);
mods.extendedcrafting.TableCrafting.addShaped("h_nutrition_liquifier", 0, <item:mekanism:nutritional_liquifier>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <item:extendedcrafting:black_iron_slate>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:forge:plates/osmium>, <item:create:mechanical_mixer>, <item:pamhc2foodcore:potitem>, <item:create:mechanical_mixer>, <tag:items:forge:plates/osmium>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:mekanism:steel_casing>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<tag:items:forge:plates/osmium>, <item:mekanism:basic_control_circuit>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_control_circuit>, <tag:items:forge:plates/osmium>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <item:extendedcrafting:black_iron_slate>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// crusher
craftingTable.removeRecipe(<item:mekanism:crusher>);
mods.extendedcrafting.TableCrafting.addShaped("h_m_crusher", 0, <item:mekanism:crusher>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:create:crushing_wheel>, <item:create:depot>, <item:create:crushing_wheel>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <tag:items:forge:gears/enderium>, <item:mekanism:basic_energy_cube>, <tag:items:forge:gears/enderium>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// enrichement chamber
craftingTable.removeRecipe(<item:mekanism:enrichment_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("h_enrichement_chamber", 0, <item:mekanism:enrichment_chamber>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:create:depot>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <tag:items:forge:gears/enderium>, <item:mekanism:basic_energy_cube>, <tag:items:forge:gears/enderium>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// osmium compressor
craftingTable.removeRecipe(<item:mekanism:osmium_compressor>);
mods.extendedcrafting.TableCrafting.addShaped("h_osmium_compressor", 0, <item:mekanism:osmium_compressor>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:thermal:potion_infuser>, <item:tconstruct:molten_osmium_bucket>, <item:thermal:potion_infuser>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:elite_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:elite_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <tag:items:forge:gears/enderium>, <item:mekanism:elite_energy_cube>, <tag:items:forge:gears/enderium>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// metallurgic infuser
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
mods.extendedcrafting.TableCrafting.addShaped("h_metallurigc_infuser", 0, <item:mekanism:metallurgic_infuser>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<tag:items:forge:plates/osmium>, <item:appliedenergistics2:calculation_processor>, <item:thermal:fluid_cell>, <item:appliedenergistics2:calculation_processor>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:create:spout>, <item:mekanism:steel_casing>, <item:create:spout>, <tag:items:forge:plates/osmium>], 
	[<tag:items:forge:plates/osmium>, <item:thermal:rf_coil>, <item:thermal:energy_cell>, <item:thermal:rf_coil>, <tag:items:forge:plates/osmium>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:plates/osmium>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// pressurized reaction chamber
craftingTable.removeRecipe(<item:mekanism:pressurized_reaction_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("h_pressurized_reaction_chamber", 0, <item:mekanism:pressurized_reaction_chamber>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:enrichment_chamber>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:enriched_refined_obsidian>, <tag:items:forge:gears/enderium>, <item:mekanism:ultimate_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);

// dealing with some generators

craftingTable.removeRecipe(<item:mekanismgenerators:solar_panel>);
craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);
craftingTable.removeRecipe(<item:mekanismgenerators:advanced_solar_generator>);

// pipes, tubes and more
// FE
craftingTable.removeRecipe(<item:mekanism:basic_universal_cable>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_m_cable", <item:mekanism:basic_universal_cable> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<tag:items:forge:rods/electrum>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <tag:items:forge:rods/electrum>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_h_m_cable", 0, <item:mekanism:basic_universal_cable> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<tag:items:forge:rods/electrum>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <tag:items:forge:rods/electrum>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// Fluid
craftingTable.removeRecipe(<item:mekanism:basic_mechanical_pipe>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_m_pipe", <item:mekanism:basic_mechanical_pipe> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_h_m_pipe", 0, <item:mekanism:basic_mechanical_pipe> * 16, [
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>, <item:create:fluid_pipe>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>]
]);

// Gases
craftingTable.removeRecipe(<item:mekanism:basic_pressurized_tube>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_m_tube", <item:mekanism:basic_pressurized_tube> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_h_m_tube", 0, <item:mekanism:basic_pressurized_tube> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>, <item:waterstrainer:string_mesh>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// Item transporter
craftingTable.removeRecipe(<item:mekanism:basic_logistical_transporter>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_m_transporter", <item:mekanism:basic_logistical_transporter> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_h_m_transporter", 0, <item:mekanism:basic_logistical_transporter> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>, <item:prettypipes:pipe>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// Heat
craftingTable.removeRecipe(<item:mekanism:basic_thermodynamic_conductor>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_m_termo_conductor", <item:mekanism:basic_thermodynamic_conductor> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_h_m_termo_conductor", 0, <item:mekanism:basic_thermodynamic_conductor> * 16, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_rod>], 
	[<tag:items:forge:gems/bitumen>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:forge:gems/bitumen>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// removing some items
// jetpack
craftingTable.removeRecipe(<item:mekanism:jetpack>);

// jetpack (armored)
craftingTable.removeRecipe(<item:mekanism:jetpack_armored>);

// scuba gear
craftingTable.removeRecipe(<item:mekanism:scuba_mask>);
craftingTable.removeRecipe(<item:mekanism:scuba_tank>);

// freerunners
craftingTable.removeRecipe(<item:mekanism:free_runners>);

// electric bow
craftingTable.removeRecipe(<item:mekanism:electric_bow>);

// basic solar panel
craftingTable.removeRecipe(<item:mekanismgenerators:solar_generator>);

// removing mekanisms fluorite
craftingTable.removeRecipe(<item:mekanism:block_fluorite>);

// easier configurator
craftingTable.removeRecipe(<item:mekanism:configurator>);
craftingTable.addShaped("easy_configurator", <item:mekanism:configurator>, [
	[<item:minecraft:air>, <tag:items:forge:plates/lapis>, <item:thermal:wrench>], 
	[<tag:items:forge:plates/bronze>, <tag:items:forge:wires/steel>, <tag:items:forge:plates/lapis>], 
	[<item:createaddition:capacitor>, <tag:items:forge:plates/bronze>, <item:minecraft:air>]
]);

// harder teleporter
craftingTable.removeRecipe(<item:mekanism:teleporter>);
mods.extendedcrafting.TableCrafting.addShaped("h_meka_teleporter", 0, <item:mekanism:teleporter>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_control_circuit>, <item:mekanism:basic_control_circuit>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_universal_cable>, <item:mekanism:teleportation_core>, <item:mekanism:basic_universal_cable>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanism:enriched_refined_obsidian>, <tag:items:forge:gears/enderium>, <item:mekanism:basic_energy_cube>, <tag:items:forge:gears/enderium>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// teleporter frame
craftingTable.removeRecipe(<item:mekanism:teleporter_frame>);
craftingTable.addShaped("h_meka_teleporter_frame", <item:mekanism:teleporter_frame> * 9, [
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:basic_control_circuit>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:enriched_refined_obsidian>]
]);

// portable teleporter
craftingTable.removeRecipe(<item:mekanism:portable_teleporter>);
mods.extendedcrafting.TableCrafting.addShaped("h_meka_portable_teleporter", 0, <item:mekanism:portable_teleporter>, [
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:nether_star>, <item:appliedenergistics2:terminal>, <item:minecraft:nether_star>, <item:extendedcrafting:black_iron_slate>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:teleporter>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:energy_tablet>, <item:mekanism:enriched_refined_obsidian>, <item:minecraft:air>]
]);

// harder hdpe sheet
craftingTable.removeRecipe(<item:mekanism:hdpe_sheet>);

// harder plaStick
craftingTable.removeRecipe(<item:mekanism:hdpe_stick>);
craftingTable.addShaped("h_plastick", <item:mekanism:hdpe_stick>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:mekanism:hdpe_rod>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_rod>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);

// harder isotopic centrifuge
craftingTable.removeRecipe(<item:mekanism:isotopic_centrifuge>);
mods.extendedcrafting.TableCrafting.addShaped("h_isotopic_centrifuge", 0, <item:mekanism:isotopic_centrifuge>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:lead_plate>, <item:mekanism:ultimate_chemical_tank>, <item:emendatusenigmatica:lead_plate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:lead_plate>, <item:thermal:machine_centrifuge>, <item:emendatusenigmatica:lead_plate>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_plate>, <item:mekanism:steel_casing>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_ingot>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_plate>, <item:mekanism:ultimate_energy_cube>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_ingot>]
]);

// generators
// biofuel
craftingTable.removeRecipe(<item:mekanismgenerators:bio_generator>);
/* This generator might return at a point, but with the curent Mekanism config, it is pretty much useless.
mods.extendedcrafting.TableCrafting.addShaped("h_biofuel_generator", 0, <item:mekanismgenerators:bio_generator>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:bio_fuel>, <item:steampowered:bronze_burner>, <item:mekanism:bio_fuel>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_fluid_tank>, <item:mekanism:steel_casing>, <item:mekanism:basic_fluid_tank>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:basic_energy_cube>, <item:mekanism:ingot_refined_glowstone>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);
*/

// gas burning
craftingTable.removeRecipe(<item:mekanismgenerators:gas_burning_generator>);
mods.extendedcrafting.TableCrafting.addShaped("h_gasburning_generator", 0, <item:mekanismgenerators:gas_burning_generator>, [
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:basic_chemical_tank>, <item:mekanism:basic_pressurized_tube>, <item:mekanism:basic_chemical_tank>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:powah:thermoelectric_plate>, <item:mekanism:steel_casing>, <item:powah:thermoelectric_plate>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:basic_energy_cube>, <item:mekanism:ingot_refined_glowstone>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);
/* This recipe might return depending on the changes we'll make on Mekanism's config
mods.extendedcrafting.TableCrafting.addShaped("h_gasburning_generator", 0, <item:mekanismgenerators:gas_burning_generator>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:elite_chemical_tank>, <item:mekanism:elite_pressurized_tube>, <item:mekanism:elite_chemical_tank>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:enriched_refined_obsidian>, <item:minecraft:flint_and_steel>, <item:mekanism:steel_casing>, <item:minecraft:flint_and_steel>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:elite_energy_cube>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:enriched_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>]
]);
*/

// solar neutron activator
craftingTable.removeRecipe(<item:mekanism:solar_neutron_activator>);
mods.extendedcrafting.TableCrafting.addShaped("h_solar_neutron_activator", 0, <item:mekanism:solar_neutron_activator>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:osmium_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_rod>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})], 
	[<item:emendatusenigmatica:osmium_plate>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:osmium_plate>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})]
]);

// Reciper for the multiblocks
// pressure dispercer
craftingTable.removeRecipe(<item:mekanism:pressure_disperser>);
mods.extendedcrafting.TableCrafting.addShaped("h_pressure_dispercer", 0, <item:mekanism:pressure_disperser> * 4, [
	[<item:emendatusenigmatica:steel_ingot>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:minecraft:iron_bars>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:minecraft:iron_bars>], 
	[<item:minecraft:iron_bars>, <item:boss_tools:engine_fan>, <item:mekanism:alloy_infused>, <item:boss_tools:engine_fan>, <item:minecraft:iron_bars>], 
	[<item:minecraft:iron_bars>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:minecraft:iron_bars>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:emendatusenigmatica:steel_ingot>]
]);

// Dynamic Tank

// dynaic tank casing
craftingTable.removeRecipe(<item:mekanism:dynamic_tank>);
craftingTable.addShaped("h_dynamic_tank_casing", <item:mekanism:dynamic_tank> * 4, [
	[<item:mekanism:hdpe_sheet>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:hdpe_sheet>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:nickel_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:mekanism:hdpe_sheet>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:hdpe_sheet>]
]);

// dynamic tank valve
craftingTable.removeRecipe(<item:mekanism:dynamic_valve>);
craftingTable.addShaped("h_dynamic_tank_valve", <item:mekanism:dynamic_valve> * 2, [
	[<item:minecraft:air>, <item:mekanism:dynamic_tank>, <item:minecraft:air>], 
	[<item:mekanism:dynamic_tank>, <item:mekanism:advanced_control_circuit>, <item:mekanism:dynamic_tank>], 
	[<item:minecraft:air>, <item:mekanism:dynamic_tank>, <item:minecraft:air>]
]);

// Fission Reactor

// reactor casing
craftingTable.removeRecipe(<item:mekanismgenerators:fission_reactor_casing>);
craftingTable.addShaped("h_fission_casing", <item:mekanismgenerators:fission_reactor_casing> * 4, [
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:plates/lead>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/lead>, <tag:items:forge:rods/nickel>, <tag:items:forge:plates/lead>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:plates/lead>, <item:mekanism:hdpe_sheet>]
]);

// reactor glass
craftingTable.removeRecipe(<item:mekanismgenerators:reactor_glass>);
craftingTable.addShaped("h_reactor_glass", <item:mekanismgenerators:reactor_glass> * 4, [
	[<item:mekanism:enriched_iron>, <item:emendatusenigmatica:lead_dust>, <item:mekanism:enriched_iron>], 
	[<item:emendatusenigmatica:lead_dust>, <tag:items:thermal:glass/hardened>, <item:emendatusenigmatica:lead_dust>], 
	[<item:mekanism:enriched_iron>, <item:emendatusenigmatica:lead_dust>, <item:mekanism:enriched_iron>]
]);

// fission fuel assembly
craftingTable.removeRecipe(<item:mekanismgenerators:fission_fuel_assembly>);
mods.extendedcrafting.TableCrafting.addShaped("h_fission_fuel_rod", 0, <item:mekanismgenerators:fission_fuel_assembly> * 3, [
	[<item:minecraft:air>, <item:mekanismgenerators:fission_reactor_casing>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:fission_reactor_casing>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanismgenerators:fission_reactor_casing>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:fission_reactor_casing>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanismgenerators:fission_reactor_casing>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:fission_reactor_casing>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanismgenerators:fission_reactor_casing>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:fission_reactor_casing>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanismgenerators:fission_reactor_casing>, <item:mekanismgenerators:reactor_glass>, <item:mekanismgenerators:fission_reactor_casing>, <item:minecraft:air>]
]);

// control rod assembly
craftingTable.removeRecipe(<item:mekanismgenerators:control_rod_assembly>);
mods.extendedcrafting.TableCrafting.addShaped("h_fission_fuel_rod_controller", 0, <item:mekanismgenerators:control_rod_assembly>, [
	[<item:mekanismgenerators:fission_reactor_casing>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <item:mekanismgenerators:fission_reactor_casing>], 
	[<item:mekanismgenerators:fission_reactor_casing>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:mekanismgenerators:fission_reactor_casing>], 
	[<item:mekanismgenerators:fission_reactor_casing>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>, <item:mekanismgenerators:fission_reactor_casing>]
]);


// Thermal Evaporation Plant

// evaporation block
craftingTable.removeRecipe(<item:mekanism:thermal_evaporation_block>);
craftingTable.addShaped("h_thermal_evaportaion_casing", <item:mekanism:thermal_evaporation_block> * 4, [
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:plates/copper>, <item:mekanism:hdpe_sheet>], 
	[<tag:items:forge:plates/copper>, <tag:items:forge:rods/nickel>, <tag:items:forge:plates/copper>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:forge:plates/copper>, <item:mekanism:hdpe_sheet>]
]);

// evaporation controller
craftingTable.removeRecipe(<item:mekanism:thermal_evaporation_controller>);
mods.extendedcrafting.TableCrafting.addShaped("h_evaporation_controller", 0, <item:mekanism:thermal_evaporation_controller>, [
	[<item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>], 
	[<item:mekanism:thermal_evaporation_block>, <item:create:filter>, <item:create:filter>, <item:create:filter>, <item:mekanism:thermal_evaporation_block>], 
	[<item:mekanism:thermal_evaporation_block>, <item:mekanism:alloy_infused>, <item:appliedenergistics2:terminal>, <item:mekanism:alloy_infused>, <item:mekanism:thermal_evaporation_block>], 
	[<item:mekanism:thermal_evaporation_block>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:advanced_control_circuit>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:thermal_evaporation_block>], 
	[<item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>, <item:mekanism:thermal_evaporation_block>]
]);


// Boiler
// boiler casing
craftingTable.removeRecipe(<item:mekanism:boiler_casing>);
craftingTable.addShaped("h_boiler_casing", <item:mekanism:boiler_casing> * 4, [
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_plate>, <item:mekanism:hdpe_sheet>], 
	[<item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:nickel_rod>, <item:emendatusenigmatica:steel_plate>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_plate>, <item:mekanism:hdpe_sheet>]
]);

// superheating element
craftingTable.removeRecipe(<item:mekanism:superheating_element>);
mods.extendedcrafting.TableCrafting.addShaped("h_superheating_element", 0, <item:mekanism:superheating_element> * 2, [
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:copper_plate>, <item:mekanism:hdpe_sheet>], 
	[<item:emendatusenigmatica:copper_plate>, <item:immersiveengineering:coil_mv>, <item:immersiveengineering:coil_mv>, <item:immersiveengineering:coil_mv>, <item:emendatusenigmatica:copper_plate>], 
	[<item:emendatusenigmatica:copper_plate>, <item:immersiveengineering:coil_mv>, <item:mekanism:steel_casing>, <item:immersiveengineering:coil_mv>, <item:emendatusenigmatica:copper_plate>], 
	[<item:emendatusenigmatica:copper_plate>, <item:immersiveengineering:coil_mv>, <item:immersiveengineering:coil_mv>, <item:immersiveengineering:coil_mv>, <item:emendatusenigmatica:copper_plate>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:copper_plate>, <item:mekanism:hdpe_sheet>]
]);


// Steam Turbine
// turbine casing
craftingTable.removeRecipe(<item:mekanismgenerators:turbine_casing>);
craftingTable.addShaped("h_turbine_casing", <item:mekanismgenerators:turbine_casing> * 4, [
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:osmium_plate>, <item:mekanism:hdpe_sheet>], 
	[<item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:nickel_rod>, <item:emendatusenigmatica:osmium_plate>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:osmium_plate>, <item:mekanism:hdpe_sheet>]
]);


// turbine rotor
craftingTable.removeRecipe(<item:mekanismgenerators:turbine_rotor>);
mods.extendedcrafting.TableCrafting.addShaped("h_turbine_rotor", 0, <item:mekanismgenerators:turbine_rotor>, [
	[<item:minecraft:air>, <item:mekanism:alloy_infused>, <item:immersiveengineering:ingot_hop_graphite>, <item:mekanism:alloy_infused>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:alloy_infused>, <item:immersiveengineering:ingot_hop_graphite>, <item:mekanism:alloy_infused>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:alloy_infused>, <item:immersiveengineering:ingot_hop_graphite>, <item:mekanism:alloy_infused>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:alloy_infused>, <item:immersiveengineering:ingot_hop_graphite>, <item:mekanism:alloy_infused>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:alloy_infused>, <item:immersiveengineering:ingot_hop_graphite>, <item:mekanism:alloy_infused>, <item:minecraft:air>]
]);

// turbine blade
craftingTable.removeRecipe(<item:mekanismgenerators:turbine_blade>);
mods.extendedcrafting.TableCrafting.addShaped("h_turbine_blade", 0, <item:mekanismgenerators:turbine_blade> * 2, [
	[<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:mekanism:alloy_infused>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>]
]);

// turbine vent
craftingTable.removeRecipe(<item:mekanismgenerators:turbine_vent>);
mods.extendedcrafting.TableCrafting.addShaped("h_turbine_vent", 0, <item:mekanismgenerators:turbine_vent> * 4, [
	[<item:mekanismgenerators:turbine_casing>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:mekanismgenerators:turbine_casing>], 
	[<item:minecraft:iron_bars>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:minecraft:iron_bars>], 
	[<item:minecraft:iron_bars>, <item:boss_tools:engine_fan>, <item:mekanism:alloy_infused>, <item:boss_tools:engine_fan>, <item:minecraft:iron_bars>], 
	[<item:minecraft:iron_bars>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:minecraft:iron_bars>], 
	[<item:mekanismgenerators:turbine_casing>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:mekanismgenerators:turbine_casing>]
]);

// structural glass
craftingTable.removeRecipe(<item:mekanism:structural_glass>);
craftingTable.addShaped("h_structural_glass", <item:mekanism:structural_glass> * 4, [
	[<item:emendatusenigmatica:steel_rod>, <item:mekanism:enriched_iron>, <item:emendatusenigmatica:steel_rod>], 
	[<item:mekanism:enriched_iron>, <tag:items:thermal:glass/hardened>, <item:mekanism:enriched_iron>], 
	[<item:emendatusenigmatica:steel_rod>, <item:mekanism:enriched_iron>, <item:emendatusenigmatica:steel_rod>]
]);

// electromagnetic coil
craftingTable.removeRecipe(<item:mekanismgenerators:electromagnetic_coil>);
mods.extendedcrafting.TableCrafting.addShaped("h_electromagnetic_coil", 0, <item:mekanismgenerators:electromagnetic_coil> * 2, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:immersiveengineering:coil_mv>, <item:mekanism:energy_tablet>, <item:immersiveengineering:coil_mv>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// saturating condenser
craftingTable.removeRecipe(<item:mekanismgenerators:saturating_condenser>);
mods.extendedcrafting.TableCrafting.addShaped("h_saturating_condenser", 0, <item:mekanismgenerators:saturating_condenser>, [
	[<item:emendatusenigmatica:tin_ingot>, <item:create:filter>, <item:create:filter>, <item:create:filter>, <item:emendatusenigmatica:tin_ingot>], 
	[<item:emendatusenigmatica:tin_plate>, <item:thermal:blizz_powder>, <item:thermal:blizz_powder>, <item:thermal:blizz_powder>, <item:emendatusenigmatica:tin_plate>], 
	[<item:emendatusenigmatica:tin_plate>, <item:mekanism:basic_pressurized_tube>, <item:mekanism:basic_fluid_tank>, <item:mekanism:basic_mechanical_pipe>, <item:emendatusenigmatica:tin_plate>], 
	[<item:emendatusenigmatica:tin_plate>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:emendatusenigmatica:tin_plate>], 
	[<item:emendatusenigmatica:tin_ingot>, <item:create:filter>, <item:create:filter>, <item:create:filter>, <item:emendatusenigmatica:tin_ingot>]
]);

// easier robit, cuz robit it the best thing ever
craftingTable.removeRecipe(<item:mekanism:robit>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("e_robit", <item:mekanism:robit>, [
	[<item:minecraft:air>, <item:botania:cosmetic_alien_antenna>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:prettypipes:item_terminal>, <item:industrialforegoing:plastic>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:ironchest:diamond_chest>, <item:industrialforegoing:plastic>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_plate>, <item:thermal:energy_cell>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_plate>], 
	[<item:boss_tools:wheel>, <item:boss_tools:wheel>, <item:emendatusenigmatica:tin_rod>, <item:boss_tools:wheel>, <item:boss_tools:wheel>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_e_robit", 0, <item:mekanism:robit>, [
	[<item:minecraft:air>, <item:botania:cosmetic_alien_antenna>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:prettypipes:item_terminal>, <item:industrialforegoing:plastic>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:ironchest:diamond_chest>, <item:industrialforegoing:plastic>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_plate>, <item:thermal:energy_cell>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_plate>], 
	[<item:boss_tools:wheel>, <item:boss_tools:wheel>, <item:emendatusenigmatica:tin_rod>, <item:boss_tools:wheel>, <item:boss_tools:wheel>]
]);

// easier charge pad
craftingTable.removeRecipe(<item:mekanism:chargepad>);
craftingTable.addShaped("e_chargepad_mekanism", <item:mekanism:chargepad>, [
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:thermal:energy_cell>, <item:extendedcrafting:black_iron_ingot>]
]);


// harder supercharged coil
craftingTable.removeRecipe(<item:mekanism:supercharged_coil>);
mods.extendedcrafting.TableCrafting.addShaped("h_supercharged_coil", 0, <item:mekanism:supercharged_coil>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_block>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:immersiveengineering:coil_mv>, <item:extendedcrafting:black_iron_slate>], 
	[<item:immersiveengineering:wirecoil_copper>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:wirecoil_copper>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:pellet_polonium>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder lasers
craftingTable.removeRecipe(<item:mekanism:laser>);
mods.extendedcrafting.TableCrafting.addShaped("h_meka_laser", 0, <item:mekanism:laser>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:mekanismgenerators:laser_focus_matrix>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_energy_cube>, <item:thermal:rf_coil>, <item:mekanism:ultimate_energy_cube>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>, <item:extendedcrafting:black_iron_slate>]
]);

// harder laser amplifier
craftingTable.removeRecipe(<item:mekanism:laser_amplifier>);
craftingTable.addShaped("h_meka_laser_amplifier", <item:mekanism:laser_amplifier>, [
	[<item:extendedcrafting:black_iron_slate>, <item:astralsorcery:glass_lens>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_energy_cube>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanismgenerators:laser_focus_matrix>, <item:extendedcrafting:black_iron_slate>]
]);

// harder fusion reactor controller
craftingTable.removeRecipe(<item:mekanismgenerators:fusion_reactor_controller>);
mods.extendedcrafting.TableCrafting.addShaped("h_fission_reactor_controller", 0, <item:mekanismgenerators:fusion_reactor_controller>, [
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:appliedenergistics2:terminal>, <item:appliedenergistics2:terminal>, <item:appliedenergistics2:terminal>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:enderium_gear>, <item:emendatusenigmatica:enderium_gear>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:steel_casing>, <item:mekanism:ultimate_control_circuit>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:ultimate_chemical_tank>, <item:mekanism:ultimate_chemical_tank>, <item:mekanismgenerators:fusion_reactor_frame>], 
	[<item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>, <item:mekanismgenerators:fusion_reactor_frame>]
]);

// Harder Induction matrix
// casing
craftingTable.removeRecipe(<item:mekanism:induction_casing>);
craftingTable.addShaped("h_induction_casing", <item:mekanism:induction_casing> * 4, [
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_plate>, <item:mekanism:hdpe_sheet>], 
	[<item:emendatusenigmatica:steel_plate>, <item:thermal:rf_coil>, <item:emendatusenigmatica:steel_plate>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_plate>, <item:mekanism:hdpe_sheet>]
]);

// basic
craftingTable.removeRecipe(<item:mekanism:basic_induction_cell>);
mods.extendedcrafting.TableCrafting.addShaped("h_basic_inductin_cell", 0, <item:mekanism:basic_induction_cell>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_energy_cube>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:mekanism:basic_energy_cube>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:energy_tablet>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:basic_energy_cube>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_energy_cube>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// advanced
craftingTable.removeRecipe(<item:mekanism:advanced_induction_cell>);
mods.extendedcrafting.TableCrafting.addShaped("h_advanced_inductin_cell", 0, <item:mekanism:advanced_induction_cell>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:alloy_infused>, <item:mekanism:basic_induction_cell>, <item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>], 
	[<item:mekanism:basic_induction_cell>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:energy_tablet>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:basic_induction_cell>], 
	[<item:mekanism:alloy_infused>, <item:mekanism:advanced_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_infused>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:alloy_infused>, <item:mekanism:basic_induction_cell>, <item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_ingot>]
]);

// elite
craftingTable.removeRecipe(<item:mekanism:elite_induction_cell>);
mods.extendedcrafting.TableCrafting.addShaped("h_elite_inductin_cell", 0, <item:mekanism:elite_induction_cell>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_induction_cell>, <item:mekanism:alloy_reinforced>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>], 
	[<item:mekanism:advanced_induction_cell>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:energy_tablet>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:advanced_induction_cell>], 
	[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:alloy_reinforced>, <item:mekanism:advanced_induction_cell>, <item:mekanism:alloy_reinforced>, <item:extendedcrafting:black_iron_ingot>]
]);

// ultimate
craftingTable.removeRecipe(<item:mekanism:ultimate_induction_cell>);
mods.extendedcrafting.TableCrafting.addShaped("h_ultimate_inductin_cell", 0, <item:mekanism:ultimate_induction_cell>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_induction_cell>, <item:mekanism:alloy_atomic>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:elite_induction_cell>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:energy_tablet>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:elite_induction_cell>], 
	[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:lithium_dust>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:alloy_atomic>, <item:mekanism:elite_induction_cell>, <item:mekanism:alloy_atomic>, <item:extendedcrafting:black_iron_ingot>]
]);

// removing the recipes for the factories

// basic
craftingTable.removeRecipe(<item:mekanism:basic_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:basic_sawing_factory>);

// advanced
craftingTable.removeRecipe(<item:mekanism:advanced_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:advanced_sawing_factory>);

// elite
craftingTable.removeRecipe(<item:mekanism:elite_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:elite_sawing_factory>);

// ultimate
craftingTable.removeRecipe(<item:mekanism:ultimate_smelting_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_enriching_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_crushing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_compressing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_combining_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_purifying_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_injecting_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_infusing_factory>);
craftingTable.removeRecipe(<item:mekanism:ultimate_sawing_factory>);

// canteen
craftingTable.removeRecipe(<item:mekanism:canteen>);
craftingTable.addShaped("h_meka_canteen", <item:mekanism:canteen>, [
	[<item:emendatusenigmatica:tin_ingot>, <item:minecraft:iron_trapdoor>, <item:emendatusenigmatica:tin_ingot>], 
	[<item:emendatusenigmatica:tin_plate>, <item:minecraft:bowl>, <item:emendatusenigmatica:tin_plate>], 
	[<item:emendatusenigmatica:tin_ingot>, <item:emendatusenigmatica:tin_plate>, <item:emendatusenigmatica:tin_ingot>]
]);

// resistive heater
craftingTable.removeRecipe(<item:mekanism:resistive_heater>);
craftingTable.addShaped("h_resistive_heater", <item:mekanism:resistive_heater>, [
	[<item:emendatusenigmatica:brass_rod>, <item:emendatusenigmatica:brass_rod>, <item:emendatusenigmatica:brass_rod>], 
	[<item:powah:thermoelectric_plate>, <item:mekanism:steel_casing>, <item:powah:thermoelectric_plate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_energy_cube>, <item:extendedcrafting:black_iron_slate>]
]);

// mekasuit/meka-tool units

// removing units
craftingTable.removeRecipe(<item:mekanism:module_jetpack_unit>);
craftingTable.removeRecipe(<item:mekanism:module_elytra_unit>);

// new unit recipes
// unit base
craftingTable.removeRecipe(<item:mekanism:module_base>);
craftingTable.addShaped("meka_module_base", <item:mekanism:module_base>, [
	[<item:appliedenergistics2:logic_processor>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:appliedenergistics2:advanced_card>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:enriched_redstone>, <item:mekanism:hdpe_sheet>]
]);

// nutritional injection unit
craftingTable.removeRecipe(<item:mekanism:module_nutritional_injection_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("nutritional_injection_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:mekanism:canteen>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 350, <item:mekanism:module_nutritional_injection_unit>);

// vision enhancement unit
craftingTable.removeRecipe(<item:mekanism:module_vision_enhancement_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("vision_enhancement_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:astralsorcery:celestial_crystal>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_vision_enhancement_unit>);

// solar recharging unit
craftingTable.removeRecipe(<item:mekanism:module_solar_recharging_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("solar_recharging_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_reinforced>, <item:mekanism:alloy_reinforced>,
<item:mekanism:pellet_polonium>, <item:botania:quartz_sunny>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_solar_recharging_unit>);

// attack amplification unic
craftingTable.removeRecipe(<item:mekanism:module_attack_amplification_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("attack_amplification_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:minecraft:iron_sword>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_attack_amplification_unit>);

// hydraulic propulsion unit
craftingTable.removeRecipe(<item:mekanism:module_hydraulic_propulsion_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("hydraulic_propulsion_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_reinforced>, <item:mekanism:alloy_reinforced>,
<item:mekanism:pellet_polonium>, <item:supplementaries:spring_launcher>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_hydraulic_propulsion_unit>);

// locomotive boosting unit
craftingTable.removeRecipe(<item:mekanism:module_locomotive_boosting_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("locomotive_boosting_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_reinforced>, <item:mekanism:alloy_reinforced>,
<item:mekanism:pellet_polonium>, <item:thermal:redstone_servo>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_locomotive_boosting_unit>);

// dosimeter unit
craftingTable.removeRecipe(<item:mekanism:module_dosimeter_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("dosimeter_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:mekanism:dosimeter>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 350, <item:mekanism:module_dosimeter_unit>);

// geiger unit
craftingTable.removeRecipe(<item:mekanism:module_geiger_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("geiger_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:mekanism:geiger_counter>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 350, <item:mekanism:module_geiger_unit>);

// escavation escalation unit
craftingTable.removeRecipe(<item:mekanism:module_excavation_escalation_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("escavation_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:minecraft:iron_pickaxe>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_excavation_escalation_unit>);

// electrolytic breathing unit
craftingTable.removeRecipe(<item:mekanism:module_electrolytic_breathing_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("breathing_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:mekanism:electrolytic_core>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 60, <item:mekanism:module_electrolytic_breathing_unit>);

// gravitational modulating unit
craftingTable.removeRecipe(<item:mekanism:module_gravitational_modulating_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("gravitational_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:mekanism:pellet_polonium>, <item:botania:flight_tiara>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 120000, <item:mekanism:module_gravitational_modulating_unit>);

// vein mining unit
craftingTable.removeRecipe(<item:mekanism:module_vein_mining_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("vain_mining_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:immersiveengineering:drillhead_iron>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_vein_mining_unit>);

// farming unit
craftingTable.removeRecipe(<item:mekanism:module_farming_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("farming_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:minecraft:iron_hoe>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_farming_unit>);

// teleportation unit
craftingTable.removeRecipe(<item:mekanism:module_teleportation_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("teleportation_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:mekanism:pellet_polonium>, <item:mekanism:portable_teleporter>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 120000, <item:mekanism:module_teleportation_unit>);

// charge distribution unit
craftingTable.removeRecipe(<item:mekanism:module_charge_distribution_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("charge_distribution_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 350, <item:mekanism:module_charge_distribution_unit>);

// energy unit
craftingTable.removeRecipe(<item:mekanism:module_energy_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("energy_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:mekanism:advanced_energy_cube>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_energy_unit>);

// silk touch unit
craftingTable.removeRecipe(<item:mekanism:module_silk_touch_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("silktouch_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:mekanism:block_refined_glowstone>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 350, <item:mekanism:module_silk_touch_unit>);

// radiation shielding unit
craftingTable.removeRecipe(<item:mekanism:module_radiation_shielding_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("radiation_shielding_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:emendatusenigmatica:lead_block>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_radiation_shielding_unit>);

// magnetic attration unit
craftingTable.removeRecipe(<item:mekanism:module_magnetic_attraction_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("magnetic_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:botania:hopperhock>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:mekanism:module_magnetic_attraction_unit>);

// inhalation purification unit
craftingTable.removeRecipe(<item:mekanism:module_inhalation_purification_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("inhalation_purification_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:mekanism:hazmat_mask>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 350, <item:mekanism:module_inhalation_purification_unit>);

// laser dissipation unit
craftingTable.removeRecipe(<item:mekanism:module_laser_dissipation_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("laser_dissipation_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>,
<item:mekanism:pellet_polonium>, <item:mekanism:module_laser_dissipation_unit>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:mekanism:module_laser_dissipation_unit>);

// shearing unit
craftingTable.removeRecipe(<item:mekanism:module_shearing_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("shearing_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_infused>, <item:mekanism:alloy_infused>,
<item:mekanism:pellet_polonium>, <item:minecraft:shears>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanism:module_shearing_unit>);

// frost walker unit
craftingTable.removeRecipe(<item:mekanism:module_frost_walker_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("frost_walker_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_reinforced>, <item:mekanism:alloy_reinforced>,
<item:mekanism:pellet_polonium>, <item:mekanism:hydrogen_bucket>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:mekanism:module_frost_walker_unit>);

// geothermal generator unit
craftingTable.removeRecipe(<item:mekanismgenerators:module_geothermal_generator_unit>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("geothermal_generator_unit",
[<item:mekanism:pellet_polonium>, <item:mekanism:module_base>, <item:mekanism:pellet_polonium>,
<item:mekanism:alloy_reinforced>, <item:mekanism:alloy_reinforced>,
<item:mekanism:pellet_polonium>, <item:mekanism:resistive_heater>, <item:mekanism:pellet_polonium>],
<fluid:tconstruct:molten_netherite> * 144, 600, <item:mekanismgenerators:module_geothermal_generator_unit>);

// modification station
craftingTable.removeRecipe(<item:mekanism:modification_station>);
mods.extendedcrafting.TableCrafting.addShaped("meka_modification_station", 0, <item:mekanism:modification_station>, [
	[<item:minecraft:air>, <item:appliedenergistics2:terminal>, <item:minecraft:air>, <item:appliedenergistics2:molecular_assembler>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:steel_casing>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:black_iron_slate>]
]);

// harder machine upgrades
// stone generator
craftingTable.removeRecipe(<item:mekanism:upgrade_stone_generator>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_stone_generator_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:minecraft:lava_bucket>, <item:minecraft:water_bucket>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_stone_generator>);

// speed upgrade
craftingTable.removeRecipe(<item:mekanism:upgrade_speed>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_speed_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:emendatusenigmatica:osmium_dust>, <item:emendatusenigmatica:osmium_dust>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_speed>);

// energy upgrade
craftingTable.removeRecipe(<item:mekanism:upgrade_energy>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_energy_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:emendatusenigmatica:gold_dust>, <item:emendatusenigmatica:gold_dust>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_energy>);

// filter upgrade
craftingTable.removeRecipe(<item:mekanism:upgrade_filter>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_filter_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:emendatusenigmatica:tin_dust>, <item:emendatusenigmatica:tin_dust>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_filter>);

// muffling upgrade
craftingTable.removeRecipe(<item:mekanism:upgrade_muffling>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_muffling_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:emendatusenigmatica:steel_dust>, <item:emendatusenigmatica:steel_dust>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_muffling>);

// gas upgrade
craftingTable.removeRecipe(<item:mekanism:upgrade_gas>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_gas_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:emendatusenigmatica:iron_dust>, <item:emendatusenigmatica:iron_dust>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_gas>);

// anchor
craftingTable.removeRecipe(<item:mekanism:upgrade_anchor>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("meka_anchor_upgrade",
[<item:mekanism:alloy_infused>, <item:appliedenergistics2:logic_processor>, <item:mekanism:alloy_infused>,
<item:emendatusenigmatica:diamond_dust>, <item:emendatusenigmatica:diamond_dust>,
<item:mekanism:alloy_infused>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:alloy_infused>],
<fluid:industrialforegoing:latex> * 1000, 100, <item:mekanism:upgrade_anchor>);

// harder cardboard box
craftingTable.removeRecipe(<item:mekanism:cardboard_box>);
craftingTable.addShaped("h_cardboard_box", <item:mekanism:cardboard_box>, [
	[<item:emendatusenigmatica:wood_dust>, <item:mekanism:hdpe_pellet>, <item:emendatusenigmatica:wood_dust>], 
	[<item:emendatusenigmatica:wood_dust>, <item:botania:spawner_mover>, <item:emendatusenigmatica:wood_dust>], 
	[<item:emendatusenigmatica:wood_dust>, <item:emendatusenigmatica:wood_dust>, <item:emendatusenigmatica:wood_dust>]
]);

// harder electric pump
craftingTable.removeRecipe(<item:mekanism:electric_pump>);
craftingTable.addShaped("h_electric_pump", <item:mekanism:electric_pump>, [
	[<item:emendatusenigmatica:osmium_ingot>, <item:thermal:rf_coil>, <item:emendatusenigmatica:osmium_ingot>], 
	[<item:emendatusenigmatica:osmium_ingot>, <item:mekanism:steel_casing>, <item:emendatusenigmatica:osmium_ingot>], 
	[<item:emendatusenigmatica:osmium_ingot>, <item:thermal:device_water_gen>, <item:emendatusenigmatica:osmium_ingot>]
]);

// removing the charcoal bloc
craftingTable.removeRecipe(<item:mekanism:block_charcoal>);

// radioactive waste barrel
craftingTable.removeRecipe(<item:mekanism:radioactive_waste_barrel>);
mods.extendedcrafting.TableCrafting.addShaped("radioactive_barrel", 0, <item:mekanism:radioactive_waste_barrel>, [
	[<item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>], 
	[<item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>]
]);

// harder rotational complex
craftingTable.removeRecipe(<item:mekanismgenerators:rotational_complex>);
mods.extendedcrafting.TableCrafting.addShaped("rotational_complex", 0, <item:mekanismgenerators:rotational_complex>, [
	[<item:mekanismgenerators:turbine_casing>, <item:mekanismgenerators:turbine_casing>, <item:create:shaft>, <item:mekanismgenerators:turbine_casing>, <item:mekanismgenerators:turbine_casing>], 
	[<item:mekanismgenerators:turbine_casing>, <item:mekanism:advanced_control_circuit>, <item:create:shaft>, <item:mekanism:advanced_control_circuit>, <item:mekanismgenerators:turbine_casing>], 
	[<item:minecraft:yellow_dye>, <item:thermal:redstone_servo>, <item:steampowered:steel_large_cogwheel>, <item:thermal:redstone_servo>, <item:minecraft:yellow_dye>], 
	[<item:mekanismgenerators:turbine_casing>, <item:mekanism:advanced_control_circuit>, <item:mekanism:energy_tablet>, <item:mekanism:advanced_control_circuit>, <item:mekanismgenerators:turbine_casing>], 
	[<item:mekanismgenerators:turbine_casing>, <item:mekanismgenerators:turbine_casing>, <item:mekanismgenerators:turbine_casing>, <item:mekanismgenerators:turbine_casing>, <item:mekanismgenerators:turbine_casing>]
]);

// harder qio related machines
// drive
craftingTable.removeRecipe(<item:mekanism:qio_drive_array>);
mods.extendedcrafting.TableCrafting.addShaped("qio_drive", 0, <item:mekanism:qio_drive_array>, [
	[<item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_ingot>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:appliedenergistics2:terminal>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_gear>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:appliedenergistics2:drive>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_gear>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_polonium>, <item:mekanism:quantum_entangloporter>, <item:mekanism:pellet_polonium>, <item:mekanism:teleportation_core>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_ingot>]
]);

// dashboard
craftingTable.removeRecipe(<item:mekanism:qio_dashboard>);
mods.extendedcrafting.TableCrafting.addShaped("qio_dashboard", 0, <item:mekanism:qio_dashboard>, [
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_rod>], 
	[<item:emendatusenigmatica:iridium_rod>, <item:mekanism:teleportation_core>, <item:appliedenergistics2:terminal>, <item:mekanism:teleportation_core>, <item:emendatusenigmatica:iridium_rod>], 
	[<item:emendatusenigmatica:iridium_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:pellet_polonium>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_rod>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_plate>]
]);

// portable dashboard
craftingTable.removeRecipe(<item:mekanism:portable_qio_dashboard>);
mods.extendedcrafting.TableCrafting.addShaped("portable_qio_dashboard", 0, <item:mekanism:portable_qio_dashboard>, [
	[<item:appliedenergistics2:wireless_receiver>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_ingot>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:qio_dashboard>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_rod>, <item:appliedenergistics2:wireless_terminal>, <item:emendatusenigmatica:iridium_rod>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_ingot>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_ingot>]
]);

// drives
// basic
craftingTable.removeRecipe(<item:mekanism:qio_drive_base>);
mods.extendedcrafting.TableCrafting.addShaped("basic_qio_drive", 0, <item:mekanism:qio_drive_base>, [
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:mekanism:basic_control_circuit>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:pellet_polonium>, <item:thermal:upgrade_augment_3>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:mekanism:basic_control_circuit>, <item:thermal:upgrade_augment_3>, <item:appliedenergistics2:1k_cell_component>, <item:thermal:upgrade_augment_3>, <item:mekanism:basic_control_circuit>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:pellet_polonium>, <item:thermal:upgrade_augment_3>, <item:mekanism:pellet_polonium>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:electrum_plate>]
]);

// advanced
craftingTable.removeRecipe(<item:mekanism:qio_drive_hyper_dense>);
mods.extendedcrafting.TableCrafting.addShaped("advanced_qio_drive", 0, <item:mekanism:qio_drive_hyper_dense>, [
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:mekanism:advanced_control_circuit>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:qio_drive_base>, <item:thermal:upgrade_augment_3>, <item:mekanism:qio_drive_base>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:mekanism:advanced_control_circuit>, <item:thermal:upgrade_augment_3>, <item:appliedenergistics2:4k_cell_component>, <item:thermal:upgrade_augment_3>, <item:mekanism:advanced_control_circuit>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:qio_drive_base>, <item:thermal:upgrade_augment_3>, <item:mekanism:qio_drive_base>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:electrum_plate>, <item:emendatusenigmatica:electrum_plate>]
]);

// elite
craftingTable.removeRecipe(<item:mekanism:qio_drive_time_dilating>);
mods.extendedcrafting.TableCrafting.addShaped("elite_qio_drive", 0, <item:mekanism:qio_drive_time_dilating>, [
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:mekanism:elite_control_circuit>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:qio_drive_hyper_dense>, <item:thermal:upgrade_augment_3>, <item:mekanism:qio_drive_hyper_dense>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:mekanism:elite_control_circuit>, <item:thermal:upgrade_augment_3>, <item:appliedenergistics2:16k_cell_component>, <item:thermal:upgrade_augment_3>, <item:mekanism:elite_control_circuit>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:qio_drive_hyper_dense>, <item:thermal:upgrade_augment_3>, <item:mekanism:qio_drive_hyper_dense>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:electrum_plate>, <item:emendatusenigmatica:electrum_plate>, <item:emendatusenigmatica:electrum_plate>]
]);

// ultimate
craftingTable.removeRecipe(<item:mekanism:qio_drive_supermassive>);
mods.extendedcrafting.TableCrafting.addShaped("ultimate_qio_drive", 0, <item:mekanism:qio_drive_supermassive>, [
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:qio_drive_time_dilating>, <item:thermal:upgrade_augment_3>, <item:mekanism:qio_drive_time_dilating>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:mekanism:ultimate_control_circuit>, <item:thermal:upgrade_augment_3>, <item:appliedenergistics2:64k_cell_component>, <item:thermal:upgrade_augment_3>, <item:mekanism:ultimate_control_circuit>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:mekanism:qio_drive_time_dilating>, <item:thermal:upgrade_augment_3>, <item:mekanism:qio_drive_time_dilating>, <item:emendatusenigmatica:iridium_plate>], 
	[<item:emendatusenigmatica:iridium_plate>, <item:emendatusenigmatica:electrum_plate>, <item:emendatusenigmatica:electrum_plate>, <item:emendatusenigmatica:electrum_plate>, <item:emendatusenigmatica:electrum_plate>]
]);

// D-T Fuel Hohlraum for fusion reaction
craftingTable.addShapeless("dt_fuel_hohlraum", <item:mekanismgenerators:hohlraum>.withTag({mekData: {GasTanks: [{Tank: 0 as byte, stored: {gasName: "mekanismgenerators:fusion_fuel" as string, amount: 10 as long}}]}}), [<item:mekanismgenerators:hohlraum>, <item:mekanism:pellet_antimatter>]);