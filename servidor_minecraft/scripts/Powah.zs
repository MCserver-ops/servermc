// Removing base recipes/content
// Dealing with uraninite
furnace.removeRecipe(<item:powah:uraninite>);
blastFurnace.removeRecipe(<item:powah:uraninite>);

craftingTable.removeRecipe(<item:powah:uraninite_raw_poor>);
craftingTable.removeRecipe(<item:powah:uraninite_raw>);
craftingTable.removeRecipe(<item:powah:uraninite_raw_dense>);

// Removing Furnators
craftingTable.removeRecipe(<item:powah:furnator_starter>);
craftingTable.removeRecipe(<item:powah:furnator_basic>);
craftingTable.removeRecipe(<item:powah:furnator_hardened>);
craftingTable.removeRecipe(<item:powah:furnator_blazing>);
craftingTable.removeRecipe(<item:powah:furnator_niotic>);
craftingTable.removeRecipe(<item:powah:furnator_spirited>);
craftingTable.removeRecipe(<item:powah:furnator_nitro>);

// Removing Magmator
craftingTable.removeRecipe(<item:powah:magmator_starter>);
craftingTable.removeRecipe(<item:powah:magmator_basic>);
craftingTable.removeRecipe(<item:powah:magmator_hardened>);
craftingTable.removeRecipe(<item:powah:magmator_blazing>);
craftingTable.removeRecipe(<item:powah:magmator_niotic>);
craftingTable.removeRecipe(<item:powah:magmator_spirited>);
craftingTable.removeRecipe(<item:powah:magmator_nitro>);

// Removing Thermo-Generator
craftingTable.removeRecipe(<item:powah:thermo_generator_starter>);
craftingTable.removeRecipe(<item:powah:thermo_generator_basic>);
craftingTable.removeRecipe(<item:powah:thermo_generator_hardened>);
craftingTable.removeRecipe(<item:powah:thermo_generator_blazing>);
craftingTable.removeRecipe(<item:powah:thermo_generator_niotic>);
craftingTable.removeRecipe(<item:powah:thermo_generator_spirited>);
craftingTable.removeRecipe(<item:powah:thermo_generator_nitro>);

// Adding the new recipes/content
/* Uraninite (not implemented - might return in some way)
mods.extendedcrafting.CombinationCrafting.addRecipe("uraninite", <item:powah:uraninite> * 16, 2000000, [
    <item:astralsorcery:starmetal_ingot>, <item:decursiomod:shattered_singularity>, <item:mekanism:crystal_uranium>, <item:botania:terrasteel_ingot>,
    <item:create:refined_radiance>, <item:decursiomod:shattered_singularity>, <item:mekanism:crystal_uranium>, <item:botania:terrasteel_ingot>,
    <item:create:refined_radiance>
], 10000);
*/

// dielectric paste
craftingTable.removeRecipe(<item:powah:dielectric_paste>);
mods.extendedcrafting.CombinationCrafting.addRecipe("dielectric_paste", <item:powah:dielectric_paste> * 16, 5000000, [
    <item:appliedenergistics2:sky_dust>, <item:buildinggadgets:construction_paste>, <item:decursiomod:dielectric_compound>, <item:decursiomod:shattered_singularity>, <item:redstone_arsenal:flux_dust>,
    <item:buildinggadgets:construction_paste>, <item:decursiomod:dielectric_compound>, <item:decursiomod:shattered_singularity>, <item:redstone_arsenal:flux_dust>
], 25000);

// dielectric rod
craftingTable.removeByName("powah:crafting/dielectric_rod_h");
craftingTable.removeByName("powah:crafting/dielectric_rod");
<recipetype:thermal:press>.addRecipe("dielectric_rod", [<item:powah:dielectric_rod> % 100], <fluid:minecraft:empty>, [<item:powah:dielectric_paste>, <item:thermal:chiller_rod_cast>], 2500);

// thermoelectric plate (sa)
craftingTable.removeRecipe(<item:powah:thermoelectric_plate>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("thermoelectric_plate")
    .transitionTo(<item:emendatusenigmatica:copper_plate>)
    .require(<item:emendatusenigmatica:copper_plate>)
    .loops(2)
    .addOutput(<item:powah:thermoelectric_plate> * 2, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:wirecoil_copper>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:silver_plate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:silver_rod>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:emendatusenigmatica:silver_plate>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:wirecoil_copper>))
);

