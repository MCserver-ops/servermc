// removing recipes for natural power generators
craftingTable.removeRecipe(<item:immersiveengineering:windmill_sail>);
craftingTable.removeRecipe(<item:immersiveengineering:windmill_blade>);
craftingTable.removeRecipe(<item:immersiveengineering:waterwheel_segment>);
craftingTable.removeRecipe(<item:immersiveengineering:watermill>);
craftingTable.removeRecipe(<item:immersiveengineering:windmill>);

// steel
craftingTable.removeByName("immersiveengineering:crafting/ingot_steel_to_nugget_steel");

// removing the fluid outlet and the pump
craftingTable.removeRecipe(<item:immersiveengineering:fluid_pump>);
craftingTable.removeRecipe(<item:immersiveengineering:fluid_placer>);

//remove storage crate
craftingTable.removeRecipe(<item:immersiveengineering:crate>);

// remove else
craftingTable.removeRecipe(<item:immersiveengineering:dynamo>);
craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);

// engineer's crafting table
craftingTable.removeRecipe(<item:immersiveengineering:craftingtable>);
craftingTable.removeRecipe(<item:engineersdecor:metal_crafting_table>);
craftingTable.addShapeless("engineers_crafting", <item:immersiveengineering:craftingtable>, [<item:engineersdecor:metal_crafting_table>]);
craftingTable.addShapeless("engineers_metal_crafting", <item:engineersdecor:metal_crafting_table>, [<item:immersiveengineering:craftingtable>]);
craftingTable.addShaped("metal_crafting_table", <item:engineersdecor:metal_crafting_table>, [
	[<item:immersiveengineering:slab_treated_wood_horizontal>, <item:immersiveengineering:slab_treated_wood_horizontal>, <item:immersiveengineering:slab_treated_wood_horizontal>], 
	[<item:minecraft:iron_ingot>, <item:tconstruct:crafting_station>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:chests/wooden>, <item:minecraft:iron_ingot>]
]);

// new storage crate
craftingTable.addShaped("storage_crate", <item:immersiveengineering:crate>, [
    [<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:charm:oak_crate>, <item:immersiveengineering:treated_wood_horizontal>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>]
]);

// circuit table
craftingTable.removeRecipe(<item:immersiveengineering:circuit_table>);
craftingTable.addShaped("circuit_table", <item:immersiveengineering:circuit_table>, [ 
	[<tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>, <item:immersiveengineering:screwdriver>], 
	[<item:engineersdecor:metal_crafting_table>, <item:minecraft:air>, <item:immersiveengineering:light_engineering>]
]);

// Harder Kiln Brick
craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);
craftingTable.addShaped("kiln_bricks", <item:immersiveengineering:alloybrick>, [
    [<item:minecraft:nether_brick>, <item:emendatusenigmatica:brass_plate>, <item:minecraft:nether_brick>],
    [<item:emendatusenigmatica:brass_plate>, <item:charcoal_pit:sandy_brick>, <item:emendatusenigmatica:brass_plate>],
    [<item:minecraft:nether_brick>, <item:emendatusenigmatica:brass_plate>, <item:minecraft:nether_brick>]
]);

// Harder Tough Fabric
craftingTable.removeRecipe(<item:immersiveengineering:hemp_fabric>);
craftingTable.addShaped("harder_tough_fabric", <item:immersiveengineering:hemp_fabric>, [
    [<item:farmersdelight:canvas>, <item:immersiveengineering:hemp_fiber>, <item:farmersdelight:canvas>],
    [<item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:hemp_fiber>],
    [<item:farmersdelight:canvas>, <item:immersiveengineering:hemp_fiber>, <item:farmersdelight:canvas>]
]);

// Harder Preheater (mc)
craftingTable.removeRecipe(<item:immersiveengineering:blastfurnace_preheater>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_preheater_mc", <item:immersiveengineering:blastfurnace_preheater>, [
    [<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:connector_hv>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:sheetmetals/constantan>, <item:immersiveengineering:wirecoil_steel>, <tag:items:forge:sheetmetals/constantan>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:coil_hv>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:sheetmetals/constantan>, <item:tconstruct:seared_heater>, <tag:items:forge:sheetmetals/constantan>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:create:encased_fan>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>]
]);
*/

