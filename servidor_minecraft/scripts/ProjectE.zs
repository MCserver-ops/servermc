// philosopher's stone
craftingTable.removeRecipe(<item:projecte:philosophers_stone>);

// removing the coal from alchemical coal recipe
craftingTable.removeByName("projecte:conversions/alchemical_coal_to_coal");

// new recipes
// covalance dust
// low
craftingTable.removeRecipe(<item:projecte:low_covalence_dust>);
craftingTable.addShapeless("low_covalence_dust", <item:projecte:low_covalence_dust> * 16, [
	<item:projecte:philosophers_stone>, <item:mekanism:pellet_polonium>
]);

// medium
craftingTable.removeRecipe(<item:projecte:medium_covalence_dust>);
craftingTable.addShapeless("medium_covalence_dust", <item:projecte:medium_covalence_dust> * 16, [
	<item:projecte:philosophers_stone>, <item:mekanism:pellet_plutonium>
]);

// high
craftingTable.removeRecipe(<item:projecte:high_covalence_dust>);
craftingTable.addShapeless("high_covalence_dust", <item:projecte:high_covalence_dust> * 16, [
	<item:projecte:philosophers_stone>, <item:mekanism:pellet_antimatter>
]);

// alchemical chest
craftingTable.removeRecipe(<item:projecte:alchemical_chest>);
mods.extendedcrafting.TableCrafting.addShaped("alchemical_chest", 0, <item:projecte:alchemical_chest>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:mekanism:personal_chest>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// energy condenser
craftingTable.removeRecipe(<item:projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped("energy_condenser_one", 0, <item:projecte:condenser_mk1>, [
	[<item:extendedcrafting:black_iron_block>, <item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:extendedcrafting:black_iron_block>], 
	[<item:projecte:high_covalence_dust>, <item:mekanismgenerators:saturating_condenser>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:mekanismgenerators:saturating_condenser>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:medium_covalence_dust>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:projecte:alchemical_chest>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:projecte:medium_covalence_dust>], 
	[<item:projecte:low_covalence_dust>, <item:mekanismgenerators:saturating_condenser>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:mekanismgenerators:saturating_condenser>, <item:projecte:high_covalence_dust>], 
	[<item:extendedcrafting:black_iron_block>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:low_covalence_dust>, <item:extendedcrafting:black_iron_block>]
]);

// energy condenser mk II
craftingTable.removeRecipe(<item:projecte:condenser_mk2>);
mods.extendedcrafting.TableCrafting.addShaped("energy_condenser_two", 0, <item:projecte:condenser_mk2>, [
	[<item:extendedcrafting:black_iron_block>, <item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:extendedcrafting:black_iron_block>], 
	[<item:projecte:high_covalence_dust>, <item:mekanism:ultimate_logistical_transporter>, <item:mekanism:logistical_sorter>, <item:mekanism:ultimate_logistical_transporter>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:medium_covalence_dust>, <item:projecte:alchemical_chest>, <item:projecte:condenser_mk1>, <item:projecte:alchemical_chest>, <item:projecte:medium_covalence_dust>], 
	[<item:projecte:low_covalence_dust>, <item:mekanism:ultimate_logistical_transporter>, <item:mekanism:logistical_sorter>, <item:mekanism:ultimate_logistical_transporter>, <item:projecte:high_covalence_dust>], 
	[<item:extendedcrafting:black_iron_block>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:low_covalence_dust>, <item:extendedcrafting:black_iron_block>]
]);

// energy collectors
// I
craftingTable.removeRecipe(<item:projecte:collector_mk1>);
mods.extendedcrafting.TableCrafting.addShaped("energy_collector_one", 0, <item:projecte:collector_mk1>, [
	[<item:mekanism:block_refined_glowstone>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:block_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:draconicevolution:particle_generator>, <item:draconicevolution:particle_generator>, <item:draconicevolution:particle_generator>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:powah:energy_cable_hardened>, <item:extendedcrafting:frame>, <item:powah:energy_cable_hardened>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:powah:reactor_hardened>, <item:projecte:klein_star_zwei>, <item:powah:reactor_hardened>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:block_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:block_refined_glowstone>]
]);

// II
craftingTable.removeRecipe(<item:projecte:collector_mk2>);
mods.extendedcrafting.TableCrafting.addShaped("energy_collector_two", 0, <item:projecte:collector_mk2>, [
	[<item:mekanism:block_refined_glowstone>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:block_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:draconicevolution:particle_generator>, <item:draconicevolution:particle_generator>, <item:draconicevolution:particle_generator>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:powah:energy_cable_niotic>, <item:projecte:collector_mk1>, <item:powah:energy_cable_niotic>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:powah:reactor_niotic>, <item:projecte:klein_star_vier>, <item:powah:reactor_niotic>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:block_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:block_refined_glowstone>]
]);

// III
craftingTable.removeRecipe(<item:projecte:collector_mk3>);
mods.extendedcrafting.TableCrafting.addShaped("energy_collector_three", 0, <item:projecte:collector_mk3>, [
	[<item:mekanism:block_refined_glowstone>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:block_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:draconicevolution:particle_generator>, <item:draconicevolution:particle_generator>, <item:draconicevolution:particle_generator>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:powah:energy_cable_nitro>, <item:projecte:collector_mk2>, <item:powah:energy_cable_nitro>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:powah:reactor_nitro>, <item:projecte:klein_star_omega>, <item:powah:reactor_nitro>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:block_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_refined_glowstone>, <item:mekanism:block_refined_glowstone>]
]);

// anit-matter relays
// I
craftingTable.removeRecipe(<item:projecte:relay_mk1>);
mods.extendedcrafting.TableCrafting.addShaped("anti_matter_relay_one", 0, <item:projecte:relay_mk1>, [
	[<item:mekanism:block_refined_obsidian>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:block_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:draconicevolution:energy_core_stabilizer>, <item:draconicevolution:energy_core_stabilizer>, <item:draconicevolution:energy_core_stabilizer>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:powah:energy_cable_hardened>, <item:extendedcrafting:frame>, <item:powah:energy_cable_hardened>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:powah:reactor_hardened>, <item:projecte:klein_star_zwei>, <item:powah:reactor_hardened>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:block_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

// II
craftingTable.removeRecipe(<item:projecte:relay_mk2>);
mods.extendedcrafting.TableCrafting.addShaped("anti_matter_relay_two", 0, <item:projecte:relay_mk2>, [
	[<item:mekanism:block_refined_obsidian>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:block_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:draconicevolution:energy_core_stabilizer>, <item:draconicevolution:energy_core_stabilizer>, <item:draconicevolution:energy_core_stabilizer>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:powah:energy_cable_niotic>, <item:projecte:relay_mk1>, <item:powah:energy_cable_niotic>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:powah:reactor_niotic>, <item:projecte:klein_star_vier>, <item:powah:reactor_niotic>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:block_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

// III
craftingTable.removeRecipe(<item:projecte:relay_mk3>);
mods.extendedcrafting.TableCrafting.addShaped("anti_matter_relay_three", 0, <item:projecte:relay_mk3>, [
	[<item:mekanism:block_refined_obsidian>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:block_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:draconicevolution:energy_core_stabilizer>, <item:draconicevolution:energy_core_stabilizer>, <item:draconicevolution:energy_core_stabilizer>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:powah:energy_cable_nitro>, <item:projecte:relay_mk2>, <item:powah:energy_cable_nitro>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:powah:reactor_nitro>, <item:projecte:klein_star_omega>, <item:powah:reactor_nitro>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:block_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

// recipes for alchemical bags
craftingTable.removeRecipe(<tag:items:projecte:alchemical_bags>);
mods.extendedcrafting.TableCrafting.addShaped("white_alchemical_bag", 0, <item:projecte:white_alchemical_bag>, [
	[<item:minecraft:white_wool>, <item:projecte:high_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:high_covalence_dust>, <item:minecraft:white_wool>], 
	[<item:immersiveengineering:hemp_fabric>, <item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:immersiveengineering:hemp_fabric>], 
	[<item:immersiveengineering:hemp_fabric>, <item:botania:pixie_dust>, <item:projecte:alchemical_chest>, <item:botania:pixie_dust>, <item:immersiveengineering:hemp_fabric>], 
	[<item:immersiveengineering:hemp_fabric>, <item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:immersiveengineering:hemp_fabric>], 
	[<item:minecraft:white_wool>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:minecraft:white_wool>]
]);

craftingTable.addShapeless("alchemical_bag_orange", <item:projecte:orange_alchemical_bag>, [
   <item:minecraft:orange_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_magenta", <item:projecte:magenta_alchemical_bag>, [
   <item:minecraft:magenta_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_light_blue", <item:projecte:light_blue_alchemical_bag>, [
   <item:minecraft:light_blue_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_yellow", <item:projecte:yellow_alchemical_bag>, [
    <item:minecraft:yellow_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_lime", <item:projecte:lime_alchemical_bag>, [
    <item:minecraft:lime_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_pink", <item:projecte:pink_alchemical_bag>, [
   <item:minecraft:pink_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_gray", <item:projecte:gray_alchemical_bag>, [
    <item:minecraft:gray_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_light_gray", <item:projecte:light_gray_alchemical_bag>, [
    <item:minecraft:light_gray_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_cyan", <item:projecte:cyan_alchemical_bag>, [
    <item:minecraft:cyan_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_purple", <item:projecte:purple_alchemical_bag>, [
    <item:minecraft:purple_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_blue", <item:projecte:blue_alchemical_bag>, [
    <item:minecraft:blue_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_brown", <item:projecte:brown_alchemical_bag>, [
    <item:minecraft:brown_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_green", <item:projecte:green_alchemical_bag>, [
    <item:minecraft:green_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_red", <item:projecte:red_alchemical_bag>, [
    <item:minecraft:red_dye>, <item:projecte:white_alchemical_bag>
]);

craftingTable.addShapeless("alchemical_bag_black", <item:projecte:black_alchemical_bag>, [
    <item:minecraft:black_dye>, <item:projecte:white_alchemical_bag>
]);

// removing the dark and red matter furnaces
craftingTable.removeRecipe(<item:projecte:dm_furnace>);
craftingTable.removeRecipe(<item:projecte:rm_furnace>);

// dark matter recipe
craftingTable.removeRecipe(<item:projecte:dark_matter>);
// The last two digits are the power cost and the power consumption rate
mods.extendedcrafting.CompressionCrafting.addRecipe("h_dark_matter", <item:projecte:aeternalis_fuel>, <item:projecte:dark_matter>, 6400, <item:extendedcrafting:ultimate_singularity>, 1000000000, 100000);

// red matter recipe
craftingTable.removeRecipe(<item:projecte:red_matter>);
mods.extendedcrafting.CompressionCrafting.addRecipe("h_red_matter", <item:projecte:dark_matter>, <item:projecte:red_matter>, 6400, <item:extendedcrafting:ultimate_singularity>, 2000000000, 1000000);

// removing the divining rods
craftingTable.removeRecipe(<item:projecte:divining_rod_1>);
craftingTable.removeRecipe(<item:projecte:divining_rod_2>);
craftingTable.removeRecipe(<item:projecte:divining_rod_3>);

// repair talisman
craftingTable.removeRecipe(<item:projecte:repair_talisman>);
mods.extendedcrafting.CombinationCrafting.addRecipe("repair_talisman", <item:projecte:repair_talisman>, 50000000, [
    <item:eidolon:basic_amulet>,
    <item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>,
	<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>,
	<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>,
	<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>
], 250000);

// harder prime band (iron band)
craftingTable.removeRecipe(<item:projecte:iron_band>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("projecte_iron_band", <item:projecte:iron_band>, <item:decursiomod:prime_ingot>, [
	<item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>, 
	<item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>, 
	<item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>
]);

craftingTable.addShaped("projecte_destruction_catalyst", <item:projecte:destruction_catalyst>, [
    [<item:projecte:nova_catalyst>, <item:projecte:mobius_fuel>, <item:projecte:nova_catalyst>],
    [<item:projecte:mobius_fuel>, <item:decursiomod:prime_ingot>, <item:projecte:mobius_fuel>],
    [<item:projecte:nova_catalyst>, <item:projecte:mobius_fuel>, <item:projecte:nova_catalyst>]
]);

craftingTable.addShaped("projecte_hyperkinetic_lens", <item:projecte:hyperkinetic_lens>, [
    [<item:projecte:nova_cataclysm>, <item:projecte:aeternalis_fuel>, <item:projecte:nova_cataclysm>],
    [<item:projecte:aeternalis_fuel>, <item:decursiomod:prime_ingot>, <item:projecte:aeternalis_fuel>],
    [<item:projecte:nova_cataclysm>, <item:projecte:aeternalis_fuel>, <item:projecte:nova_cataclysm>]
]);

craftingTable.addShaped("projecte_watchofflowingtime", <item:projecte:watch_of_flowing_time>, [
    [<item:projecte:dark_matter>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter>],
    [<item:boss_tools:mercury_stone>, <item:minecraft:clock>, <item:boss_tools:mercury_stone>],
    [<item:projecte:dark_matter>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter>]
]);

craftingTable.addShaped("projecte_bodystone", <item:projecte:body_stone>, [
    [<item:boss_tools:mercury_stone>, <item:minecraft:sugar>, <item:boss_tools:mercury_stone>],
    [<item:projecte:red_matter>, <item:mekanism:pellet_antimatter>, <item:projecte:red_matter>],
    [<item:boss_tools:mercury_stone>, <item:minecraft:sugar>, <item:boss_tools:mercury_stone>]
]);

craftingTable.addShaped("projecte_soulstone", <item:projecte:soul_stone>, [
    [<item:boss_tools:mercury_stone>, <item:minecraft:glowstone_dust>, <item:boss_tools:mercury_stone>],
    [<item:projecte:red_matter>, <item:mekanism:pellet_antimatter>, <item:projecte:red_matter>],
    [<item:boss_tools:mercury_stone>, <item:minecraft:glowstone_dust>, <item:boss_tools:mercury_stone>]
]);

craftingTable.addShaped("projecte_mindstone", <item:projecte:mind_stone>, [
    [<item:boss_tools:mercury_stone>, <item:minecraft:book>, <item:boss_tools:mercury_stone>],
    [<item:projecte:red_matter>, <item:mekanism:pellet_antimatter>, <item:projecte:red_matter>],
    [<item:boss_tools:mercury_stone>, <item:minecraft:book>, <item:boss_tools:mercury_stone>]
]);

craftingTable.addShaped("projecte_volcanite_amulet", <item:projecte:volcanite_amulet>, [
    [<item:botania:rune_fire>, <item:botania:rune_fire>, <item:botania:rune_fire>],
    [<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>],
    [<item:botania:rune_fire>, <item:botania:rune_fire>, <item:botania:rune_fire>]
]);

craftingTable.addShaped("projecte_evertide_amulet", <item:projecte:evertide_amulet>, [
    [<item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>],
    [<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>],
    [<item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>]
]);

// removing the coal fuels
craftingTable.removeRecipe(<item:projecte:alchemical_coal>);
craftingTable.removeRecipe(<item:projecte:mobius_fuel>);
craftingTable.removeRecipe(<item:projecte:aeternalis_fuel>);

// removing the klein star ein
craftingTable.removeRecipe(<item:projecte:klein_star_ein>);

// harder klein stars
craftingTable.removeRecipe(<item:projecte:klein_star_zwei>);
craftingTable.removeRecipe(<item:projecte:klein_star_drei>);
craftingTable.removeRecipe(<item:projecte:klein_star_vier>);
craftingTable.removeRecipe(<item:projecte:klein_star_sphere>);
craftingTable.removeRecipe(<item:projecte:klein_star_omega>);

// harder dark matter armor
craftingTable.removeRecipe(<item:projecte:dm_helmet>);
craftingTable.removeRecipe(<item:projecte:dm_chestplate>);
craftingTable.removeRecipe(<item:projecte:dm_leggings>);
craftingTable.removeRecipe(<item:projecte:dm_boots>);

// harder red matter armor
craftingTable.removeRecipe(<item:projecte:rm_helmet>);
craftingTable.removeRecipe(<item:projecte:rm_chestplate>);
craftingTable.removeRecipe(<item:projecte:rm_leggings>);
craftingTable.removeRecipe(<item:projecte:rm_boots>);

// harder gem armor
craftingTable.removeRecipe(<item:projecte:gem_helmet>);
craftingTable.removeRecipe(<item:projecte:gem_chestplate>);
craftingTable.removeRecipe(<item:projecte:gem_leggings>);
craftingTable.removeRecipe(<item:projecte:gem_boots>);

// removing the gem of eternal density
craftingTable.removeRecipe(<item:projecte:gem_of_eternal_density>);

// removing the distruction catalyst
craftingTable.removeRecipe(<item:projecte:destruction_catalyst>);

// removing the void ring
craftingTable.removeRecipe(<item:projecte:void_ring>);

// removign the arcana ring
craftingTable.removeRecipe(<item:projecte:arcana_ring>);

// harder interdiction torch
craftingTable.removeRecipe(<item:projecte:interdiction_torch>);
craftingTable.addShaped("interdiction_torch", <item:projecte:interdiction_torch> * 4, [
	[<item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:low_covalence_dust>, <item:minecraft:torch>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>]
]);

// transmutation table
craftingTable.removeRecipe(<item:projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped("transmutation_table", 0, <item:projecte:transmutation_table>, [
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:projecte:dark_matter>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:projecte:dark_matter>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:projecte:philosophers_stone>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:projecte:dark_matter>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:projecte:dark_matter>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_block>]
]);

// dark matter pedestal
craftingTable.removeRecipe(<item:projecte:dm_pedestal>);
craftingTable.addShaped("dm_pedestal", <item:projecte:dm_pedestal>, [
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>]
]);

// transmutation tablet
craftingTable.removeRecipe(<item:projecte:transmutation_tablet>);

// catalytic lens
craftingTable.removeRecipe(<item:projecte:catalytic_lens>);

// hyperkinetic lens
craftingTable.removeRecipe(<item:projecte:hyperkinetic_lens>);

// black hole band
craftingTable.removeRecipe(<item:projecte:black_hole_band>);

// archangel smite
craftingTable.removeRecipe(<item:projecte:archangel_smite>);

// harvest goddesss band
craftingTable.removeRecipe(<item:projecte:harvest_goddess_band>);

// ignition ring
craftingTable.removeRecipe(<item:projecte:ignition_ring>);

// zero ring
craftingTable.removeRecipe(<item:projecte:zero_ring>);

// swiftwold's rending gale
craftingTable.removeRecipe(<item:projecte:swiftwolf_rending_gale>);

// watch of flowing time
craftingTable.removeRecipe(<item:projecte:watch_of_flowing_time>);

// evertide amulet
craftingTable.removeRecipe(<item:projecte:evertide_amulet>);

// volcanite amulet
craftingTable.removeRecipe(<item:projecte:volcanite_amulet>);

// mercurial eye
craftingTable.removeRecipe(<item:projecte:mercurial_eye>);

// body stone
craftingTable.removeRecipe(<item:projecte:body_stone>);

// soul stone
craftingTable.removeRecipe(<item:projecte:soul_stone>);

// mind stone
craftingTable.removeRecipe(<item:projecte:mind_stone>);

// life stone
craftingTable.removeRecipe(<item:projecte:life_stone>);

// removing some tools
craftingTable.removeRecipe(<item:projecte:dm_hammer>);
craftingTable.removeRecipe(<item:projecte:rm_hammer>);
craftingTable.removeRecipe(<item:projecte:dm_shears>);
craftingTable.removeRecipe(<item:projecte:rm_shears>);

// harder tools
// dark matter
craftingTable.removeRecipe(<item:projecte:dm_sword>);
craftingTable.removeRecipe(<item:projecte:dm_pick>);
craftingTable.removeRecipe(<item:projecte:dm_axe>);
craftingTable.removeRecipe(<item:projecte:dm_shovel>);
craftingTable.removeRecipe(<item:projecte:dm_hoe>);

// red matter
craftingTable.removeRecipe(<item:projecte:rm_sword>);
craftingTable.removeRecipe(<item:projecte:rm_pick>);
craftingTable.removeRecipe(<item:projecte:rm_axe>);
craftingTable.removeRecipe(<item:projecte:rm_shovel>);
craftingTable.removeRecipe(<item:projecte:rm_hoe>);

// harder katar and the morningstar
craftingTable.removeRecipe(<item:projecte:rm_katar>);
craftingTable.removeRecipe(<item:projecte:rm_morning_star>);

craftingTable.addShaped("h_katar", <item:projecte:rm_katar>, [
	[<item:projecte:red_matter>, <item:projecte:rm_sword>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:rm_axe>, <item:projecte:red_matter>]
]);

craftingTable.addShaped("h_morningstar", <item:projecte:rm_morning_star>, [
	[<item:projecte:red_matter>, <item:projecte:rm_pick>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:rm_shovel>, <item:projecte:red_matter>]
]);