// thermoelectric plate (act)
mods.extendedcrafting.TableCrafting.addShaped("act_thermoelectric_plate", 0, <item:powah:thermoelectric_plate> * 2, [
	[<item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:wirecoil_copper>, <item:emendatusenigmatica:silver_plate>, <item:immersiveengineering:wirecoil_copper>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:silver_plate>, <item:emendatusenigmatica:aluminum_ingot>, <item:emendatusenigmatica:silver_plate>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:emendatusenigmatica:signalum_plate>, <item:immersiveengineering:wirecoil_copper>, <item:emendatusenigmatica:silver_plate>, <item:immersiveengineering:wirecoil_copper>, <item:emendatusenigmatica:signalum_plate>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:emendatusenigmatica:signalum_plate>, <item:minecraft:air>]
]);

// energizing orb
craftingTable.removeRecipe(<item:powah:energizing_orb>);
mods.extendedcrafting.TableCrafting.addShaped("energizing_orb", 0, <item:powah:energizing_orb>, [
	[<item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>, <item:appliedenergistics2:quartz_vibrant_glass>], 
	[<item:appliedenergistics2:quartz_vibrant_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:appliedenergistics2:quartz_vibrant_glass>], 
	[<item:appliedenergistics2:quartz_vibrant_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:appliedenergistics2:quartz_vibrant_glass>], 
	[<item:appliedenergistics2:quartz_vibrant_glass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:appliedenergistics2:quartz_vibrant_glass>], 
	[<item:appliedenergistics2:quartz_vibrant_glass>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:appliedenergistics2:quartz_vibrant_glass>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:decursiomod:dielectric_block>]
]);

