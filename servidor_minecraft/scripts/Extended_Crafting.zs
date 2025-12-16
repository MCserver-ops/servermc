// removing items
craftingTable.removeRecipe(<item:extendedcrafting:redstone_ingot_block>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_nugget>);

craftingTable.removeRecipe(<item:extendedcrafting:ender_ingot_block>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_nugget>);

craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_ingot_block>);
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_nugget>);

craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_block>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_nugget>);

craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_block>);
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_nugget>);

craftingTable.removeRecipe(<item:extendedcrafting:ender_star_block>);

craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_table>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_table>);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_table>);

craftingTable.removeRecipe(<item:extendedcrafting:basic_auto_table>);

craftingTable.removeRecipe(<item:extendedcrafting:ender_alternator>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_crafter>);

craftingTable.removeRecipe(<item:extendedcrafting:basic_component>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_component>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_component>);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_component>);

craftingTable.removeRecipe(<item:extendedcrafting:redstone_component>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_component>);
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_component>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_component>);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_table>);

craftingTable.removeRecipe(<item:extendedcrafting:basic_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_component>);

craftingTable.removeRecipe(<item:extendedcrafting:redstone_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_catalyst>);

craftingTable.removeRecipe(<item:extendedcrafting:ender_star>);

mods.extendedcrafting.EnderCrafting.remove(<item:extendedcrafting:ender_star>);
mods.extendedcrafting.EnderCrafting.remove(<item:extendedcrafting:enhanced_ender_ingot>);

// advanced autocrafting table
// mechanical crafter
craftingTable.removeRecipe(<item:extendedcrafting:advanced_auto_table>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_advanced_auto_table", <item:extendedcrafting:advanced_auto_table>, [
    [<item:extendedcrafting:black_iron_ingot>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <item:extendedcrafting:black_iron_ingot>], 
    [<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:prettypipes:crafting_terminal>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>],
    [<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_ingot>, <item:mekanism:steel_casing>, <item:extendedcrafting:black_iron_ingot>,<item:extendedcrafting:black_iron_block>],
    [<item:minecraft:air>,<item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:thermal:energy_cell>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>]
]);
*/

// auto crafting table
mods.extendedcrafting.TableCrafting.addShaped("act_advanced_auto_table", 0, <item:extendedcrafting:advanced_auto_table>, [
    [<item:extendedcrafting:black_iron_ingot>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <item:extendedcrafting:black_iron_ingot>], 
    [<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:prettypipes:crafting_terminal>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>],
    [<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_ingot>, <item:mekanism:steel_casing>, <item:extendedcrafting:black_iron_ingot>,<item:extendedcrafting:black_iron_block>],
    [<item:minecraft:air>,<item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:thermal:energy_cell>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>]
]);

// elite autocrafting table
craftingTable.removeRecipe(<item:extendedcrafting:elite_auto_table>);
mods.extendedcrafting.TableCrafting.addShaped("elite_auto_table", 0, <item:extendedcrafting:elite_auto_table>, [
	[<item:extendedcrafting:black_iron_ingot>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:molecular_assembler>, <item:appliedenergistics2:engineering_processor>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_ingot>, <item:powah:dielectric_casing>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:mekanism:elite_energy_cube>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>]
]);

// ultimate autocrafting table
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_auto_table>);
mods.extendedcrafting.TableCrafting.addShaped("ultimate_auto_table", 0, <item:extendedcrafting:ultimate_auto_table>, [
	[<item:extendedcrafting:black_iron_ingot>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:decursiomod:prime_ingot>, <item:endless:infinity_ingot>, <item:decursiomod:prime_ingot>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:frame>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_block>, <item:powah:energy_cell_nitro>, <item:extendedcrafting:black_iron_block>, <item:minecraft:air>]
]);

// black iron
craftingTable.removeByName("extendedcrafting:black_iron_ingot");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("blackiron_ingot",
[ <tag:items:forge:bitumen>, 
<item:emendatusenigmatica:cast_iron_ingot>, 
<tag:items:forge:bitumen>,
<item:minecraft:iron_ingot>,
<item:minecraft:iron_ingot>,
<tag:items:forge:bitumen>,
<item:emendatusenigmatica:cast_iron_ingot>,
<tag:items:forge:bitumen>
], <fluid:tconstruct:molten_iron> * 144, 10, <item:extendedcrafting:black_iron_ingot> * 9);

// harder black iron plate
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_slate>);
<recipetype:thermal:press>.addRecipe("blackiron_plate_thermal", [<item:extendedcrafting:black_iron_slate> % 120], <fluid:minecraft:empty>, [<item:extendedcrafting:black_iron_ingot>], 2500);

