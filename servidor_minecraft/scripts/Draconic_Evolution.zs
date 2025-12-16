// removing the recipe for the draconium ingot
furnace.removeRecipe(<item:draconicevolution:draconium_ingot>);

// removing some items
craftingTable.removeRecipe(<item:draconicevolution:magnet>);
craftingTable.removeRecipe(<item:draconicevolution:advanced_magnet>);
craftingTable.removeRecipe(<item:draconicevolution:dislocation_inhibitor>);
craftingTable.removeRecipe(<item:draconicevolution:generator>);

// harder fusion crafting core
craftingTable.removeRecipe(<item:draconicevolution:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped("h_fusion_crafting_core", 0, <item:draconicevolution:crafting_core>, [
	[<item:botania:mana_diamond_block>, <item:createaddition:overcharged_casing>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:createaddition:overcharged_casing>, <item:botania:mana_diamond_block>], 
	[<item:createaddition:overcharged_casing>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:createaddition:overcharged_casing>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:teleportation_core>, <item:extendedcrafting:pedestal>, <item:mekanism:teleportation_core>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:extendedcrafting:pedestal>, <item:industrialforegoing:machine_frame_advanced>, <item:extendedcrafting:pedestal>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanism:teleportation_core>, <item:extendedcrafting:pedestal>, <item:mekanism:teleportation_core>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:powah:dielectric_rod>], 
	[<item:createaddition:overcharged_casing>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:createaddition:overcharged_casing>], 
	[<item:botania:mana_diamond_block>, <item:createaddition:overcharged_casing>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:createaddition:overcharged_casing>, <item:botania:mana_diamond_block>]
]);

// harder draconium core
craftingTable.removeRecipe(<item:draconicevolution:draconium_core>);
mods.extendedcrafting.CombinationCrafting.addRecipe("draconium_core", <item:draconicevolution:draconium_core>, 120000000, [
    <item:minecraft:nether_star>,
    <item:mekanism:pellet_polonium>, <item:draconicevolution:draconium_ingot>, <item:mekanism:hdpe_stick>, <item:draconicevolution:draconium_ingot>,
    <item:mekanism:pellet_polonium>, <item:draconicevolution:draconium_ingot>, <item:mekanism:hdpe_stick>, <item:draconicevolution:draconium_ingot>,
    <item:mekanism:pellet_polonium>, <item:draconicevolution:draconium_ingot>, <item:mekanism:hdpe_stick>, <item:draconicevolution:draconium_ingot>,
    <item:mekanism:pellet_polonium>, <item:draconicevolution:draconium_ingot>, <item:mekanism:hdpe_stick>, <item:draconicevolution:draconium_ingot> 
], 250000);

// harder draconium fusion crafting injector
craftingTable.removeRecipe(<item:draconicevolution:basic_crafting_injector>);
mods.extendedcrafting.TableCrafting.addShaped("h_draconium_fusion_injector", 0, <item:draconicevolution:basic_crafting_injector>, [
	[<item:decursiomod:dielectric_block>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:decursiomod:dielectric_block>], 
	[<item:create:refined_radiance_casing>, <item:mekanism:teleportation_core>, <item:thermal:redstone_servo>, <item:draconicevolution:draconium_core>, <item:thermal:redstone_servo>, <item:mekanism:teleportation_core>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:thermal:redstone_servo>, <item:createaddition:overcharged_casing>, <item:mekanism:hdpe_stick>, <item:createaddition:overcharged_casing>, <item:thermal:redstone_servo>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:draconicevolution:draconium_core>, <item:mekanism:hdpe_stick>, <item:industrialforegoing:machine_frame_advanced>, <item:mekanism:hdpe_stick>, <item:draconicevolution:draconium_core>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:thermal:redstone_servo>, <item:createaddition:overcharged_casing>, <item:mekanism:hdpe_stick>, <item:createaddition:overcharged_casing>, <item:thermal:redstone_servo>, <item:create:refined_radiance_casing>], 
	[<item:create:refined_radiance_casing>, <item:mekanism:teleportation_core>, <item:thermal:redstone_servo>, <item:draconicevolution:draconium_core>, <item:thermal:redstone_servo>, <item:mekanism:teleportation_core>, <item:create:refined_radiance_casing>], 
	[<item:decursiomod:dielectric_block>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:decursiomod:dielectric_block>]
]);

// removing the basic tier modules
// energy
craftingTable.removeRecipe(<item:draconicevolution:draconium_energy_module>);

// speed
craftingTable.removeRecipe(<item:draconicevolution:draconium_speed_module>);

// damage
craftingTable.removeRecipe(<item:draconicevolution:draconium_damage_module>);

// AOE
craftingTable.removeRecipe(<item:draconicevolution:draconium_aoe_module>);

// auto feed
craftingTable.removeRecipe(<item:draconicevolution:draconium_auto_feed_module>);

// jump
craftingTable.removeRecipe(<item:draconicevolution:draconium_jump_module>);

// flight
craftingTable.removeRecipe(<item:draconicevolution:wyvern_flight_module>);

// removing the other module recipes
// base
craftingTable.removeRecipe(<item:draconicevolution:module_core>);

// energy (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_energy_module>);
// energy (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_energy_module>);
// energy (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_energy_module>);

// speed (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_speed_module>);
// speed (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_speed_module>);
// speed (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_speed_module>);

// damage (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_damage_module>);
// damage (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_damage_module>);
// damage (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_damage_module>);

// AOE (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_aoe_module>);
// AOE (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_aoe_module>);
// AOE (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_aoe_module>);

// projectile velocity (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_proj_velocity_module>);
// projectile velocity (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_proj_velocity_module>);
// projectile velocity (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_proj_velocity_module>);

// projectile accuracy (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_proj_accuracy_module>);
// projectile accuracy (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_proj_accuracy_module>);
// projectile accuracy (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_proj_accuracy_module>);

// projectile gravity compensation (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_proj_grav_comp_module>);
// projectile gravity compensation (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_proj_grav_comp_module>);
// projectile gravity compensation (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_proj_grav_comp_module>);

// projectile penetration (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_proj_penetration_module>);
// projectile penetration (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_proj_penetration_module>);
// projectile penetration (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_proj_penetration_module>);

// projectile damage (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_proj_damage_module>);
// projectile damage (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_proj_damage_module>);
// projectile damage (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_proj_damage_module>);

// shield control (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_shield_control_module>);
// shield control (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_shield_control_module>);
// shield control (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_shield_control_module>);

// shield capacity (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_shield_capacity_module>);
// shield capacity (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_shield_capacity_module>);
// shield capacity (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_shield_capacity_module>);

// large shield capacity (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_large_shield_capacity_module>);
// large shield capacity (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_large_shield_capacity_module>);
// large shield capacity (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_large_shield_capacity_module>);

// shield recovery (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_shield_recovery_module>);
// shield recovery (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_shield_recovery_module>);
// shield recovery (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_shield_recovery_module>);

// undying (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_undying_module>);
// undying (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_undying_module>);
// undying (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_undying_module>);

// jump (wyvern)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_jump_module>);
// jump (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_jump_module>);
// jump (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_jump_module>);

// flying (draconic)
craftingTable.removeRecipe(<item:draconicevolution:draconic_flight_module>);
// flying (chaos)
craftingTable.removeRecipe(<item:draconicevolution:chaotic_flight_module>);

// auto feed (draconic)
craftingTable.removeRecipe(<item:draconicevolution:wyvern_auto_feed_module>);
// auto feed (chaos)
craftingTable.removeRecipe(<item:draconicevolution:draconic_auto_feed_module>);

// auto fire
craftingTable.removeRecipe(<item:draconicevolution:wyvern_auto_fire_module>);

// ender inhabitator
craftingTable.removeRecipe(<item:draconicevolution:draconic_proj_anti_immune_module>);

// hill step module
craftingTable.removeRecipe(<item:draconicevolution:wyvern_hill_step_module>);

// removing the potentiometer
craftingTable.removeRecipe(<item:draconicevolution:potentiometer>);

// particle generator
craftingTable.removeRecipe(<item:draconicevolution:particle_generator>);
mods.extendedcrafting.TableCrafting.addShaped("particle_generator", 0, <item:draconicevolution:particle_generator>, [
	[<item:powah:crystal_nitro>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:lumium_plate>, <item:powah:crystal_nitro>], 
	[<item:emendatusenigmatica:lumium_plate>, <item:appliedenergistics2:matter_ball>, <item:appliedenergistics2:matter_ball>, <item:appliedenergistics2:matter_ball>, <item:emendatusenigmatica:lumium_plate>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:appliedenergistics2:matter_ball>, <item:immersivepetroleum:projector>, <item:appliedenergistics2:matter_ball>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_plate>, <item:appliedenergistics2:matter_ball>, <item:appliedenergistics2:matter_ball>, <item:appliedenergistics2:matter_ball>, <item:emendatusenigmatica:lumium_plate>], 
	[<item:powah:crystal_nitro>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:lumium_plate>, <item:powah:crystal_nitro>]
]);

// energy core stabilizer
craftingTable.removeRecipe(<item:draconicevolution:energy_core_stabilizer>);
mods.extendedcrafting.CombinationCrafting.addRecipe("energy_core_stabilizer", <item:draconicevolution:energy_core_stabilizer>, 25000000, [
    <item:draconicevolution:particle_generator>,
    <item:createaddition:overcharged_casing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:createaddition:overcharged_casing>,
    <item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:createaddition:overcharged_casing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>,
    <item:powah:crystal_blazing>, <item:createaddition:overcharged_casing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>
], 250000);

// energy core
craftingTable.removeRecipe(<item:draconicevolution:energy_core>);
mods.extendedcrafting.TableCrafting.addShaped("draconic_energy_core", 0, <item:draconicevolution:energy_core>, [
	[<item:powah:blazing_crystal_block>, <item:powah:crystal_nitro>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:powah:crystal_nitro>, <item:powah:blazing_crystal_block>], 
	[<item:powah:crystal_nitro>, <item:draconicevolution:draconic_energy_core>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconic_energy_core>, <item:powah:crystal_nitro>], 
	[<item:draconicevolution:draconium_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:decursiomod:electrolysed_alloy>, <item:powah:energy_cell_nitro>, <item:decursiomod:electrolysed_alloy>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:energy_cell_nitro>, <item:draconicevolution:awakened_core>, <item:powah:energy_cell_nitro>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:decursiomod:electrolysed_alloy>, <item:powah:energy_cell_nitro>, <item:decursiomod:electrolysed_alloy>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconium_ingot>], 
	[<item:powah:crystal_nitro>, <item:draconicevolution:draconic_energy_core>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconic_energy_core>, <item:powah:crystal_nitro>], 
	[<item:powah:blazing_crystal_block>, <item:powah:crystal_nitro>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:powah:crystal_nitro>, <item:powah:blazing_crystal_block>]
]);

// draconium chest
mods.extendedcrafting.TableCrafting.addShaped("draconium_chest", 0, <item:draconicevolution:draconium_chest>, [
	[<item:draconicevolution:draconium_block>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_block>], 
	[<item:draconicevolution:draconium_ingot>, <item:projecte:alchemical_chest>, <item:mysticalagriculture:supremium_furnace>, <item:projecte:alchemical_chest>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:mysticalagriculture:supremium_furnace>, <item:draconicevolution:draconium_core>, <item:mysticalagriculture:supremium_furnace>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:projecte:alchemical_chest>, <item:mysticalagriculture:supremium_furnace>, <item:projecte:alchemical_chest>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_block>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_block>]
]);

// energy transfer crystals
// draconium
// relay
craftingTable.removeRecipe(<item:draconicevolution:basic_relay_crystal>);
mods.extendedcrafting.CombinationCrafting.addRecipe("draconium_relay_crystal", <item:draconicevolution:basic_relay_crystal> * 6, 1000000, [
    <item:astralsorcery:rock_crystal>,
    <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_core>
], 50000);

// wireless
craftingTable.removeRecipe(<item:draconicevolution:basic_wireless_crystal>);
mods.extendedcrafting.CombinationCrafting.addRecipe("draconium_wireless_crystal", <item:draconicevolution:basic_wireless_crystal>, 2000000, [
    <item:draconicevolution:basic_relay_crystal>,
    <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:draconicevolution:particle_generator>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}),
    <item:draconicevolution:particle_generator>
], 100000);