// Harder Preheater (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_preheater__act", 0, <item:immersiveengineering:blastfurnace_preheater>, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:connector_hv>, <item:immersiveengineering:sheetmetal_iron>], 
    [<tag:items:forge:sheetmetals/constantan>, <item:immersiveengineering:wirecoil_steel>, <tag:items:forge:sheetmetals/constantan>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:coil_hv>, <item:immersiveengineering:sheetmetal_iron>],
    [<tag:items:forge:sheetmetals/constantan>, <item:tconstruct:seared_heater>, <tag:items:forge:sheetmetals/constantan>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:create:encased_fan>, <item:immersiveengineering:sheetmetal_iron>]
]);

// New Charging Station (mc)
craftingTable.removeRecipe(<item:immersiveengineering:charging_station>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("i_charging_station_mc", <item:immersiveengineering:charging_station>, [
    [<item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:plates/iron>, <item:immersiveengineering:connector_lv>, <tag:items:forge:plates/iron>, <item:minecraft:air>], 
    [<item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:air>],
    [<item:immersiveengineering:coil_lv>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:glass>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:tconstruct:manyullyn_item_frame>, <item:tconstruct:manyullyn_item_frame>, <item:tconstruct:manyullyn_item_frame>, <tag:items:forge:glass>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:coil_lv>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>]
]);
*/

// New Charging Station (act)
mods.extendedcrafting.TableCrafting.addShaped("i_charging_station_act", 0, <item:immersiveengineering:charging_station>, [
    [<item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:plates/iron>, <item:immersiveengineering:connector_lv>, <tag:items:forge:plates/iron>, <item:minecraft:air>], 
    [<item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>, <item:minecraft:air>],
    [<item:immersiveengineering:coil_lv>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:glass>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:tconstruct:manyullyn_item_frame>, <item:tconstruct:manyullyn_item_frame>, <item:tconstruct:manyullyn_item_frame>, <tag:items:forge:glass>],
    [<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:coil_lv>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>]
]);

// Dealing with the steel armor
craftingTable.removeRecipe(<item:immersiveengineering:armor_steel_head>);
craftingTable.removeRecipe(<item:immersiveengineering:armor_steel_chest>);
craftingTable.removeRecipe(<item:immersiveengineering:armor_steel_legs>);
craftingTable.removeRecipe(<item:immersiveengineering:armor_steel_feet>);

// hammer makes no plates
craftingTable.removeRecipe(<item:emendatusenigmatica:aluminum_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:silver_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:steel_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:iron_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:electrum_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:nickel_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:uranium_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:lead_plate>);
craftingTable.removeRecipe(<item:emendatusenigmatica:constantan_plate>);

// no mechanical components in crafting table
craftingTable.removeRecipe(<item:immersiveengineering:component_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:component_steel>);

// harder engineer's workbench
craftingTable.removeRecipe(<item:immersiveengineering:workbench>);
craftingTable.addShaped("harder_engineer_workbench", <item:immersiveengineering:workbench>, [
    [<item:immersiveengineering:hammer>.anyDamage().transformDamage(), <item:immersiveengineering:wirecutter>.anyDamage().transformDamage(), <item:immersiveengineering:screwdriver>],
    [<tag:items:forge:plates/steel>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>],
    [<item:engineersdecor:metal_crafting_table>, <item:create:precision_mechanism>, <item:immersiveengineering:treated_fence>]
]);

// harder wires
// lv
craftingTable.removeRecipe(<item:immersiveengineering:wirecoil_copper>);
craftingTable.addShaped("harder_lv_wire", <item:immersiveengineering:wirecoil_copper> * 2, [
    [<tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>],
    [<tag:items:forge:wires/copper>, <tag:items:forge:rods/treated_wood>, <tag:items:forge:wires/copper>],
    [<tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>, <tag:items:forge:wires/copper>]
]);

// mv
craftingTable.removeRecipe(<item:immersiveengineering:wirecoil_electrum>);
craftingTable.addShaped("harder_mv_wire", <item:immersiveengineering:wirecoil_electrum> * 2, [
    [<tag:items:forge:wires/iron>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/iron>],
    [<tag:items:forge:wires/electrum>, <tag:items:forge:rods/treated_wood>, <tag:items:forge:wires/electrum>],
    [<tag:items:forge:wires/iron>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/iron>]
]);

// hv
craftingTable.removeRecipe(<item:immersiveengineering:wirecoil_steel>);
craftingTable.addShaped("harder_hb_wire", <item:immersiveengineering:wirecoil_steel> * 2, [
    [<tag:items:forge:wires/lead>, <tag:items:forge:wires/aluminum>, <tag:items:forge:wires/lead>],
    [<tag:items:forge:wires/aluminum>, <tag:items:forge:rods/treated_wood>, <tag:items:forge:wires/aluminum>],
    [<tag:items:forge:wires/lead>, <tag:items:forge:wires/aluminum>, <tag:items:forge:wires/lead>]
]);

// redstone
craftingTable.removeRecipe(<item:immersiveengineering:wirecoil_redstone>);
craftingTable.addShaped("harder_redstone_wire", <item:immersiveengineering:wirecoil_redstone> * 2, [
	[<item:minecraft:redstone>, <item:immersiveengineering:wire_steel>, <item:minecraft:redstone>], 
	[<item:immersiveengineering:wire_steel>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:wire_steel>], 
	[<item:minecraft:redstone>, <item:immersiveengineering:wire_steel>, <item:minecraft:redstone>]
]);

// connectors and relays

// LV
craftingTable.removeRecipe(<item:immersiveengineering:connector_lv>);
craftingTable.addShaped("connector_lv", <item:immersiveengineering:connector_lv> * 2, [
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_rod>, <item:minecraft:air>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:copper_rod>, <item:immersiveengineering:wire_copper>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:copper_rod>, <item:immersiveengineering:wire_copper>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:connector_lv_relay>);
craftingTable.addShaped("relay_lv", <item:immersiveengineering:connector_lv_relay> * 4, [
	[<item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:iron_rod>, <item:emendatusenigmatica:copper_plate>], 
	[<item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_plate>], 
	[<item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:copper_rod>, <item:emendatusenigmatica:copper_plate>]
]);

// MV
craftingTable.removeRecipe(<item:immersiveengineering:connector_mv>);
craftingTable.addShaped("connector_mv", <item:immersiveengineering:connector_mv> * 2, [
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_rod>, <item:minecraft:air>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:electrum_rod>, <item:immersiveengineering:wire_copper>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:electrum_rod>, <item:immersiveengineering:wire_copper>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:connector_mv_relay>);
craftingTable.addShaped("relay_mv", <item:immersiveengineering:connector_mv_relay> * 4, [
	[<item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:iron_rod>, <item:emendatusenigmatica:copper_plate>], 
	[<item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:electrum_rod>, <item:emendatusenigmatica:copper_plate>], 
	[<item:emendatusenigmatica:copper_plate>, <item:emendatusenigmatica:electrum_rod>, <item:emendatusenigmatica:copper_plate>]
]);

// HV
craftingTable.removeRecipe(<item:immersiveengineering:connector_hv>);
craftingTable.addShaped("connector_hv", <item:immersiveengineering:connector_hv> * 2, [
	[<item:minecraft:air>, <item:emendatusenigmatica:iron_rod>, <item:minecraft:air>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:aluminum_rod>, <item:immersiveengineering:wire_copper>], 
	[<item:immersiveengineering:wire_copper>, <item:emendatusenigmatica:aluminum_rod>, <item:immersiveengineering:wire_copper>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:connector_hv_relay>);
craftingTable.addShaped("relay_hv", <item:immersiveengineering:connector_hv_relay> * 4, [
	[<item:immersiveengineering:insulating_glass>, <item:emendatusenigmatica:iron_rod>, <item:immersiveengineering:insulating_glass>], 
	[<item:immersiveengineering:insulating_glass>, <item:emendatusenigmatica:aluminum_rod>, <item:immersiveengineering:insulating_glass>], 
	[<item:immersiveengineering:insulating_glass>, <item:emendatusenigmatica:aluminum_rod>, <item:immersiveengineering:insulating_glass>]
]);

// harder blast brick
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick_reinforced>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_reinforced_blast_brick")
    .transitionTo(<item:immersiveengineering:blastbrick>)
    .require(<item:immersiveengineering:blastbrick>)
    .loops(1)
    .addOutput(<item:immersiveengineering:blastbrick_reinforced>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/steel>))
    .addStep(<recipetype:create:filling>.factory(), (rb) => rb.require(<fluid:tconstruct:seared_stone> * 144))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:scorched_brick>))
    .addStep(<recipetype:create:filling>.factory(), (rb) => rb.require(<fluid:tconstruct:seared_stone> * 144))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:plates/steel>))
);