// PACKAGED AUTO

// Hiding useless items
// packager extansion
craftingTable.removeRecipe(<item:packagedauto:packager_extension>);

// package crafter
craftingTable.removeRecipe(<item:packagedauto:crafter>);

// packing component
craftingTable.removeRecipe(<item:packagedauto:package_component>);

// ME packing component
craftingTable.removeRecipe(<item:packagedauto:me_package_component>);

// basic me crafter
craftingTable.removeRecipe(<item:packagedexcrafting:basic_crafter>);

// ender package crafter
craftingTable.removeRecipe(<item:packagedexcrafting:ender_crafter>);

// making the ME tables
// advanced
craftingTable.removeRecipe(<item:packagedexcrafting:advanced_crafter>);
craftingTable.addShapeless("advanced_autotable_to_me_crafter", <item:packagedexcrafting:advanced_crafter>, [<item:extendedcrafting:advanced_auto_table>]);
craftingTable.addShapeless("me_crafter_to_advanced_autotable", <item:extendedcrafting:advanced_auto_table>, [<item:packagedexcrafting:advanced_crafter>]);

// elite
craftingTable.removeRecipe(<item:packagedexcrafting:elite_crafter>);
craftingTable.addShapeless("elite_autotable_to_me_crafter", <item:packagedexcrafting:elite_crafter>, [<item:extendedcrafting:elite_auto_table>]);
craftingTable.addShapeless("me_crafter_to_elite_autotable", <item:extendedcrafting:elite_auto_table>, [<item:packagedexcrafting:elite_crafter>]);

// ultimate
craftingTable.removeRecipe(<item:packagedexcrafting:ultimate_crafter>);
craftingTable.addShapeless("ultimate_autotable_to_me_crafter", <item:packagedexcrafting:ultimate_crafter>, [<item:extendedcrafting:ultimate_auto_table>]);
craftingTable.addShapeless("me_crafter_to_ultimate_autotable", <item:extendedcrafting:ultimate_auto_table>, [<item:packagedexcrafting:ultimate_crafter>]);

// package recipe holder
craftingTable.removeRecipe(<item:packagedauto:recipe_holder>);
craftingTable.addShapeless("package_recipe_holder", <item:packagedauto:recipe_holder> * 2, [<item:appliedenergistics2:blank_pattern>]);
craftingTable.addShapeless("blankpattern_from_packageholder", <item:appliedenergistics2:blank_pattern>, [<item:packagedauto:recipe_holder>, <item:packagedauto:recipe_holder>]);

// package recipe encoder
craftingTable.removeRecipe(<item:packagedauto:encoder>);
craftingTable.addShaped("recipe_encoder", <item:packagedauto:encoder>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:pattern_terminal>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:packagedauto:recipe_holder>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_ingot>]
]);

// packager
craftingTable.removeRecipe(<item:packagedauto:packager>);
mods.extendedcrafting.TableCrafting.addShaped("packager", 0, <item:packagedauto:packager>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:formation_core>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:minecraft:piston>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:piston>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:signalum_gear>, <item:appliedenergistics2:dense_energy_cell>, <item:emendatusenigmatica:signalum_gear>, <item:industrialforegoing:plastic>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:extendedcrafting:black_iron_ingot>]
]);

// unpackager
craftingTable.removeRecipe(<item:packagedauto:unpackager>);
mods.extendedcrafting.TableCrafting.addShaped("unpackager", 0, <item:packagedauto:unpackager>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:formation_core>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:minecraft:hopper>, <item:appliedenergistics2:64k_cell_component>, <item:minecraft:hopper>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:signalum_gear>, <item:appliedenergistics2:dense_energy_cell>, <item:emendatusenigmatica:signalum_gear>, <item:industrialforegoing:plastic>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder black iron frame
craftingTable.removeRecipe(<item:extendedcrafting:frame>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_blackiron_frame", [
	<item:extendedcrafting:black_iron_block>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:extendedcrafting:black_iron_block>,
	<item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>,
	<item:extendedcrafting:black_iron_block>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:extendedcrafting:black_iron_block>],
	<fluid:tconstruct:molten_netherite> * 1152, 10000, <item:extendedcrafting:frame>);