// wyvern
// relay
craftingTable.removeRecipe(<item:draconicevolution:wyvern_relay_crystal>);
mods.extendedcrafting.CombinationCrafting.addRecipe("wyvern_relay_crystal", <item:draconicevolution:wyvern_relay_crystal> * 6, 4000000, [
    <item:astralsorcery:rock_crystal>,
    <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_core>
], 200000);

// wireless
craftingTable.removeRecipe(<item:draconicevolution:wyvern_wireless_crystal>);
mods.extendedcrafting.CombinationCrafting.addRecipe("wyvern_wireless_crystal", <item:draconicevolution:wyvern_wireless_crystal>, 5000000, [
    <item:draconicevolution:wyvern_relay_crystal>,
    <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:draconicevolution:particle_generator>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}),
    <item:draconicevolution:particle_generator>
], 250000);

// draconic
// relay
craftingTable.removeRecipe(<item:draconicevolution:draconic_relay_crystal>);
mods.extendedcrafting.CombinationCrafting.addRecipe("draconic_relay_crystal", <item:draconicevolution:draconic_relay_crystal> * 6, 7000000, [
    <item:astralsorcery:rock_crystal>,
    <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_core>
], 350000);

// wireless
craftingTable.removeRecipe(<item:draconicevolution:draconic_wireless_crystal>);
mods.extendedcrafting.CombinationCrafting.addRecipe("draconic_wireless_crystal", <item:draconicevolution:draconic_wireless_crystal>, 8000000, [
    <item:draconicevolution:draconic_relay_crystal>,
    <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:draconicevolution:particle_generator>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}),
    <item:draconicevolution:particle_generator>
], 400000);

