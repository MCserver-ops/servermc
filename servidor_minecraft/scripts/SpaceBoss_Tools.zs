// removed recipes

craftingTable.removeRecipe(<item:boss_tools:iron_stick>);
craftingTable.removeRecipe(<item:boss_tools:compressor>);
craftingTable.removeRecipe(<item:boss_tools:solar_panel>);
craftingTable.removeRecipe(<item:boss_tools:coal_generator>);
craftingTable.removeRecipe(<item:boss_tools:nasa_workbench>);
craftingTable.removeRecipe(<item:boss_tools:blast_furnace>);
craftingTable.removeRecipe(<item:boss_tools:fuel_refinery>);
craftingTable.removeRecipe(<item:boss_tools:hammer>);
craftingTable.removeRecipe(<item:boss_tools:iron_plate>);
craftingTable.removeRecipe(<item:boss_tools:desh_plate>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_loader>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_bubble_distributor>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_tank>);
smithing.removeRecipe(<item:boss_tools:netherite_oxygen_mask>);
smithing.removeRecipe(<item:boss_tools:netherite_space_suit>);
smithing.removeRecipe(<item:boss_tools:netherite_space_pants>);
smithing.removeRecipe(<item:boss_tools:netherite_space_boots>);
craftingTable.removeRecipe(<item:boss_tools:rover>);

craftingTable.removeRecipe(<item:boss_tools:steel_sword>);
craftingTable.removeRecipe(<item:boss_tools:steel_pickaxe>);
craftingTable.removeRecipe(<item:boss_tools:steel_axe>);
craftingTable.removeRecipe(<item:boss_tools:steel_shovel>);
craftingTable.removeRecipe(<item:boss_tools:steel_hoe>);

craftingTable.removeByName("boss_tools:steel_nugget_from_ingot");

craftingTable.removeRecipe(<item:boss_tools:oxygen_mask>);
craftingTable.removeRecipe(<item:boss_tools:space_suit>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_gear>);
craftingTable.removeRecipe(<item:boss_tools:space_pants>);
craftingTable.removeRecipe(<item:boss_tools:space_boots>);


craftingTable.removeRecipe(<item:boss_tools:rocket_nose_cone>);
craftingTable.removeRecipe(<item:boss_tools:engine_fan>);
craftingTable.removeRecipe(<item:boss_tools:engine_frame>);
craftingTable.removeRecipe(<item:boss_tools:iron_tank>);
craftingTable.removeRecipe(<item:boss_tools:golden_tank>);
craftingTable.removeRecipe(<item:boss_tools:diamond_tank>);
craftingTable.removeRecipe(<item:boss_tools:iron_engine>);
craftingTable.removeRecipe(<item:boss_tools:golden_engine>);
craftingTable.removeRecipe(<item:boss_tools:diamond_engine>);

craftingTable.removeRecipe(<item:boss_tools:water_pump>);

// new recipes

/*
<recipetype:create:mechanical_crafting>.addRecipe("nasa_workbench", <item:boss_tools:nasa_workbench>, [
	[<item:minecraft:air>, <item:decursiomod:unfinished_mechanical_arm>, <item:minecraft:air>, <item:decursiomod:unfinished_mechanical_arm>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:signalum_rod>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_rod>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:emendatusenigmatica:signalum_plate>, <tag:items:forge:rods/steel>, <item:thermal:tinker_bench>, <tag:items:forge:rods/steel>, <item:emendatusenigmatica:signalum_plate>], 
	[<tag:items:forge:plates/steel>, <item:immersiveengineering:light_engineering>, <item:create:precision_mechanism>, <item:immersiveengineering:rs_engineering>, <tag:items:forge:plates/steel>], 
	[<item:emendatusenigmatica:signalum_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:signalum_ingot>]
]);
*/

craftingTable.addShaped("oxygen_bubble_distributor", <item:boss_tools:oxygen_bubble_distributor>, [
    [<item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>],
    [<item:boss_tools:compressed_steel>, <tag:items:minecraft:leaves>, <item:boss_tools:compressed_steel>],
    [<item:boss_tools:compressed_steel>, <item:thermal:rf_coil>, <item:boss_tools:compressed_steel>]
]);

craftingTable.addShaped("engine_casing", <item:boss_tools:engine_frame>, [
    [<item:boss_tools:compressed_steel>, <item:minecraft:iron_nugget>, <item:boss_tools:compressed_steel>],
    [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>],
    [<item:boss_tools:compressed_steel>, <item:minecraft:iron_nugget>, <item:boss_tools:compressed_steel>]
]);

