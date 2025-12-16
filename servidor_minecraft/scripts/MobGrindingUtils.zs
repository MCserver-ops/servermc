craftingTable.removeRecipe(<item:mob_grinding_utils:fan_upgrade_width>);
craftingTable.removeRecipe(<item:mob_grinding_utils:fan_upgrade_height>);
craftingTable.removeRecipe(<item:mob_grinding_utils:fan_upgrade_speed>);

craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_looting>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_fire>);

craftingTable.removeRecipe(<item:mob_grinding_utils:mob_swab>);

craftingTable.removeRecipe(<item:mob_grinding_utils:solid_xp_mould_blank>);
craftingTable.removeRecipe(<item:mob_grinding_utils:solid_xp_mould_baby>);
craftingTable.removeRecipe(<item:mob_grinding_utils:solid_xp_baby>);
craftingTable.removeRecipe(<item:mob_grinding_utils:xp_solidifier_upgrade>);
craftingTable.removeRecipe(<item:mob_grinding_utils:spawner_upgrade_width>);
craftingTable.removeRecipe(<item:mob_grinding_utils:spawner_upgrade_height>);
craftingTable.removeRecipe(<item:mob_grinding_utils:monocle>);
craftingTable.removeRecipe(<item:mob_grinding_utils:fan>);
craftingTable.removeRecipe(<item:mob_grinding_utils:spikes>);
craftingTable.removeRecipe(<item:mob_grinding_utils:tank>);
craftingTable.removeRecipe(<item:mob_grinding_utils:entity_conveyor>);
craftingTable.removeRecipe(<item:mob_grinding_utils:ender_inhibitor_on>);
craftingTable.removeRecipe(<item:mob_grinding_utils:jumbo_tank>);
craftingTable.removeRecipe(<item:mob_grinding_utils:xpsolidifier>);
craftingTable.removeRecipe(<item:mob_grinding_utils:solid_xp_block>);
craftingTable.removeRecipe(<item:mob_grinding_utils:entity_spawner>);

craftingTable.removeRecipe(<item:mob_grinding_utils:saw>);
craftingTable.removeRecipe(<item:mob_grinding_utils:absorption_hopper>);

// Absorption Hopper 
craftingTable.addShaped("absorption_hopper", <item:mob_grinding_utils:absorption_hopper>, [
    [<item:botania:hopperhock>,<item:thermal:flux_magnet>, <item:botania:hopperhock>],
    [<item:emendatusenigmatica:cast_iron_ingot>, <item:rftoolsbase:machine_frame>, <item:emendatusenigmatica:cast_iron_ingot>],
    [<tag:items:forge:gears/signalum>, <item:emendatusenigmatica:cast_iron_ingot>, <tag:items:forge:gears/signalum>]
]);

// mob grinder
craftingTable.addShaped("mob_grinding_utils_saw_right", <item:mob_grinding_utils:saw>, [
    [<item:thermal:saw_blade>,<item:computercraft:turtle_normal>.withTag({RightUpgrade: "minecraft:diamond_sword" as string}), <item:thermal:saw_blade>],
    [<item:emendatusenigmatica:cast_iron_ingot>,<item:rftoolsbase:machine_frame>, <item:emendatusenigmatica:cast_iron_ingot>],
    [<tag:items:forge:gears/iron>,<item:thermal:rf_coil>, <tag:items:forge:gears/iron>]
]);

craftingTable.addShaped("mob_grinding_utils_saw_left", <item:mob_grinding_utils:saw>, [
    [<item:thermal:saw_blade>,<item:computercraft:turtle_normal>.withTag({LeftUpgrade: "minecraft:diamond_sword" as string}), <item:thermal:saw_blade>],
    [<item:emendatusenigmatica:cast_iron_ingot>,<item:rftoolsbase:machine_frame>, <item:emendatusenigmatica:cast_iron_ingot>],
    [<tag:items:forge:gears/iron>,<item:thermal:rf_coil>, <tag:items:forge:gears/iron>]
]);

// no more gm chicken feed
craftingTable.removeRecipe(<item:mob_grinding_utils:gm_chicken_feed>);