// harder lv mv hv capacitors
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_lv>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_lv_capacitor")
    .transitionTo(<item:createaddition:capacitor>)
    .require(<item:createaddition:capacitor>)
    .loops(1)
    .addOutput(<item:immersiveengineering:capacitor_lv>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:treated_wood>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:rods/copper>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:rods/copper>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})))
);

craftingTable.removeRecipe(<item:immersiveengineering:capacitor_mv>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_mv_capacitor")
    .transitionTo(<item:immersiveengineering:capacitor_lv>)
    .require(<item:immersiveengineering:capacitor_lv>)
    .loops(1)
    .addOutput(<item:immersiveengineering:capacitor_mv>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:treated_wood>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:rods/electrum>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:rods/electrum>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})))
);

craftingTable.removeRecipe(<item:immersiveengineering:capacitor_hv>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_hv_capacitor")
    .transitionTo(<item:immersiveengineering:capacitor_mv>)
    .require(<item:immersiveengineering:capacitor_mv>)
    .loops(1)
    .addOutput(<item:immersiveengineering:capacitor_hv>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:treated_wood>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:rods/aluminum>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone_block>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:rods/aluminum>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})))
);

// engineering blocks
// light
craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_light_engineering_block")
    .transitionTo(<item:immersiveengineering:sheetmetal_steel>)
    .require(<item:immersiveengineering:sheetmetal_steel>)
    .loops(2)
    .addOutput(<item:immersiveengineering:light_engineering> * 2, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:component_iron>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:atum:nebu_ingot>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:precision_mechanism>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:atum:nebu_ingot>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:component_iron>))
);