// harder Crafting Core
craftingTable.removeRecipe(<item:extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped("h_crafting_core", 0, <item:extendedcrafting:crafting_core>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:mechanical_arm>, <item:appliedenergistics2:molecular_assembler>, <item:create:mechanical_arm>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:frame>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_energy_cube>, <item:emendatusenigmatica:enderium_gear>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// ME crafting core/pedestals
craftingTable.removeRecipe(<item:packagedexcrafting:combination_crafter>);
craftingTable.addShapeless("craftingcore_to_me_craftingcore", <item:packagedexcrafting:combination_crafter>, [<item:extendedcrafting:crafting_core>]);
craftingTable.addShapeless("me_craftingcore_to_craftingcore", <item:extendedcrafting:crafting_core>, [<item:packagedexcrafting:combination_crafter>]);

craftingTable.removeRecipe(<item:packagedexcrafting:marked_pedestal>);
craftingTable.addShapeless("pedestal_to_me_pedestal", <item:packagedexcrafting:marked_pedestal>, [<item:extendedcrafting:pedestal>]);
craftingTable.addShapeless("me_pedestal_to_pedestal", <item:extendedcrafting:pedestal>, [<item:packagedexcrafting:marked_pedestal>]);

// harder luminessence
craftingTable.removeByName("extendedcrafting:luminessence");
<recipetype:thermal:bottler>.addRecipe("h_luminessence", <item:extendedcrafting:luminessence>, <item:emendatusenigmatica:diamond_dust>, <fluid:thermal:glowstone> * 576, 2500000);

// quantum compressor
craftingTable.removeRecipe(<item:extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped("quantum_compressor", 0, <item:extendedcrafting:compressor>, [
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_compressing_factory>, <item:appliedenergistics2:singularity>, <item:appliedenergistics2:singularity>, <item:appliedenergistics2:singularity>, <item:mekanism:ultimate_compressing_factory>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:energy_cable_nitro>, <item:projecte:relay_mk3>, <item:mekanism:ultimate_control_circuit>, <item:projecte:relay_mk3>, <item:powah:energy_cable_nitro>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:projecte:condenser_mk2>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:frame>, <item:mekanism:ultimate_control_circuit>, <item:projecte:condenser_mk2>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:energy_cable_nitro>, <item:projecte:collector_mk3>, <item:mekanism:ultimate_control_circuit>, <item:projecte:collector_mk3>, <item:powah:energy_cable_nitro>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:energy_cable_nitro>, <item:powah:energy_cable_nitro>, <item:powah:energy_cell_nitro>, <item:powah:energy_cable_nitro>, <item:powah:energy_cable_nitro>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);

// singularities
mods.extendedcrafting.CompressionCrafting.remove(<item:extendedcrafting:singularity>);
mods.extendedcrafting.CompressionCrafting.addRecipe("s_aluminum", <item:emendatusenigmatica:aluminum_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:aluminum" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_bronze", <item:emendatusenigmatica:bronze_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:bronze" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_coal", <item:minecraft:coal>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_copper", <item:emendatusenigmatica:copper_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:copper" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_diamond", <item:minecraft:diamond>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_electrum", <item:emendatusenigmatica:electrum_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:electrum" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_emerald", <item:minecraft:emerald>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_glowstone", <item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_invar", <item:emendatusenigmatica:invar_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:invar" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_iron", <item:minecraft:iron_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_lapis", <item:minecraft:lapis_lazuli>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_lead", <item:emendatusenigmatica:lead_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lead" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_nickel", <item:emendatusenigmatica:nickel_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:nickel" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_redstone", <item:minecraft:redstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_silver", <item:emendatusenigmatica:silver_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:silver" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_steel", <item:emendatusenigmatica:steel_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_tin", <item:emendatusenigmatica:tin_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:tin" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

mods.extendedcrafting.CompressionCrafting.addRecipe("s_uranium", <item:emendatusenigmatica:uranium_ingot>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:uranium" as string}), 10048, 
<item:extendedcrafting:nether_star_block>, 5000000, 5000);

// ultimate singularity
mods.extendedcrafting.TableCrafting.remove(<item:extendedcrafting:ultimate_singularity>);
mods.extendedcrafting.CombinationCrafting.addRecipe("ultimate_singularity", <item:extendedcrafting:ultimate_singularity>, 1000000000, [
    <item:extendedcrafting:nether_star_block>,
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:aluminum" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:bronze" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:copper" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:electrum" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:invar" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lead" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:nickel" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:silver" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel" as string}),
	<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:tin" as string}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:uranium" as string})
], 25000);

// harder handheld crafting table
craftingTable.removeRecipe(<item:extendedcrafting:handheld_table>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("handheld_craftingtable")
    .transitionTo(<item:betterendforge:leather_wrapped_stick>)
    .require(<item:betterendforge:leather_wrapped_stick>)
    .loops(10)
    .addOutput(<item:extendedcrafting:handheld_table>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:eidolon:polished_planks>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:mechanical_crafter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:precision_mechanism>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:engineersdecor:metal_crafting_table>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:eidolon:polished_planks>))
);