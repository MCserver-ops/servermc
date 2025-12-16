craftingTable.removeRecipe(<item:rftoolsutility:tank>);
craftingTable.removeRecipe(<item:rftoolsutility:crafter1>);
craftingTable.removeRecipe(<item:rftoolsutility:crafter2>);
craftingTable.removeRecipe(<item:rftoolsutility:crafter3>);
craftingTable.removeRecipe(<item:rftoolsutility:matter_transmitter>);
craftingTable.removeRecipe(<item:rftoolsutility:matter_booster>);
craftingTable.removeRecipe(<item:rftoolsutility:simple_dialer>);
craftingTable.removeRecipe(<item:rftoolsutility:charged_porter>);
craftingTable.removeRecipe(<item:rftoolsutility:advanced_charged_porter>);
craftingTable.removeRecipe(<item:rftoolsutility:environmental_controller>);
craftingTable.removeRecipe(<item:rftoolsutility:module_template>);
craftingTable.removeRecipe(<item:rftoolsutility:moduleplus_template>);
craftingTable.removeRecipe(<item:rftoolsutility:blindness_module>);
craftingTable.removeRecipe(<item:rftoolsutility:featherfalling_module>);
craftingTable.removeRecipe(<item:rftoolsutility:featherfallingplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:saturation_module>);
craftingTable.removeRecipe(<item:rftoolsutility:regenerationplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:regeneration_module>);
craftingTable.removeRecipe(<item:rftoolsutility:poison_module>);
craftingTable.removeRecipe(<item:rftoolsutility:peaceful_module>);
craftingTable.removeRecipe(<item:rftoolsutility:noteleport_module>);
craftingTable.removeRecipe(<item:rftoolsutility:nightvision_module>);
craftingTable.removeRecipe(<item:rftoolsutility:luck_module>);
craftingTable.removeRecipe(<item:rftoolsutility:flight_module>);
craftingTable.removeRecipe(<item:rftoolsutility:glowing_module>);
craftingTable.removeRecipe(<item:rftoolsutility:hasteplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:haste_module>);
craftingTable.removeRecipe(<item:rftoolsutility:saturationplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:slowness_module>);
craftingTable.removeRecipe(<item:rftoolsutility:speed_module>);
craftingTable.removeRecipe(<item:rftoolsutility:speedplus_module>);
craftingTable.removeRecipe(<item:rftoolsutility:waterbreathing_module>);
craftingTable.removeRecipe(<item:rftoolsutility:weakness_module>);
craftingTable.removeRecipe(<item:rftoolsutility:dialing_device>);
craftingTable.removeRecipe(<item:rftoolsutility:destination_analyzer>);
craftingTable.removeRecipe(<item:rftoolsbase:crafting_card>);
craftingTable.removeRecipe(<item:rftoolsbase:filter_module>);
craftingTable.removeRecipe(<item:rftoolsbase:infused_enderpearl>);
craftingTable.removeRecipe(<item:rftoolsbase:infused_diamond>);
craftingTable.removeRecipe(<item:rftoolsutility:matter_receiver>);
craftingTable.removeRecipe(<item:rftoolsbase:machine_frame>);

craftingTable.removeRecipe(<item:rftoolsutility:matter_beamer>);
craftingTable.addShaped("matter_beamer", <item:rftoolsutility:matter_beamer>, [
    [<tag:items:forge:plates/steel>,<item:create:refined_radiance_casing>, <tag:items:forge:plates/steel>],
    [<item:create:refined_radiance_casing>,<item:rftoolsbase:machine_frame>, <item:create:refined_radiance_casing>],
    [<tag:items:forge:plates/steel>,<item:create:refined_radiance_casing>, <tag:items:forge:plates/steel>]
]);