// removing some teleportation related items
// dislocator receptacle
craftingTable.removeRecipe(<item:draconicevolution:dislocator_receptacle>);

// dislocator
craftingTable.removeRecipe(<item:draconicevolution:dislocator>);
craftingTable.removeRecipe(<item:draconicevolution:p2p_dislocator_unbound>);
craftingTable.removeRecipe(<item:draconicevolution:player_dislocator_unbound>);

// pedestal
craftingTable.removeRecipe(<item:draconicevolution:dislocator_pedestal>);

// harder advanced dislocator
craftingTable.removeRecipe(<item:draconicevolution:advanced_dislocator>);

// energy pylon
craftingTable.removeRecipe(<item:draconicevolution:energy_pylon>);
mods.extendedcrafting.TableCrafting.addShaped("h_energy_pylon", 0, <item:draconicevolution:energy_pylon>, [
	[<item:emendatusenigmatica:arcane_block>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:mekanism:sps_port>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:emendatusenigmatica:arcane_block>], 
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconic_energy_core>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:basic_io_crystal>, <item:minecraft:dropper>, <item:draconicevolution:basic_io_crystal>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconium_ingot>], 
	[<item:mekanism:sps_port>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:basic_io_crystal>, <item:draconicevolution:awakened_core>, <item:draconicevolution:basic_io_crystal>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanism:sps_port>], 
	[<item:draconicevolution:draconium_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:basic_io_crystal>, <item:minecraft:hopper>, <item:draconicevolution:basic_io_crystal>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconic_energy_core>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:draconium_ingot>], 
	[<item:emendatusenigmatica:arcane_block>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:mekanism:sps_port>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>, <item:emendatusenigmatica:arcane_block>]
]);

