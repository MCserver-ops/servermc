/*
// removing some useless items
// lux capacitors
mods.jei.JEI.hideItem(<item:powersuits:luxcapacitor>);
mods.jei.JEI.hideItem(<item:powersuits:luxcapacitor_module>);

// removing the charging base
craftingTable.removeRecipe(<item:numina:charging_base>);
mods.jei.JEI.hideItem(<item:numina:charging_base>);

// removing the armor stand
craftingTable.removeRecipe(<item:numina:armor_stand>);
mods.jei.JEI.hideItem(<item:numina:armor_stand>);


// removing some components
// wiring
craftingTable.removeRecipe(<item:numina:component_wiring>);
mods.jei.JEI.hideItem(<item:numina:component_wiring>);

// parachute
craftingTable.removeRecipe(<item:numina:component_parachute>);
mods.jei.JEI.hideItem(<item:numina:component_parachute>);

// magnet
craftingTable.removeRecipe(<item:numina:component_magnet>);
mods.jei.JEI.hideItem(<item:numina:component_magnet>);

// recipes for some components
// solenoid
craftingTable.removeRecipe(<item:numina:component_solenoid>);
craftingTable.addShaped("solenoid", <item:numina:component_solenoid>, [
	[<item:minecraft:air>, <item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:steel_rod>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:steel_rod>, <item:immersiveengineering:wire_copper>], 
	[<item:emendatusenigmatica:steel_rod>, <item:immersiveengineering:wire_copper>, <item:minecraft:air>]
]);

// servo motor
craftingTable.removeRecipe(<item:numina:component_servo>);
craftingTable.addShaped("servo_motor", <item:numina:component_servo>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:numina:component_solenoid>], 
	[<item:emendatusenigmatica:steel_plate>, <item:thermal:redstone_servo>, <item:emendatusenigmatica:steel_plate>], 
	[<item:numina:component_solenoid>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>]
]);

// glider wing
craftingTable.removeRecipe(<item:numina:component_glider_wing>);
craftingTable.addShaped("glider_wing", <item:numina:component_glider_wing>, [
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:numina:component_solenoid>], 
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>]
]);

// ion thruster
craftingTable.removeRecipe(<item:numina:component_ion_thruster>);
craftingTable.addShaped("ion_thruster", <item:numina:component_ion_thruster>, [
	[<item:mekanism:hdpe_sheet>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:hdpe_sheet>], 
	[<item:numina:component_servo>, <item:mekanism:pellet_plutonium>, <item:numina:component_servo>], 
	[<item:mekanism:hdpe_sheet>, <item:numina:component_field_emitter>, <item:mekanism:hdpe_sheet>]
]);

// force field emitter
craftingTable.removeRecipe(<item:numina:component_field_emitter>);
craftingTable.addShaped("force_field_emitter", <item:numina:component_field_emitter>, [
	[<item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:hdpe_sheet>, <item:botania:spark>, <item:mekanism:hdpe_sheet>], 
	[<item:appliedenergistics2:matter_ball>, <item:mekanism:pellet_polonium>, <item:appliedenergistics2:matter_ball>]
]);

// hologram emitter
craftingTable.removeRecipe(<item:numina:component_laser_emitter>);
craftingTable.addShaped("hologram_emitter", <item:numina:component_laser_emitter>, [
	[<item:minecraft:red_dye>, <item:minecraft:green_dye>, <item:minecraft:blue_dye>], 
	[<item:mekanism:hdpe_sheet>, <item:minecraft:daylight_detector>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:thermal:machine_frame>, <item:mekanism:hdpe_sheet>]
]);

// carbon myofiber
craftingTable.removeRecipe(<item:numina:component_carbon_myofiber>);
<recipetype:thermal:press>.addRecipe("carbon_myofiber", [<item:numina:component_carbon_myofiber> % 100], <fluid:minecraft:empty>,
[<item:immersiveengineering:dust_hop_graphite> * 8, <item:immersiveengineering:mold_wire>], 500);

// control circuit
craftingTable.removeRecipe(<item:numina:component_control_circuit>);
craftingTable.addShaped("control_circuit", <item:numina:component_control_circuit>, [
	[<item:createaddition:capacitor>, <item:decursiomod:master_processor>, <item:createaddition:capacitor>], 
	[<item:immersiveengineering:wire_aluminum>, <item:appliedenergistics2:advanced_card>, <item:immersiveengineering:wire_aluminum>], 
	[<item:createaddition:capacitor>, <item:immersiveengineering:logic_circuit>, <item:createaddition:capacitor>]
]);

// myofiber gel
craftingTable.removeRecipe(<item:numina:component_myofiber_gel>);
craftingTable.addShaped("myofiber_gel", <item:numina:component_myofiber_gel>, [
	[<item:immersiveengineering:dust_hop_graphite>, <item:minecraft:magma_cream>, <item:immersiveengineering:dust_hop_graphite>], 
	[<item:minecraft:magma_cream>, <item:create:super_glue>, <item:minecraft:magma_cream>], 
	[<item:immersiveengineering:dust_hop_graphite>, <item:minecraft:magma_cream>, <item:immersiveengineering:dust_hop_graphite>]
]);

// artificial muscle
craftingTable.removeRecipe(<item:numina:component_artificial_muscle>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_artificial_muscle",
[<item:numina:component_rubber_hose>, <item:numina:component_carbon_myofiber>, <item:numina:component_rubber_hose>,
<item:numina:component_carbon_myofiber>, <item:numina:component_carbon_myofiber>,
<item:numina:component_rubber_hose>, <item:numina:component_carbon_myofiber>, <item:numina:component_rubber_hose>],
<fluid:industrialforegoing:latex> * 1000, 600, <item:numina:component_artificial_muscle>);

// solar panel
craftingTable.removeRecipe(<item:numina:component_solar_panel>);
craftingTable.addShaped("pa_solar_panel", <item:numina:component_solar_panel>, [
	[<item:minecraft:daylight_detector>, <item:minecraft:daylight_detector>, <item:minecraft:daylight_detector>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:elite_control_circuit>, <item:mekanism:hdpe_sheet>]
]);

// computer chip
craftingTable.removeRecipe(<item:numina:component_computer_chip>);
craftingTable.addShaped("computer_chip", <item:numina:component_computer_chip>, [
	[<item:appliedenergistics2:engineering_processor>, <item:immersiveengineering:wire_aluminum>, <item:createaddition:capacitor>], 
	[<item:industrialforegoing:plastic>, <item:emendatusenigmatica:electrum_rod>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:electrum_plate>, <item:immersiveengineering:logic_circuit>, <item:emendatusenigmatica:electrum_plate>]
]);

// insulated rubber hose
craftingTable.removeRecipe(<item:numina:component_rubber_hose>);
craftingTable.addShaped("rubber_hose", <item:numina:component_rubber_hose>, [
	[<item:minecraft:air>, <item:thermal:cured_rubber>, <tag:items:thermal:glass/hardened>], 
	[<item:thermal:cured_rubber>, <item:minecraft:air>, <item:thermal:cured_rubber>], 
	[<tag:items:thermal:glass/hardened>, <item:thermal:cured_rubber>, <item:minecraft:air>]
]);


// removing some modules

// removing dimensional tear generator
craftingTable.removeRecipe(<item:powersuits:dim_rift_gen>);
mods.jei.JEI.hideItem(<item:powersuits:dim_rift_gen>);

// removing parachute
craftingTable.removeRecipe(<item:powersuits:parachute>);
mods.jei.JEI.hideItem(<item:powersuits:parachute>);

// removing activate camouflage
craftingTable.removeRecipe(<item:powersuits:invisibility>);
mods.jei.JEI.hideItem(<item:powersuits:invisibility>);

// removing transparent armor
craftingTable.removeRecipe(<item:powersuits:transparent_armor>);
mods.jei.JEI.hideItem(<item:powersuits:transparent_armor>);

// removing tunnel bore
craftingTable.removeRecipe(<item:powersuits:tunnel_bore>);
mods.jei.JEI.hideItem(<item:powersuits:tunnel_bore>);

// removing aoe upgrade 2
craftingTable.removeRecipe(<item:powersuits:aoe_pick_upgrade2>);
mods.jei.JEI.hideItem(<item:powersuits:aoe_pick_upgrade2>);

// leather and iron plating
craftingTable.removeRecipe(<item:powersuits:plating_leather>);
craftingTable.removeRecipe(<item:powersuits:plating_iron>);

mods.jei.JEI.hideItem(<item:powersuits:plating_leather>);
mods.jei.JEI.hideItem(<item:powersuits:plating_iron>);

// removing the lightning summoner
craftingTable.removeRecipe(<item:powersuits:lightning_summoner>);
mods.jei.JEI.hideItem(<item:powersuits:lightning_summoner>);

// removing the flint and steel
craftingTable.removeRecipe(<item:powersuits:flint_and_steel>);
mods.jei.JEI.hideItem(<item:powersuits:flint_and_steel>);

// recipe for the power tinker table
craftingTable.removeRecipe(<item:powersuits:tinkertable>);
mods.extendedcrafting.TableCrafting.addShaped("power_armor_tinker_table", 0, <item:powersuits:tinkertable>, [
	[<item:extendedcrafting:black_iron_slate>, <item:numina:component_computer_chip>, <item:appliedenergistics2:terminal>, <item:numina:component_computer_chip>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_ingot>]
]);

// recipes for the modules
// AOE
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_aoe_module",
[<item:numina:component_laser_emitter>, <item:mekanism:module_base>, <item:numina:component_laser_emitter>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:powersuits:pickaxe>, <item:numina:component_servo>, <item:powersuits:pickaxe>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:aoe_pick_upgrade>);

// flight control
craftingTable.removeRecipe(<item:powersuits:flight_control>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_flight_control_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:numina:component_ion_thruster>, <item:numina:component_control_circuit>, <item:numina:component_ion_thruster>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:flight_control>);

// aqua affinity
craftingTable.removeRecipe(<item:powersuits:aqua_affinity>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_aqua_affinity_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:immersiveengineering:toolupgrade_drill_waterproof>, <item:mekanism:electrolytic_core>, <item:immersiveengineering:toolupgrade_drill_waterproof>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:aqua_affinity>);

// silk touch
craftingTable.removeRecipe(<item:powersuits:silk_touch>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_silk_touch_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:appliedenergistics2:tiny_tnt>, <item:tconstruct:silky_cloth>, <item:appliedenergistics2:tiny_tnt>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:silk_touch>);

// fortune
craftingTable.removeRecipe(<item:powersuits:fortune>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_fortune_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>,
<item:minecraft:lapis_block>, <item:botania:pixie_dust>, <item:minecraft:lapis_block>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:fortune>);

// uphill
craftingTable.removeRecipe(<item:powersuits:climb_assist>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_uphill_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>,
<item:numina:component_servo>, <item:boss_tools:wheel>, <item:numina:component_servo>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:climb_assist>);

// swim boost
craftingTable.removeRecipe(<item:powersuits:swim_assist>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_swim_boost_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>,
<item:create:propeller>, <item:artifacts:flippers>, <item:create:propeller>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:swim_assist>);

// jump assist
craftingTable.removeRecipe(<item:powersuits:jump_assist>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_jump_assist_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>,
<item:numina:component_solenoid>, <item:supplementaries:spring_launcher>, <item:numina:component_solenoid>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:jump_assist>);

// sprint assist
craftingTable.removeRecipe(<item:powersuits:sprint_assist>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_sprint_assist_module",
[<item:numina:component_computer_chip>, <item:mekanism:module_base>, <item:numina:component_computer_chip>,
<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>,
<item:boss_tools:wheel>, <item:numina:component_servo>, <item:boss_tools:wheel>],
<fluid:tconstruct:molten_netherite> * 144, 12000, <item:powersuits:sprint_assist>);

// diamond plating
craftingTable.removeRecipe(<item:powersuits:plating_diamond>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_diamond_plating")
    .transitionTo(<item:numina:component_solenoid>)
    .require(<item:numina:component_solenoid>)
    .loops(2)
    .addOutput(<item:powersuits:plating_diamond>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:diamond_plate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber_block>))
    .addStep(<recipetype:create:cutting>.factory(), (rb) => rb.duration(80))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:diamond_plate>))
);

// energy shield
craftingTable.removeRecipe(<item:powersuits:energy_shield>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_energy_shield")
    .transitionTo(<item:numina:component_solenoid>)
    .require(<item:numina:component_solenoid>)
    .loops(3)
    .addOutput(<item:powersuits:energy_shield>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int})))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
);

// solar generator
craftingTable.removeRecipe(<item:powersuits:generator_solar>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_solar_generator")
    .transitionTo(<item:rftoolsbase:machine_base>)
    .require(<item:rftoolsbase:machine_base>)
    .loops(2)
    .addOutput(<item:powersuits:generator_solar>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solar_panel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solar_panel>))
);

// high efficient solar generator
craftingTable.removeRecipe(<item:powersuits:generator_solar_adv>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_he_solar_generator")
    .transitionTo(<item:thermal:machine_frame>)
    .require(<item:thermal:machine_frame>)
    .loops(1)
    .addOutput(<item:powersuits:generator_solar_adv>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powersuits:generator_solar>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:elite_energy_cube>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powersuits:generator_solar>))
);

// kinetic generator
craftingTable.removeRecipe(<item:powersuits:generator_kinetic>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_kinetic_generator")
    .transitionTo(<item:thermal:machine_frame>)
    .require(<item:thermal:machine_frame>)
    .loops(4)
    .addOutput(<item:powersuits:generator_kinetic>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanismgenerators:electromagnetic_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:elite_energy_cube>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanismgenerators:electromagnetic_coil>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
);

// thermal generator
craftingTable.removeRecipe(<item:powersuits:generator_thermal>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_thermal_generator")
    .transitionTo(<item:thermal:machine_frame>)
    .require(<item:thermal:machine_frame>)
    .loops(2)
    .addOutput(<item:powersuits:generator_thermal>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powah:thermoelectric_plate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:elite_energy_cube>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powah:thermoelectric_plate>))
);

// auto_feeder
craftingTable.removeRecipe(<item:powersuits:auto_feeder>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_auto_feeder")
    .transitionTo(<item:minecraft:iron_helmet>)
    .require(<item:minecraft:iron_helmet>)
    .loops(1)
    .addOutput(<item:powersuits:auto_feeder>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_rubber_hose>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:canteen>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_rubber_hose>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
);

// coolin system
craftingTable.removeRecipe(<item:powersuits:cooling_system>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_cooling_system")
    .transitionTo(<item:rftoolsbase:machine_base>)
    .require(<item:rftoolsbase:machine_base>)
    .loops(3)
    .addOutput(<item:powersuits:cooling_system>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:blizz_rod>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:engineering_processor>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:blizz_rod>))
);

// fluid tank
craftingTable.removeRecipe(<item:powersuits:fluid_tank>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_fluid_tank")
    .transitionTo(<item:thermal:machine_frame>)
    .require(<item:thermal:machine_frame>)
    .loops(1)
    .addOutput(<item:powersuits:fluid_tank>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:electric_pump>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_rubber_hose>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:elite_fluid_tank>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_rubber_hose>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:electric_pump>))
);

// mob repulsor
craftingTable.removeRecipe(<item:powersuits:mob_repulsor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_mob_repulsor")
    .transitionTo(<item:mekanism:supercharged_coil>)
    .require(<item:mekanism:supercharged_coil>)
    .loops(4)
    .addOutput(<item:powersuits:mob_repulsor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powersuits:energy_shield>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:flux_magnet>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:powersuits:energy_shield>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
);

// water electrolizer
craftingTable.removeRecipe(<item:powersuits:water_electrolyzer>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_water_electrolyzer")
    .transitionTo(<item:powersuits:auto_feeder>)
    .require(<item:powersuits:auto_feeder>)
    .loops(8)
    .addOutput(<item:powersuits:water_electrolyzer>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solenoid>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:electrolytic_core>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int})))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:electrolytic_core>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solenoid>))
);

// void miner
craftingTable.removeRecipe(<item:powersuits:vein_miner>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_vein_miner")
    .transitionTo(<item:powersuits:pickaxe>)
    .require(<item:powersuits:pickaxe>)
    .loops(4)
    .addOutput(<item:powersuits:vein_miner>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int})))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
);

// blink drive
craftingTable.removeRecipe(<item:powersuits:blink_drive>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_blink_drive")
    .transitionTo(<item:mekanism:portable_teleporter>)
    .require(<item:mekanism:portable_teleporter>)
    .loops(8)
    .addOutput(<item:powersuits:blink_drive>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_computer_chip>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_ion_thruster>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:botania:black_hole_talisman>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_ion_thruster>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_computer_chip>))
);

// jet boots
craftingTable.removeRecipe(<item:powersuits:jet_boots>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_jet_boots")
    .transitionTo(<item:minecraft:iron_boots>)
    .require(<item:minecraft:iron_boots>)
    .loops(4)
    .addOutput(<item:powersuits:jet_boots>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:blaze_powder>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_myofiber_gel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:blaze_powder>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
);

// jetpack
craftingTable.removeRecipe(<item:powersuits:jetpack>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_jetpack")
    .transitionTo(<item:tconstruct:piggy_backpack>)
    .require(<item:tconstruct:piggy_backpack>)
    .loops(2)
    .addOutput(<item:powersuits:jetpack>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_ion_thruster>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveindustry:burning_chamber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:ultimate_energy_cube>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveindustry:burning_chamber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_ion_thruster>))
);

// shock absorber
craftingTable.removeRecipe(<item:powersuits:shock_absorber>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_shock_absorber")
    .transitionTo(<item:minecraft:iron_boots>)
    .require(<item:minecraft:iron_boots>)
    .loops(3)
    .addOutput(<item:powersuits:shock_absorber>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:wool>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solenoid>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solenoid>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:minecraft:wool>))
);

// magnet
craftingTable.removeRecipe(<item:powersuits:magnet>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_magnet")
    .transitionTo(<item:thermal:flux_magnet>)
    .require(<item:thermal:flux_magnet>)
    .loops(1)
    .addOutput(<item:powersuits:magnet>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_computer_chip>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:teleportation_core>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_computer_chip>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_field_emitter>))
);

// piglin pacification
craftingTable.removeRecipe(<item:powersuits:piglin_pacification_module>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_piglin_pacification")
    .transitionTo(<item:botania:spark>)
    .require(<item:botania:spark>)
    .loops(3)
    .addOutput(<item:powersuits:piglin_pacification_module>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:gold_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_laser_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_laser_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:gold_block>))
);

// binoculars
craftingTable.removeRecipe(<item:powersuits:binoculars>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_binoculars")
    .transitionTo(<item:tconstruct:travelers_helmet>)
    .require(<item:tconstruct:travelers_helmet>)
    .loops(5)
    .addOutput(<item:powersuits:binoculars>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:glass>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_laser_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:glass>))
);

// night vision
craftingTable.removeRecipe(<item:powersuits:night_vision>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_night_vision")
    .transitionTo(<item:tconstruct:travelers_helmet>)
    .require(<item:tconstruct:travelers_helmet>)
    .loops(2)
    .addOutput(<item:powersuits:night_vision>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:golden_carrot>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_laser_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_laser_emitter>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:golden_carrot>))
);

// glider
craftingTable.removeRecipe(<item:powersuits:glider>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_glider")
    .transitionTo(<item:tconstruct:piggy_backpack>)
    .require(<item:tconstruct:piggy_backpack>)
    .loops(10)
    .addOutput(<item:powersuits:glider>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_glider_wing>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:hemp_fabric>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:hemp_fabric>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:hemp_fabric>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_glider_wing>))
);

// melee
craftingTable.removeRecipe(<item:powersuits:melee_assist>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_melee")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:melee_assist>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:hdpe_sheet>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:piston>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:hdpe_sheet>))
);

// pickaxe
craftingTable.removeRecipe(<item:powersuits:pickaxe>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_pickaxe")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:pickaxe>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:drill_head>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:drill_head>))
);

// axe
craftingTable.removeRecipe(<item:powersuits:axe>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_axe")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:axe>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:saw_blade>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:saw_blade>))
);

// shovel
craftingTable.removeRecipe(<item:powersuits:shovel>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_shovel")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:shovel>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:toolupgrade_drill_damage>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:toolupgrade_drill_damage>))
);

// rototiller
craftingTable.removeRecipe(<item:powersuits:hoe>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_rototiller")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:hoe>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:mechanical_harvester>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:mechanical_harvester>))
);

// shears
craftingTable.removeRecipe(<item:powersuits:shears>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_shears")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:shears>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:shears>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:shears>))
);

// leaf blower
craftingTable.removeRecipe(<item:powersuits:leaf_blower>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_leaf_blower")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:leaf_blower>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:encased_fan>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_control_circuit>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_servo>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:encased_fan>))
);

// plasma cannon
craftingTable.removeRecipe(<item:powersuits:plasma_cannon>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_plasma_cannon")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(3)
    .addOutput(<item:powersuits:plasma_cannon>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int})))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_myofiber_gel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:potato_cannon>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_myofiber_gel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int})))
);

// railgun
craftingTable.removeRecipe(<item:powersuits:railgun>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_railgun")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(6)
    .addOutput(<item:powersuits:railgun>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solenoid>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:lead_nugget>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:toolupgrade_revolver_magazine>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:lead_nugget>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:numina:component_solenoid>))
);

// blade launcher
craftingTable.removeRecipe(<item:powersuits:blade_launcher>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("pa_blade_launcher")
    .transitionTo(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .require(<item:immersiveengineering:toolupgrade_shield_magnet>)
    .loops(10)
    .addOutput(<item:powersuits:blade_launcher>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:supplementaries:spring_launcher>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:sawblade>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:supplementaries:spring_launcher>))
);

// diamond drill
craftingTable.removeRecipe(<item:powersuits:diamond_pick_upgrade>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("pa_diamond_drill",
[<item:thermal:drill_head>, <item:emendatusenigmatica:diamond_dust>],
<fluid:tconstruct:molten_netherite> * 288, 12000, <item:powersuits:diamond_pick_upgrade>);

// capacitors
// basic
craftingTable.removeRecipe(<item:numina:battery_basic>);
mods.extendedcrafting.TableCrafting.addShaped("pa_basic_battery", 0, <item:numina:battery_basic>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:uranium_plate>, <item:immersiveengineering:connector_hv>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:numina:component_control_circuit>, <item:emendatusenigmatica:uranium_plate>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:uranium_plate>, <item:decursiomod:electrolysed_alloy>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>, <item:emendatusenigmatica:uranium_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// advanced
craftingTable.removeRecipe(<item:numina:battery_advanced>);
mods.extendedcrafting.TableCrafting.addShaped("pa_advanced_battery", 0, <item:numina:battery_advanced>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:connector_hv>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:numina:battery_basic>, <item:numina:component_control_circuit>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:numina:battery_basic>, <item:decursiomod:electrolysed_alloy>, <item:numina:battery_basic>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>, <item:numina:battery_basic>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:minecraft:air>]
]);

// elite
craftingTable.removeRecipe(<item:numina:battery_elite>);
mods.extendedcrafting.TableCrafting.addShaped("pa_elite_battery", 0, <item:numina:battery_elite>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:diamond_plate>, <item:emendatusenigmatica:diamond_plate>, <item:immersiveengineering:connector_hv>, <item:minecraft:air>], 
	[<item:extendedcrafting:black_iron_slate>, <item:numina:battery_advanced>, <item:numina:battery_advanced>, <item:numina:component_control_circuit>, <item:immersiveengineering:connector_hv>], 
	[<item:extendedcrafting:black_iron_slate>, <item:numina:battery_advanced>, <item:decursiomod:electrolysed_alloy>, <item:numina:battery_advanced>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:decursiomod:electrolysed_alloy>, <item:numina:battery_advanced>, <item:numina:battery_advanced>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>]
]);

// ultimate
craftingTable.removeRecipe(<item:numina:battery_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped("pa_ultimate_battery", 0, <item:numina:battery_ultimate>, [
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:alloy_reinforced>, <item:numina:battery_elite>, <item:mekanism:alloy_reinforced>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:numina:battery_elite>, <item:mekanism:teleportation_core>, <item:numina:battery_elite>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:alloy_reinforced>, <item:numina:battery_elite>, <item:mekanism:alloy_reinforced>, <item:mekanism:hdpe_sheet>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>]
]);

// recipe for the modular powersuit
// helmet
craftingTable.removeRecipe(<item:powersuits:powerarmor_head>);
mods.extendedcrafting.TableCrafting.addShaped("powerarmor_head", 0, <item:powersuits:powerarmor_head>, [
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_sheet>, <item:numina:component_computer_chip>, <item:redstone_arsenal:flux_helmet>, <item:numina:component_computer_chip>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <tag:items:appliedenergistics2:illuminated_panel>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:numina:component_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:numina:component_field_emitter>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>]
]);

// chestplate
craftingTable.removeRecipe(<item:powersuits:powerarmor_torso>);
mods.extendedcrafting.TableCrafting.addShaped("powerarmor_torso", 0, <item:powersuits:powerarmor_torso>, [
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:numina:component_artificial_muscle>, <item:mekanism:hdpe_sheet>, <item:redstone_arsenal:flux_chestplate>, <item:mekanism:hdpe_sheet>, <item:numina:component_artificial_muscle>], 
	[<item:mekanism:hdpe_sheet>, <item:numina:component_computer_chip>, <item:numina:component_control_circuit>, <item:numina:component_computer_chip>, <item:mekanism:hdpe_sheet>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:numina:component_field_emitter>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>]
]);

// leggings
craftingTable.removeRecipe(<item:powersuits:powerarmor_legs>);
mods.extendedcrafting.TableCrafting.addShaped("powerarmor_legs", 0, <item:powersuits:powerarmor_legs>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:numina:component_control_circuit>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:numina:component_computer_chip>, <item:numina:component_field_emitter>, <item:numina:component_computer_chip>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:redstone_arsenal:flux_leggings>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:numina:component_artificial_muscle>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:numina:component_artificial_muscle>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>]
]);

// boots
craftingTable.removeRecipe(<item:powersuits:powerarmor_feet>);
mods.extendedcrafting.TableCrafting.addShaped("powerarmor_feet", 0, <item:powersuits:powerarmor_feet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:numina:component_artificial_muscle>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:numina:component_artificial_muscle>], 
	[<item:numina:component_control_circuit>, <item:numina:component_computer_chip>, <item:redstone_arsenal:flux_boots>, <item:numina:component_computer_chip>, <item:numina:component_control_circuit>], 
	[<item:numina:component_field_emitter>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:numina:component_field_emitter>], 
	[<item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>]
]);

// recipe for the power fist
craftingTable.removeRecipe(<item:powersuits:powerfist>);
mods.extendedcrafting.TableCrafting.addShaped("pa_powerfist", 0, <item:powersuits:powerfist>, [
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:atomic_disassembler>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:hdpe_sheet>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:ultimate_energy_cube>, <item:extendedcrafting:black_iron_slate>, <item:mekanism:hdpe_sheet>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_slate>, <item:thermal:rf_coil>, <item:extendedcrafting:black_iron_slate>, <item:minecraft:air>]
]);
*/