// redstone
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_redstone_engineering_block")
    .transitionTo(<item:immersiveengineering:sheetmetal_iron>)
    .require(<item:immersiveengineering:sheetmetal_iron>)
    .loops(2)
    .addOutput(<item:immersiveengineering:rs_engineering> * 2, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:component_iron>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:twilightforest:carminite>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:wirecoil_redstone>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:twilightforest:carminite>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:component_iron>))
);

// heavy
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_heavy_engineering_block")
    .transitionTo(<item:immersiveengineering:sheetmetal_aluminum>)
    .require(<item:immersiveengineering:sheetmetal_aluminum>)
    .loops(2)
    .addOutput(<item:immersiveengineering:heavy_engineering> * 2, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:component_steel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:dusts/electrum>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:precision_mechanism>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:dusts/electrum>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:component_steel>))
);

// generator block
craftingTable.removeRecipe(<item:immersiveengineering:generator>);
craftingTable.addShaped("harder_generator_block", <item:immersiveengineering:generator> * 2, [
	[<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_steel>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:constantan" as string}), <item:createaddition:capacitor>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:constantan" as string})], 
	[<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_steel>]
]);

// radiator block
craftingTable.removeRecipe(<item:immersiveengineering:radiator>);
craftingTable.addShaped("harder_radiator_block", <item:immersiveengineering:radiator> * 2, [
	[<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>], 
	[<item:tconstruct:large_plate>.withTag({Material: "tconstruct:invar" as string}), <item:emendatusenigmatica:copper_rod>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:invar" as string})], 
	[<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>]
]);

// buzzsaw (mc)
craftingTable.removeRecipe(<item:immersiveengineering:buzzsaw>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_buzzsaw_mc", <item:immersiveengineering:buzzsaw>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>],
    [<item:minecraft:clock>, <item:immersiveengineering:wooden_grip>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:emendatusenigmatica:steel_rod>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:immersiveengineering:component_iron>, <item:emendatusenigmatica:steel_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

// buzzsaw (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_buzzsaw_mc_act", 0, <item:immersiveengineering:buzzsaw>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>],
    [<item:minecraft:clock>, <item:immersiveengineering:wooden_grip>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:emendatusenigmatica:steel_rod>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:immersiveengineering:component_iron>, <item:emendatusenigmatica:steel_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// drill (mc)
craftingTable.removeRecipe(<item:immersiveengineering:drill>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_drill_mc", <item:immersiveengineering:drill>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
    [<item:minecraft:air>, <item:minecraft:clock>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>],
    [<item:minecraft:air>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>],
    [<item:immersiveengineering:component_iron>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

// drill (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_drill_act", 0, <item:immersiveengineering:drill>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
    [<item:minecraft:air>, <item:minecraft:clock>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>],
    [<item:minecraft:air>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>],
    [<item:immersiveengineering:component_iron>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// sample drill (mc)
craftingTable.removeRecipe(<item:immersiveengineering:sample_drill>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_sample_drill_mc", <item:immersiveengineering:sample_drill>, [
    [<item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:light_engineering>, <item:immersiveengineering:coil_lv>, <item:immersiveengineering:light_engineering>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:slab_sheetmetal_steel>, <item:immersiveengineering:slab_sheetmetal_steel>,<item:immersiveengineering:slab_sheetmetal_steel>, <item:minecraft:air>]
]);
*/

// sample drill (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_sample_drill_act", 0, <item:immersiveengineering:sample_drill>, [
    [<item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_scaffolding_standard>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:light_engineering>, <item:immersiveengineering:coil_lv>, <item:immersiveengineering:light_engineering>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersiveengineering:slab_sheetmetal_steel>, <item:immersiveengineering:slab_sheetmetal_steel>,<item:immersiveengineering:slab_sheetmetal_steel>, <item:minecraft:air>]
]);

// revolver (mc)
craftingTable.removeRecipe(<item:immersiveengineering:revolver>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_revolver_mc", <item:immersiveengineering:revolver>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:gunpart_barrel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:gunpart_barrel>, <item:minecraft:air>], 
	[<item:immersiveengineering:gunpart_hammer>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:gunpart_drum>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>, <item:minecraft:stone_button>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

// revolver (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_revolver_act", 0, <item:immersiveengineering:revolver>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:gunpart_barrel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:gunpart_barrel>, <item:minecraft:air>], 
	[<item:immersiveengineering:gunpart_hammer>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:gunpart_drum>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>, <item:minecraft:stone_button>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// railgun (mc)
craftingTable.removeRecipe(<item:immersiveengineering:railgun>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_railgun_mc", <item:immersiveengineering:railgun>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:gunpart_hammer>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
	[<item:minecraft:air>, <item:immersiveengineering:circuit_board>, <item:immersiveengineering:capacitor_hv>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:gunpart_barrel>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:immersiveengineering:gunpart_barrel>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

// railgun (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_railgun_act", 0, <item:immersiveengineering:railgun>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:gunpart_hammer>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
	[<item:minecraft:air>, <item:immersiveengineering:circuit_board>, <item:immersiveengineering:capacitor_hv>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:gunpart_barrel>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:immersiveengineering:gunpart_barrel>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

// chemthrower (mc)
craftingTable.removeRecipe(<item:immersiveengineering:chemthrower>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_chemthrower_mc", <item:immersiveengineering:chemthrower>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
	[<item:minecraft:air>, <item:immersiveengineering:toolupgrade_drill_capacity>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>], 
	[<item:immersiveengineering:toolupgrade_drill_waterproof>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>], 
	[<item:immersiveengineering:fluid_pipe>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:clock>, <item:minecraft:air>, <item:minecraft:air>]
]);
*/

// chemthrower (act)
mods.extendedcrafting.TableCrafting.addShaped("harder_chemthrower_act", 0, <item:immersiveengineering:chemthrower>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:stick_treated>], 
	[<item:minecraft:air>, <item:immersiveengineering:toolupgrade_drill_capacity>, <item:immersiveengineering:treated_wood_horizontal>, <item:minecraft:air>, <item:immersiveengineering:wooden_grip>], 
	[<item:immersiveengineering:toolupgrade_drill_waterproof>, <item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_plate>, <item:immersiveengineering:heavy_engineering>, <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>], 
	[<item:immersiveengineering:fluid_pipe>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:clock>, <item:minecraft:air>, <item:minecraft:air>]
]);

// tool modules
// large tank
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_drill_capacity>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_large_tank", "tools_attachments_i", [<item:immersiveengineering:component_iron>, <tag:items:forge:ingots/steel> * 2, <item:minecraft:bucket> * 2,
<tag:items:forge:dyes/red> * 2],
<item:immersiveengineering:toolupgrade_drill_capacity>);

// advanced lubricant system
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_drill_lube>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_drill_lube", "tools_attachments_i", [<tag:items:forge:ingots/iron> * 2, <item:immersiveengineering:component_iron>, <item:immersiveengineering:plantoil_bucket>,
<item:immersiveengineering:plantoil_bucket>],
<item:immersiveengineering:toolupgrade_drill_lube>);

// precision scope
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_railgun_scope>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_railgun_scope", "tools_attachments_i", [<tag:items:forge:glass_panes> * 2, <tag:items:forge:ingots/copper> * 2, <item:astralsorcery:hand_telescope>,
<tag:items:forge:plates/iron> * 2],
<item:immersiveengineering:toolupgrade_railgun_scope>);

// advanced heasinks
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_railgun_capacitors>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_railgun_capacitors", "tools_attachments_i", [<tag:items:forge:ingots/steel> * 2, <tag:items:forge:plates/constantan> * 3, <item:create:electron_tube>,
<item:immersiveengineering:electron_tube> * 2],
<item:immersiveengineering:toolupgrade_railgun_capacitors>);