craftingTable.addShaped("engine_fan", <item:boss_tools:engine_fan>, [
    [<item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:boss_tools:compressed_steel>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:boss_tools:compressed_steel>]
]);

// alternate wheels
craftingTable.removeRecipe(<item:boss_tools:wheel>);
craftingTable.addShaped("harder_wheels", <item:boss_tools:wheel>, [
    [<tag:items:forge:dyes/black>, <item:thermal:cured_rubber>, <tag:items:forge:dyes/black>],
    [<item:thermal:cured_rubber>, <item:steampowered:steel_cogwheel>, <item:thermal:cured_rubber>],
    [<tag:items:forge:dyes/black>, <item:thermal:cured_rubber>, <tag:items:forge:dyes/black>]
]);

// tier 1 rocket

// iron tank in mechanical crafter
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_iron_tank", <item:boss_tools:iron_tank>, [
    [<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:mechanical_pump>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:boss_tools:compressed_steel>, <item:minecraft:clock>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:create:fluid_pipe>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:fluid_tank>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:iron_plate>, <item:boss_tools:compressed_steel>, <item:minecraft:air>]
]);
*/

// iron tank in advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("h_iron_tank", 0, <item:boss_tools:iron_tank>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:mechanical_pump>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:boss_tools:compressed_steel>, <item:minecraft:clock>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:create:fluid_pipe>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:fluid_tank>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:iron_plate>, <item:boss_tools:compressed_steel>, <item:minecraft:air>]
]);

// rocket fin in mechanical crafter
craftingTable.removeRecipe(<item:boss_tools:rocket_fin>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_rocket_fin", <item:boss_tools:rocket_fin>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:compressed_steel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:minecraft:iron_ingot>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_block>]
]);
*/

// rocket fin in advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("h_rocket_fin", 0, <item:boss_tools:rocket_fin>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:compressed_steel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:minecraft:iron_ingot>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_block>]
]);

// nose cone in mechanical crafter
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_nose_cone", <item:boss_tools:rocket_nose_cone>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:thermal:obsidian_glass>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <item:thermal:obsidian_glass>, <item:emendatusenigmatica:steel_ingot>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <tag:items:create:seats>, <item:emendatusenigmatica:steel_ingot>, <item:boss_tools:compressed_steel>]
]);
*/

// nose cone in advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("h_nose_cone", 0, <item:boss_tools:rocket_nose_cone>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:thermal:obsidian_glass>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <item:thermal:obsidian_glass>, <item:emendatusenigmatica:steel_ingot>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:steel_ingot>, <tag:items:create:seats>, <item:emendatusenigmatica:steel_ingot>, <item:boss_tools:compressed_steel>]
]);

// iron engine in mechanical crafter
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_iron_engine", <item:boss_tools:iron_engine>, [
    [<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:boss_tools:iron_tank>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:boss_tools:iron_tank>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:createaddition:capacitor>, <item:createaddition:capacitor>, <item:createaddition:capacitor>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:compressed_steel>]
]);
*/

// iron engine in advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("h_iron_engine", 0, <item:boss_tools:iron_engine>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:boss_tools:iron_tank>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:boss_tools:iron_tank>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:createaddition:capacitor>, <item:createaddition:capacitor>, <item:createaddition:capacitor>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:compressed_steel>]
]);

// tier 2 rocket

// golden engine
mods.extendedcrafting.TableCrafting.addShaped("h_golden_engine", 0, <item:boss_tools:golden_engine>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_desh>, <item:boss_tools:golden_tank>, <item:boss_tools:compressed_desh>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_desh>, <item:boss_tools:golden_tank>, <item:boss_tools:compressed_desh>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_desh>, <item:boss_tools:iron_engine>, <item:boss_tools:iron_engine>, <item:boss_tools:iron_engine>, <item:boss_tools:compressed_desh>], 
	[<item:boss_tools:compressed_desh>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:compressed_desh>], 
	[<item:boss_tools:compressed_desh>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:compressed_desh>]
]);