// removing the tiny chaos shard
craftingTable.removeRecipe(<item:draconicevolution:small_chaos_frag>);
craftingTable.removeByName("draconicevolution:compress/medium_chaos_frag");

// removing the reactor stabilizer rotors
craftingTable.removeRecipe(<item:draconicevolution:reactor_prt_in_rotor>);
craftingTable.removeRecipe(<item:draconicevolution:reactor_prt_out_rotor>);

// energy transfuser
craftingTable.removeRecipe(<item:draconicevolution:energy_transfuser>);
mods.extendedcrafting.TableCrafting.addShaped("energy_transfuser", 0, <item:draconicevolution:energy_transfuser>, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_energy_core>, <item:tconstruct:manyullyn_item_frame>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_ingot>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:draconicevolution:wyvern_energy_core>, <item:powah:energy_hopper_niotic>, <item:mekanism:ultimate_control_circuit>, <item:powah:energy_hopper_niotic>, <item:draconicevolution:wyvern_energy_core>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:tconstruct:manyullyn_item_frame>, <item:mekanism:ultimate_control_circuit>, <item:thermal:charge_bench>, <item:mekanism:ultimate_control_circuit>, <item:tconstruct:manyullyn_item_frame>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:draconicevolution:wyvern_energy_core>, <item:powah:energy_hopper_niotic>, <item:mekanism:ultimate_control_circuit>, <item:powah:energy_hopper_niotic>, <item:draconicevolution:wyvern_energy_core>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_energy_core>, <item:tconstruct:manyullyn_item_frame>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_ingot>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// mob grinder
craftingTable.removeRecipe(<item:draconicevolution:grinder>);
mods.extendedcrafting.TableCrafting.addShaped("draconic_mob_grinder", 0, <item:draconicevolution:grinder>, [
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:decursiomod:dielectric_block>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:powah:ender_cell_niotic>, <item:draconicevolution:wyvern_sword>, <item:mutantbeasts:mutant_skeleton_skull>, <item:draconicevolution:wyvern_sword>, <item:powah:ender_cell_niotic>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:powah:ender_core>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:powah:ender_core>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:ultimate_control_circuit>, <item:mob_grinding_utils:saw>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:powah:ender_core>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:powah:ender_core>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:emendatusenigmatica:enderium_plate>, <item:powah:ender_cell_niotic>, <item:powah:ender_core>, <item:draconicevolution:basic_io_crystal>, <item:powah:ender_core>, <item:powah:ender_cell_niotic>, <item:emendatusenigmatica:enderium_plate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:enderium_plate>, <item:decursiomod:dielectric_block>]
]);