// multitank
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_chemthrower_multitank>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_chemthrower_multitank", "tools_attachments_i", [<item:immersiveengineering:toolupgrade_drill_capacity>, <item:immersiveengineering:toolupgrade_drill_capacity>,
<item:immersiveengineering:fluid_pipe>, <item:immersiveengineering:component_iron>],
<item:immersiveengineering:toolupgrade_chemthrower_multitank>);

// focused nozzle
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_chemthrower_focus>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_chemthrower_focus", "tools_attachments_i", [<item:immersiveengineering:fluid_pipe> * 2, <tag:items:forge:ingots/steel> * 4, <item:thermal:cured_rubber> * 2,
<item:minecraft:hopper>],
<item:immersiveengineering:toolupgrade_chemthrower_focus>);

// bayonet
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_bayonet>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_revolver_bayonet", "tools_attachments_i", [<item:minecraft:iron_sword>, <item:create:metal_bracket>, <tag:items:forge:ingots/steel> * 2,
<tag:items:forge:treated_wood> * 2],
<item:immersiveengineering:toolupgrade_revolver_bayonet>);

// extended magazine
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_magazine>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_revolver_magazine", "tools_attachments_i", [<tag:items:forge:ingots/copper> * 2, <tag:items:forge:ingots/steel>, <item:immersiveengineering:component_iron>,
<tag:items:forge:plates/brass> * 2],
<item:immersiveengineering:toolupgrade_revolver_magazine>);