// golden tank
mods.extendedcrafting.TableCrafting.addShaped("h_golden_tank", 0, <item:boss_tools:golden_tank>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_desh>, <item:create:mechanical_pump>, <item:boss_tools:compressed_desh>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_desh>, <item:boss_tools:iron_tank>, <item:boss_tools:compressed_desh>, <item:minecraft:clock>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:gold_plate>, <item:boss_tools:iron_tank>, <item:emendatusenigmatica:gold_plate>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_desh>, <item:boss_tools:iron_tank>, <item:boss_tools:compressed_desh>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_desh>, <item:emendatusenigmatica:gold_plate>, <item:boss_tools:compressed_desh>, <item:minecraft:air>]
]);

// oxygen tank in mechanical crafter
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_oxygen_tank", <item:boss_tools:oxygen_tank>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:create:copper_valve_handle>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:create:fluid_pipe>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:create:fluid_tank>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

// oxygen tank in advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("h_oxygen_tank", 0, <item:boss_tools:oxygen_tank>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:create:copper_valve_handle>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:create:fluid_pipe>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:create:fluid_tank>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// tier 3 rocket

// diamond engine
mods.extendedcrafting.TableCrafting.addShaped("h_diamond_engine", 0, <item:boss_tools:diamond_engine>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_plate>, <item:boss_tools:diamond_tank>, <item:emendatusenigmatica:diamond_plate>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:diamond_plate>, <item:emendatusenigmatica:diamond_plate>, <item:boss_tools:diamond_tank>, <item:emendatusenigmatica:diamond_plate>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:emendatusenigmatica:diamond_plate>, <item:boss_tools:golden_engine>, <item:boss_tools:golden_engine>, <item:boss_tools:golden_engine>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:boss_tools:compressed_silicon>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:engine_frame>, <item:boss_tools:compressed_silicon>], 
	[<item:boss_tools:compressed_silicon>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:engine_fan>, <item:boss_tools:compressed_silicon>]
]);

// diamond tank
mods.extendedcrafting.TableCrafting.addShaped("h_diamond_tank", 0, <item:boss_tools:diamond_tank>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_silicon>, <item:create:mechanical_pump>, <item:boss_tools:compressed_silicon>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_silicon>, <item:boss_tools:golden_tank>, <item:boss_tools:compressed_silicon>, <item:minecraft:clock>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_plate>, <item:boss_tools:golden_tank>, <item:emendatusenigmatica:diamond_plate>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_silicon>, <item:boss_tools:golden_tank>, <item:boss_tools:compressed_silicon>, <item:emendatusenigmatica:iron_rod>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_silicon>, <item:emendatusenigmatica:diamond_plate>, <item:boss_tools:compressed_silicon>, <item:minecraft:air>]
]);

// customs

// oxygen gear mechanical crafter
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_oxygen_gear", <item:boss_tools:oxygen_gear>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:clock>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:create:fluid_pipe>, <item:emendatusenigmatica:iron_rod>, <item:create:fluid_pipe>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:minecraft:air>]
]);
*/

// oxygen gear
mods.extendedcrafting.TableCrafting.addShaped("h_oxygen_gear", 0, <item:boss_tools:oxygen_gear>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:clock>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:create:fluid_pipe>, <item:emendatusenigmatica:iron_rod>, <item:create:fluid_pipe>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>], 
	[<item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>, <item:tconstruct:netherite_item_frame>, <item:boss_tools:compressed_steel>], 
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:minecraft:air>]
]);

// space suit
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_oxygen_mask", <item:boss_tools:oxygen_mask>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:signalum_plate>, <item:mekanism:hazmat_mask>, <item:emendatusenigmatica:signalum_plate>, <item:boss_tools:compressed_steel>], 
	[<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>]
]);
*/

/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_space_chestplate", <item:boss_tools:space_suit>, [
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>], 
	[<item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:boss_tools:compressed_steel>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:boss_tools:oxygen_tank>, <item:mekanism:hazmat_gown>, <item:boss_tools:oxygen_tank>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:industrialforegoing:plastic>, <item:create:precision_mechanism>, <item:boss_tools:oxygen_gear>, <item:create:precision_mechanism>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>]
]);
*/

/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_space_leggings", <item:boss_tools:space_pants>, [
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:mekanism:hazmat_pants>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);
*/

/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_space_boots", <item:boss_tools:space_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:hazmat_boots>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_plate>, <item:minecraft:air>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_plate>]
]);
*/

