// fuel mixing unit (mc)
/*
<recipetype:create:mechanical_crafting>.addRecipe("fuel_mixing_unit_mc", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:fuel_mixing_unit" as string}), [
	[<item:emendatusenigmatica:steel_block>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_block>], 
	[<item:boss_tools:compressed_steel>, <item:create:fluid_tank>, <item:create:whisk>, <item:create:fluid_tank>, <item:boss_tools:compressed_steel>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:fluid_pipe>, <item:thermal:machine_frame>, <item:create:fluid_pipe>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);
*/

// fuel mixing unit (act)
mods.extendedcrafting.TableCrafting.addShaped("fuel_mixing_unit_act", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:fuel_mixing_unit" as string}), [
	[<item:emendatusenigmatica:steel_block>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_block>], 
	[<item:boss_tools:compressed_steel>, <item:create:fluid_tank>, <item:create:whisk>, <item:create:fluid_tank>, <item:boss_tools:compressed_steel>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:fluid_pipe>, <item:thermal:machine_frame>, <item:create:fluid_pipe>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);

// compressor (mc)
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_compressor_mc", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:metal_compressor" as string}), [
	[<item:emendatusenigmatica:steel_block>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_block>], 
	[<item:emendatusenigmatica:steel_plate>, <item:create:mechanical_press>, <item:create:precision_mechanism>, <item:create:mechanical_press>, <item:emendatusenigmatica:steel_plate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:depot>, <item:thermal:machine_frame>, <item:create:depot>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);
*/

// compressor (act)
mods.extendedcrafting.TableCrafting.addShaped("h_compressor_act", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:metal_compressor" as string}), [
	[<item:emendatusenigmatica:steel_block>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_block>], 
	[<item:emendatusenigmatica:steel_plate>, <item:create:mechanical_press>, <item:create:precision_mechanism>, <item:create:mechanical_press>, <item:emendatusenigmatica:steel_plate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:depot>, <item:thermal:machine_frame>, <item:create:depot>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);

// oxygen loader (mc)
/*
<recipetype:create:mechanical_crafting>.addRecipe("h_cryo_elecrolyzer_mc", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:cryo_electrolyzer" as string}), [
	[<item:emendatusenigmatica:steel_block>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_block>], 
	[<item:boss_tools:compressed_steel>, <item:cookingforblockheads:ice_unit>, <item:mekanism:electrolytic_core>, <item:cookingforblockheads:fridge>, <item:boss_tools:compressed_steel>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:fluid_tank>, <item:thermal:machine_frame>, <item:create:fluid_tank>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);
*/

// oxygen loader (act)
mods.extendedcrafting.TableCrafting.addShaped("h_cryo_elecrolyzer_act", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:cryo_electrolyzer" as string}), [
	[<item:emendatusenigmatica:steel_block>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_block>], 
	[<item:boss_tools:compressed_steel>, <item:cookingforblockheads:ice_unit>, <item:mekanism:electrolytic_core>, <item:cookingforblockheads:fridge>, <item:boss_tools:compressed_steel>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:fluid_tank>, <item:thermal:machine_frame>, <item:create:fluid_tank>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <tag:items:forge:gears/signalum>, <item:thermal:rf_coil>, <tag:items:forge:gears/signalum>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);

// trader summoning altar
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("trader_summoning_altar", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:trader_summoning_altar" as string}), <item:ars_nouveau:summoning_crystal>, [
	<tag:items:chisel:carpet/blue>, <tag:items:chisel:carpet/red>, <tag:items:chisel:carpet/blue>,
	<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, 
	<tag:items:botania:livingrock>, <item:create:refined_radiance_casing>, <tag:items:botania:livingrock>
	]
);