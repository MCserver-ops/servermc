// no wire casts
<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:wire_cast>);
<recipetype:tconstruct:molding_table>.removeRecipe(<item:tconstruct:wire_sand_cast>);
<recipetype:tconstruct:molding_table>.removeRecipe(<item:tconstruct:wire_red_sand_cast>);

<recipetype:tconstruct:casting_table>.removeRecipe(<item:immersiveengineering:wire_aluminum>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:immersiveengineering:wire_steel>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:immersiveengineering:wire_lead>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:immersiveengineering:wire_electrum>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:createaddition:iron_wire>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:immersiveengineering:wire_copper>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:createaddition:gold_wire>);

// manyullyn no immersive
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:tconstruct:manyullyn_ingot>);
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:tconstruct:manyullyn_ingot> * 4);

// remove brass recipe
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_brass>);

// remove eye of ender recipe
<recipetype:tconstruct:casting_table>.removeRecipe(<item:minecraft:ender_eye>);

// new recipe for tinker stations
craftingTable.removeRecipe(<item:tconstruct:crafting_station>);
craftingTable.addShaped("crafting_station", <item:tconstruct:crafting_station>, [
    [<item:tconstruct:pattern>],
    [<item:farmersdelight:canvas>],
    [<item:minecraft:crafting_table>]
]);

craftingTable.removeRecipe(<item:tconstruct:tinker_station>);
craftingTable.addShaped("tinker_station", <item:tconstruct:tinker_station>, [
    [<item:tconstruct:pattern>, <item:tconstruct:pattern>, <item:tconstruct:pattern>],
    [<tag:items:minecraft:planks>, <item:farmersdelight:canvas>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);

craftingTable.removeRecipe(<item:tconstruct:part_builder>);
craftingTable.addShaped("part_builder", <item:tconstruct:part_builder>, [
    [<item:tconstruct:pattern>, <item:tconstruct:pattern>],
    [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

// remove all anvils excepting brass one from emendatus enigmatica
// seared anvils
craftingTable.removeRecipe(<item:tconstruct:tinkers_anvil>);

// scorched anvils
craftingTable.removeRecipe(<item:tconstruct:scorched_anvil>);

// New anvil recipes
craftingTable.addShaped("brass_anvil", <item:tconstruct:tinkers_anvil>.withTag({texture: "emendatusenigmatica:brass_block" as string}), [
    [<tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>],
    [<item:minecraft:air>, <tag:items:tconstruct:seared_blocks>, <item:minecraft:air>],
    [<tag:items:tconstruct:seared_blocks>, <tag:items:tconstruct:seared_blocks>, <tag:items:tconstruct:seared_blocks>]
]);

craftingTable.addShaped("brass_scorched_anvil", <item:tconstruct:scorched_anvil>.withTag({texture: "emendatusenigmatica:brass_block" as string}), [
    [<tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>, <tag:items:forge:storage_blocks/brass>],
    [<item:minecraft:air>, <tag:items:tconstruct:scorched_blocks>, <item:minecraft:air>],
    [<tag:items:tconstruct:scorched_blocks>, <tag:items:tconstruct:scorched_blocks>, <tag:items:tconstruct:scorched_blocks>]
]);

// coke brick from smeltery
craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("cokebrick", <item:minecraft:bricks>, <fluid:tconstruct:seared_stone> * 576, <item:immersiveengineering:cokebrick>, 200, true, false);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("blastbrick", <item:minecraft:bricks>, <fluid:tconstruct:scorched_stone> * 576, <item:immersiveengineering:blastbrick>, 200, true, false);

// modified alloyer recipe
craftingTable.removeRecipe(<item:tconstruct:scorched_alloyer>);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("alloyer", <item:tconstruct:scorched_stone>, <fluid:tconstruct:molten_obsidian> * 576, <item:tconstruct:scorched_alloyer>, 200, true, false);

// modified molten magma recipe
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/slime/magma/block");

// removing gear cast recipe
<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:gears>);

// remove gear gold cast
<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:gear_cast>);

// remove gear sand cast
<recipetype:tconstruct:molding_table>.removeRecipe(<item:tconstruct:gear_sand_cast>);
<recipetype:tconstruct:molding_table>.removeRecipe(<item:tconstruct:gear_red_sand_cast>);

// remove plate cast recipe
<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:plates>);

// remove plate gold cast
<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:plate_cast>);

// remove plate sand cast
<recipetype:tconstruct:molding_table>.removeRecipe(<item:tconstruct:plate_sand_cast>);
<recipetype:tconstruct:molding_table>.removeRecipe(<item:tconstruct:plate_red_sand_cast>);

// remove rod cast recipe
<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:rods/all_metal>);