// harder cursed and nutritious chicken feed
craftingTable.removeRecipe(<item:mob_grinding_utils:gm_chicken_feed_cursed>);
craftingTable.removeRecipe(<item:mob_grinding_utils:nutritious_chicken_feed>);

mods.extendedcrafting.CombinationCrafting.addRecipe("h_nutritious_chicken_feed", <item:mob_grinding_utils:nutritious_chicken_feed>, 10000000, [
    <tag:items:forge:seeds>, <item:astralsorcery:illumination_powder>, <item:farmersdelight:potato_crate>, <item:astralsorcery:illumination_powder>, <item:powah:uraninite_block>,
    <item:farmersdelight:beetroot_crate>, <item:powah:uraninite_block>, <item:astralsorcery:illumination_powder>, <item:farmersdelight:carrot_crate>, <item:astralsorcery:illumination_powder>,
    <item:powah:uraninite_block>, <item:minecraft:hay_block>, <item:powah:uraninite_block>
], 50000);

mods.extendedcrafting.CombinationCrafting.addRecipe("h_cursed_chicken_feed", <item:mob_grinding_utils:gm_chicken_feed_cursed>, 10000000, [
    <tag:items:forge:seeds>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:spider_eye>, <item:astralsorcery:nocturnal_powder>, <item:powah:uraninite_block>, <item:minecraft:bone>,
    <item:powah:uraninite_block>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:gunpowder>, <item:astralsorcery:nocturnal_powder>, <item:powah:uraninite_block>,
    <item:minecraft:rotten_flesh>, <item:powah:uraninite_block>
], 50000);

// harder tinted glass
craftingTable.removeRecipe(<item:mob_grinding_utils:tinted_glass>);
<recipetype:thermal:smelter>.addRecipe("tinted_glass_thermal", [<item:mob_grinding_utils:tinted_glass> % 100],
[<item:emendatusenigmatica:lead_dust> * 3, <tag:items:forge:sand>, <item:immersivepetroleum:petcoke_dust>],
20, 2500);

// harder xp drain
craftingTable.removeRecipe(<item:mob_grinding_utils:tank_sink>);
craftingTable.addShaped("xp_drain", <item:mob_grinding_utils:tank_sink>, [
	[<item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>], 
	[<tag:items:thermal:glass/hardened>, <item:eidolon:sapping_sword>, <tag:items:thermal:glass/hardened>], 
	[<tag:items:thermal:glass/hardened>, <item:thermal:xp_crystal>, <tag:items:thermal:glass/hardened>]
]);

// harder upgrades
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_smite>);
craftingTable.addShaped("saw_smite_upgrade", <item:mob_grinding_utils:saw_upgrade_smite>, [
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:silver_gear>, <item:minecraft:rotten_flesh>, <item:emendatusenigmatica:silver_gear>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>]
]);

craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_sharpness>);
craftingTable.addShaped("saw_sharpness_upgrade", <item:mob_grinding_utils:saw_upgrade_sharpness>, [
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:silver_gear>, <item:minecraft:netherite_sword>, <item:emendatusenigmatica:silver_gear>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>]
]);

craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_arthropod>);
craftingTable.addShaped("saw_arthropods_upgrade", <item:mob_grinding_utils:saw_upgrade_arthropod>, [
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:silver_gear>, <item:minecraft:spider_eye>, <item:emendatusenigmatica:silver_gear>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>]
]);

craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_beheading>);
craftingTable.addShaped("saw_beheading_upgrade", <item:mob_grinding_utils:saw_upgrade_beheading>, [
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:silver_gear>, <item:eidolon:cleaving_axe>, <item:emendatusenigmatica:silver_gear>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_gear>, <item:emendatusenigmatica:signalum_plate>]
]);

craftingTable.removeRecipe(<item:mob_grinding_utils:absorption_upgrade>);
craftingTable.addShaped("hopper_absoption_upgrade", <item:mob_grinding_utils:absorption_upgrade>, [
	[<item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:conveyor_basic>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:immersiveengineering:conveyor_basic>, <item:minecraft:ender_pearl>, <item:immersiveengineering:conveyor_basic>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:conveyor_basic>, <item:emendatusenigmatica:signalum_plate>]
]);