// reactor stabilizer rotor assembly
craftingTable.removeRecipe(<item:draconicevolution:reactor_prt_rotor_full>);
mods.extendedcrafting.TableCrafting.addShaped("draconic_reactor_rotor_stabilizer", 0, <item:draconicevolution:reactor_prt_rotor_full>, [
	[<item:minecraft:air>, <item:draconicevolution:awakened_draconium_ingot>, <item:mekanism:sps_casing>, <item:minecraft:air>, <item:createaddition:overcharged_casing>, <item:draconicevolution:draconium_ingot>, <item:minecraft:air>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_ingot>, <item:powah:energy_cable_nitro>, <item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:powah:energy_cable_nitro>, <item:powah:energy_cable_nitro>, <item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:powah:energy_cable_nitro>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:powah:energy_cable_nitro>, <item:minecraft:air>, <item:mekanismgenerators:rotational_complex>, <item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:powah:energy_cable_nitro>, <item:powah:energy_cable_nitro>, <item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:powah:energy_cable_nitro>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_ingot>, <item:powah:energy_cable_nitro>, <item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_ingot>], 
	[<item:minecraft:air>, <item:draconicevolution:awakened_draconium_ingot>, <item:createaddition:overcharged_casing>, <item:minecraft:air>, <item:mekanism:sps_casing>, <item:draconicevolution:draconium_ingot>, <item:minecraft:air>]
]);

// reactor stabilizer focus ring
craftingTable.removeRecipe(<item:draconicevolution:reactor_prt_focus_ring>);
mods.extendedcrafting.TableCrafting.addShaped("draconic_reactor_focus_ring", 0, <item:draconicevolution:reactor_prt_focus_ring>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:draconicevolution:awakened_draconium_ingot>, <item:createaddition:overcharged_casing>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:createaddition:overcharged_casing>, <item:draconicevolution:awakened_draconium_ingot>, <item:minecraft:air>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:createaddition:overcharged_casing>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:createaddition:overcharged_casing>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:mekanismgenerators:laser_focus_matrix>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:createaddition:overcharged_casing>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:createaddition:overcharged_casing>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:minecraft:air>, <item:draconicevolution:awakened_draconium_ingot>, <item:createaddition:overcharged_casing>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:createaddition:overcharged_casing>, <item:draconicevolution:awakened_draconium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);