// removing thermal-immersive alloys from alloying
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_bronze>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_pewter>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_constantan>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_electrum>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_invar>);

// remove entitiy melting for blazing blood
<recipetype:tconstruct:entity_melting>.removeRecipe(<fluid:tconstruct:blazing_blood>);

// blazing blood is made from blaze mesh
// remove blaze mesh recipe
craftingTable.removeRecipe(<item:botania:blaze_block>);

// new blazing blood recipe from blaze mesh
<recipetype:tconstruct:melting>.addMeltingRecipe("blaze_mesh_makes_blazing_blood", <item:botania:blaze_block>, <fluid:tconstruct:blazing_blood> * 900, 1000, 50);

// remove material recipe using create

<recipetype:create:mixing>.removeRecipe(<item:tconstruct:queens_slime_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:slimesteel_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:manyullyn_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:rose_gold_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:pig_iron_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:emendatusenigmatica:electrum_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:emendatusenigmatica:constantan_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:tinkers_bronze_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:hepatizon_ingot>);

// Large plates are made with 8 ingots
<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:large_plate>);

// BloodBone and Blazing Bone and Whitestone
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bloodbone_large_plate", <item:tconstruct:large_plate>.withTag({Material: "tconstruct:bone" as string}), <fluid:tconstruct:blood> * 2000, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:bloodbone" as string}), 200, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("blazingbone_large_plate", <item:tconstruct:large_plate>.withTag({Material: "tconstruct:necrotic_bone" as string}), <fluid:tconstruct:blazing_blood> * 2000, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:blazing_bone" as string}), 200, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("whitestone_large_plate", <item:tconstruct:large_plate>.withTag({Material: "tconstruct:stone" as string}), <fluid:tconstruct:molten_tin> * 2592, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:whitestone" as string}), 200, true, false);

// SlimeWood
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimewood_large_plate", <item:tconstruct:large_plate>.withTag({Material: "tconstruct:wood" as string}), <fluid:tconstruct:earth_slime> * 2000, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:slimewood" as string}), 200, true, false);

// Steel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steel_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_steel> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steel_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_steel> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}), 200, true, false);

// Bronze
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronze_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_bronze> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:bronze" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronze_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_bronze> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:bronze" as string}), 200, true, false);

// Cobalt
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobalt_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_cobalt> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:cobalt" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobalt_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_cobalt> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:cobalt" as string}), 200, true, false);

// Constantan
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantan_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_constantan> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:constantan" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantan_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_constantan> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:constantan" as string}), 200, true, false);

// Copper
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("copper_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_copper> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("copper_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_copper> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), 200, true, false);

// Electrum
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrum_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_electrum> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:electrum" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrum_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_electrum> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:electrum" as string}), 200, true, false);

// Hepatizon
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizon_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_hepatizon> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:hepatizon" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizon_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_hepatizon> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:hepatizon" as string}), 200, true, false);

// Iron
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("iron_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_iron> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("iron_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_iron> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}), 200, true, false);

// Lead
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("lead_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_lead> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:lead" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("lead_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_lead> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:lead" as string}), 200, true, false);

