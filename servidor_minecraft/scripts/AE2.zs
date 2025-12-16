// Harder Fluix Liquid
<recipetype:thermal:crucible>.addRecipe("molten_fluix", <fluid:emendatusenigmatica:molten_fluix> * 250, <item:appliedenergistics2:purified_fluix_crystal>, 30000);

// fixing charged certus quartz broken recipes
craftingTable.removeRecipe(<item:emendatusenigmatica:charged_certus_quartz_block>);
craftingTable.addShaped("charged_certus_block", <item:emendatusenigmatica:charged_certus_quartz_block>, [
	[<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>],
	[<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>]
]);

// remove the wooder gear
craftingTable.removeRecipe(<item:appliedenergistics2:wooden_gear>);

// fixing charged quartz fixture
craftingTable.removeRecipe(<item:appliedenergistics2:quartz_fixture>);
craftingTable.addShapeless("ae2_charged_fixture", <item:appliedenergistics2:quartz_fixture> * 2, [<item:minecraft:iron_ingot>, <item:appliedenergistics2:charged_certus_quartz_crystal>]);

// removing some tools
craftingTable.removeRecipe(<item:appliedenergistics2:charged_staff>);
craftingTable.removeRecipe(<item:appliedenergistics2:entropy_manipulator>);
craftingTable.removeRecipe(<item:appliedenergistics2:matter_cannon>);

// Nether Quartz tools
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_pickaxe>);
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_axe>);
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_shovel>);
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_sword>);
craftingTable.removeRecipe(<item:appliedenergistics2:nether_quartz_hoe>);

// Certus Quartz tools
craftingTable.removeRecipe(<item:appliedenergistics2:certus_quartz_pickaxe>);
craftingTable.removeRecipe(<item:appliedenergistics2:certus_quartz_axe>);
craftingTable.removeRecipe(<item:appliedenergistics2:certus_quartz_shovel>);
craftingTable.removeRecipe(<item:appliedenergistics2:certus_quartz_sword>);
craftingTable.removeRecipe(<item:appliedenergistics2:certus_quartz_hoe>);

// harder skystone chests
craftingTable.removeRecipe(<item:appliedenergistics2:sky_stone_chest>);
craftingTable.addShaped("harder_skystone_chest", <item:appliedenergistics2:sky_stone_chest>, [
    [<item:appliedenergistics2:sky_stone_block>, <item:appliedenergistics2:sky_stone_block>, <item:appliedenergistics2:sky_stone_block>],
    [<item:appliedenergistics2:sky_stone_block>, <item:minecraft:chest>, <item:appliedenergistics2:sky_stone_block>],
    [<item:appliedenergistics2:sky_stone_block>, <item:appliedenergistics2:sky_stone_block>, <item:appliedenergistics2:sky_stone_block>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:smooth_sky_stone_chest>);
craftingTable.addShaped("harder_skystone_block_chest", <item:appliedenergistics2:smooth_sky_stone_chest>, [
    [<item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>],
    [<item:appliedenergistics2:smooth_sky_stone_block>, <item:minecraft:chest>, <item:appliedenergistics2:smooth_sky_stone_block>],
    [<item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>]
]);

// harder fluix block
craftingTable.removeRecipe(<item:appliedenergistics2:fluix_block>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_fluix_block", [
<item:thermal:rosin>, 
<item:minecraft:quartz_block>, 
<item:thermal:rosin>,
<item:minecraft:quartz_block>,
<item:minecraft:quartz_block>,
<item:thermal:rosin>, 
<item:minecraft:quartz_block>, 
<item:thermal:rosin>
], <fluid:emendatusenigmatica:molten_fluix> * 1000, 5, <item:appliedenergistics2:fluix_block> * 2);

// harder inscriber
// mc
craftingTable.removeRecipe(<item:appliedenergistics2:inscriber>);
/*<recipetype:create:mechanical_crafting>.addRecipe("h_inscriber", <item:appliedenergistics2:inscriber>, [
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:fluix_glass_cable>, <item:emendatusenigmatica:iron_plate>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:silicon_press>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:logic_processor_press>, <item:emendatusenigmatica:iron_plate>], 
	[<item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_block>, <item:thermal:machine_press>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:fluix_glass_cable>], 
	[<item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:calculation_processor_press>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:engineering_processor_press>, <item:emendatusenigmatica:iron_plate>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:fluix_glass_cable>, <item:emendatusenigmatica:iron_plate>, <item:industrialforegoing:plastic>]
]);*/

// act
mods.extendedcrafting.TableCrafting.addShaped("h_act_inscriber", 0, <item:appliedenergistics2:inscriber>, [
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:fluix_glass_cable>, <item:emendatusenigmatica:iron_plate>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:silicon_press>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:logic_processor_press>, <item:emendatusenigmatica:iron_plate>], 
	[<item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_block>, <item:thermal:machine_press>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:fluix_glass_cable>], 
	[<item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:calculation_processor_press>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:engineering_processor_press>, <item:emendatusenigmatica:iron_plate>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:fluix_glass_cable>, <item:emendatusenigmatica:iron_plate>, <item:industrialforegoing:plastic>]
]);