// amplifier electron tubes
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_electro>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_revolver_electro", "tools_attachments_i", [<item:immersiveengineering:electron_tube> * 3, <tag:items:forge:wires/copper>, <tag:items:forge:rods/brass> * 2,
<tag:items:forge:rods/steel> * 2],
<item:immersiveengineering:toolupgrade_revolver_electro>);

// rockcutter blade
craftingTable.removeRecipe(<item:immersiveengineering:rockcutter>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_rockcutter", "tools_attachments_ii", [<tag:items:forge:dusts/diamond> * 4, <tag:items:forge:plates/steel> * 4, <tag:items:forge:slimeballs> * 4,
<item:thermal:saw_blade>],
<item:immersiveengineering:rockcutter>);

// blade quiver
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_buzzsaw_spareblades>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_buzzsaw_spareblades", "tools_attachments_ii", [<tag:items:forge:treated_wood> * 2, <tag:items:forge:rods/iron> * 2, <item:supplementaries:sack>,
<item:immersiveengineering:hemp_fabric> * 4],
<item:immersiveengineering:toolupgrade_buzzsaw_spareblades>);

// sawblade
craftingTable.removeRecipe(<item:immersiveengineering:sawblade>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_sawblade", "tools_attachments_ii", [<tag:items:forge:plates/steel> * 4, <tag:items:forge:ingots/steel> * 4, <tag:items:forge:slimeballs> * 4,
<item:thermal:saw_blade>],
<item:immersiveengineering:sawblade>);

// pressurized air tank
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_drill_waterproof>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_drill_waterproof", "tools_attachments_ii", [<item:minecraft:bucket> * 2, <tag:items:forge:dyes/blue> * 4, <item:immersiveengineering:component_iron>],
<item:immersiveengineering:toolupgrade_drill_waterproof>);

// iron drill
craftingTable.removeRecipe(<item:immersiveengineering:drillhead_iron>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_drill_ironhead", "tools_attachments_ii", [<item:thermal:drill_head>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:slimeballs> * 4,
<tag:items:forge:ingots/iron> * 4],
<item:immersiveengineering:drillhead_iron>);

// steel drillhead
craftingTable.removeRecipe(<item:immersiveengineering:drillhead_steel>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_drill_steelhead", "tools_attachments_ii", [<item:thermal:drill_head>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:slimeballs> * 4,
<tag:items:forge:ingots/steel> * 4],
<item:immersiveengineering:drillhead_steel>);

// additional augers
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_drill_damage>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_drill_add_augers", "tools_attachments_ii", [<item:tconstruct:hammer_head>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:rods/iron>,
<item:immersiveengineering:component_iron>, <tag:items:forge:slimeballs> * 4],
<item:immersiveengineering:toolupgrade_drill_damage>);