// Manyullyn
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullyn_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_manyullyn> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:manyullyn" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullyn_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_manyullyn> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:manyullyn" as string}), 200, true, false);

// Nahualtl
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nahualtl_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_obsidian> * 2000, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:nahuatl" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nahualtl_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_obsidian> * 2000, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:nahuatl" as string}), 200, true, false);

// Pig Iron
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigiron_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_pig_iron> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:pig_iron" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigiron_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_pig_iron> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:pig_iron" as string}), 200, true, false);

// Queen's Slime
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslime_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_queens_slime> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:queens_slime" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslime_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_queens_slime> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:queens_slime" as string}), 200, true, false);

// Rose Gold
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegold_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_rose_gold> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegold_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_rose_gold> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), 200, true, false);

// Scorched Stone
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("scorched_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:scorched_stone> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:scorched_stone" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("scorched_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:scorched_stone> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:scorched_stone" as string}), 200, true, false);

// Seared Stone
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("seared_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:seared_stone> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:seared_stone" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("seared_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:seared_stone> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:seared_stone" as string}), 200, true, false);

// Silver
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silver_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_silver> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silver_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_silver> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}), 200, true, false);

// Silemsteel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteel_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_slimesteel> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:slimesteel" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteel_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_slimesteel> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:slimesteel" as string}), 200, true, false);

// Tinker's Bronze
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronze_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_tinkers_bronze> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:tinkers_bronze" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronze_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_tinkers_bronze> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:tinkers_bronze" as string}), 200, true, false);

// osmium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmium_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_osmium> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmium_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_osmium> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}), 200, true, false);

// invar
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invar_large_plate", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_invar> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:invar" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invar_large_plates", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_invar> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:invar" as string}), 200, true, false);

// necronium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("necronium_large_plate", <item:tconstruct:large_plate>.withTag({Material: "tconstruct:necrotic_bone" as string}), <fluid:tconstruct:molten_uranium> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:necronium" as string}), 200, false, false);


// repair kits are made with 4 ingots
<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:repair_kit>);

// BloodBone and Blazing Bone and Whitestone
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bloodbone_repair_kit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:bone" as string}), <fluid:tconstruct:blood> * 500, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:bloodbone" as string}), 200, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("blazingbone_repair_kit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:necrotic_bone" as string}), <fluid:tconstruct:blazing_blood> * 400, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:blazing_bone" as string}), 200, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("whitestone_repair_kit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:stone" as string}), <fluid:tconstruct:molten_tin> * 288, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:whitestone" as string}), 200, true, false);

// SlimeWood
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimewood_repair_kit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:wood" as string}), <fluid:tconstruct:earth_slime> * 500, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:slimewood" as string}), 200, true, false);

// Steel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steel_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_steel> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:steel" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steel_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_steel> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:steel" as string}), 200, true, false);

// Bronze
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronze_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_bronze> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:bronze" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronze_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_bronze> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:bronze" as string}), 200, true, false);

// Cobalt
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobalt_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_cobalt> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:cobalt" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobalt_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_cobalt> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:cobalt" as string}), 200, true, false);

// Constantan
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantan_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_constantan> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:constantan" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantan_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_constantan> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:constantan" as string}), 200, true, false);

// Copper
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("copper_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_copper> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:copper" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("copper_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_copper> * 576, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}), 200, true, false);

// Electrum
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrum_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_electrum> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:electrum" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrum_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_electrum> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:electrum" as string}), 200, true, false);

// Hepatizon
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizon_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_hepatizon> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:hepatizon" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizon_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_hepatizon> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:hepatizon" as string}), 200, true, false);

// Iron
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("iron_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_iron> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:iron" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("iron_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_iron> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:iron" as string}), 200, true, false);

// Lead
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("lead_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_lead> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:lead" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("lead_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_lead> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:lead" as string}), 200, true, false);