craftingTable.removeRecipe(<item:rftoolsutility:spawner>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("rf_spawner", <item:rftoolsutility:spawner>, [
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>], 
    [<tag:items:forge:plates/steel>, <item:minecraft:bone>, <item:create:mechanical_press>, <item:minecraft:spider_eye>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:rotten_flesh>, <item:rftoolsbase:machine_frame>, <item:minecraft:wither_skeleton_skull>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>,<item:minecraft:ender_pearl>, <item:thermal:energy_cell>, <item:minecraft:gunpowder>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_rf_spawner", 0, <item:rftoolsutility:spawner>, [
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>], 
    [<tag:items:forge:plates/steel>, <item:minecraft:bone>, <item:create:mechanical_press>, <item:minecraft:spider_eye>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:rotten_flesh>, <item:rftoolsbase:machine_frame>, <item:minecraft:wither_skeleton_skull>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:minecraft:ender_pearl>, <item:thermal:energy_cell>, <item:minecraft:gunpowder>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>]
]);

craftingTable.removeRecipe(<item:rftoolsbase:machine_infuser>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("rf_machine_infuser", <item:rftoolsbase:machine_infuser>, [
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>], 
    [<tag:items:forge:plates/steel>, <item:rftoolsbase:dimensionalshard>, <item:minecraft:nether_star>, <item:rftoolsbase:dimensionalshard>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:gears/diamond>, <item:rftoolsbase:machine_frame>, <tag:items:forge:gears/diamond>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:rftoolsbase:dimensionalshard>, <item:thermal:energy_cell>, <item:rftoolsbase:dimensionalshard>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>]
]);
*/

mods.extendedcrafting.TableCrafting.addShaped("act_rf_machine_infuser", 0, <item:rftoolsbase:machine_infuser>, [
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>], 
    [<tag:items:forge:plates/steel>, <item:rftoolsbase:dimensionalshard>, <item:minecraft:nether_star>, <item:rftoolsbase:dimensionalshard>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:gears/diamond>, <item:rftoolsbase:machine_frame>, <tag:items:forge:gears/diamond>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:plates/steel>, <item:rftoolsbase:dimensionalshard>, <item:thermal:energy_cell>, <item:rftoolsbase:dimensionalshard>, <tag:items:forge:plates/steel>],
    [<tag:items:forge:storage_blocks/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:storage_blocks/steel>]
]);

// Machine Frame
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("rftools_machine_frame", 
[ //Ingredients
<tag:items:forge:storage_blocks/lead>, 
<item:thermal:machine_frame>, 
<tag:items:forge:storage_blocks/lead>,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}),
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}),
<tag:items:forge:storage_blocks/lead>,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}),
<tag:items:forge:storage_blocks/lead>
], //Input Fluid
<fluid:industrialforegoing:latex> * 1000, 
  //Power 40 = 2400RF
160,
   //Output 
<item:rftoolsbase:machine_frame>);

// machine base
craftingTable.removeRecipe(<item:rftoolsbase:machine_base>);
craftingTable.addShapeless("rf_machine_base", <item:rftoolsbase:machine_base> * 3, [<item:rftoolsbase:machine_frame>]);
craftingTable.addShaped("rf_machine_frame_from_base", <item:rftoolsbase:machine_frame>, [
    [<item:rftoolsbase:machine_base>],
    [<item:rftoolsbase:machine_base>],
    [<item:rftoolsbase:machine_base>]
]);

// easy timer
craftingTable.removeRecipe(<item:rftoolsutility:timer>);
craftingTable.addShaped("rf_tools_timer", <item:rftoolsutility:timer>, [
	[<item:immersiveengineering:wirecoil_redstone>, <item:create:cuckoo_clock>, <item:immersiveengineering:wirecoil_redstone>], 
	[<item:minecraft:repeater>, <item:create:copper_casing>, <item:minecraft:repeater>], 
	[<item:immersiveengineering:wirecoil_redstone>, <item:supplementaries:cog_block>, <item:immersiveengineering:wirecoil_redstone>]
]);