// recipes for the new blueprints
// backpack
craftingTable.addShaped("backpack_blueprint", <item:immersiveengineering:blueprint>.withTag({blueprint: "backpack_upgrades" as string}), [
	[<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>], 
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

// scanner
craftingTable.addShaped("scanner_blueprint", <item:immersiveengineering:blueprint>.withTag({blueprint: "scanner_modules" as string}), [
	[<item:minecraft:air>, <item:scannable:module_blank>, <item:minecraft:air>], 
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

// tool attachments I
craftingTable.addShaped("attachments_one_blueprint", <item:immersiveengineering:blueprint>.withTag({blueprint: "tools_attachments_i" as string}), [
	[<item:minecraft:air>, <item:minecraft:stone_pickaxe>, <item:minecraft:air>], 
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

// tool attachments II
craftingTable.addShaped("attachments_two_blueprint", <item:immersiveengineering:blueprint>.withTag({blueprint: "tools_attachments_ii" as string}), [
	[<item:minecraft:air>, <item:minecraft:iron_pickaxe>, <item:minecraft:air>], 
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

// harder metal berral
craftingTable.removeRecipe(<item:immersiveengineering:metal_barrel>);
craftingTable.addShaped("h_immersive_metal_barrel", <item:immersiveengineering:metal_barrel>, [
	[<item:immersiveengineering:slab_sheetmetal_aluminum>, <item:immersiveengineering:slab_sheetmetal_aluminum>, <item:immersiveengineering:slab_sheetmetal_aluminum>], 
	[<item:immersiveengineering:sheetmetal_aluminum>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_aluminum>], 
	[<item:immersiveengineering:sheetmetal_aluminum>, <item:immersiveengineering:sheetmetal_aluminum>, <item:immersiveengineering:sheetmetal_aluminum>]
]);

// harder burning chamber (mc)
/*
<recipetype:create:mechanical_crafting>.addRecipe("mc_burning_chamber", <item:immersiveindustry:burning_chamber> * 2, [
    [<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:aluminum_rod>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:aluminum_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:aluminum_rod>, <item:emendatusenigmatica:aluminum_plate>, <item:powah:thermoelectric_plate>, <item:emendatusenigmatica:aluminum_plate>, <item:emendatusenigmatica:aluminum_rod>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:aluminum_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:aluminum_rod>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>]
]);
*/

// burning chamber (act)
mods.extendedcrafting.TableCrafting.addShaped("act_burning_chamber", 0, <item:immersiveindustry:burning_chamber> * 2, [
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:aluminum_rod>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:aluminum_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:aluminum_rod>, <item:emendatusenigmatica:aluminum_plate>, <item:powah:thermoelectric_plate>, <item:emendatusenigmatica:aluminum_plate>, <item:emendatusenigmatica:aluminum_rod>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:aluminum_plate>, <item:emendatusenigmatica:bitumen_gem>, <item:emendatusenigmatica:cast_iron_plate>], 
	[<item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:aluminum_rod>, <item:emendatusenigmatica:cast_iron_plate>, <item:emendatusenigmatica:cast_iron_plate>]
]);

// easier graphite electrodes
<recipetype:immersiveengineering:blueprint>.removeRecipe(<item:immersiveengineering:graphite_electrode>);
<recipetype:immersiveengineering:blueprint>.addRecipe("e_graphite_electrode", "electrode", [<item:immersiveengineering:ingot_hop_graphite>],
<item:immersiveengineering:graphite_electrode>);

// easy concrete
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("concrete_sand_al")
    .transitionTo(<item:minecraft:gravel>)
    .require(<tag:items:forge:gravel>)
    .loops(6)
    .addOutput(<item:immersiveengineering:concrete> * 32, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:sand>))
    .addStep(<recipetype:create:filling>.factory(), (rb) => rb.require(<fluid:minecraft:water> * 1000))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:clay_ball>))
);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("concrete_slag_al")
    .transitionTo(<item:minecraft:gravel>)
    .require(<tag:items:forge:gravel>)
    .loops(6)
    .addOutput(<item:immersiveengineering:concrete> * 64, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:clay_ball>))
    .addStep(<recipetype:create:filling>.factory(), (rb) => rb.require(<fluid:minecraft:water> * 1000))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:slag>))
);

// asphalt concrete
<recipetype:create:mixing>.addRecipe("mix_asphalt_concrete", "heated", <item:immersivepetroleum:asphalt>, [<item:immersiveengineering:concrete>], [<fluid:immersivepetroleum:oil> * 10]); 