// Manyullyn
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullyn_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_manyullyn> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:manyullyn" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullyn_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_manyullyn> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:manyullyn" as string}), 200, true, false);

// Nahualtl
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nahualtl_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_obsidian> * 2000, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:nahuatl" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nahualtl_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_obsidian> * 2000, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:nahuatl" as string}), 200, true, false);

// Pig Iron
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigiron_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_pig_iron> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:pig_iron" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigiron_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_pig_iron> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:pig_iron" as string}), 200, true, false);

// Queen's Slime
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslime_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_queens_slime> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:queens_slime" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslime_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_queens_slime> * 576, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:queens_slime" as string}), 200, true, false);

// Rose Gold
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegold_repair_kit", <item:tconstruct:large_plate_cast>, <fluid:tconstruct:molten_rose_gold> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegold_repair_kits", <tag:items:tconstruct:casts/single_use/large_plate>, <fluid:tconstruct:molten_rose_gold> * 1152, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:rose_gold" as string}), 200, true, false);

// Scorched Stone
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("scorched_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:scorched_stone> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:scorched_stone" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("scorched_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:scorched_stone> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:scorched_stone" as string}), 200, true, false);

// Seared Stone
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("seared_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:seared_stone> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:seared_stone" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("seared_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:seared_stone> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:seared_stone" as string}), 200, true, false);

// Silver
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silver_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_silver> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:silver" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silver_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_silver> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:silver" as string}), 200, true, false);

// Silemsteel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteel_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_slimesteel> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:slimesteel" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteel_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_slimesteel> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:slimesteel" as string}), 200, true, false);

// Tinker's Bronze
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronze_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_tinkers_bronze> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:tinkers_bronze" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronze_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_tinkers_bronze> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:tinkers_bronze" as string}), 200, true, false);

// osmium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmium_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_osmium> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:osmium" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmium_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_osmium> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:osmium" as string}), 200, true, false);

// invar
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invar_repair_kit", <item:tconstruct:repair_kit_cast>, <fluid:tconstruct:molten_invar> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:invar" as string}), 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invar_repair_kits", <tag:items:tconstruct:casts/single_use/repair_kit>, <fluid:tconstruct:molten_invar> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:invar" as string}), 200, true, false);

// necronium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("necronium_repair_kit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:necrotic_bone" as string}), <fluid:tconstruct:molten_uranium> * 576, <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:necronium" as string}), 200, true, false);

// metal large plates
// osmium
<recipetype:immersiveengineering:metal_press>.addRecipe("osmium_large_plate_imme", <item:decursiomod:unmolded_osmium_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string}));

<recipetype:thermal:press>.addRecipe("osmium_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:osmium" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_osmium_mix>, <item:tconstruct:large_plate_cast>], 2500);

// invar
<recipetype:immersiveengineering:metal_press>.addRecipe("invar_large_plate_imme", <item:decursiomod:unmolded_invar_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:invar" as string}));

<recipetype:thermal:press>.addRecipe("invar_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:invar" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_invar_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Steel
<recipetype:immersiveengineering:metal_press>.addRecipe("steel_large_plate_imme", <item:decursiomod:unmolded_steel_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string}));