// dielectric casing
craftingTable.removeRecipe(<item:powah:dielectric_casing>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("dielectric_casing", [
    <item:mekanism:sps_casing>, <item:decursiomod:dielectric_block>, <item:mekanism:sps_casing>,
    <item:decursiomod:dielectric_block>, <item:decursiomod:dielectric_block>,
    <item:mekanism:sps_casing>, <item:decursiomod:dielectric_block>, <item:mekanism:sps_casing>
], <fluid:tconstruct:molten_aluminum> * 5184, 1200, <item:powah:dielectric_casing>
);

// CAPACITOR RECIPES
// removing the tiny capacitor
craftingTable.removeRecipe(<item:powah:capacitor_basic_tiny>);

// starter
craftingTable.removeRecipe(<item:powah:capacitor_basic>);
mods.extendedcrafting.TableCrafting.addShaped("starter_capacitor", 0, <item:powah:capacitor_basic> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:createaddition:capacitor>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:tin_ingot>, <item:createaddition:capacitor>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:tin_ingot>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:createaddition:capacitor>, <item:emendatusenigmatica:tin_ingot>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:createaddition:capacitor>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// basic 
craftingTable.removeRecipe(<item:powah:capacitor_basic_large>);
mods.extendedcrafting.TableCrafting.addShaped("basic_capacitor", 0, <item:powah:capacitor_basic_large> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_basic>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:decursiomod:energized_iron>, <item:powah:capacitor_basic>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:decursiomod:energized_iron>, <item:mekanism:enriched_redstone>, <item:decursiomod:energized_iron>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_basic>, <item:decursiomod:energized_iron>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:capacitor_basic>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:capacitor_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_capacitor", 0, <item:powah:capacitor_hardened> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:steel_energized>, <item:powah:capacitor_basic_large>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:steel_energized>, <item:mekanism:enriched_redstone>, <item:powah:steel_energized>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_basic_large>, <item:powah:steel_energized>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:capacitor_basic_large>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:capacitor_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_capacitor", 0, <item:powah:capacitor_blazing> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_hardened>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_blazing>, <item:powah:capacitor_hardened>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_blazing>, <item:mekanism:enriched_redstone>, <item:powah:crystal_blazing>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_hardened>, <item:powah:crystal_blazing>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:capacitor_hardened>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:capacitor_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_capacitor", 0, <item:powah:capacitor_niotic> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_blazing>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_niotic>, <item:powah:capacitor_blazing>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_niotic>, <item:mekanism:enriched_redstone>, <item:powah:crystal_niotic>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_blazing>, <item:powah:crystal_niotic>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:capacitor_blazing>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:capacitor_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("spirited_capacitor", 0, <item:powah:capacitor_spirited> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_niotic>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_spirited>, <item:powah:capacitor_niotic>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_spirited>, <item:mekanism:enriched_redstone>, <item:powah:crystal_spirited>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_niotic>, <item:powah:crystal_spirited>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:capacitor_niotic>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:capacitor_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("nitro_capacitor", 0, <item:powah:capacitor_nitro> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_spirited>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_nitro>, <item:powah:capacitor_spirited>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_paste>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:invar_plate>, <item:powah:crystal_nitro>, <item:mekanism:enriched_redstone>, <item:powah:crystal_nitro>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_spirited>, <item:powah:crystal_nitro>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:capacitor_spirited>, <item:mekanism:enriched_redstone>, <item:emendatusenigmatica:invar_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:powah:dielectric_paste>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


// REACTORS
//starter
craftingTable.removeRecipe(<item:powah:reactor_starter>);
mods.extendedcrafting.TableCrafting.addShaped("starter_powah_reactor", 0, <item:powah:reactor_starter> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_basic>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_basic>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_basic>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// basic
craftingTable.removeRecipe(<item:powah:reactor_basic>);
mods.extendedcrafting.TableCrafting.addShaped("basic_powah_reactor", 0, <item:powah:reactor_basic> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_large>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:reactor_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_powah_reactor", 0, <item:powah:reactor_hardened> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:reactor_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_powah_reactor", 0, <item:powah:reactor_blazing> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:reactor_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_powah_reactor", 0, <item:powah:reactor_niotic> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:reactor_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("spirited_powah_reactor", 0, <item:powah:reactor_spirited> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:reactor_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("nitro_powah_reactor", 0, <item:powah:reactor_nitro> * 9, [
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dry_ice>, <item:powah:thermoelectric_plate>, <item:powah:dry_ice>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:powah:uraninite>, <item:mekanismgenerators:control_rod_assembly>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:uranium_rod>, <item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>, <item:emendatusenigmatica:uranium_rod>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:appliedenergistics2:interface>, <item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:powah:uraninite>, <item:appliedenergistics2:fluid_interface>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:enderium_gear>, <item:mekanism:ultimate_fluid_tank>, <item:thermal:redstone_servo>, <item:mekanism:ultimate_fluid_tank>, <item:emendatusenigmatica:enderium_gear>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// CABLES
// starter
craftingTable.removeRecipe(<item:powah:energy_cable_starter>);
mods.extendedcrafting.TableCrafting.addShaped("cable_starter", 0, <item:powah:energy_cable_starter> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:emendatusenigmatica:tin_ingot>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:tin_ingot>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]
]);

// basic
craftingTable.removeRecipe(<item:powah:energy_cable_basic>);
mods.extendedcrafting.TableCrafting.addShaped("cable_hardened", 0, <item:powah:energy_cable_basic> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:decursiomod:energized_iron>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:decursiomod:energized_iron>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]
]);

craftingTable.addShapeless("cable_basic_from_previous_tier", <item:powah:energy_cable_basic> * 4, [
	<item:powah:energy_cable_starter> * 4, <item:powah:capacitor_basic_large>
]);

// hardened
craftingTable.removeRecipe(<item:powah:energy_cable_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_cable", 0, <item:powah:energy_cable_hardened> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:powah:steel_energized>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:steel_energized>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]
]);

craftingTable.addShapeless("cable_hardened_from_previous_tier", <item:powah:energy_cable_hardened> * 4, [
	<item:powah:energy_cable_basic> * 4, <item:powah:capacitor_hardened>
]);

// blazing
craftingTable.removeRecipe(<item:powah:energy_cable_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_cable", 0, <item:powah:energy_cable_blazing> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:powah:crystal_blazing>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:crystal_blazing>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>],
]);

craftingTable.addShapeless("cable_blazing_from_previous_tier", <item:powah:energy_cable_blazing> * 4, [
	<item:powah:energy_cable_hardened> * 4, <item:powah:capacitor_blazing>
]);

// niotic
craftingTable.removeRecipe(<item:powah:energy_cable_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_cable", 0, <item:powah:energy_cable_niotic> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:powah:crystal_niotic>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:crystal_niotic>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]
]);

craftingTable.addShapeless("cable_niotic_from_previous_tier", <item:powah:energy_cable_niotic> * 4, [
	<item:powah:energy_cable_blazing> * 4, <item:powah:capacitor_niotic>
]);

// spirited
craftingTable.removeRecipe(<item:powah:energy_cable_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("cable_spirited", 0, <item:powah:energy_cable_spirited> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:powah:crystal_spirited>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:crystal_spirited>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]
]);

craftingTable.addShapeless("cable_spirited_from_previous_tier", <item:powah:energy_cable_spirited> * 4, [
	<item:powah:energy_cable_niotic> * 4, <item:powah:capacitor_spirited>
]);