// harder energy acceptor
craftingTable.removeRecipe(<item:appliedenergistics2:energy_acceptor>);
mods.extendedcrafting.TableCrafting.addShaped("h_energy_acceptor", 0, <item:appliedenergistics2:energy_acceptor>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:appliedenergistics2:fluix_block>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:appliedenergistics2:fluix_block>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder matter condenser
craftingTable.removeRecipe(<item:appliedenergistics2:condenser>);
mods.extendedcrafting.TableCrafting.addShaped("h_matter_condenser", 0, <item:appliedenergistics2:condenser>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:fluix_block>, <item:thermal:machine_press>, <item:appliedenergistics2:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:fluix_block>, <item:thermal:rf_coil>, <item:appliedenergistics2:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder cable
craftingTable.removeRecipe(<tag:items:appliedenergistics2:covered_cable>);
craftingTable.removeRecipe(<tag:items:appliedenergistics2:covered_dense_cable>);

craftingTable.removeRecipe(<item:appliedenergistics2:fluix_glass_cable>);
craftingTable.addShaped("harder_fluix_glass_cable", <item:appliedenergistics2:fluix_glass_cable> * 3, [
	[<tag:items:appliedenergistics2:crystals/fluix>, <tag:items:appliedenergistics2:crystals/fluix>, <tag:items:appliedenergistics2:crystals/fluix>], 
	[<item:appliedenergistics2:quartz_fiber>, <item:appliedenergistics2:quartz_fiber>, <item:appliedenergistics2:quartz_fiber>], 
	[<tag:items:appliedenergistics2:crystals/fluix>, <tag:items:appliedenergistics2:crystals/fluix>, <tag:items:appliedenergistics2:crystals/fluix>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:fluix_smart_cable>);
craftingTable.addShaped("harder_fluix_covered_cable", <item:appliedenergistics2:fluix_smart_cable> * 3, [
	[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>], 
	[<item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_glass_cable>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:basic_control_circuit>, <item:industrialforegoing:plastic>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:fluix_smart_dense_cable>);
craftingTable.addShaped("harder_fluix_smart_cable", <item:appliedenergistics2:fluix_smart_dense_cable> * 3, [
	[<item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>], 
	[<item:appliedenergistics2:fluix_smart_cable>, <item:appliedenergistics2:fluix_smart_cable>, <item:appliedenergistics2:fluix_smart_cable>], 
	[<item:industrialforegoing:plastic>, <item:mekanism:advanced_control_circuit>, <item:industrialforegoing:plastic>]
]);

// remove and hide quartz grinder
craftingTable.removeRecipe(<item:appliedenergistics2:grindstone>);
craftingTable.removeRecipe(<item:appliedenergistics2:crank>);

// removing the me chest and the portable cells
craftingTable.removeRecipe(<item:appliedenergistics2:portable_cell>);
craftingTable.removeRecipe(<item:appliedenergistics2:4k_portable_cell>);
craftingTable.removeRecipe(<item:appliedenergistics2:16k_portable_cell>);
craftingTable.removeRecipe(<item:appliedenergistics2:64k_portable_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:chest>);

// removing the vibration chamber
craftingTable.removeRecipe(<item:appliedenergistics2:vibration_chamber>);

// removing the ae2 charger
craftingTable.removeRecipe(<item:appliedenergistics2:charger>);

// item storage component recipes
// 1k
craftingTable.removeRecipe(<item:appliedenergistics2:1k_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_1k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_1k_cell_component", [
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:logic_processor>, 
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:purified_certus_quartz_crystal>,
<item:appliedenergistics2:purified_certus_quartz_crystal>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:certus_quartz_dust>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 10, <item:appliedenergistics2:1k_cell_component>);

// 4k
craftingTable.removeRecipe(<item:appliedenergistics2:4k_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_4k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_4k_cell_component", [
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:calculation_processor>, 
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:1k_cell_component>,
<item:appliedenergistics2:1k_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:1k_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 20, <item:appliedenergistics2:4k_cell_component>);

// 16k
craftingTable.removeRecipe(<item:appliedenergistics2:16k_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_16k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_16k_cell_component", [
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:calculation_processor>,
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:4k_cell_component>,
<item:appliedenergistics2:4k_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:4k_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 30, <item:appliedenergistics2:16k_cell_component>);

// 64k
craftingTable.removeRecipe(<item:appliedenergistics2:64k_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/storage_cell_64k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_64k_cell_component", [
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:calculation_processor>,
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:16k_cell_component>,
<item:appliedenergistics2:16k_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:16k_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 40, <item:appliedenergistics2:64k_cell_component>);

// fluid storage component
// 1k
craftingTable.removeRecipe(<item:appliedenergistics2:1k_fluid_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_1k_fluid_cell_component", [
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:logic_processor>,
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:purified_certus_quartz_crystal>,
<item:appliedenergistics2:purified_certus_quartz_crystal>,
<item:extendedcrafting:black_iron_slate>, 
<item:emendatusenigmatica:emerald_dust>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 10, <item:appliedenergistics2:1k_fluid_cell_component>);

// 4k
craftingTable.removeRecipe(<item:appliedenergistics2:4k_fluid_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_4k_fluid_cell_component", [
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:calculation_processor>,
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:1k_fluid_cell_component>,
<item:appliedenergistics2:1k_fluid_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:1k_fluid_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 20, <item:appliedenergistics2:4k_fluid_cell_component>);

// 16k
craftingTable.removeRecipe(<item:appliedenergistics2:16k_fluid_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_16k_fluid_cell_component", [
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:calculation_processor>,
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:4k_fluid_cell_component>,
<item:appliedenergistics2:4k_fluid_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:4k_fluid_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 30, <item:appliedenergistics2:16k_fluid_cell_component>);

// 64k
craftingTable.removeRecipe(<item:appliedenergistics2:64k_fluid_cell_component>);
craftingTable.removeByName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_64k_fluid_cell_component", [
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:calculation_processor>,
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:16k_fluid_cell_component>,
<item:appliedenergistics2:16k_fluid_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:16k_fluid_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 40, <item:appliedenergistics2:64k_fluid_cell_component>);

// Harder anihilation and formation cores
craftingTable.removeRecipe(<item:appliedenergistics2:formation_core>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("inscriber_formation_core", <item:appliedenergistics2:formation_core> * 2,
<item:appliedenergistics2:fluix_dust>, [<item:appliedenergistics2:purified_certus_quartz_crystal>, <item:appliedenergistics2:logic_processor>]);

craftingTable.removeRecipe(<item:appliedenergistics2:annihilation_core>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("inscriber_annihilation_core", <item:appliedenergistics2:annihilation_core> * 2,
<item:appliedenergistics2:fluix_dust>, [<item:appliedenergistics2:purified_nether_quartz_crystal>, <item:appliedenergistics2:logic_processor>]);

// harder quartz glass
craftingTable.removeRecipe(<item:appliedenergistics2:quartz_glass>);
craftingTable.addShapeless("certus_crafting_glass_quartz", <item:appliedenergistics2:quartz_glass>, [<item:appliedenergistics2:certus_quartz_cutting_knife>.anyDamage().transformDamage(), <tag:items:appliedenergistics2:dusts/quartz>, <tag:items:forge:glass>]);
craftingTable.addShapeless("nether_crafting_glass_quartz", <item:appliedenergistics2:quartz_glass>, [<item:appliedenergistics2:nether_quartz_cutting_knife>.anyDamage().transformDamage(), <tag:items:appliedenergistics2:dusts/quartz>, <tag:items:forge:glass>]);
<recipetype:thermal:smelter>.addRecipe("smelter_glass_quartz", [<item:appliedenergistics2:quartz_glass> * 4], [<tag:items:appliedenergistics2:dusts/quartz> * 5, <tag:items:forge:glass> * 4], 20, 2500);

// meteor compass
craftingTable.removeRecipe(<item:appliedenergistics2:sky_compass>);
craftingTable.addShaped("compass_meteor", <item:appliedenergistics2:sky_compass>, [
	[<item:industrialforegoing:plastic>, <item:minecraft:iron_ingot>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:iron_ingot>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:iron_ingot>], 
	[<item:industrialforegoing:plastic>, <item:minecraft:iron_ingot>, <item:industrialforegoing:plastic>]
]);

// harder me drive
craftingTable.removeRecipe(<item:appliedenergistics2:drive>);
mods.extendedcrafting.TableCrafting.addShaped("harder_me_drive", 0, <item:appliedenergistics2:drive>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:empty_storage_cell>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:empty_storage_cell>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:empty_storage_cell>, <item:immersiveengineering:logic_circuit>, <item:appliedenergistics2:empty_storage_cell>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:empty_storage_cell>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:empty_storage_cell>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder fluix pearl
craftingTable.removeRecipe(<item:appliedenergistics2:fluix_pearl>);
<recipetype:thermal:bottler>.addRecipe("harder_fluix_pearl", <item:appliedenergistics2:fluix_pearl>, <item:minecraft:ender_pearl>, <fluid:emendatusenigmatica:molten_fluix> * 2000, 2500);

// harder wireless receiver
craftingTable.removeRecipe(<item:appliedenergistics2:wireless_receiver>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_receiver",
[<item:appliedenergistics2:quartz_glass>, 
<item:appliedenergistics2:fluix_pearl>, 
<item:appliedenergistics2:quartz_glass>,
<item:extendedcrafting:black_iron_slate>,
<item:extendedcrafting:black_iron_slate>,
<item:extendedcrafting:black_iron_ingot>,
<item:extendedcrafting:black_iron_slate>,
<item:extendedcrafting:black_iron_ingot>
], <fluid:emendatusenigmatica:molten_fluix> * 2000, 60, <item:appliedenergistics2:wireless_receiver>);

// harder wireless access point
craftingTable.removeRecipe(<item:appliedenergistics2:wireless_access_point>);
craftingTable.addShaped("h_wireless_access_point", <item:appliedenergistics2:wireless_access_point>, [
	[<item:minecraft:air>, <item:appliedenergistics2:wireless_receiver>, <item:minecraft:air>], 
	[<item:decursiomod:pure_skystone_block>, <item:appliedenergistics2:calculation_processor>, <item:decursiomod:pure_skystone_block>], 
	[<item:decursiomod:pure_skystone_block>, <item:appliedenergistics2:fluix_glass_cable>, <item:decursiomod:pure_skystone_block>]
]);

// harder quantum ring
craftingTable.removeRecipe(<item:appliedenergistics2:quantum_ring>);
mods.extendedcrafting.TableCrafting.addShaped("h_quantum_ring", 0, <item:appliedenergistics2:quantum_ring> * 8, [
	[<item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>], 
	[<item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>], 
	[<item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:fluix_block>, <item:mekanism:quantum_entangloporter>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:fluix_block>], 
	[<item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:fluix_smart_dense_cable>], 
	[<item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:quartz_block>]
]);

// quantum link chamber
craftingTable.removeRecipe(<item:appliedenergistics2:quantum_link>);
mods.extendedcrafting.TableCrafting.addShaped("h_quantum_link", 0, <item:appliedenergistics2:quantum_link> * 2, [
	[<item:appliedenergistics2:fluix_pearl>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_pearl>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:quartz_glass>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:purified_fluix_crystal>, <item:botania:life_essence>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:quartz_glass>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:quartz_glass>], 
	[<item:appliedenergistics2:fluix_pearl>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_pearl>]
]);

// ender dust
craftingTable.removeRecipe(<item:appliedenergistics2:ender_dust>);
craftingTable.addShaped("h_ender_dust", <item:appliedenergistics2:ender_dust> * 2, [
	[<item:appliedenergistics2:fluix_dust>, <item:botania:mana_powder>, <item:appliedenergistics2:fluix_dust>], 
	[<item:botania:mana_powder>, <item:emendatusenigmatica:ender_dust>, <item:botania:mana_powder>], 
	[<item:appliedenergistics2:fluix_dust>, <item:botania:mana_powder>, <item:appliedenergistics2:fluix_dust>]
]);

// harder spatial frame
craftingTable.removeRecipe(<item:appliedenergistics2:spatial_pylon>);
mods.extendedcrafting.TableCrafting.addShaped("h_spatial_pylon", 0, <item:appliedenergistics2:spatial_pylon> * 16, [
	[<item:decursiomod:pure_skystone_block>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:decursiomod:pure_skystone_block>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:calculation_processor>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:decursiomod:pure_skystone_block>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:decursiomod:pure_skystone_block>]
]);

// dealing with the view cell recipe
craftingTable.removeByName("appliedenergistics2:network/cells/view_cell");

// harder security terminal
craftingTable.removeRecipe(<item:appliedenergistics2:security_station>);
mods.extendedcrafting.TableCrafting.addShaped("h_security_terminal", 0, <item:appliedenergistics2:security_station>, [
	[<item:emendatusenigmatica:signalum_ingot>, <item:emendatusenigmatica:signalum_ingot>, <item:appliedenergistics2:terminal>, <item:emendatusenigmatica:signalum_ingot>, <item:emendatusenigmatica:signalum_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:wireless_access_point>, <item:appliedenergistics2:4k_cell_component>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:engineering_processor>, <item:immersiveengineering:logic_circuit>, <item:appliedenergistics2:engineering_processor>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:appliedenergistics2:energy_acceptor>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder me IO port
craftingTable.removeRecipe(<item:appliedenergistics2:io_port>);
mods.extendedcrafting.TableCrafting.addShaped("h_me_io_port", 0, <item:appliedenergistics2:io_port>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:drive>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:drive>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <item:appliedenergistics2:logic_processor>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:logic_circuit>, <item:mekanism:basic_control_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:appliedenergistics2:energy_acceptor>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder spatial io port
craftingTable.removeRecipe(<item:appliedenergistics2:spatial_io_port>);
mods.extendedcrafting.TableCrafting.addShaped("h_spatial_io_port", 0, <item:appliedenergistics2:spatial_io_port>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:create:schematicannon>, <item:appliedenergistics2:engineering_processor>, <item:create:schematicannon>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:immersiveengineering:logic_circuit>, <item:appliedenergistics2:io_port>, <item:immersiveengineering:logic_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:appliedenergistics2:energy_acceptor>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// changing the cell workbench
craftingTable.removeRecipe(<item:appliedenergistics2:cell_workbench>);
craftingTable.addShaped("h_cell_workbench", <item:appliedenergistics2:cell_workbench>, [
	[<item:appliedenergistics2:purified_certus_quartz_crystal>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:purified_certus_quartz_crystal>], 
	[<item:extendedcrafting:black_iron_slate>, <item:thermal:tinker_bench>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder me interfaces
// solid
craftingTable.removeRecipe(<item:appliedenergistics2:interface>);
craftingTable.addShaped("h_me_interface", <item:appliedenergistics2:interface>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:formation_core>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>]
]);

// fluid
craftingTable.removeRecipe(<item:appliedenergistics2:fluid_interface>);
craftingTable.addShaped("h_me_fluid_interface", <item:appliedenergistics2:fluid_interface>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:emendatusenigmatica:emerald_dust>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:formation_core>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:emendatusenigmatica:emerald_dust>, <item:extendedcrafting:black_iron_ingot>]
]);

// harter terminals
// crafting
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_crafting_terminal", <item:appliedenergistics2:crafting_terminal>, <item:appliedenergistics2:terminal>,
[<item:prettypipes:crafting_terminal>, <item:appliedenergistics2:calculation_processor>]);

// pattern
craftingTable.removeRecipe(<item:appliedenergistics2:pattern_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_pattern_terminal", <item:appliedenergistics2:pattern_terminal>, <item:appliedenergistics2:terminal>,
[<item:tconstruct:pattern>, <item:appliedenergistics2:engineering_processor>]);

// fluid
craftingTable.removeRecipe(<item:appliedenergistics2:fluid_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_fluid_terminal", <item:appliedenergistics2:fluid_terminal>, <item:appliedenergistics2:terminal>,
[<item:appliedenergistics2:fluid_interface>, <item:appliedenergistics2:logic_processor>]);

// interface
craftingTable.removeRecipe(<item:appliedenergistics2:interface_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_interface_terminal", <item:appliedenergistics2:interface_terminal>, <item:appliedenergistics2:terminal>,
[<tag:items:appliedenergistics2:interface>, <item:appliedenergistics2:engineering_processor>]);

// harder wireless terminals
// default
craftingTable.removeRecipe(<item:appliedenergistics2:wireless_terminal>);
mods.extendedcrafting.TableCrafting.addShaped("h_wireless_terminal", 0, <item:appliedenergistics2:wireless_terminal>, [
	[<item:appliedenergistics2:wireless_receiver>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:terminal>, <item:appliedenergistics2:logic_processor>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:immersiveengineering:logic_circuit>, <item:appliedenergistics2:dense_energy_cell>, <item:immersiveengineering:logic_circuit>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:fluix_glass_cable>, <item:thermal:rf_coil>, <item:appliedenergistics2:fluix_glass_cable>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// crafting
craftingTable.removeRecipe(<item:ae2wtlib:wireless_crafting_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_wireless_crafting_terminal", <item:ae2wtlib:wireless_crafting_terminal>, <item:appliedenergistics2:wireless_terminal>,
[<item:appliedenergistics2:crafting_terminal>, <item:appliedenergistics2:fluix_pearl>]);

// pattern
craftingTable.removeRecipe(<item:ae2wtlib:wireless_pattern_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_wireless_pattern_terminal", <item:ae2wtlib:wireless_pattern_terminal>, <item:appliedenergistics2:wireless_terminal>,
[<item:appliedenergistics2:pattern_terminal>, <item:appliedenergistics2:fluix_pearl>]);

// interface
craftingTable.removeRecipe(<item:ae2wtlib:wireless_interface_terminal>);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("h_wireless_interface_terminal", <item:ae2wtlib:wireless_interface_terminal>, <item:appliedenergistics2:wireless_terminal>,
[<item:appliedenergistics2:interface_terminal>, <item:appliedenergistics2:fluix_pearl>]);

// universal and fluid
craftingTable.removeRecipe(<item:ae2wtlib:wireless_universal_terminal>);
craftingTable.removeRecipe(<item:ae2wtlib:wireless_fluid_terminal>);

// removing some items
craftingTable.removeRecipe(<item:ae2wtlib:magnet_card>);

// harder crafting storages
// removing the crafting unit
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_unit>);

// recipes for the storages
// 1k
craftingTable.removeRecipe(<item:appliedenergistics2:1k_crafting_storage>);
craftingTable.addShaped("h_1k_crafting_storage", <item:appliedenergistics2:1k_crafting_storage>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:quartz_glass>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:logic_processor>, <item:extendedcrafting:black_iron_ingot>]
]);

// 4k
craftingTable.removeRecipe(<item:appliedenergistics2:4k_crafting_storage>);
craftingTable.addShaped("h_4k_crafting_storage", <item:appliedenergistics2:4k_crafting_storage>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:quartz_glass>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:logic_processor>, <item:extendedcrafting:black_iron_ingot>]
]);

// 16k
craftingTable.removeRecipe(<item:appliedenergistics2:16k_crafting_storage>);
craftingTable.addShaped("h_16k_crafting_storage", <item:appliedenergistics2:16k_crafting_storage>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:quartz_glass>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:logic_processor>, <item:extendedcrafting:black_iron_ingot>]
]);

// 64k
craftingTable.removeRecipe(<item:appliedenergistics2:64k_crafting_storage>);
craftingTable.addShaped("h_64k_crafting_storage", <item:appliedenergistics2:64k_crafting_storage>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:quartz_glass>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:logic_processor>, <item:extendedcrafting:black_iron_ingot>]
]);

// Co-processor and crafting monitor
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_accelerator>);
craftingTable.addShaped("h_crafting_coprocessor", <item:appliedenergistics2:crafting_accelerator>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:quartz_glass>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:crafting_monitor>);
craftingTable.addShaped("h_crafting_monitor", <item:appliedenergistics2:crafting_monitor>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:storage_monitor>, <item:appliedenergistics2:quartz_glass>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:fluix_glass_cable>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder moleculaR assembler
craftingTable.removeRecipe(<item:appliedenergistics2:molecular_assembler>);
craftingTable.addShaped("h_molecular_assembler", <item:appliedenergistics2:molecular_assembler>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:annihilation_core>, <item:minecraft:air>, <item:appliedenergistics2:formation_core>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder ME storage housing
craftingTable.removeRecipe(<item:appliedenergistics2:empty_storage_cell>);
craftingTable.addShaped("h_storage_housing", <item:appliedenergistics2:empty_storage_cell>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:quartz_glass>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder blank pattern
craftingTable.removeRecipe(<item:appliedenergistics2:blank_pattern>);
craftingTable.addShaped("h_blank_me_pattern", <item:appliedenergistics2:blank_pattern>, [
	[<item:industrialforegoing:plastic>, <item:extendedcrafting:black_iron_slate>, <item:industrialforegoing:plastic>], 
	[<item:extendedcrafting:black_iron_slate>, <item:tconstruct:pattern>, <item:extendedcrafting:black_iron_slate>], 
	[<item:industrialforegoing:plastic>, <item:extendedcrafting:black_iron_slate>, <item:industrialforegoing:plastic>]
]);

// easier crystal growth accelerator
craftingTable.removeRecipe(<item:appliedenergistics2:quartz_growth_accelerator>);
craftingTable.addShaped("easier_growth_accelerator", <item:appliedenergistics2:quartz_growth_accelerator>, [
	[<item:minecraft:iron_ingot>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:iron_ingot>], 
	[<item:appliedenergistics2:quartz_glass>, <tag:items:appliedenergistics2:crystals/fluix>, <item:appliedenergistics2:quartz_glass>], 
	[<item:minecraft:iron_ingot>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:iron_ingot>]
]);

// harder vibran glass, cuz yeah
craftingTable.removeRecipe(<item:appliedenergistics2:quartz_vibrant_glass>);
craftingTable.addShaped("h_vibrant_glass", <item:appliedenergistics2:quartz_vibrant_glass> * 4, [
	[<item:minecraft:air>, <item:appliedenergistics2:quartz_glass>, <item:minecraft:air>], 
	[<item:appliedenergistics2:quartz_glass>, <item:mekanism:pellet_antimatter>, <item:appliedenergistics2:quartz_glass>], 
	[<item:minecraft:air>, <item:appliedenergistics2:quartz_glass>, <item:minecraft:air>]
]);

// harder cells
// regular
craftingTable.removeRecipe(<item:appliedenergistics2:energy_cell>);
craftingTable.addShaped("ae2_energy_cell", <item:appliedenergistics2:energy_cell>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:charged_certus_quartz_crystal>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:extendedcrafting:black_iron_ingot>]
]);

// dense
craftingTable.removeRecipe(<item:appliedenergistics2:dense_energy_cell>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("ae2_dense_energy_cell", [
	<item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:energy_cell>, <item:appliedenergistics2:calculation_processor>,
	<item:appliedenergistics2:energy_cell>, <item:appliedenergistics2:energy_cell>,
	<item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:energy_cell>, <item:appliedenergistics2:calculation_processor>],
	<fluid:emendatusenigmatica:molten_fluix> * 2000, 120, <item:appliedenergistics2:dense_energy_cell>);

// dealing with the upgrade cards
// basic
craftingTable.removeRecipe(<item:appliedenergistics2:basic_card>);
craftingTable.addShaped("h_basic_ae2_card", <item:appliedenergistics2:basic_card> * 2, [
	[<item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>], 
	[<item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:calculation_processor>, <item:emendatusenigmatica:iron_plate>], 
	[<item:emendatusenigmatica:gold_plate>, <item:minecraft:redstone>, <item:emendatusenigmatica:gold_plate>]
]);

// advanced
craftingTable.removeRecipe(<item:appliedenergistics2:advanced_card>);
craftingTable.addShaped("h_advanced_ae2_card", <item:appliedenergistics2:advanced_card> * 2, [
	[<item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>], 
	[<item:emendatusenigmatica:iron_plate>, <item:appliedenergistics2:calculation_processor>, <item:emendatusenigmatica:iron_plate>], 
	[<item:emendatusenigmatica:diamond_plate>, <item:minecraft:redstone>, <item:emendatusenigmatica:diamond_plate>]
]);

// wireless booster
craftingTable.removeRecipe(<item:appliedenergistics2:wireless_booster>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_wireless_booster", [
	<item:minecraft:redstone>, <item:appliedenergistics2:basic_card>, <item:minecraft:redstone>,
	<tag:items:appliedenergistics2:dusts/ender>, <tag:items:appliedenergistics2:dusts/fluix>,
	<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 30, <item:appliedenergistics2:wireless_booster> * 2);

// redstone card
craftingTable.removeRecipe(<item:appliedenergistics2:redstone_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_redstone_card", [
	<item:minecraft:redstone>, <item:appliedenergistics2:basic_card>, <item:minecraft:redstone>,
	<item:immersiveengineering:wirecoil_redstone>, <item:immersiveengineering:wirecoil_redstone>,
	<item:minecraft:redstone>, <item:minecraft:redstone_torch>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 3, <item:appliedenergistics2:redstone_card>);

// speed card
craftingTable.removeRecipe(<item:appliedenergistics2:speed_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_speed_card", [
	<item:minecraft:redstone>, <item:appliedenergistics2:advanced_card>, <item:minecraft:redstone>,
	<tag:items:appliedenergistics2:crystals/fluix>, <tag:items:appliedenergistics2:crystals/fluix>,
	<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 20, <item:appliedenergistics2:speed_card>);

// capacity card
craftingTable.removeRecipe(<item:appliedenergistics2:capacity_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_capacity_card", [
	<item:minecraft:redstone>, <item:appliedenergistics2:basic_card>, <item:minecraft:redstone>,
	<item:supplementaries:item_shelf>, <item:supplementaries:item_shelf>,
	<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 5, <item:appliedenergistics2:capacity_card>);

// fuzzy card
craftingTable.removeRecipe(<item:appliedenergistics2:fuzzy_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_fuzzy_card", [
	<item:minecraft:redstone>, <item:appliedenergistics2:advanced_card>, <item:minecraft:redstone>,
	<tag:items:minecraft:wool>, <tag:items:minecraft:wool>,
	<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 5, <item:appliedenergistics2:fuzzy_card>);

// inverter card
craftingTable.removeRecipe(<item:appliedenergistics2:inverter_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_inverter_card", [
	<item:minecraft:redstone>, <item:appliedenergistics2:advanced_card>, <item:minecraft:redstone>,
	<item:immersiveengineering:wirecoil_redstone>, <item:immersiveengineering:wirecoil_redstone>,
	<item:minecraft:redstone>, <item:appliedenergistics2:inverted_toggle_bus>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 3, <item:appliedenergistics2:inverter_card>);

// crafting card
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_crafting_card", [
	<item:minecraft:redstone>, <item:appliedenergistics2:basic_card>, <item:minecraft:redstone>,
	<item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:formation_core>,
	<item:minecraft:redstone>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>
], <fluid:industrialforegoing:latex> * 2000, 5, <item:appliedenergistics2:crafting_card>);

// infinity booster card
craftingTable.removeRecipe(<item:ae2wtlib:infinity_booster_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("infinity_booster_card", [
	<item:powah:ender_core>, <item:appliedenergistics2:advanced_card>, <item:powah:ender_core>,
	<item:draconicevolution:large_chaos_frag>, <item:draconicevolution:large_chaos_frag>,
	<item:powah:ender_core>, <item:appliedenergistics2:wireless_receiver>, <item:powah:ender_core>
], <fluid:industrialforegoing:latex> * 2000, 50000, <item:ae2wtlib:infinity_booster_card>);

// removing spacial storage cell recipes
craftingTable.removeByName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
craftingTable.removeByName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
craftingTable.removeByName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");

// spatial storage component recipes
// 2
craftingTable.removeRecipe(<item:appliedenergistics2:2_cubed_spatial_cell_component>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_2_spatial_cell_component", [
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:logic_processor>, 
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:purified_certus_quartz_crystal>,
<item:appliedenergistics2:purified_certus_quartz_crystal>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:fluix_dust>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 10, <item:appliedenergistics2:2_cubed_spatial_cell_component>);

// 16
craftingTable.removeRecipe(<item:appliedenergistics2:16_cubed_spatial_cell_component>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_16_spatial_cell_component", [
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:calculation_processor>, 
<item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:2_cubed_spatial_cell_component>,
<item:appliedenergistics2:2_cubed_spatial_cell_component>,
<item:extendedcrafting:black_iron_slate>, 
<item:appliedenergistics2:2_cubed_spatial_cell_component>, 
<item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 20, <item:appliedenergistics2:16_cubed_spatial_cell_component>);

//128
craftingTable.removeRecipe(<item:appliedenergistics2:128_cubed_spatial_cell_component>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("h_128_spatial_cell_component", [
<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:calculation_processor>, <item:extendedcrafting:black_iron_slate>,
<item:appliedenergistics2:16_cubed_spatial_cell_component>, <item:appliedenergistics2:16_cubed_spatial_cell_component>,
<item:extendedcrafting:black_iron_slate>, <item:appliedenergistics2:16_cubed_spatial_cell_component>, <item:extendedcrafting:black_iron_slate>
], <fluid:emendatusenigmatica:molten_fluix> * 250, 20, <item:appliedenergistics2:128_cubed_spatial_cell_component>);

// easier skystone dust
<recipetype:thermal:pulverizer>.addRecipe("skystone_dust_thermal", [<item:appliedenergistics2:sky_dust> % 100] , <item:appliedenergistics2:sky_stone_block>, 2, 2500);

// removing the ME Controller recipe
craftingTable.removeRecipe(<item:appliedenergistics2:controller>);

// removing some fluix recipes
craftingTable.removeByName("appliedenergistics2:misc/deconstruction_fluix_block");
craftingTable.addShapeless("fluix_block", <item:emendatusenigmatica:fluix_block>, [<item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_crystal>,
<item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_crystal>
]);

// dealing with lazier ae2
// harder pulse centrifuge
// mc
/*<recipetype:create:mechanical_crafting>.addRecipe("crystal_growth_unit_mc", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:crystal_growth_unit" as string}), [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:resourcefulbees:centrifuge>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:fluix_block>, <item:thermal:machine_frame>, <item:emendatusenigmatica:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:signalum_gear>, <item:thermal:energy_cell>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);*/

// act
mods.extendedcrafting.TableCrafting.addShaped("crystal_growth_unit_act", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:crystal_growth_unit" as string}), [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:resourcefulbees:centrifuge>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:fluix_block>, <item:thermal:machine_frame>, <item:emendatusenigmatica:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:signalum_gear>, <item:thermal:energy_cell>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// harder crystal energizer
// mc
/*<recipetype:create:mechanical_crafting>.addRecipe("quartz_charger_mc", <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:certus_quartz_charger" as string}), [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:immersiveengineering:coil_hv>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:fluix_block>, <item:thermal:machine_frame>, <item:emendatusenigmatica:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:signalum_gear>, <item:thermal:energy_cell>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);*/

// act
mods.extendedcrafting.TableCrafting.addShaped("quartz_charger_act", 0, <item:custommachinery:custom_machine_item>.withTag({machine: "custommachinery:certus_quartz_charger" as string}), [
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:immersiveengineering:coil_hv>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:fluix_block>, <item:thermal:machine_frame>, <item:emendatusenigmatica:fluix_block>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:signalum_gear>, <item:thermal:energy_cell>, <item:emendatusenigmatica:signalum_gear>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_ingot>]
]);

// cubic interface
craftingTable.addShapeless("cube_interface", <item:appliedenergistics2:interface>, [<item:appliedenergistics2:cable_interface>]);
craftingTable.addShapeless("cube_fluid_interface", <item:appliedenergistics2:fluid_interface>, [<item:appliedenergistics2:cable_fluid_interface>]);