<recipetype:thermal:press>.addRecipe("steel_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:steel" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_steel_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Bronze
<recipetype:immersiveengineering:metal_press>.addRecipe("bronze_large_plate_imme", <item:decursiomod:unmolded_bronze_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:bronze" as string}));

<recipetype:thermal:press>.addRecipe("bronze_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:bronze" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_bronze_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Cobalt
<recipetype:immersiveengineering:metal_press>.addRecipe("cobalt_large_plate_imme", <item:decursiomod:unmolded_cobalt_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:cobalt" as string}));

<recipetype:thermal:press>.addRecipe("cobalt_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:cobalt" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_cobalt_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Constantan
<recipetype:immersiveengineering:metal_press>.addRecipe("constantan_large_plate_imme", <item:decursiomod:unmolded_constantan_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:constantan" as string}));

<recipetype:thermal:press>.addRecipe("constantan_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:constantan" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_constantan_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Copper
<recipetype:immersiveengineering:metal_press>.addRecipe("copper_large_plate_imme", <item:decursiomod:unmolded_copper_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string}));

<recipetype:thermal:press>.addRecipe("copper_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:copper" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_copper_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Electrum
<recipetype:immersiveengineering:metal_press>.addRecipe("electrum_large_plate_imme", <item:decursiomod:unmolded_electrum_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:electrum" as string}));

<recipetype:thermal:press>.addRecipe("electrum_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:electrum" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_electrum_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Hepatizon
<recipetype:immersiveengineering:metal_press>.addRecipe("hepatizon_large_plate_imme", <item:decursiomod:unmolded_hepatizon_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:hepatizon" as string}));

<recipetype:thermal:press>.addRecipe("hepatizon_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:hepatizon" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_hepatizon_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Iron
<recipetype:immersiveengineering:metal_press>.addRecipe("iron_large_plate_imme", <item:decursiomod:unmolded_iron_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string}));

<recipetype:thermal:press>.addRecipe("iron_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:iron" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_iron_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Lead
<recipetype:immersiveengineering:metal_press>.addRecipe("lead_large_plate_imme", <item:decursiomod:unmolded_lead_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:lead" as string}));

<recipetype:thermal:press>.addRecipe("lead_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:lead" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_lead_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Manyullyn
<recipetype:immersiveengineering:metal_press>.addRecipe("manyullyn_large_plate_imme", <item:decursiomod:unmolded_manyullyn_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:manyullyn" as string}));

<recipetype:thermal:press>.addRecipe("manyullyn_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:manyullyn" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_manyullyn_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Pig Iron
<recipetype:immersiveengineering:metal_press>.addRecipe("pigiron_large_plate_imme", <item:decursiomod:unmolded_pigiron_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:pig_iron" as string}));

<recipetype:thermal:press>.addRecipe("pigiron_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:pig_iron" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_pigiron_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Queen's Slime
<recipetype:immersiveengineering:metal_press>.addRecipe("queenslime_large_plate_imme", <item:decursiomod:unmolded_queenslime_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:queens_slime" as string}));

<recipetype:thermal:press>.addRecipe("queenslime_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:queens_slime" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_queenslime_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Rose Gold
<recipetype:immersiveengineering:metal_press>.addRecipe("rosegold_large_plate_imme", <item:decursiomod:unmolded_rosegold_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string}));

<recipetype:thermal:press>.addRecipe("rosegold_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:rose_gold" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_rosegold_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Silver
<recipetype:immersiveengineering:metal_press>.addRecipe("silver_large_plate_imme", <item:decursiomod:unmolded_silver_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string}));

<recipetype:thermal:press>.addRecipe("silver_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:silver" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_silver_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Slime Steel
<recipetype:immersiveengineering:metal_press>.addRecipe("slimesteel_large_plate_imme", <item:decursiomod:unmolded_slimesteel_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:slimesteel" as string}));

<recipetype:thermal:press>.addRecipe("slimesteel_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:slimesteel" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_slimesteel_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Tinker's Bronze
<recipetype:immersiveengineering:metal_press>.addRecipe("tinkerbronze_large_plate_imme", <item:decursiomod:unmolded_tinkerbronze_mix>, <item:tconstruct:large_plate_cast>, 1000,
<item:tconstruct:large_plate>.withTag({Material: "tconstruct:tinkers_bronze" as string}));

<recipetype:thermal:press>.addRecipe("tinkerbronze_large_plate_thermal", [<item:tconstruct:large_plate>.withTag({Material: "tconstruct:tinkers_bronze" as string})],
<fluid:minecraft:empty>, [<item:decursiomod:unmolded_tinkerbronze_mix>, <item:tconstruct:large_plate_cast>], 2500);

// Pewter alloy in smeltery
<recipetype:tconstruct:alloying>.addRecipe("pewter_alloy", [<fluid:tconstruct:molten_lead> * 144, <fluid:tconstruct:molten_iron> * 144], <fluid:tconstruct:molten_pewter> * 288, 800);

// Smletry gives Emendatus enigmatica metal blocks
// removing old blocks
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_aluminum>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:create:brass_block>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:cobalt_block>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_constantan>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:copper_block>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_electrum>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_lead>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_nickel>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_silver>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_steel>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:immersiveengineering:storage_uranium>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:create:zinc_block>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:mekanism:block_bronze>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:mekanism:block_osmium>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:mekanism:block_tin>);

// Harder Nether Grout
craftingTable.removeRecipe(<item:tconstruct:nether_grout>);
craftingTable.addShapeless("harder_nether_grout", <item:tconstruct:nether_grout> * 2, [<item:minecraft:magma_cream>, <item:minecraft:soul_sand>, <item:minecraft:gravel>, <item:rats:little_black_squash_balls>]);

// Harder PiggyBackpack
craftingTable.removeRecipe(<item:tconstruct:piggy_backpack>);
craftingTable.addShaped("harder_piggy_backpack", <item:tconstruct:piggy_backpack>, [
    [<item:tconstruct:tool_binding>.withTag({Material: "tconstruct:leather" as string}), <item:minecraft:air>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:leather" as string})],
    [<item:tconstruct:tool_binding>.withTag({Material: "tconstruct:leather" as string}), <item:supplementaries:cage>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:leather" as string})],
    [<tag:items:forge:ingots/pig_iron>, <item:minecraft:saddle>, <tag:items:forge:ingots/pig_iron>]
]);

// plate armor
craftingTable.removeRecipe(<item:tconstruct:plate_helmet>);
craftingTable.addShaped("harder_plate_helmet", <item:tconstruct:plate_helmet>, [
	[<item:emendatusenigmatica:cobalt_plate>, <item:emendatusenigmatica:cobalt_plate>, <item:emendatusenigmatica:cobalt_plate>], 
	[<item:tconstruct:manyullyn_nugget>, <item:minecraft:chainmail_helmet>, <item:tconstruct:manyullyn_nugget>]
]);

craftingTable.removeRecipe(<item:tconstruct:plate_chestplate>);
craftingTable.addShaped("harder_plate_chestplate", <item:tconstruct:plate_chestplate>, [
	[<item:tconstruct:manyullyn_nugget>, <item:minecraft:air>, <item:tconstruct:manyullyn_nugget>], 
	[<item:emendatusenigmatica:cobalt_plate>, <item:minecraft:chainmail_chestplate>, <item:emendatusenigmatica:cobalt_plate>], 
	[<item:emendatusenigmatica:cobalt_plate>, <item:emendatusenigmatica:cobalt_plate>, <item:emendatusenigmatica:cobalt_plate>]
]);

craftingTable.removeRecipe(<item:tconstruct:plate_leggings>);
craftingTable.addShaped("harder_plate_leggings", <item:tconstruct:plate_leggings>, [
	[<item:tconstruct:manyullyn_nugget>, <item:emendatusenigmatica:cobalt_plate>, <item:tconstruct:manyullyn_nugget>], 
	[<item:emendatusenigmatica:cobalt_plate>, <item:minecraft:chainmail_leggings>, <item:emendatusenigmatica:cobalt_plate>], 
	[<item:emendatusenigmatica:cobalt_plate>, <item:minecraft:air>, <item:emendatusenigmatica:cobalt_plate>]
]);

craftingTable.removeRecipe(<item:tconstruct:plate_boots>);
craftingTable.addShaped("harder_plate_boots", <item:tconstruct:plate_boots>, [
	[<item:emendatusenigmatica:cobalt_plate>, <item:minecraft:chainmail_boots>, <item:emendatusenigmatica:cobalt_plate>], 
	[<item:tconstruct:manyullyn_nugget>, <item:minecraft:air>, <item:tconstruct:manyullyn_nugget>]
]);

// traveler armor
craftingTable.removeRecipe(<item:tconstruct:travelers_helmet>);
craftingTable.addShaped("harder_t_goggles", <item:tconstruct:travelers_helmet>, [
    [<item:minecraft:leather>, <item:minecraft:chainmail_helmet>, <item:minecraft:leather>],
    [<tag:items:forge:glass_panes>, <item:minecraft:leather>, <tag:items:forge:glass_panes>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:air>, <tag:items:forge:ingots/copper>]
]);

craftingTable.removeRecipe(<item:tconstruct:travelers_chestplate>);
craftingTable.addShaped("harder_t_chestplate", <item:tconstruct:travelers_chestplate>, [
    [<item:minecraft:leather>, <item:minecraft:chainmail_chestplate>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:items:forge:ingots/copper>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:items:forge:ingots/copper>, <item:minecraft:leather>]
]);

craftingTable.removeRecipe(<item:tconstruct:travelers_leggings>);
craftingTable.addShaped("harder_t_leggings", <item:tconstruct:travelers_leggings>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:chainmail_leggings>, <tag:items:forge:ingots/copper>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

craftingTable.removeRecipe(<item:tconstruct:travelers_boots>);
craftingTable.addShaped("harder_t_boots", <item:tconstruct:travelers_boots>, [
    [<tag:items:forge:ingots/copper>, <item:minecraft:chainmail_boots>, <tag:items:forge:ingots/copper>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

// molten seared stone requires higher temperatures
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/seared/grout");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/seared/block");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/seared/brick");

<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_grout", <item:tconstruct:grout>, <fluid:tconstruct:seared_stone> * 288, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_block", <tag:items:tconstruct:seared_bricks>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_brick", <item:tconstruct:seared_brick>, <fluid:tconstruct:seared_stone> * 144, 1000, 80);

<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_stone", <item:tconstruct:seared_stone>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_stone_stairs", <item:tconstruct:seared_stone_stairs>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_cobble", <item:tconstruct:seared_cobble>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_cobble_stairs", <item:tconstruct:seared_cobble_stairs>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_cobble_wall", <item:tconstruct:seared_cobble_wall>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_paver", <item:tconstruct:seared_paver>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_paver_stairs", <item:tconstruct:seared_paver_stairs>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_brick_stairs", <item:tconstruct:seared_bricks_stairs>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_brick_walls", <item:tconstruct:seared_bricks_wall>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_brick_cracked", <item:tconstruct:seared_cracked_bricks>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);
<recipetype:tconstruct:melting>.addMeltingRecipe("seared_m_ladder", <item:tconstruct:seared_ladder>, <fluid:tconstruct:seared_stone> * 576, 1000, 80);

// harder patterns
craftingTable.removeRecipe(<item:tconstruct:pattern>);
craftingTable.addShaped("h_tinkers_pattern", <item:tconstruct:pattern>, [
	[<item:minecraft:iron_nugget>, <tag:items:forge:rods/wooden>, <item:minecraft:iron_nugget>], 
	[<tag:items:forge:rods/wooden>, <tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>], 
	[<item:minecraft:iron_nugget>, <tag:items:forge:rods/wooden>, <item:minecraft:iron_nugget>]
]);

// easier slime boots
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:slime_boots>);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("slime_boots", <item:tconstruct:travelers_boots>, <fluid:tconstruct:ender_slime> * 4000, <item:tconstruct:slime_boots>, 200, true, true);

// easier ender slime
craftingTable.addShapeless("enderslime_from_calxofend", <item:tconstruct:ender_slime_ball>, [
    <item:minecraft:slime_ball>, <item:eidolon:ender_calx>, <item:eidolon:ender_calx>
]);

// removing the endslime gear cuz it's kinda useless for us
// leggings
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:slime_leggings>);

// elytra
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:slime_chestplate>);

// skulls
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:slime_helmet>);

// seared/scorched bricks recipe with the casting table
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_seared_brick_gold_cast", <item:tconstruct:ingot_cast>, <fluid:tconstruct:seared_stone> * 144, <item:tconstruct:seared_brick>, 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_seared_brick_sand_cast", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:seared_stone> * 144, <item:tconstruct:seared_brick>, 200, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_scorched_brick_gold_cast", <item:tconstruct:ingot_cast>, <fluid:tconstruct:scorched_stone> * 144, <item:tconstruct:scorched_brick>, 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("casting_scorched_brick_sand_cast", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:scorched_stone> * 144, <item:tconstruct:scorched_brick>, 200, true, false);

// brass plated large plate
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("plated_slimewood_large_plate", <item:tconstruct:large_plate>.withTag({Material: "tconstruct:slimewood" as string}), <fluid:tconstruct:molten_brass> * 1152, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:plated_slimewood" as string}), 200, true, false);

// removing scaorched stone magma recipes
<recipetype:tconstruct:casting_basin>.removeByName("tconstruct:smeltery/casting/scorched/stone_from_magma");
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:polished_scorched_stone>);

<recipetype:tconstruct:melting>.removeByName("tconstruct:tools/materials/melting/scorched_stone");

// creative upgrades
craftingTable.addShaped("creative_defense_slot", <item:tconstruct:creative_slot>.withTag({slot: "defense" as string}), [
	[<item:mekanism:pellet_antimatter>, <item:decursiomod:uru_block>, <item:mekanism:pellet_antimatter>], 
	[<item:psi:ivory_psimetal_block>, <item:minecraft:diamond_chestplate>, <item:psi:ebony_psimetal_block>], 
	[<item:mekanism:pellet_antimatter>, <item:minecraft:netherite_block>, <item:mekanism:pellet_antimatter>]
]);

craftingTable.addShaped("creative_upgrade", <item:tconstruct:creative_slot>.withTag({slot: "upgrades" as string}), [
	[<item:mekanism:pellet_antimatter>, <item:decursiomod:uru_block>, <item:mekanism:pellet_antimatter>], 
	[<item:psi:ivory_psimetal_block>, <item:minecraft:anvil>, <item:psi:ebony_psimetal_block>], 
	[<item:mekanism:pellet_antimatter>, <item:minecraft:netherite_block>, <item:mekanism:pellet_antimatter>]
]);

craftingTable.addShaped("creative_ability", <item:tconstruct:creative_slot>.withTag({slot: "abilities" as string}), [
	[<item:mekanism:pellet_antimatter>, <item:decursiomod:uru_block>, <item:mekanism:pellet_antimatter>], 
	[<item:tconstruct:creative_slot>.withTag({slot: "upgrades" as string}), <item:minecraft:nether_star>, <item:tconstruct:creative_slot>.withTag({slot: "upgrades" as string})], 
	[<item:mekanism:pellet_antimatter>, <item:minecraft:netherite_block>, <item:mekanism:pellet_antimatter>]
]);

// harder EFLNs
craftingTable.removeRecipe(<item:tconstruct:efln_ball>);
craftingTable.addShaped("efln", <item:tconstruct:efln_ball> * 8, [
    [<item:minecraft:redstone_block>, <item:minecraft:magma_cream>, <item:minecraft:redstone_block>], 
	[<item:minecraft:magma_cream>, <item:minecraft:tnt>, <item:minecraft:magma_cream>], 
	[<item:minecraft:redstone_block>, <item:minecraft:magma_cream>, <item:minecraft:redstone_block>]
]);

// easier molten glass
<recipetype:thermal:crucible>.addRecipe("molten_glass_block", <fluid:tconstruct:molten_glass> *1000, <tag:items:forge:glass>, 2500);