// nitro
craftingTable.removeRecipe(<item:powah:energy_cable_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("cable_nitro", 0, <item:powah:energy_cable_nitro> * 12, [
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>], 
	[<item:emendatusenigmatica:tin_rod>, <item:powah:crystal_nitro>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:crystal_nitro>, <item:emendatusenigmatica:tin_rod>], 
	[<item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>]
]);

craftingTable.addShapeless("cable_nitro_from_previous_tier", <item:powah:energy_cable_nitro> * 4, [
	<item:powah:energy_cable_spirited> * 4, <item:powah:capacitor_nitro>
]);

// BATTERIES

/* combination recipes (these might be used at a point)
// starter
craftingTable.removeRecipe(<item:powah:battery_starter>);
mods.extendedcrafting.CombinationCrafting.addRecipe("starter_battery", <item:powah:battery_starter>, 1, [
    <item:thermal:flux_capacitor>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>,
	<item:powah:capacitor_basic>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:tin_ingot>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>,
	<item:powah:capacitor_basic>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:tin_ingot>
], 1);

// basic
craftingTable.removeRecipe(<item:powah:battery_basic>);
mods.extendedcrafting.CombinationCrafting.addRecipe("basic_battery", <item:powah:battery_basic>, 1, [
    <item:powah:battery_starter>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic_large>, <item:thermal:rf_coil>, <item:decursiomod:energized_iron>,
	<item:powah:capacitor_basic_large>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_basic_large>, <item:decursiomod:energized_iron>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic_large>, <item:thermal:rf_coil>, <item:decursiomod:energized_iron>,
	<item:powah:capacitor_basic_large>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_basic_large>, <item:decursiomod:energized_iron>
], 1);

// hardened
craftingTable.removeRecipe(<item:powah:battery_hardened>);
mods.extendedcrafting.CombinationCrafting.addRecipe("hardened_battery", <item:powah:battery_hardened>, 1, [
    <item:powah:battery_basic>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_hardened>, <item:thermal:rf_coil>, <item:powah:steel_energized>,
	<item:powah:capacitor_hardened>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_hardened>, <item:powah:steel_energized>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_hardened>, <item:thermal:rf_coil>, <item:powah:steel_energized>,
	<item:powah:capacitor_hardened>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_hardened>, <item:powah:steel_energized>
], 1);

// blazing
craftingTable.removeRecipe(<item:powah:battery_blazing>);
mods.extendedcrafting.CombinationCrafting.addRecipe("blazing_battery", <item:powah:battery_blazing>, 1, [
    <item:powah:battery_hardened>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_blazing>, <item:thermal:rf_coil>, <item:powah:crystal_blazing>,
	<item:powah:capacitor_blazing>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_blazing>, <item:powah:crystal_blazing>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_blazing>, <item:thermal:rf_coil>, <item:powah:crystal_blazing>,
	<item:powah:capacitor_blazing>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_blazing>, <item:powah:crystal_blazing>
], 1);

// niotic
craftingTable.removeRecipe(<item:powah:battery_niotic>);
mods.extendedcrafting.CombinationCrafting.addRecipe("niotic_battery", <item:powah:battery_niotic>, 1, [
    <item:powah:battery_blazing>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_niotic>, <item:thermal:rf_coil>, <item:powah:crystal_niotic>,
	<item:powah:capacitor_niotic>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_niotic>, <item:powah:crystal_niotic>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_niotic>, <item:thermal:rf_coil>, <item:powah:crystal_niotic>,
	<item:powah:capacitor_niotic>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_niotic>, <item:powah:crystal_niotic>
], 1);

// spirited
craftingTable.removeRecipe(<item:powah:battery_spirited>);
mods.extendedcrafting.CombinationCrafting.addRecipe("spirited_battery", <item:powah:battery_spirited>, 1, [
    <item:powah:battery_niotic>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_spirited>, <item:thermal:rf_coil>, <item:powah:crystal_spirited>,
	<item:powah:capacitor_spirited>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_spirited>, <item:powah:crystal_spirited>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_spirited>, <item:thermal:rf_coil>, <item:powah:crystal_spirited>,
	<item:powah:capacitor_spirited>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_spirited>, <item:powah:crystal_spirited>
], 1);

// nitro
craftingTable.removeRecipe(<item:powah:battery_nitro>);
mods.extendedcrafting.CombinationCrafting.addRecipe("nitro_battery", <item:powah:battery_nitro>, 1, [
    <item:powah:battery_spirited>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_nitro>, <item:thermal:rf_coil>, <item:powah:crystal_nitro>,
	<item:powah:capacitor_nitro>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_nitro>, <item:powah:crystal_nitro>,
	<item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_nitro>, <item:thermal:rf_coil>, <item:powah:crystal_nitro>,
	<item:powah:capacitor_nitro>, <item:decursiomod:dielectric_block>, <item:powah:capacitor_nitro>, <item:powah:crystal_nitro>
], 1);
*/