// engineer's decor
// removing some items
craftingTable.removeRecipe(<item:engineersdecor:factory_dropper>);
craftingTable.removeRecipe(<item:engineersdecor:factory_placer>);
craftingTable.removeRecipe(<item:engineersdecor:small_block_breaker>);
craftingTable.removeRecipe(<item:engineersdecor:small_tree_cutter>);
craftingTable.removeRecipe(<item:engineersdecor:small_solar_panel>);
craftingTable.removeRecipe(<item:engineersdecor:small_waste_incinerator>);
craftingTable.removeRecipe(<item:engineersdecor:small_mineral_smelter>);
craftingTable.removeRecipe(<item:engineersdecor:small_freezer>);
craftingTable.removeRecipe(<item:engineersdecor:small_milking_machine>);
craftingTable.removeRecipe(<item:engineersdecor:fluid_barrel>);
craftingTable.removeRecipe(<item:engineersdecor:straight_pipe_valve>);
craftingTable.removeRecipe(<item:engineersdecor:straight_pipe_valve_redstone>);
craftingTable.removeRecipe(<item:engineersdecor:straight_pipe_valve_redstone_analog>);
craftingTable.removeRecipe(<item:engineersdecor:small_fluid_funnel>);

craftingTable.removeRecipe(<item:engineersdecor:panzerglass_block>);

// harder metal bars
craftingTable.removeRecipe(<item:engineersdecor:metal_bar>);
craftingTable.addShapedMirrored("decor_metal_bars", <item:engineersdecor:metal_bar> * 32, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_rod>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_rod>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:steel_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);

// harder electrical furnace
craftingTable.removeRecipe(<item:engineersdecor:small_electrical_furnace>);
craftingTable.addShaped("small_electrical_furnace", <item:engineersdecor:small_electrical_furnace>, [
	[<item:emendatusenigmatica:aluminum_plate>, <item:immersiveengineering:connector_lv>, <item:emendatusenigmatica:aluminum_plate>], 
	[<item:emendatusenigmatica:aluminum_plate>, <item:engineersdecor:small_lab_furnace>, <item:emendatusenigmatica:aluminum_plate>], 
	[<item:emendatusenigmatica:aluminum_plate>, <item:immersiveengineering:capacitor_lv>, <item:emendatusenigmatica:aluminum_plate>]
]);

// harder factory hopper
craftingTable.removeRecipe(<item:engineersdecor:factory_hopper>);
craftingTable.addShaped("factory_hopper", <item:engineersdecor:factory_hopper>, [
	[<item:emendatusenigmatica:aluminum_plate>, <item:immersiveengineering:logic_circuit>, <item:emendatusenigmatica:aluminum_plate>], 
	[<item:emendatusenigmatica:aluminum_plate>, <item:minecraft:hopper>, <item:emendatusenigmatica:aluminum_plate>], 
	[<item:engineersdecor:metal_bar>, <item:create:chute>, <item:engineersdecor:metal_bar>]
]);

// easy components bueprint
craftingTable.removeRecipe(<item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}));
craftingTable.addShaped("components_blueprint", <item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}), [
	[<item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:silver_ingot>, <item:emendatusenigmatica:constantan_ingot>], 
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);

// refreactory Kiln brick and compound kiln wall
craftingTable.addShapedMirrored("refractory_brick", <item:immersiveindustry:refractory_kiln_brick> * 3, [
	[<item:charcoal_pit:unfired_sandy_brick>, <item:buildinggadgets:construction_paste>, <item:emendatusenigmatica:constantan_dust>], 
	[<item:buildinggadgets:construction_paste>, <item:charcoal_pit:unfired_sandy_brick>, <item:buildinggadgets:construction_paste>], 
	[<item:emendatusenigmatica:constantan_dust>, <item:buildinggadgets:construction_paste>, <item:charcoal_pit:unfired_sandy_brick>]
]);

craftingTable.addShaped("compound_brick_wall", <item:immersiveindustry:rotary_kiln_cylinder> * 2, [
	[<item:immersiveindustry:refractory_kiln_brick>, <item:immersiveindustry:refractory_kiln_brick>, <item:immersiveindustry:refractory_kiln_brick>], 
	[<item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>], 
	[<item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick>, <item:charcoal_pit:sandy_brick>]
]);

// harder rebar concrete
craftingTable.removeRecipe(<item:engineersdecor:rebar_concrete>);
<recipetype:create:mixing>.addRecipe("mix_rebar_concrete", "superheated", <item:engineersdecor:rebar_concrete>, [<item:immersiveengineering:concrete>, <item:engineersdecor:metal_bar> * 5, <item:immersiveengineering:slag> * 2], [<fluid:immersiveengineering:concrete> * 10]); 