// spacesuit in advanced crafting table
mods.extendedcrafting.TableCrafting.addShaped("h_oxygen_mask", 0, <item:boss_tools:oxygen_mask>, [
	[<item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:minecraft:air>], 
	[<item:boss_tools:compressed_steel>, <item:emendatusenigmatica:signalum_plate>, <item:mekanism:hazmat_mask>, <item:emendatusenigmatica:signalum_plate>, <item:boss_tools:compressed_steel>], 
	[<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <tag:items:thermal:glass/hardened>, <item:industrialforegoing:plastic>], 
	[<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_space_chestplate", 0, <item:boss_tools:space_suit>, [
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:minecraft:air>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>], 
	[<item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:boss_tools:compressed_steel>, <item:create:fluid_pipe>, <item:boss_tools:compressed_steel>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:boss_tools:oxygen_tank>, <item:mekanism:hazmat_gown>, <item:boss_tools:oxygen_tank>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:industrialforegoing:plastic>, <item:create:precision_mechanism>, <item:boss_tools:oxygen_gear>, <item:create:precision_mechanism>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_space_leggings", 0, <item:boss_tools:space_pants>, [
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:mekanism:hazmat_pants>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:boss_tools:compressed_steel>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:minecraft:air>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_space_boots", 0, <item:boss_tools:space_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:mekanism:hazmat_boots>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_plate>, <item:minecraft:air>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_plate>]
]);


// rover mechanical crafter
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_h_rover", <item:boss_tools:rover>, [
	[<item:botania:cosmetic_alien_antenna>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_rod>, <item:create:white_seat>, <item:thermal:machine_frame>, <item:appliedenergistics2:smooth_sky_stone_chest>, <item:thermal:fluid_cell>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_plate>, <item:simpleplanes:furnace_engine>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:boss_tools:wheel>, <item:emendatusenigmatica:iron_rod>, <item:emendatusenigmatica:iron_rod>, <item:emendatusenigmatica:iron_rod>, <item:boss_tools:wheel>]
]);
*/

// rover
mods.extendedcrafting.TableCrafting.addShaped("h_rover", 0, <item:boss_tools:rover>, [
	[<item:botania:cosmetic_alien_antenna>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_rod>, <item:create:white_seat>, <item:thermal:machine_frame>, <item:appliedenergistics2:smooth_sky_stone_chest>, <item:thermal:fluid_cell>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_plate>, <item:simpleplanes:furnace_engine>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:boss_tools:wheel>, <item:emendatusenigmatica:iron_rod>, <item:emendatusenigmatica:iron_rod>, <item:emendatusenigmatica:iron_rod>, <item:boss_tools:wheel>]
]);

// netherite space suit
mods.extendedcrafting.TableCrafting.addShaped("h_netherite_oxygen", 0, <item:boss_tools:netherite_oxygen_mask>, [
	[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:netherite_ingot>, <item:minecraft:air>], 
	[<item:minecraft:netherite_ingot>, <item:emendatusenigmatica:signalum_plate>, <item:boss_tools:oxygen_mask>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:netherite_ingot>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:thermal:enderium_glass>, <item:thermal:enderium_glass>, <item:thermal:enderium_glass>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:minecraft:netherite_ingot>, <item:thermal:enderium_glass>, <item:thermal:enderium_glass>, <item:thermal:enderium_glass>, <item:minecraft:netherite_ingot>], 
	[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_netherite_space_chestplate", 0, <item:boss_tools:netherite_space_suit>, [
	[<item:minecraft:netherite_ingot>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:air>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:netherite_ingot>], 
	[<item:minecraft:netherite_ingot>, <item:mekanism:ultimate_mechanical_pipe>, <item:emendatusenigmatica:enderium_plate>, <item:mekanism:ultimate_mechanical_pipe>, <item:minecraft:netherite_ingot>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:mekanism:ultimate_chemical_tank>, <item:boss_tools:space_suit>, <item:mekanism:ultimate_chemical_tank>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:minecraft:netherite_ingot>, <item:mekanism:ultimate_control_circuit>, <item:thermal:upgrade_augment_3>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:netherite_ingot>], 
	[<item:minecraft:netherite_ingot>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:netherite_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_space_leggings", 0, <item:boss_tools:netherite_space_pants>, [
	[<item:minecraft:netherite_ingot>, <item:emendatusenigmatica:enderium_plate>, <item:boss_tools:space_pants>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:netherite_ingot>], 
	[<item:minecraft:netherite_ingot>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:minecraft:netherite_ingot>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("h_space_boots", 0, <item:boss_tools:netherite_space_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:boss_tools:space_boots>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_plate>, <item:minecraft:air>, <item:emendatusenigmatica:lead_plate>, <item:emendatusenigmatica:lead_plate>]
]);