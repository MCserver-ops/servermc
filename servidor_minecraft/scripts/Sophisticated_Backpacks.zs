// remove upgrades
craftingTable.removeRecipe(<item:sophisticatedbackpacks:magnet_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:inception_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:tool_swapper_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_magnet_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_feeding_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:jukebox_upgrade>);

craftingTable.removeRecipe(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);

craftingTable.removeRecipe(<item:sophisticatedbackpacks:smoking_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:auto_smoking_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:blasting_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:auto_blasting_upgrade>);

// new upgrades
craftingTable.removeRecipe(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.addShaped("fluid_tank_upgrade", <item:sophisticatedbackpacks:tank_upgrade>, [
    [<item:create:cogwheel>, <item:create:fluid_tank>, <item:create:cogwheel>],
    [<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>],
    [<item:create:cogwheel>, <item:create:fluid_tank>, <item:create:cogwheel>]
]);

// sophisticated backpacks upgrades
// base upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:upgrade_base>);
craftingTable.addShaped("sb_h_base_upgrade", <item:sophisticatedbackpacks:upgrade_base>, [
	[<item:immersiveengineering:hemp_fabric>, <item:minecraft:iron_ingot>, <item:immersiveengineering:hemp_fabric>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>], 
	[<item:immersiveengineering:hemp_fabric>, <item:minecraft:iron_ingot>, <item:immersiveengineering:hemp_fabric>]
]);

// pickup upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:pickup_upgrade>);
craftingTable.addShaped("sb_h_pickup_upgrade", <item:sophisticatedbackpacks:pickup_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:sticky_mechanical_piston>, <item:create:sticky_mechanical_piston>, <item:create:sticky_mechanical_piston>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_pickup_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_pickup_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:pickup_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_pickup_upgrade>);

// filter upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:filter_upgrade>);
craftingTable.addShaped("sb_h_filter_upgrade", <item:sophisticatedbackpacks:filter_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:create:filter>, <item:create:cogwheel>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_filter_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_filter_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:filter_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_filter_upgrade>);

// compacting upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:compacting_upgrade>);
craftingTable.addShaped("sb_h_compacting_upgrade", <item:sophisticatedbackpacks:compacting_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:mechanical_piston>, <item:create:mechanical_piston>, <item:create:mechanical_piston>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_compacting_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_compacting_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:compacting_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_compacting_upgrade>);

// void upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:void_upgrade>);
craftingTable.addShaped("sb_h_void_upgrade", <item:sophisticatedbackpacks:void_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:trashcans:item_trash_can>, <item:create:cogwheel>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_void_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_void_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:void_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_void_upgrade>);

// restock upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:restock_upgrade>);
craftingTable.addShaped("sb_h_restock_upgrade", <item:sophisticatedbackpacks:restock_upgrade>, [
	[<item:create:cogwheel>, <item:minecraft:chest>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:create:sticky_mechanical_piston>, <item:create:cogwheel>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_restock_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_restock_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:restock_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_restock_upgrade>);

// deposit upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:deposit_upgrade>);
craftingTable.addShaped("sb_h_deposit_upgrade", <item:sophisticatedbackpacks:deposit_upgrade>, [
	[<item:create:cogwheel>, <item:minecraft:chest>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:create:mechanical_piston>, <item:create:cogwheel>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_deposit_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_deposit_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:deposit_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_deposit_upgrade>);

// refill upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:refill_upgrade>);
craftingTable.addShaped("sb_h_refill_upgrade", <item:sophisticatedbackpacks:refill_upgrade>, [
	[<item:create:cogwheel>, <item:minecraft:chest>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:minecraft:ender_pearl>, <item:eidolon:ender_calx>, <item:minecraft:ender_pearl>]
]);

// everlasting upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:everlasting_upgrade>);
craftingTable.addShaped("sb_h_everlasting_upgrade", <item:sophisticatedbackpacks:everlasting_upgrade>, [
	[<item:emendatusenigmatica:bitumen_gem>, <tag:items:forge:plates/electrum>, <item:emendatusenigmatica:bitumen_gem>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:minecraft:nether_star>, <item:create:cogwheel>]
]);

// smelting upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:smelting_upgrade>);
craftingTable.addShaped("sb_h_smelting_upgrade", <item:sophisticatedbackpacks:smelting_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <tag:items:forge:furnace>, <item:create:cogwheel>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:auto_smelting_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_auto_smelting_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:smelting_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:auto_smelting_upgrade>);

// crafting upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:crafting_upgrade>);
craftingTable.addShaped("sb_h_crafting_upgrade", <item:sophisticatedbackpacks:crafting_upgrade>, [
	[<item:create:cogwheel>, <item:extendedcrafting:handheld_table>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:minecraft:chest>, <item:create:cogwheel>]
]);

// stonecutter upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:stonecutter_upgrade>);
craftingTable.addShaped("sb_h_stonecutter_upgrade", <item:sophisticatedbackpacks:stonecutter_upgrade>, [
	[<item:create:cogwheel>, <item:minecraft:stonecutter>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:minecraft:chest>, <item:create:cogwheel>]
]);

// stack upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
craftingTable.addShaped("sb_h_stack_upgrade", <item:sophisticatedbackpacks:stack_upgrade_tier_1>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:mechanical_press>, <item:create:mechanical_press>, <item:create:mechanical_press>]
]);

// battery upgrade
craftingTable.removeRecipe(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.addShaped("sb_h_battery_upgrade", <item:sophisticatedbackpacks:battery_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:immersiveengineering:powerpack>, <item:create:cogwheel>]
]);

// pump upgrade
// I
craftingTable.removeRecipe(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.addShaped("sb_h_pump_upgrade", <item:sophisticatedbackpacks:pump_upgrade>, [
	[<item:create:cogwheel>, <tag:items:forge:plates/bronze>, <item:create:cogwheel>], 
	[<tag:items:forge:plates/bronze>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:plates/bronze>], 
	[<item:create:cogwheel>, <item:create:mechanical_pump>, <item:create:cogwheel>]
]);

// II
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_advanced_pump_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:pump_upgrade>, <tag:items:forge:dusts/electrum> * 2,
<tag:items:forge:gems/bitumen> * 2, <tag:items:forge:plates/electrum> * 4],
<item:sophisticatedbackpacks:advanced_pump_upgrade>);

// III
craftingTable.removeRecipe(<item:sophisticatedbackpacks:xp_pump_upgrade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("sb_h_xp_pump_upgrade", "backpack_upgrades", [<item:sophisticatedbackpacks:advanced_pump_upgrade>, <item:minecraft:experience_bottle> * 4,
<item:minecraft:ender_eye> * 2, <item:create:mechanical_pump>, <tag:items:forge:gems/bitumen> * 2],
<item:sophisticatedbackpacks:xp_pump_upgrade>);