// starter
craftingTable.removeRecipe(<item:powah:battery_starter>);
mods.extendedcrafting.TableCrafting.addShaped("starter_battery", 0, <item:powah:battery_starter>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:tin_ingot>, <item:powah:capacitor_basic>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:emendatusenigmatica:tin_ingot>, <item:powah:capacitor_basic>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_basic>, <item:thermal:flux_capacitor>, <item:powah:capacitor_basic>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// basic
craftingTable.removeRecipe(<item:powah:battery_basic>);
mods.extendedcrafting.TableCrafting.addShaped("basic_battery", 0, <item:powah:battery_basic>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:decursiomod:energized_iron>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:decursiomod:energized_iron>, <item:powah:capacitor_basic_large>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_basic_large>, <item:powah:battery_starter>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_basic_large>, <item:decursiomod:energized_iron>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_basic_large>, <item:decursiomod:energized_iron>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:battery_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_battery", 0, <item:powah:battery_hardened>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:steel_energized>, <item:powah:capacitor_hardened>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:steel_energized>, <item:powah:capacitor_hardened>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_hardened>, <item:powah:battery_basic>, <item:powah:capacitor_hardened>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_hardened>, <item:powah:steel_energized>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_hardened>, <item:powah:steel_energized>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:battery_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_battery", 0, <item:powah:battery_blazing>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:crystal_blazing>, <item:powah:capacitor_blazing>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:crystal_blazing>, <item:powah:capacitor_blazing>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_blazing>, <item:powah:battery_hardened>, <item:powah:capacitor_blazing>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_blazing>, <item:powah:crystal_blazing>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_blazing>, <item:powah:crystal_blazing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:battery_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_battery", 0, <item:powah:battery_niotic>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:crystal_niotic>, <item:powah:capacitor_niotic>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:crystal_niotic>, <item:powah:capacitor_niotic>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_niotic>, <item:powah:battery_blazing>, <item:powah:capacitor_niotic>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_niotic>, <item:powah:crystal_niotic>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_niotic>, <item:powah:crystal_niotic>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:battery_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("spirited_battery", 0, <item:powah:battery_spirited>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:crystal_spirited>, <item:powah:capacitor_spirited>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:crystal_spirited>, <item:powah:capacitor_spirited>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_spirited>, <item:powah:battery_niotic>, <item:powah:capacitor_spirited>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_spirited>, <item:powah:crystal_spirited>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_spirited>, <item:powah:crystal_spirited>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:battery_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("nitro_battery", 0, <item:powah:battery_nitro>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod_horizontal>, <item:thermal:rf_coil>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:crystal_nitro>, <item:powah:capacitor_nitro>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:crystal_nitro>, <item:powah:capacitor_nitro>, <item:mekanism:enriched_redstone>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_nitro>, <item:powah:battery_spirited>, <item:powah:capacitor_nitro>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:enriched_redstone>, <item:powah:capacitor_nitro>, <item:powah:crystal_nitro>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:capacitor_nitro>, <item:powah:crystal_nitro>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// ENERGY CELL
// starter
craftingTable.removeRecipe(<item:powah:energy_cell_starter>);
mods.extendedcrafting.TableCrafting.addShaped("starter_energy_cell", 0, <item:powah:energy_cell_starter>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_basic>, <item:thermal:rf_coil>, <item:powah:capacitor_basic>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_basic>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_basic>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_basic>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_basic>, <item:thermal:rf_coil>, <item:powah:capacitor_basic>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// basic
craftingTable.removeRecipe(<item:powah:energy_cell_basic>);
mods.extendedcrafting.TableCrafting.addShaped("basic_energy_cell", 0, <item:powah:energy_cell_basic>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:thermal:rf_coil>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_basic_large>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_basic_large>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:thermal:rf_coil>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:energy_cell_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_energy_cell", 0, <item:powah:energy_cell_hardened>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:thermal:rf_coil>, <item:powah:capacitor_hardened>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_hardened>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_hardened>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_hardened>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:thermal:rf_coil>, <item:powah:capacitor_hardened>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:energy_cell_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_energy_cell", 0, <item:powah:energy_cell_blazing>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:thermal:rf_coil>, <item:powah:capacitor_blazing>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_blazing>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_blazing>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_blazing>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_blazing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:thermal:rf_coil>, <item:powah:capacitor_blazing>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:energy_cell_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_energy_cell", 0, <item:powah:energy_cell_niotic>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:thermal:rf_coil>, <item:powah:capacitor_niotic>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_niotic>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_niotic>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_niotic>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_niotic>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:thermal:rf_coil>, <item:powah:capacitor_niotic>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:energy_cell_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("spirited_energy_cell", 0, <item:powah:energy_cell_spirited>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:thermal:rf_coil>, <item:powah:capacitor_spirited>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_spirited>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_spirited>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_spirited>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_spirited>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:thermal:rf_coil>, <item:powah:capacitor_spirited>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:energy_cell_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("nitro_energy_cell", 0, <item:powah:energy_cell_nitro>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:thermal:rf_coil>, <item:powah:capacitor_nitro>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_nitro>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_nitro>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_nitro>, <item:emendatusenigmatica:electrum_gear>, <item:mekanism:ultimate_control_circuit>, <item:emendatusenigmatica:electrum_gear>, <item:powah:capacitor_nitro>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:thermal:rf_coil>, <item:powah:capacitor_nitro>, <item:powah:uraninite>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// ENERGIZING RODS
// starter
craftingTable.removeRecipe(<item:powah:energizing_rod_starter>);
mods.extendedcrafting.TableCrafting.addShaped("starter_energizing_rod", 0, <item:powah:energizing_rod_starter>, [
	[<item:emendatusenigmatica:tin_ingot>, <item:emendatusenigmatica:tin_ingot>, <item:emendatusenigmatica:tin_ingot>], 
	[<item:emendatusenigmatica:tin_ingot>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:emendatusenigmatica:tin_ingot>], 
	[<item:minecraft:air>, <item:powah:energy_cable_starter>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_starter>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// basic
craftingTable.removeRecipe(<item:powah:energizing_rod_basic>);
mods.extendedcrafting.TableCrafting.addShaped("basic_energizing_rod", 0, <item:powah:energizing_rod_basic>, [
	[<item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>, <item:decursiomod:energized_iron>], 
	[<item:decursiomod:energized_iron>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:decursiomod:energized_iron>], 
	[<item:minecraft:air>, <item:powah:energy_cable_basic>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_basic>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:energizing_rod_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_energizing_rod", 0, <item:powah:energizing_rod_hardened>, [
	[<item:powah:steel_energized>, <item:powah:steel_energized>, <item:powah:steel_energized>], 
	[<item:powah:steel_energized>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:powah:steel_energized>], 
	[<item:minecraft:air>, <item:powah:energy_cable_hardened>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_hardened>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:energizing_rod_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_energizing_rod", 0, <item:powah:energizing_rod_blazing>, [
	[<item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>], 
	[<item:powah:crystal_blazing>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:powah:crystal_blazing>], 
	[<item:minecraft:air>, <item:powah:energy_cable_blazing>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_blazing>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:energizing_rod_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_energizing_rod", 0, <item:powah:energizing_rod_niotic>, [
	[<item:powah:crystal_niotic>, <item:powah:crystal_niotic>, <item:powah:crystal_niotic>], 
	[<item:powah:crystal_niotic>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:powah:crystal_niotic>], 
	[<item:minecraft:air>, <item:powah:energy_cable_niotic>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_niotic>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:energizing_rod_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("spirited_energizing_rod", 0, <item:powah:energizing_rod_spirited>, [
	[<item:powah:crystal_spirited>, <item:powah:crystal_spirited>, <item:powah:crystal_spirited>], 
	[<item:powah:crystal_spirited>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:powah:crystal_spirited>], 
	[<item:minecraft:air>, <item:powah:energy_cable_spirited>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_spirited>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:energizing_rod_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("nitro_energizing_rod", 0, <item:powah:energizing_rod_nitro>, [
	[<item:powah:crystal_nitro>, <item:powah:crystal_nitro>, <item:powah:crystal_nitro>], 
	[<item:powah:crystal_nitro>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:powah:crystal_nitro>], 
	[<item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:energy_cable_nitro>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>]
]);

// PLAYER TRANSMITTER
// starter
craftingTable.removeRecipe(<item:powah:player_transmitter_starter>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_starter", 0, <item:powah:player_transmitter_starter>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_basic>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// basic
craftingTable.removeRecipe(<item:powah:player_transmitter_basic>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_basic", 0, <item:powah:player_transmitter_basic>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_large>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:player_transmitter_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_hardened", 0, <item:powah:player_transmitter_hardened>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:player_transmitter_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_blazing", 0, <item:powah:player_transmitter_blazing>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:player_transmitter_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_niotic", 0, <item:powah:player_transmitter_niotic>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:player_transmitter_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_spirited", 0, <item:powah:player_transmitter_spirited>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:player_transmitter_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_niotic", 0, <item:powah:player_transmitter_niotic>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:player_transmitter_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("player_transmitter_nitro", 0, <item:powah:player_transmitter_nitro>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:powah:player_aerial_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mekanism:supercharged_coil>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:mekanism:induction_port>, <item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>, <item:mekanism:induction_port>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// ENERGY HOPPER
// starter
craftingTable.removeRecipe(<item:powah:energy_hopper_starter>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_starter", 0, <item:powah:energy_hopper_starter>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_basic>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// basic
craftingTable.removeRecipe(<item:powah:energy_hopper_basic>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_basic", 0, <item:powah:energy_hopper_basic>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic_large>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_large>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_basic_large>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:energy_hopper_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_hardened", 0, <item:powah:energy_hopper_hardened>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_hardened>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_hardened>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:energy_hopper_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_blazing", 0, <item:powah:energy_hopper_blazing>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_blazing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_blazing>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:energy_hopper_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_niotic", 0, <item:powah:energy_hopper_niotic>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_niotic>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_niotic>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:energy_hopper_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_spirited", 0, <item:powah:energy_hopper_spirited>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_spirited>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_spirited>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:energy_hopper_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("energy_hopper_nitro", 0, <item:powah:energy_hopper_nitro>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:mekanism:induction_port>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:thermal:rf_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_nitro>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:mekanism:induction_port>, <item:thermal:rf_coil>, <item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>, <item:thermal:rf_coil>, <item:mekanism:induction_port>], 
	[<item:powah:dielectric_rod>, <item:thermal:rf_coil>, <item:mekanism:ultimate_control_circuit>, <item:powah:capacitor_nitro>, <item:mekanism:ultimate_control_circuit>, <item:thermal:rf_coil>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:minecraft:hopper>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// ENERGY DISCHARGER
// starter
craftingTable.removeRecipe(<item:powah:energy_discharger_starter>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_starter", 0, <item:powah:energy_discharger_starter>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// basic
craftingTable.removeRecipe(<item:powah:energy_discharger_basic>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_basic", 0, <item:powah:energy_discharger_basic>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:energy_discharger_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_hardened", 0, <item:powah:energy_discharger_hardened>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:energy_discharger_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_blazing", 0, <item:powah:energy_discharger_blazing>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:energy_discharger_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_niotic", 0, <item:powah:energy_discharger_niotic>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:energy_discharger_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_spirited", 0, <item:powah:energy_discharger_spirited>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:energy_discharger_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("energy_discharger_nitro", 0, <item:powah:energy_discharger_nitro>, [
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:mekanism:electric_pump>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:mekanismgenerators:electromagnetic_coil>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_casing>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:powah:dielectric_rod>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:dielectric_rod>, <item:extendedcrafting:black_iron_slate>], 
	[<item:decursiomod:dielectric_block>, <item:emendatusenigmatica:tin_ingot>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:emendatusenigmatica:tin_ingot>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:black_iron_slate>, <item:decursiomod:dielectric_block>, <item:minecraft:air>]
]);

// ENDER CELL
// starter
craftingTable.removeRecipe(<item:powah:ender_cell_starter>);

// basic
craftingTable.removeRecipe(<item:powah:ender_cell_basic>);

// hardened
craftingTable.removeRecipe(<item:powah:ender_cell_hardened>);

// blazing
craftingTable.removeRecipe(<item:powah:ender_cell_blazing>);

// niotic
craftingTable.removeRecipe(<item:powah:ender_cell_niotic>);

// spirited
craftingTable.removeRecipe(<item:powah:ender_cell_spirited>);

// nitro
craftingTable.removeRecipe(<item:powah:ender_cell_nitro>);

// ENDER GATE
// starter
craftingTable.removeRecipe(<item:powah:ender_gate_starter>);

// basic
craftingTable.removeRecipe(<item:powah:ender_gate_basic>);

// hardened
craftingTable.removeRecipe(<item:powah:ender_gate_hardened>);

// blazing
craftingTable.removeRecipe(<item:powah:ender_gate_blazing>);

// niotic
craftingTable.removeRecipe(<item:powah:ender_gate_niotic>);

// spirited
craftingTable.removeRecipe(<item:powah:ender_gate_spirited>);

// nitro
craftingTable.removeRecipe(<item:powah:ender_gate_nitro>);

// removing the aerial pearl
craftingTable.removeRecipe(<item:powah:aerial_pearl>);

// player aerial pearl
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("player_aerial_pearl",
[<item:powah:dielectric_paste>, <item:appliedenergistics2:fluix_pearl>, <item:powah:dielectric_paste>,
<item:appliedenergistics2:fluix_pearl>, <item:appliedenergistics2:fluix_pearl>,
<item:powah:dielectric_paste>, <item:appliedenergistics2:fluix_pearl>, <item:powah:dielectric_paste>],
<fluid:industrialforegoing:pink_slime> * 4000, 2000, <item:powah:player_aerial_pearl>);

// binding card
craftingTable.removeRecipe(<item:powah:binding_card>);
<recipetype:industrialforegoing:dissolution_chamber>.addRecipe("binding_card",
[<item:appliedenergistics2:logic_processor>, <item:powah:blank_card>, <item:appliedenergistics2:calculation_processor>,
<item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>,
<item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:biometric_card>, <item:decursiomod:master_processor>],
<fluid:industrialforegoing:pink_slime> * 4000, 2000, <item:powah:binding_card>);

// solar panels
// photoelectric pane
craftingTable.removeRecipe(<item:powah:photoelectric_pane>);
mods.extendedcrafting.TableCrafting.addShaped("photoelectric_pane", 0, <item:powah:photoelectric_pane>, [
	[<item:powah:dielectric_paste>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_paste>], 
	[<item:powah:dielectric_rod>, <item:botania:bifrost_pane>, <item:botania:bifrost_pane>, <item:botania:bifrost_pane>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:emendatusenigmatica:lapis_dust>, <item:emendatusenigmatica:lapis_dust>, <item:emendatusenigmatica:lapis_dust>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_rod>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:powah:dielectric_rod>], 
	[<item:powah:dielectric_paste>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_rod_horizontal>, <item:powah:dielectric_paste>]
]);

// starter
craftingTable.removeRecipe(<item:powah:solar_panel_starter>);
mods.extendedcrafting.TableCrafting.addShaped("started_solar_panel", 0, <item:powah:solar_panel_starter>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:capacitor_basic>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);

// basic
craftingTable.removeRecipe(<item:powah:solar_panel_basic>);
mods.extendedcrafting.TableCrafting.addShaped("basic_solar_panel", 0, <item:powah:solar_panel_basic>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:capacitor_basic_large>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);

// hardened
craftingTable.removeRecipe(<item:powah:solar_panel_hardened>);
mods.extendedcrafting.TableCrafting.addShaped("hardened_solar_panel", 0, <item:powah:solar_panel_hardened>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:capacitor_hardened>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);

// blazing
craftingTable.removeRecipe(<item:powah:solar_panel_blazing>);
mods.extendedcrafting.TableCrafting.addShaped("blazing_solar_panel", 0, <item:powah:solar_panel_blazing>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:capacitor_blazing>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);

// niotic
craftingTable.removeRecipe(<item:powah:solar_panel_niotic>);
mods.extendedcrafting.TableCrafting.addShaped("niotic_solar_panel", 0, <item:powah:solar_panel_niotic>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:capacitor_niotic>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);

// spirited
craftingTable.removeRecipe(<item:powah:solar_panel_spirited>);
mods.extendedcrafting.TableCrafting.addShaped("spirited_solar_panel", 0, <item:powah:solar_panel_spirited>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:capacitor_spirited>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);

// nitro
craftingTable.removeRecipe(<item:powah:solar_panel_nitro>);
mods.extendedcrafting.TableCrafting.addShaped("nitro_solar_panel", 0, <item:powah:solar_panel_nitro>, [
	[<item:decursiomod:dielectric_block>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:decursiomod:dielectric_block>], 
	[<item:powah:dielectric_rod>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:capacitor_nitro>, <item:powah:dielectric_rod>], 
	[<item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:powah:dielectric_rod>, <item:powah:dielectric_casing>, <item:powah:dielectric_rod>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:decursiomod:dielectric_block>, <item:powah:dielectric_rod_horizontal>, <item:decursiomod:dielectric_block>, <item:minecraft:air>, <item:minecraft:air>]
]);