// Remove crafting of gears/wires/rods/plates
craftingTable.removeRecipe(<tag:items:forge:gears>);
craftingTable.removeRecipe(<tag:items:forge:plates>);
craftingTable.removeByName("emendatusenigmatica:dust_from_chunk/ruby");
craftingTable.removeByName("emendatusenigmatica:dust_from_chunk/sapphire");
craftingTable.removeByName("emendatusenigmatica:dust_from_chunk/peridot");
craftingTable.removeByName("emendatusenigmatica:dust_from_chunk/iridium");
craftingTable.removeByName("emendatusenigmatica:dust_from_ore/quartz");
craftingTable.removeByName("thermal:earth_charge/quartz_dust_from_quartz");
craftingTable.removeRecipe(<item:emendatusenigmatica:cast_iron_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:enderium_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:lumium_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:signalum_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:invar_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:steel_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:electrum_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:constantan_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:brass_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:bronze_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:peridot_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:sapphire_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:ruby_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:iridium_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:cobalt_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:zinc_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:tin_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:osmium_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:uranium_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:nickel_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:lead_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:silver_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:aluminum_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:copper_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:lapis_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:emerald_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:diamond_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:gold_rod>);
craftingTable.removeRecipe(<item:emendatusenigmatica:iron_rod>);
craftingTable.removeByName("immersiveengineering:crafting/wire_electrum");
craftingTable.removeByName("immersiveengineering:crafting/wire_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/wire_steel");
craftingTable.removeByName("immersiveengineering:crafting/wire_lead");
craftingTable.removeByName("immersiveengineering:crafting/wire_copper");

// Removing Tinker casting ingots which are not from emendatus enigmatica

<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:ingots>);
<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:nuggets>);

// Smeltery makes ingots, block and nuggets from emendatus enigmatica
// iron
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("iron", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_iron> * 144, <item:minecraft:iron_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("irons", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_iron> * 144, <item:minecraft:iron_ingot>, 60, true, false);
// iron nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("ironnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_iron> * 16, <item:minecraft:iron_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("ironnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_iron> * 16, <item:minecraft:iron_nugget>, 20, true, false);

// gold
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("gold", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_gold> * 144, <item:minecraft:gold_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("golds", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_gold> * 144, <item:minecraft:gold_ingot>, 60, true, false);
// gold nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("goldnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_gold> * 16, <item:minecraft:gold_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("goldnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_gold> * 16, <item:minecraft:gold_nugget>, 20, true, false);

// netherite
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("netherite", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_netherite> * 144, <item:minecraft:netherite_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("netherites", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_netherite> * 144, <item:minecraft:netherite_ingot>, 60, true, false);
// netherite nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("netheritenugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_netherite> * 16, <item:tconstruct:netherite_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("netheritenuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_netherite> * 16, <item:tconstruct:netherite_nugget>, 20, true, false);

// Tinker's Bronze
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronze", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_tinkers_bronze> * 144, <item:tconstruct:tinkers_bronze_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronzes", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_tinkers_bronze> * 144, <item:tconstruct:tinkers_bronze_ingot>, 60, true, false);
// Tinker's Bronze nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronzenugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_tinkers_bronze> * 16, <item:tconstruct:tinkers_bronze_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinkerbronzenuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_tinkers_bronze> * 16, <item:tconstruct:tinkers_bronze_nugget>, 20, true, false);

// Rose Gold
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegold", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_rose_gold> * 144, <item:tconstruct:rose_gold_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegolds", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_rose_gold> * 144, <item:tconstruct:rose_gold_ingot>, 60, true, false);
// Rose Gold nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegoldnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_rose_gold> * 16, <item:tconstruct:rose_gold_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("rosegoldnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_rose_gold> * 16, <item:tconstruct:rose_gold_nugget>, 20, true, false);

// Pewter Ingot
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pewter", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_pewter> * 144, <item:eidolon:pewter_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pewters", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_pewter> * 144, <item:eidolon:pewter_ingot>, 60, true, false);
// Pewter Ingot nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pewternugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_pewter> * 16, <item:eidolon:pewter_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pewternuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_pewter> * 16, <item:eidolon:pewter_nugget>, 20, true, false);

// KnightSlime
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("knightslime", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_knightslime> * 144, <item:tconstruct:knightslime_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("knightslimes", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_knightslime> * 144, <item:tconstruct:knightslime_ingot>, 60, true, false);
// KnightSlime nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("knightslimenugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_knightslime> * 16, <item:tconstruct:knightslime_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("knightslimenuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_knightslime> * 16, <item:tconstruct:knightslime_nugget>, 20, true, false);

// Manyullyn
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullyn", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_manyullyn> * 144, <item:tconstruct:manyullyn_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullyns", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_manyullyn> * 144, <item:tconstruct:manyullyn_ingot>, 60, true, false);
// Manyullyn nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullynnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_manyullyn> * 16, <item:tconstruct:manyullyn_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("manyullynnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_manyullyn> * 16, <item:tconstruct:manyullyn_nugget>, 20, true, false);

// hepatizon
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizon", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_hepatizon> * 144, <item:tconstruct:hepatizon_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizons", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_hepatizon> * 144, <item:tconstruct:hepatizon_ingot>, 60, true, false);
// hepatizon nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizonnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_hepatizon> * 16, <item:tconstruct:hepatizon_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("hepatizonnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_hepatizon> * 16, <item:tconstruct:hepatizon_nugget>, 20, true, false);

// cobalt
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobalt", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_cobalt> * 144, <item:emendatusenigmatica:cobalt_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobalts", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_cobalt> * 144, <item:emendatusenigmatica:cobalt_ingot>, 60, true, false);
// cobalt nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobaltnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_cobalt> * 16, <item:emendatusenigmatica:cobalt_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cobaltnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_cobalt> * 16, <item:emendatusenigmatica:cobalt_nugget>, 20, true, false);
// cobalt block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_cobalt", <item:minecraft:air>, <fluid:tconstruct:molten_cobalt> * 1296, <item:emendatusenigmatica:cobalt_block>, 200, true, false);

// soulsteel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("soulsteel", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_soulsteel> * 144, <item:tconstruct:soulsteel_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("soulsteels", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_soulsteel> * 144, <item:tconstruct:soulsteel_ingot>, 60, true, false);
// soul steel nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("soulsteelnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_gold> * 16, <item:tconstruct:soulsteel_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("soulsteelnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_gold> * 16, <item:tconstruct:soulsteel_nugget>, 20, true, false);

// slimesteel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteel", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_slimesteel> * 144, <item:tconstruct:slimesteel_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteels", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_slimesteel> * 144, <item:tconstruct:slimesteel_ingot>, 60, true, false);
// slimesteel nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteelnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_slimesteel> * 16, <item:tconstruct:slimesteel_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("slimesteelnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_slimesteel> * 16, <item:tconstruct:slimesteel_nugget>, 20, true, false);

// queenslime
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslime", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_queens_slime> * 144, <item:tconstruct:queens_slime_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslimes", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_queens_slime> * 144, <item:tconstruct:queens_slime_ingot>, 60, true, false);
// queenslime nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslimenugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_queens_slime> * 16, <item:tconstruct:queens_slime_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("queenslimenuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_queens_slime> * 16, <item:tconstruct:queens_slime_nugget>, 20, true, false);

// pig iron
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigiron", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_pig_iron> * 144, <item:tconstruct:pig_iron_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigirons", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_pig_iron> * 144, <item:tconstruct:pig_iron_ingot>, 60, true, false);
// pig iron nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigironnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_pig_iron> * 16, <item:tconstruct:pig_iron_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("pigironnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_pig_iron> * 16, <item:tconstruct:pig_iron_nugget>, 20, true, false);

// aluminum
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("aluminum", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_aluminum> * 144, <item:emendatusenigmatica:aluminum_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("aluminums", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_aluminum> * 144, <item:emendatusenigmatica:aluminum_ingot>, 60, true, false);
// aluminum nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("aluminumnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_aluminum> * 16, <item:emendatusenigmatica:aluminum_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("aluminumnuggets", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_aluminum> * 16, <item:emendatusenigmatica:aluminum_nugget>, 20, true, false);
// aluminum block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_aluminum", <item:minecraft:air>, <fluid:tconstruct:molten_aluminum> * 1296, <item:emendatusenigmatica:aluminum_block>, 200, true, false);

// brass
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("brass", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_brass> * 144, <item:emendatusenigmatica:brass_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("brasss", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_brass> * 144, <item:emendatusenigmatica:brass_ingot>, 60, true, false);
// brass nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("brassnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_brass> * 16, <item:emendatusenigmatica:brass_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("brassnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_brass> * 16, <item:emendatusenigmatica:brass_nugget>, 20, true, false);
// brass block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_brass", <item:minecraft:air>, <fluid:tconstruct:molten_brass> * 1296, <item:emendatusenigmatica:brass_block>, 200, true, false);



// bronze
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronze", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_bronze> * 144, <item:emendatusenigmatica:bronze_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronzes", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_bronze> * 144, <item:emendatusenigmatica:bronze_ingot>, 60, true, false);
// bronze nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronzenugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_bronze> * 16, <item:emendatusenigmatica:bronze_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("bronzenuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_bronze> * 16, <item:emendatusenigmatica:bronze_nugget>, 20, true, false);
// bronze block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_bronze", <item:minecraft:air>, <fluid:tconstruct:molten_bronze> * 1296, <item:emendatusenigmatica:bronze_block>, 200, true, false);

// constantan
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantan", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_constantan> * 144, <item:emendatusenigmatica:constantan_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantans", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_constantan> * 144, <item:emendatusenigmatica:constantan_ingot>, 60, true, false);
// constantan nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantannugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_constantan> * 16, <item:emendatusenigmatica:constantan_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("constantannuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_constantan> * 16, <item:emendatusenigmatica:constantan_nugget>, 20, true, false);
// constantan block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_constantan", <item:minecraft:air>, <fluid:tconstruct:molten_constantan> * 1296, <item:emendatusenigmatica:constantan_block>, 200, true, false);

// copper
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("copper", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_copper> * 144, <item:emendatusenigmatica:copper_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("coppers", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_copper> * 144, <item:emendatusenigmatica:copper_ingot>, 60, true, false);
// copper nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("coppernugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_copper> * 16, <item:emendatusenigmatica:copper_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("coppernuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_copper> * 16, <item:emendatusenigmatica:copper_nugget>, 20, true, false);
// copper block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_copper", <item:minecraft:air>, <fluid:tconstruct:molten_copper> * 1296, <item:emendatusenigmatica:copper_block>, 200, true, false);

// electrum
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrum", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_electrum> * 144, <item:emendatusenigmatica:electrum_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrums", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_electrum> * 144, <item:emendatusenigmatica:electrum_ingot>, 60, true, false);
// electrum nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrumnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_electrum> * 16, <item:emendatusenigmatica:electrum_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("electrumnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_electrum> * 16, <item:emendatusenigmatica:electrum_nugget>, 20, true, false);
// electrum block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_electrum", <item:minecraft:air>, <fluid:tconstruct:molten_electrum> * 1296, <item:emendatusenigmatica:electrum_block>, 200, true, false);

// invar
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invar", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_invar> * 144, <item:emendatusenigmatica:invar_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invars", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_invar> * 144, <item:emendatusenigmatica:invar_ingot>, 60, true, false);
// invar nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invarnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_invar> * 16, <item:emendatusenigmatica:invar_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("invarnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_invar> * 16, <item:emendatusenigmatica:invar_nugget>, 20, true, false);
// invar block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_invar", <item:minecraft:air>, <fluid:tconstruct:molten_invar> * 1296, <item:emendatusenigmatica:invar_block>, 200, true, false);

// lead
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("lead", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_lead> * 144, <item:emendatusenigmatica:lead_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("leads", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_lead> * 144, <item:emendatusenigmatica:lead_ingot>, 60, true, false);
// lead nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("leadnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_lead> * 16, <item:emendatusenigmatica:lead_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("leadnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_lead> * 16, <item:emendatusenigmatica:lead_nugget>, 20, true, false);
// lead block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_lead", <item:minecraft:air>, <fluid:tconstruct:molten_lead> * 1296, <item:emendatusenigmatica:lead_block>, 200, true, false);

// nickel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nickel", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_nickel> * 144, <item:emendatusenigmatica:nickel_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nickels", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_nickel> * 144, <item:emendatusenigmatica:nickel_ingot>, 60, true, false);
// nickel nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nickelnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_nickel> * 16, <item:emendatusenigmatica:nickel_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("nickelnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_nickel> * 16, <item:emendatusenigmatica:nickel_nugget>, 20, true, false);
// nickel block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_nickel", <item:minecraft:air>, <fluid:tconstruct:molten_nickel> * 1296, <item:emendatusenigmatica:nickel_block>, 200, true, false);

// osmium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmium", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_osmium> * 144, <item:emendatusenigmatica:osmium_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmiums", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_osmium> * 144, <item:emendatusenigmatica:osmium_ingot>, 60, true, false);
// osmium nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmiumnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_osmium> * 16, <item:emendatusenigmatica:osmium_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("osmiumnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_osmium> * 16, <item:emendatusenigmatica:osmium_nugget>, 20, true, false);
// osmium block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_osmium", <item:minecraft:air>, <fluid:tconstruct:molten_osmium> * 1296, <item:emendatusenigmatica:osmium_block>, 200, true, false);

// silver
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silver", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_silver> * 144, <item:emendatusenigmatica:silver_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silvers", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_silver> * 144, <item:emendatusenigmatica:silver_ingot>, 60, true, false);
// silver nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silvernugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_silver> * 16, <item:emendatusenigmatica:silver_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("silvernuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_silver> * 16, <item:emendatusenigmatica:silver_nugget>, 20, true, false);
// silver block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_silver", <item:minecraft:air>, <fluid:tconstruct:molten_silver> * 1296, <item:emendatusenigmatica:silver_block>, 200, true, false);

// steel
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steel", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_steel> * 144, <item:emendatusenigmatica:steel_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steels", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_steel> * 144, <item:emendatusenigmatica:steel_ingot>, 60, true, false);
// steel nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steelnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_steel> * 16, <item:emendatusenigmatica:steel_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("steelnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_steel> * 16, <item:emendatusenigmatica:steel_nugget>, 20, true, false);
// steel block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_steel", <item:minecraft:air>, <fluid:tconstruct:molten_steel> * 1296, <item:emendatusenigmatica:steel_block>, 200, true, false);

// tin
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tin", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_tin> * 144, <item:emendatusenigmatica:tin_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tins", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_tin> * 144, <item:emendatusenigmatica:tin_ingot>, 60, true, false);
// tin nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_tin> * 16, <item:emendatusenigmatica:tin_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tinnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_tin> * 16, <item:emendatusenigmatica:tin_nugget>, 20, true, false);
// tin block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_tin", <item:minecraft:air>, <fluid:tconstruct:molten_tin> * 1296, <item:emendatusenigmatica:tin_block>, 200, true, false);

// uranium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("uranium", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_uranium> * 144, <item:emendatusenigmatica:uranium_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("uraniums", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_uranium> * 144, <item:emendatusenigmatica:uranium_ingot>, 60, true, false);
// uranium nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("uraniumnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_uranium> * 16, <item:emendatusenigmatica:uranium_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("uraniumnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_uranium> * 16, <item:emendatusenigmatica:uranium_nugget>, 20, true, false);
// uranium block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_uranium", <item:minecraft:air>, <fluid:tconstruct:molten_uranium> * 1296, <item:emendatusenigmatica:uranium_block>, 200, true, false);

// zinc
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("zinc", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_zinc> * 144, <item:emendatusenigmatica:zinc_ingot>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("zincs", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:molten_zinc> * 144, <item:emendatusenigmatica:zinc_ingot>, 60, true, false);
// zinc nugget
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("zincnugget", <item:tconstruct:nugget_cast>, <fluid:tconstruct:molten_zinc> * 16, <item:emendatusenigmatica:zinc_nugget>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("zincnuggets", <tag:items:tconstruct:casts/single_use/nugget>, <fluid:tconstruct:molten_zinc> * 16, <item:emendatusenigmatica:zinc_nugget>, 20, true, false);
// zinc block
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("eme_zinc", <item:minecraft:air>, <fluid:tconstruct:molten_zinc> * 1296, <item:emendatusenigmatica:zinc_block>, 200, true, false);


// Gears in immersive and thermal press
// iridium
<recipetype:thermal:press>.addRecipe("iridium_gear_multiservo", [<item:emendatusenigmatica:iridium_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:iridium_ingot> * 4, <item:thermal:press_gear_die>], 2500);
<recipetype:immersiveengineering:metal_press>.addRecipe("iridium_gear_press", <tag:items:forge:ingots/iridium> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:iridium_gear>);

// diamond
<recipetype:immersiveengineering:metal_press>.addRecipe("diamond_gear_press", <tag:items:forge:dusts/diamond> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:diamond_gear>);
<recipetype:thermal:press>.addRecipe("diamond_gear_multiservo", [<item:emendatusenigmatica:diamond_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:diamond_dust> * 4, <item:thermal:press_gear_die>], 2500);

// emerald
<recipetype:immersiveengineering:metal_press>.addRecipe("emerald_gear_press", <tag:items:forge:gems/emerald> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:emerald_gear>);
<recipetype:thermal:press>.addRecipe("emerald_gear_multiservo", [<item:emendatusenigmatica:emerald_gear>], <fluid:minecraft:empty>, [<item:minecraft:emerald> * 4, <item:thermal:press_gear_die>], 2500);

// lapis
<recipetype:immersiveengineering:metal_press>.addRecipe("lapis_gear_press", <tag:items:forge:gems/lapis> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:lapis_gear>);
<recipetype:thermal:press>.addRecipe("lapis_gear_multiservo", [<item:emendatusenigmatica:lapis_gear>], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli> * 4, <item:thermal:press_gear_die>], 2500);

// quartz
<recipetype:immersiveengineering:metal_press>.addRecipe("quartz_gear_press", <tag:items:forge:gems/quartz> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:quartz_gear>);
<recipetype:thermal:press>.addRecipe("quartz_gear_multiservo", [<item:emendatusenigmatica:quartz_gear>], <fluid:minecraft:empty>, [<item:minecraft:quartz> * 4, <item:thermal:press_gear_die>], 2500);

// aluminum
<recipetype:thermal:press>.addRecipe("aluminum_gear_multiservo", [<item:emendatusenigmatica:aluminum_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:aluminum_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// uranium
<recipetype:thermal:press>.addRecipe("uranium_gear_multiservo", [<item:emendatusenigmatica:uranium_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:uranium_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// osmium
<recipetype:thermal:press>.addRecipe("osmium_gear_multiservo", [<item:emendatusenigmatica:osmium_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:osmium_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// zinc
<recipetype:thermal:press>.addRecipe("zinc_gear_multiservo", [<item:emendatusenigmatica:zinc_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:zinc_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// cobalt
<recipetype:thermal:press>.addRecipe("cobalt_gear_multiservo", [<item:emendatusenigmatica:cobalt_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:cobalt_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// brass
<recipetype:thermal:press>.addRecipe("brass_gear_multiservo", [<item:emendatusenigmatica:brass_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:brass_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// steel
<recipetype:thermal:press>.addRecipe("steel_gear_multiservo", [<item:emendatusenigmatica:steel_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:steel_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// signalum
<recipetype:immersiveengineering:metal_press>.addRecipe("signalum_gear_press", <tag:items:forge:ingots/signalum> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:signalum_gear>);

// lumium
<recipetype:thermal:press>.removeByName("thermal:machine/press/press_lumium_ingot_to_gear");
<recipetype:thermal:press>.addRecipe("lumium_gear_multiservo", [<item:emendatusenigmatica:lumium_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lumium_ingot> * 4, <item:thermal:press_gear_die>], 2500);
<recipetype:immersiveengineering:metal_press>.addRecipe("lumium_gear_press", <tag:items:forge:ingots/lumium> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:lumium_gear>);

// enderium
<recipetype:thermal:press>.removeByName("thermal:machine/press/press_enderium_ingot_to_gear");
<recipetype:thermal:press>.addRecipe("enderium_gear_multiservo", [<item:emendatusenigmatica:enderium_gear>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:enderium_ingot> * 4, <item:thermal:press_gear_die>], 2500);
<recipetype:immersiveengineering:metal_press>.addRecipe("enderium_gear_press", <tag:items:forge:ingots/enderium> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:enderium_gear>);


// Only rod in tinkers is blaze
<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:rods>);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("blazerod", <item:tconstruct:ingot_cast>, <fluid:tconstruct:blazing_blood> * 100, <item:minecraft:blaze_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("blazerods", <tag:items:tconstruct:casts/single_use/ingot>, <fluid:tconstruct:blazing_blood> * 100, <item:minecraft:blaze_rod>, 60, true, false);


// magma crucible makes molten metal
// cast iron
<recipetype:thermal:crucible>.addRecipe("molten_cast_iron", <fluid:emendatusenigmatica:molten_cast_iron> * 144, <tag:items:forge:ingots/cast_iron>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_cast_iron_block", <fluid:emendatusenigmatica:molten_cast_iron> *1296, <tag:items:forge:storage_blocks/cast_iron>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_cast_iron_nugget", <fluid:emendatusenigmatica:molten_cast_iron> *16, <tag:items:forge:nuggets/cast_iron>, 277);

// iridium
<recipetype:thermal:crucible>.addRecipe("molten_iridium", <fluid:emendatusenigmatica:molten_iridium> * 144, <tag:items:forge:ingots/iridium>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_iridium_block", <fluid:emendatusenigmatica:molten_iridium> *1296, <tag:items:forge:storage_blocks/iridium>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_iridium_nugget", <fluid:emendatusenigmatica:molten_iridium> *16, <tag:items:forge:nuggets/iridium>, 277);

// iron
<recipetype:thermal:crucible>.addRecipe("molten_iron", <fluid:tconstruct:molten_iron> * 144, <tag:items:forge:ingots/iron>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_iron_block", <fluid:tconstruct:molten_iron> *1296, <tag:items:forge:storage_blocks/iron>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_iron_nugget", <fluid:tconstruct:molten_iron> *16, <tag:items:forge:nuggets/iron>, 277);

// gold
<recipetype:thermal:crucible>.addRecipe("molten_gold", <fluid:tconstruct:molten_gold> * 144, <tag:items:forge:ingots/gold>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_gold_block", <fluid:tconstruct:molten_gold> *1296, <tag:items:forge:storage_blocks/gold>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_gold_nugget", <fluid:tconstruct:molten_gold> *16, <tag:items:forge:nuggets/gold>, 277);

// diamond
<recipetype:thermal:crucible>.addRecipe("molten_diamond", <fluid:tconstruct:molten_diamond> * 144, <tag:items:forge:gems/diamond>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_diamond_block", <fluid:tconstruct:molten_diamond> *1296, <tag:items:forge:storage_blocks/diamond>, 22500);

// emerald
<recipetype:thermal:crucible>.addRecipe("molten_emerald", <fluid:tconstruct:molten_emerald> * 144, <tag:items:forge:gems/emerald>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_emerald_block", <fluid:tconstruct:molten_emerald> *1296, <tag:items:forge:storage_blocks/emerald>, 22500);

// lapis
<recipetype:thermal:crucible>.addRecipe("molten_lapis", <fluid:emendatusenigmatica:molten_lapis> * 144, <tag:items:forge:gems/lapis>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_lapis_block", <fluid:emendatusenigmatica:molten_lapis> *1296, <tag:items:forge:storage_blocks/lapis>, 22500);

// nether quartz
<recipetype:thermal:crucible>.addRecipe("molten_quartz", <fluid:emendatusenigmatica:molten_quartz> * 144, <tag:items:forge:gems/quartz>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_quartz_block", <fluid:emendatusenigmatica:molten_quartz> *576, <tag:items:forge:storage_blocks/lapis>, 10000);

// copper
<recipetype:thermal:crucible>.addRecipe("molten_copper", <fluid:tconstruct:molten_copper> * 144, <tag:items:forge:ingots/copper>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_copper_block", <fluid:tconstruct:molten_copper> *1296, <tag:items:forge:storage_blocks/copper>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_copper_nugget", <fluid:tconstruct:molten_copper> *16, <tag:items:forge:nuggets/copper>, 277);

// aluminum
<recipetype:thermal:crucible>.addRecipe("molten_aluminum", <fluid:tconstruct:molten_aluminum> * 144, <tag:items:forge:ingots/aluminum>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_aluminum_block", <fluid:tconstruct:molten_aluminum> *1296, <tag:items:forge:storage_blocks/aluminum>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_aluminum_nugget", <fluid:tconstruct:molten_aluminum> *16, <tag:items:forge:nuggets/aluminum>, 277);

// silver
<recipetype:thermal:crucible>.addRecipe("molten_silver", <fluid:tconstruct:molten_silver> * 144, <tag:items:forge:ingots/silver>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_silver_block", <fluid:tconstruct:molten_silver> *1296, <tag:items:forge:storage_blocks/silver>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_silver_nugget", <fluid:tconstruct:molten_silver> *16, <tag:items:forge:nuggets/silver>, 277);

// lead
<recipetype:thermal:crucible>.addRecipe("molten_lead", <fluid:tconstruct:molten_lead> * 144, <tag:items:forge:ingots/lead>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_lead_block", <fluid:tconstruct:molten_lead> *1296, <tag:items:forge:storage_blocks/lead>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_lead_nugget", <fluid:tconstruct:molten_lead> *16, <tag:items:forge:nuggets/lead>, 277);

// nickel
<recipetype:thermal:crucible>.addRecipe("molten_nickel", <fluid:tconstruct:molten_nickel> * 144, <tag:items:forge:ingots/nickel>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_nickel_block", <fluid:tconstruct:molten_nickel> *1296, <tag:items:forge:storage_blocks/nickel>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_nickel_nugget", <fluid:tconstruct:molten_nickel> *16, <tag:items:forge:nuggets/nickel>, 277);

// uranium
<recipetype:thermal:crucible>.addRecipe("molten_uranium", <fluid:tconstruct:molten_uranium> * 144, <tag:items:forge:ingots/uranium>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_uranium_block", <fluid:tconstruct:molten_uranium> *1296, <tag:items:forge:storage_blocks/uranium>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_uranium_nugget", <fluid:tconstruct:molten_uranium> *16, <tag:items:forge:nuggets/uranium>, 277);

// osmium
<recipetype:thermal:crucible>.addRecipe("molten_osmium", <fluid:tconstruct:molten_osmium> * 144, <tag:items:forge:ingots/osmium>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_osmium_block", <fluid:tconstruct:molten_osmium> *1296, <tag:items:forge:storage_blocks/osmium>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_osmium_nugget", <fluid:tconstruct:molten_osmium> *16, <tag:items:forge:nuggets/osmium>, 277);

// tin
<recipetype:thermal:crucible>.addRecipe("molten_tin", <fluid:tconstruct:molten_tin> * 144, <tag:items:forge:ingots/tin>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_tin_block", <fluid:tconstruct:molten_tin> *1296, <tag:items:forge:storage_blocks/tin>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_tin_nugget", <fluid:tconstruct:molten_tin> *16, <tag:items:forge:nuggets/tin>, 277);

// zinc
<recipetype:thermal:crucible>.addRecipe("molten_zinc", <fluid:tconstruct:molten_zinc> * 144, <tag:items:forge:ingots/zinc>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_zinc_block", <fluid:tconstruct:molten_zinc> *1296, <tag:items:forge:storage_blocks/zinc>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_zinc_nugget", <fluid:tconstruct:molten_zinc> *16, <tag:items:forge:nuggets/zinc>, 277);

// cobalt
<recipetype:thermal:crucible>.addRecipe("molten_cobalt", <fluid:tconstruct:molten_cobalt> * 144, <tag:items:forge:ingots/cobalt>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_cobalt_block", <fluid:tconstruct:molten_cobalt> *1296, <tag:items:forge:storage_blocks/cobalt>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_cobalt_nugget", <fluid:tconstruct:molten_cobalt> *16, <tag:items:forge:nuggets/cobalt>, 277);

// bronze
<recipetype:thermal:crucible>.addRecipe("molten_bronze", <fluid:tconstruct:molten_bronze> * 144, <tag:items:forge:ingots/bronze>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_bronze_block", <fluid:tconstruct:molten_bronze> *1296, <tag:items:forge:storage_blocks/bronze>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_bronze_nugget", <fluid:tconstruct:molten_bronze> *16, <tag:items:forge:nuggets/bronze>, 56);

// brass
<recipetype:thermal:crucible>.addRecipe("molten_brass", <fluid:tconstruct:molten_brass> * 144, <tag:items:forge:ingots/brass>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_brass_block", <fluid:tconstruct:molten_brass> *1296, <tag:items:forge:storage_blocks/brass>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_brass_nugget", <fluid:tconstruct:molten_brass> *16, <tag:items:forge:nuggets/brass>, 277);

// constantan
<recipetype:thermal:crucible>.addRecipe("molten_constantan", <fluid:tconstruct:molten_constantan> * 144, <tag:items:forge:ingots/constantan>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_constantan_block", <fluid:tconstruct:molten_constantan> *1296, <tag:items:forge:storage_blocks/constantan>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_constantan_nugget", <fluid:tconstruct:molten_constantan> *16, <tag:items:forge:nuggets/constantan>, 277);

// electrum
<recipetype:thermal:crucible>.addRecipe("molten_electrum", <fluid:tconstruct:molten_electrum> * 144, <tag:items:forge:ingots/electrum>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_electrum_block", <fluid:tconstruct:molten_electrum> *1296, <tag:items:forge:storage_blocks/electrum>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_electrum_nugget", <fluid:tconstruct:molten_electrum> *16, <tag:items:forge:nuggets/electrum>, 277);

// steel
<recipetype:thermal:crucible>.addRecipe("molten_steel", <fluid:tconstruct:molten_steel> * 144, <tag:items:forge:ingots/steel>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_steel_block", <fluid:tconstruct:molten_steel> *1296, <tag:items:forge:storage_blocks/steel>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_steel_nugget", <fluid:tconstruct:molten_steel> *16, <tag:items:forge:nuggets/steel>, 277);

// invar
<recipetype:thermal:crucible>.addRecipe("molten_invar", <fluid:tconstruct:molten_invar> * 144, <tag:items:forge:ingots/invar>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_invar_block", <fluid:tconstruct:molten_invar> *1296, <tag:items:forge:storage_blocks/invar>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_invar_nugget", <fluid:tconstruct:molten_invar> *16, <tag:items:forge:nuggets/invar>, 277);

// signalum
<recipetype:thermal:crucible>.addRecipe("molten_signalum", <fluid:tconstruct:molten_signalum> * 144, <tag:items:forge:ingots/signalum>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_signalum_block", <fluid:tconstruct:molten_signalum> *1296, <tag:items:forge:storage_blocks/signalum>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_signalum_nugget", <fluid:tconstruct:molten_signalum> *16, <tag:items:forge:nuggets/signalum>, 277);

// lumium
<recipetype:thermal:crucible>.addRecipe("molten_lumium", <fluid:tconstruct:molten_lumium> * 144, <tag:items:forge:ingots/lumium>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_lumium_block", <fluid:tconstruct:molten_lumium> *1296, <tag:items:forge:storage_blocks/lumium>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_lumium_nugget", <fluid:tconstruct:molten_lumium> *16, <tag:items:forge:nuggets/lumium>, 277);

// enderium
<recipetype:thermal:crucible>.addRecipe("molten_enderium", <fluid:tconstruct:molten_enderium> * 144, <tag:items:forge:ingots/enderium>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_enderium_block", <fluid:tconstruct:molten_enderium> *1296, <tag:items:forge:storage_blocks/enderium>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_enderium_nugget", <fluid:tconstruct:molten_enderium> *16, <tag:items:forge:nuggets/enderium>, 277);

// netherite
<recipetype:thermal:crucible>.addRecipe("molten_netherite", <fluid:tconstruct:molten_netherite> * 144, <tag:items:forge:ingots/netherite>, 2500);
<recipetype:thermal:crucible>.addRecipe("molten_netherite_block", <fluid:tconstruct:molten_netherite> *1296, <tag:items:forge:storage_blocks/netherite>, 22500);
<recipetype:thermal:crucible>.addRecipe("molten_netherite_nugget", <fluid:tconstruct:molten_netherite> *16, <tag:items:forge:nuggets/netherite>, 277);


// rods made in metal press and blast chiller

// cast iron
<recipetype:immersiveengineering:metal_press>.addRecipe("cast_iron_rod_press", <tag:items:forge:ingots/cast_iron>, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:cast_iron_rod> * 2);
<recipetype:thermal:chiller>.addRecipe("cast_iron_rod_chill", <item:emendatusenigmatica:cast_iron_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:emendatusenigmatica:molten_cast_iron> * 144, 2500);

// iridium
<recipetype:immersiveengineering:metal_press>.addRecipe("iridium_rod_press", <tag:items:forge:ingots/iridium> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:iridium_rod>);
<recipetype:thermal:chiller>.addRecipe("iridium_rod_chill", <item:emendatusenigmatica:iridium_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:emendatusenigmatica:molten_iridium> * 144, 2500);

// iron
<recipetype:thermal:chiller>.addRecipe("iron_rod_chill", <item:emendatusenigmatica:iron_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_iron> * 144, 2500);

// gold
<recipetype:thermal:chiller>.addRecipe("gold_rod_chill", <item:emendatusenigmatica:gold_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_gold> * 144, 2500);

// diamond
<recipetype:immersiveengineering:metal_press>.addRecipe("diamond_rod_press", <tag:items:forge:dusts/diamond> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:diamond_rod>);
<recipetype:thermal:chiller>.addRecipe("diamond_rod_chill", <item:emendatusenigmatica:diamond_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_diamond> * 144, 2500);

// emerald
<recipetype:immersiveengineering:metal_press>.addRecipe("emerald_rod_press", <tag:items:forge:gems/emerald> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:emerald_rod>);
<recipetype:thermal:chiller>.addRecipe("emerald_rod_chill", <item:emendatusenigmatica:emerald_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_emerald> * 144, 2500);

// lapis
<recipetype:immersiveengineering:metal_press>.addRecipe("lapis_rod_press", <tag:items:forge:gems/lapis> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:lapis_rod>);
<recipetype:thermal:chiller>.addRecipe("lapis_rod_chill", <item:emendatusenigmatica:lapis_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:emendatusenigmatica:molten_lapis> * 144, 2500);

// copper
<recipetype:thermal:chiller>.addRecipe("copper_rod_chill", <item:emendatusenigmatica:copper_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_copper> * 144, 2500);

// aluminum
<recipetype:thermal:chiller>.addRecipe("aluminum_rod_chill", <item:emendatusenigmatica:aluminum_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_aluminum> * 144, 2500);

// silver
<recipetype:thermal:chiller>.addRecipe("silver_rod_chill", <item:emendatusenigmatica:silver_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_silver> * 144, 2500);

// lead
<recipetype:thermal:chiller>.addRecipe("lead_rod_chill", <item:emendatusenigmatica:lead_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_lead> * 144, 2500);

// nickel 
<recipetype:thermal:chiller>.addRecipe("nickel_rod_chill", <item:emendatusenigmatica:nickel_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_nickel> * 144, 2500);

// uranium
<recipetype:thermal:chiller>.addRecipe("uranium_rod_chill", <item:emendatusenigmatica:uranium_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_uranium> * 144, 2500);

// osmium
<recipetype:thermal:chiller>.addRecipe("osmium_rod_chill", <item:emendatusenigmatica:osmium_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_osmium> * 144, 2500);

// tin 
<recipetype:thermal:chiller>.addRecipe("tin_rod_chill", <item:emendatusenigmatica:tin_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_tin> * 144, 2500);

// zinc 
<recipetype:thermal:chiller>.addRecipe("zinc_rod_chill", <item:emendatusenigmatica:zinc_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_zinc> * 144, 2500);

// cobalt
<recipetype:thermal:chiller>.addRecipe("cobalt_rod_chill", <item:emendatusenigmatica:cobalt_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_cobalt> * 144, 2500);

// bronze
<recipetype:thermal:chiller>.addRecipe("bronze_rod_chill", <item:emendatusenigmatica:bronze_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_bronze> * 144, 2500);

// brass
<recipetype:thermal:chiller>.addRecipe("brass_rod_chill", <item:emendatusenigmatica:brass_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_brass> * 144, 2500);

// constantan
<recipetype:thermal:chiller>.addRecipe("constantan_rod_chill", <item:emendatusenigmatica:constantan_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_constantan> * 144, 2500);

// electrum
<recipetype:thermal:chiller>.addRecipe("electrum_rod_chill", <item:emendatusenigmatica:electrum_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_electrum> * 144, 2500);

// steel 
<recipetype:thermal:chiller>.addRecipe("steel_rod_chill", <item:emendatusenigmatica:steel_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_steel> * 144, 2500);

// invar
<recipetype:thermal:chiller>.addRecipe("invar_rod_chill", <item:emendatusenigmatica:invar_rod> *2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_invar> * 144, 2500);

// signalum
<recipetype:immersiveengineering:metal_press>.addRecipe("signalum_rod_press", <tag:items:forge:ingots/signalum> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:signalum_rod>);
<recipetype:thermal:chiller>.addRecipe("signalum_rod_chill", <item:emendatusenigmatica:signalum_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_signalum> * 144, 2500);

// luminum
<recipetype:immersiveengineering:metal_press>.addRecipe("lumium_rod_press", <tag:items:forge:ingots/lumium> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:lumium_rod>);
<recipetype:thermal:chiller>.addRecipe("lumium_rod_chill", <item:emendatusenigmatica:lumium_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_lumium> * 144, 2500);

// enderium
<recipetype:immersiveengineering:metal_press>.addRecipe("enderium_rod_press", <tag:items:forge:ingots/enderium> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:enderium_rod>);
<recipetype:thermal:chiller>.addRecipe("enderium_rod_chill", <item:emendatusenigmatica:enderium_rod> * 2, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_enderium> * 144, 2500);


// plates are made in create press, immersive press and multiservo press
// iridium
<recipetype:create:pressing>.addRecipe("iridium_plate_create", [<item:emendatusenigmatica:iridium_plate>], <tag:items:forge:ingots/iridium>);
<recipetype:immersiveengineering:metal_press>.addRecipe("iridium_plate_immersive", <tag:items:forge:ingots/iridium>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:iridium_plate>);
<recipetype:thermal:press>.addRecipe("iridium_plate_thermal", [<item:emendatusenigmatica:iridium_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/iridium>], 2500);

// diamond
<recipetype:create:pressing>.addRecipe("diamond_plate_create", [<item:emendatusenigmatica:diamond_plate>], <tag:items:forge:dusts/diamond>);
<recipetype:immersiveengineering:metal_press>.addRecipe("diamond_plate_immersive", <tag:items:forge:dusts/diamond>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:diamond_plate>);
<recipetype:thermal:press>.addRecipe("diamond_plate_thermal", [<item:emendatusenigmatica:diamond_plate>], <fluid:minecraft:empty>, [<tag:items:forge:dusts/diamond>], 2500);

// emerald
<recipetype:create:pressing>.addRecipe("emerald_plate_create", [<item:emendatusenigmatica:emerald_plate>], <tag:items:forge:gems/emerald>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emerald_plate_immersive", <tag:items:forge:gems/emerald>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:emerald_plate>);
<recipetype:thermal:press>.addRecipe("emerald_plate_thermal", [<item:emendatusenigmatica:emerald_plate>], <fluid:minecraft:empty>, [<tag:items:forge:gems/emerald>], 2500);

// lapis
<recipetype:create:pressing>.addRecipe("lapis_plate_create", [<item:emendatusenigmatica:lapis_plate>], <tag:items:forge:gems/lapis>);
<recipetype:immersiveengineering:metal_press>.addRecipe("lapis_plate_immersive", <tag:items:forge:gems/lapis>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:lapis_plate>);
<recipetype:thermal:press>.addRecipe("lapis_plate_thermal", [<item:emendatusenigmatica:lapis_plate>], <fluid:minecraft:empty>, [<tag:items:forge:dusts/lapis>], 2500);

// aluminum
<recipetype:create:pressing>.addRecipe("aluminum_plate_create", [<item:emendatusenigmatica:aluminum_plate>], <tag:items:forge:ingots/aluminum>);
<recipetype:thermal:press>.addRecipe("aluminum_plate_thermal", [<item:emendatusenigmatica:aluminum_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/aluminum>], 2500);

// silver
<recipetype:create:pressing>.addRecipe("silver_plate_create", [<item:emendatusenigmatica:silver_plate>], <tag:items:forge:ingots/silver>);

// lead 
<recipetype:create:pressing>.addRecipe("lead_plate_create", [<item:emendatusenigmatica:lead_plate>], <tag:items:forge:ingots/lead>);

// nickel
<recipetype:create:pressing>.addRecipe("nickel_plate_create", [<item:emendatusenigmatica:nickel_plate>], <tag:items:forge:ingots/nickel>);

// uranium
<recipetype:create:pressing>.addRecipe("uranium_plate_create", [<item:emendatusenigmatica:uranium_plate>], <tag:items:forge:ingots/uranium>);

// osmium
<recipetype:create:pressing>.addRecipe("osmium_plate_create", [<item:emendatusenigmatica:osmium_plate>], <tag:items:forge:ingots/osmium>);
<recipetype:thermal:press>.addRecipe("osmium_plate_thermal", [<item:emendatusenigmatica:osmium_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/osmium>], 2500);

// tin
<recipetype:create:pressing>.addRecipe("tin_plate_create", [<item:emendatusenigmatica:tin_plate>], <tag:items:forge:ingots/tin>);

// zinc
<recipetype:thermal:press>.addRecipe("zinc_plate_thermal", [<item:emendatusenigmatica:zinc_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/zinc>], 2500);

// cobalt
<recipetype:create:pressing>.addRecipe("cobalt_plate_create", [<item:emendatusenigmatica:cobalt_plate>], <tag:items:forge:ingots/cobalt>);
<recipetype:thermal:press>.addRecipe("cobalt_plate_thermal", [<item:emendatusenigmatica:cobalt_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/cobalt>], 2500);

// bronze
<recipetype:create:pressing>.addRecipe("bronze_plate_create", [<item:emendatusenigmatica:bronze_plate>], <tag:items:forge:ingots/bronze>);

// brass
<recipetype:thermal:press>.addRecipe("brass_plate_thermal", [<item:emendatusenigmatica:brass_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/brass>], 2500);

// constantan
<recipetype:create:pressing>.addRecipe("constantan_plate_create", [<item:emendatusenigmatica:constantan_plate>], <tag:items:forge:ingots/constantan>);

// electrum
<recipetype:create:pressing>.addRecipe("electrum_plate_create", [<item:emendatusenigmatica:electrum_plate>], <tag:items:forge:ingots/electrum>);

// steel plate
<recipetype:create:pressing>.addRecipe("steel_plate_create", [<item:emendatusenigmatica:steel_plate>], <tag:items:forge:ingots/steel>);
<recipetype:thermal:press>.addRecipe("steel_plate_thermal", [<item:emendatusenigmatica:steel_plate>], <fluid:minecraft:empty>, [<tag:items:forge:ingots/steel>], 2500);

// invar
<recipetype:create:pressing>.addRecipe("invar_plate_create", [<item:emendatusenigmatica:invar_plate>], <tag:items:forge:ingots/invar>);

// signalum
<recipetype:create:pressing>.addRecipe("signalum_plate_create", [<item:emendatusenigmatica:signalum_plate>], <tag:items:forge:ingots/signalum>);
<recipetype:immersiveengineering:metal_press>.addRecipe("signalum_plate_immersive", <tag:items:forge:ingots/signalum>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:signalum_plate>);

// lumium
<recipetype:create:pressing>.addRecipe("lumium_plate_create", [<item:emendatusenigmatica:lumium_plate>], <tag:items:forge:ingots/lumium>);
<recipetype:immersiveengineering:metal_press>.addRecipe("lumium_plate_immersive", <tag:items:forge:ingots/lumium>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:lumium_plate>);

// enderium
<recipetype:create:pressing>.addRecipe("enderium_plate_create", [<item:emendatusenigmatica:enderium_plate>], <tag:items:forge:ingots/enderium>);
<recipetype:immersiveengineering:metal_press>.addRecipe("enderium_plate_immersive", <tag:items:forge:ingots/enderium>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:enderium_plate>);

// wires in multiservo press

// copper
<recipetype:thermal:press>.addRecipe("copper_wire_thermal", [<item:immersiveengineering:wire_copper> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/copper>, <item:immersiveengineering:mold_wire>], 2500);
<recipetype:immersiveengineering:metal_press>.addRecipe("copper_wire", <tag:items:forge:ingots/copper>, <item:immersiveengineering:mold_wire>, 1000, <item:immersiveengineering:wire_copper> * 2);

// gold
<recipetype:thermal:press>.addRecipe("gold_wire_thermal", [<item:createaddition:gold_wire> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/gold>, <item:immersiveengineering:mold_wire>], 2500);

// iron
<recipetype:thermal:press>.addRecipe("iron_wire_thermal", [<item:createaddition:iron_wire> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/iron>, <item:immersiveengineering:mold_wire>], 2500);

// aluminum
<recipetype:thermal:press>.addRecipe("aluminum_wire_thermal", [<item:immersiveengineering:wire_aluminum> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/aluminum>, <item:immersiveengineering:mold_wire>], 2500);

// lead
<recipetype:thermal:press>.addRecipe("lead_wire_thermal", [<item:immersiveengineering:wire_lead> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/lead>, <item:immersiveengineering:mold_wire>], 2500);

// steel
<recipetype:thermal:press>.addRecipe("steel_wire_thermal", [<item:immersiveengineering:wire_steel> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/steel>, <item:immersiveengineering:mold_wire>], 2500);

// electrum
<recipetype:thermal:press>.addRecipe("electrum_wire_thermal", [<item:immersiveengineering:wire_electrum> * 2], <fluid:minecraft:empty>, [<tag:items:forge:ingots/electrum>, <item:immersiveengineering:mold_wire>], 2500);

// removing the alloys

craftingTable.removeByName("thermal:fire_charge/lumium_ingot_4");
craftingTable.removeByName("thermal:fire_charge/enderium_ingot_2");
craftingTable.removeByName("thermal:fire_charge/signalum_ingot_4");
craftingTable.removeByName("thermal:fire_charge/constantan_ingot_2");
craftingTable.removeByName("thermal:fire_charge/electrum_ingot_2");
craftingTable.removeByName("thermal:fire_charge/invar_ingot_3");
craftingTable.removeByName("thermal:fire_charge/bronze_ingot_4");


// removing the alloy blends

craftingTable.removeRecipe(<tag:items:forge:dusts/bronze>);
craftingTable.removeRecipe(<tag:items:forge:dusts/invar>);
craftingTable.removeRecipe(<tag:items:forge:dusts/electrum>);
craftingTable.removeRecipe(<tag:items:forge:dusts/constantan>);
craftingTable.removeRecipe(<tag:items:forge:dusts/signalum>);
craftingTable.removeRecipe(<tag:items:forge:dusts/lumium>);
craftingTable.removeRecipe(<tag:items:forge:dusts/enderium>);
craftingTable.removeRecipe(<tag:items:forge:dusts/brass>);

// create mixing
<recipetype:create:mixing>.addRecipe("bronze", "heated", <item:emendatusenigmatica:bronze_ingot> * 4, [<item:emendatusenigmatica:copper_ingot> * 3, <item:emendatusenigmatica:tin_ingot>]);

// dealing with cast iron

// CAST IRON 
<recipetype:immersiveengineering:alloy>.addRecipe("castiron_kiln", <item:minecraft:iron_ingot>, <tag:items:forge:gems/coal_coke>, 200, <item:emendatusenigmatica:cast_iron_ingot>);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("castiron_arcfurnace", <item:minecraft:iron_ingot>, [<tag:items:forge:gems/coal_coke>],
600, 307200, [<item:emendatusenigmatica:cast_iron_ingot> * 2], <item:emendatusenigmatica:cast_iron_nugget> * 3);
<recipetype:thermal:smelter>.addRecipe("cast_iron_inductionsmelter", [<item:emendatusenigmatica:cast_iron_ingot> * 3 % 100, <item:emendatusenigmatica:cast_iron_ingot> % 50], [<item:minecraft:iron_ingot>, <item:emendatusenigmatica:coke_gem>], 20, 2500);

// CAST IRON PLATE
<recipetype:create:pressing>.addRecipe("castiron_create", [<item:emendatusenigmatica:cast_iron_plate>], <item:emendatusenigmatica:cast_iron_ingot>);
<recipetype:immersiveengineering:metal_press>.addRecipe("castiron_immersive", <item:emendatusenigmatica:cast_iron_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:cast_iron_plate>);
<recipetype:thermal:press>.addRecipe("castiron_thermal", [<item:emendatusenigmatica:cast_iron_plate>], <fluid:minecraft:empty>, [<item:emendatusenigmatica:cast_iron_ingot>], 2500);

furnace.removeRecipe(<item:emendatusenigmatica:cast_iron_ingot>);
blastFurnace.removeRecipe(<item:emendatusenigmatica:cast_iron_ingot>);
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:emendatusenigmatica:cast_iron_ingot> * 4);
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:emendatusenigmatica:brass_ingot> * 2);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:emendatusenigmatica:molten_cast_iron_bucket>);

// removing some idirium recipes
craftingTable.removeByName("mysticalagriculture:essence/common/iridium_ingot");
furnace.removeRecipe(<item:emendatusenigmatica:iridium_ingot>);
blastFurnace.removeRecipe(<item:emendatusenigmatica:iridium_ingot>);

// dealing with sulfer dust
furnace.removeRecipe(<tag:items:forge:gems/sulfur>);

// fix coal coke block
craftingTable.removeByName("immersiveengineering:crafting/coal_coke_to_coke");
craftingTable.removeByName("thermal:storage/coal_coke_block");

// removing some coal coke recipe
craftingTable.removeByName("charcoal_pit:big_coke");
craftingTable.removeByName("thermal:storage/coal_coke_from_block");
craftingTable.removeByName("charcoal_pit:coke");
craftingTable.removeByName("immersiveengineering:crafting/coke_to_coal_coke");

// obtainind dust in more crushers

// coal coke dust
<recipetype:create:crushing>.addRecipe("coalcoke_dust_create_crushingwheel", [<item:emendatusenigmatica:coke_dust> % 100], <tag:items:forge:gems/coal_coke>);
<recipetype:create:milling>.addRecipe("coalcoke_dust_create_milling", [<item:emendatusenigmatica:coke_dust> % 100], <tag:items:forge:gems/coal_coke>);
<recipetype:thermal:pulverizer>.addRecipe("coalcoke_dust_thermal_pulverizing", [<item:emendatusenigmatica:coke_dust> % 100] , <tag:items:forge:gems/coal_coke>, 2, 2500);

// petcoke dust
<recipetype:create:crushing>.addRecipe("petcoke_dust_create_crushingwheel", [<item:immersivepetroleum:petcoke_dust> % 100], <tag:items:forge:coal_petcoke>);
<recipetype:create:milling>.addRecipe("petcoke_dust_create_milling", [<item:immersivepetroleum:petcoke_dust> % 100], <tag:items:forge:coal_petcoke>);
<recipetype:thermal:pulverizer>.addRecipe("petcoke_dust_thermal_pulverizing", [<item:immersivepetroleum:petcoke_dust> % 100] , <tag:items:forge:coal_petcoke>, 2, 2500);

// fixing broken tconstructs recipes
// removing some alloys from the arc furnace
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:tconstruct:rose_gold_ingot> * 4);

// removing some alloys from the alloy kiln
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:tconstruct:rose_gold_ingot>);

// removing slimesteel
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:slimesteel_ingot> * 2);

// removing hepatizon
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:hepatizon_ingot> * 2);

// reoving manyullyn
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:manyullyn_ingot> * 4);

// removing pig iron
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:pig_iron_ingot> * 2);

// removing tinkers bronze
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:tinkers_bronze_ingot> * 3);

// removing queen slime
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:queens_slime_ingot> * 2);

// removing rose gold
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:rose_gold_ingot> * 4);

// no more molten signalm through tinkers
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/block");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/coin");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/dust");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/gear");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/ingot");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/nugget");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/plates");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/signalum/rod");

// removing all the steel blocks recipes
craftingTable.removeByName("mekanism:storage_blocks/steel");
craftingTable.removeByName("boss_tools:steel_block");
craftingTable.removeByName("immersiveengineering:crafting/ingot_steel_to_storage_steel");

// removing all the steel ingot recipes
craftingTable.removeByName("immersiveengineering:crafting/storage_steel_to_ingot_steel");
craftingTable.removeByName("boss_tools:steel_ingot");
craftingTable.removeByName("immersiveengineering:crafting/nugget_steel_to_ingot_steel");
craftingTable.removeByName("mekanism:processing/steel/ingot/from_block");
craftingTable.removeByName("boss_tools:steel_ingot_from_nugget");
craftingTable.removeByName("mekanism:processing/steel/ingot/from_nuggets");

// Compacting Nickle and Silver
<recipetype:create:compacting>.addRecipe("compacting_nickel_immersive", "none", <item:immersiveengineering:ingot_nickel>, [<item:immersiveengineering:nugget_nickel> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("compacting_silver_immersive", "none", <item:immersiveengineering:ingot_silver>, [<item:immersiveengineering:nugget_silver> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("compacting_nickel_thermal", "none", <item:thermal:nickel_ingot>, [<item:thermal:nickel_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("compacting_silver_thermal", "none", <item:thermal:silver_ingot>, [<item:thermal:silver_nugget> * 9], [], 200);

// removing unnecessary metal related recipes
//copper
craftingTable.removeByName("immersiveengineering:crafting/storage_copper_to_ingot_copper");
craftingTable.removeByName("immersiveengineering:crafting/nugget_copper_to_ingot_copper");
craftingTable.removeByName("immersiveengineering:crafting/ingot_copper_to_storage_copper");
craftingTable.removeByName("immersiveengineering:crafting/ingot_copper_to_nugget_copper");
craftingTable.removeByName("tconstruct:common/materials/copper_ingot_from_block");
craftingTable.removeByName("tconstruct:common/materials/copper_block_from_ingots");
craftingTable.removeByName("tconstruct:common/materials/copper_ingot_from_nuggets");
craftingTable.removeByName("tconstruct:common/materials/copper_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/copper_ingot_from_block");
craftingTable.removeByName("thermal:storage/copper_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/copper_block");
craftingTable.removeByName("thermal:storage/copper_nugget_from_ingot");
craftingTable.removeByName("create:crafting/materials/copper_ingot_from_decompacting");
craftingTable.removeByName("create:crafting/materials/copper_ingot_from_compacting");
craftingTable.removeByName("create:crafting/materials/copper_block_from_compacting");
craftingTable.removeByName("create:crafting/materials/copper_nugget_from_decompacting");
craftingTable.removeByName("mekanism:processing/copper/ingot/from_block");
craftingTable.removeByName("mekanism:processing/copper/ingot/from_nuggets");
craftingTable.removeByName("mekanism:processing/copper/storage_blocks/from_ingots");
craftingTable.removeByName("mekanism:processing/copper/nugget/from_ingot");

// aluminum
craftingTable.removeByName("immersiveengineering:crafting/storage_aluminum_to_ingot_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/nugget_aluminum_to_ingot_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/ingot_aluminum_to_storage_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/ingot_aluminum_to_nugget_aluminum");

// silver
craftingTable.removeByName("thermal:storage/silver_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/silver_block");
craftingTable.removeByName("thermal:storage/silver_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/silver_ingot_from_block");
craftingTable.removeByName("immersiveengineering:crafting/storage_silver_to_ingot_silver");
craftingTable.removeByName("immersiveengineering:crafting/nugget_silver_to_ingot_silver");
craftingTable.removeByName("immersiveengineering:crafting/ingot_silver_to_storage_silver");
craftingTable.removeByName("immersiveengineering:crafting/ingot_silver_to_nugget_silver");

// lead
craftingTable.removeByName("thermal:storage/lead_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/lead_block");
craftingTable.removeByName("thermal:storage/lead_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/lead_ingot_from_block");
craftingTable.removeByName("immersiveengineering:crafting/storage_lead_to_ingot_lead");
craftingTable.removeByName("immersiveengineering:crafting/nugget_lead_to_ingot_lead");
craftingTable.removeByName("immersiveengineering:crafting/ingot_lead_to_storage_lead");
craftingTable.removeByName("immersiveengineering:crafting/ingot_lead_to_nugget_lead");
craftingTable.removeByName("eidolon:decompress_lead_block");
craftingTable.removeByName("eidolon:lead_ingot");
craftingTable.removeByName("mekanism:processing/lead/nugget/from_ingot");
craftingTable.removeByName("mekanism:processing/lead/storage_blocks/from_ingots");
craftingTable.removeByName("mekanism:processing/lead/ingot/from_block");
craftingTable.removeByName("mekanism:processing/lead/ingot/from_nuggets");

// nickel
craftingTable.removeByName("thermal:storage/nickel_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/nickel_block");
craftingTable.removeByName("thermal:storage/nickel_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/nickel_ingot_from_block");
craftingTable.removeByName("immersiveengineering:crafting/storage_nickel_to_ingot_nickel");
craftingTable.removeByName("immersiveengineering:crafting/nugget_nickel_to_ingot_nickel");
craftingTable.removeByName("immersiveengineering:crafting/ingot_nickel_to_storage_nickel");
craftingTable.removeByName("immersiveengineering:crafting/ingot_nickel_to_nugget_nickel");

// uranium
craftingTable.removeByName("immersiveengineering:crafting/storage_uranium_to_ingot_uranium");
craftingTable.removeByName("immersiveengineering:crafting/nugget_uranium_to_ingot_uranium");
craftingTable.removeByName("immersiveengineering:crafting/ingot_uranium_to_storage_uranium");
craftingTable.removeByName("immersiveengineering:crafting/ingot_uranium_to_nugget_uranium");
craftingTable.removeByName("mekanism:processing/uranium/nugget/from_ingot");
craftingTable.removeByName("mekanism:processing/uranium/storage_blocks/from_ingots");
craftingTable.removeByName("mekanism:processing/uranium/ingot/from_block");
craftingTable.removeByName("mekanism:processing/uranium/ingot/from_nuggets");

// osmium
craftingTable.removeByName("mekanism:processing/osmium/nugget/from_ingot");
craftingTable.removeByName("mekanism:processing/osmium/storage_blocks/from_ingots");
craftingTable.removeByName("mekanism:processing/osmium/ingot/from_block");
craftingTable.removeByName("mekanism:processing/osmium/ingot/from_nuggets");

// tin
craftingTable.removeByName("mekanism:processing/tin/nugget/from_ingot");
craftingTable.removeByName("mekanism:processing/tin/storage_blocks/from_ingots");
craftingTable.removeByName("mekanism:processing/tin/ingot/from_block");
craftingTable.removeByName("mekanism:processing/tin/ingot/from_nuggets");
craftingTable.removeByName("thermal:storage/tin_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/tin_block");
craftingTable.removeByName("thermal:storage/tin_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/tin_ingot_from_block");

// zinc
craftingTable.removeByName("create:crafting/materials/zinc_nugget_from_decompacting");
craftingTable.removeByName("create:crafting/materials/zinc_block_from_compacting");
craftingTable.removeByName("create:crafting/materials/zinc_ingot_from_compacting");
craftingTable.removeByName("create:crafting/materials/zinc_ingot_from_decompacting");

// cobalt
craftingTable.removeByName("tconstruct:common/materials/cobalt_ingot_from_block");
craftingTable.removeByName("tconstruct:common/materials/cobalt_block_from_ingots");
craftingTable.removeByName("tconstruct:common/materials/cobalt_ingot_from_nuggets");
craftingTable.removeByName("tconstruct:common/materials/cobalt_nugget_from_ingot");

// bronze
craftingTable.removeByName("mekanism:nuggets/bronze");
craftingTable.removeByName("mekanism:storage_blocks/bronze");
craftingTable.removeByName("mekanism:processing/bronze/ingot/from_block");
craftingTable.removeByName("mekanism:processing/bronze/ingot/from_nuggets");
craftingTable.removeByName("thermal:storage/bronze_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/bronze_block");
craftingTable.removeByName("thermal:storage/bronze_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/bronze_ingot_from_block");

// brass
craftingTable.removeByName("create:crafting/materials/brass_nugget_from_decompacting");
craftingTable.removeByName("create:crafting/materials/brass_block_from_compacting");
craftingTable.removeByName("create:crafting/materials/brass_ingot_from_compacting");
craftingTable.removeByName("create:crafting/materials/brass_ingot_from_decompacting");

// constantan
craftingTable.removeByName("thermal:storage/constantan_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/constantan_block");
craftingTable.removeByName("thermal:storage/constantan_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/constantan_ingot_from_block");
craftingTable.removeByName("immersiveengineering:crafting/storage_constantan_to_ingot_constantan");
craftingTable.removeByName("immersiveengineering:crafting/nugget_constantan_to_ingot_constantan");
craftingTable.removeByName("immersiveengineering:crafting/ingot_constantan_to_storage_constantan");
craftingTable.removeByName("immersiveengineering:crafting/ingot_constantan_to_nugget_constantan");
furnace.removeByName("thermal:smelting/constantan_ingot_from_dust_smelting");
blastFurnace.removeByName("thermal:smelting/constantan_ingot_from_dust_blasting");
furnace.removeByName("immersiveengineering:crafting/ingot_constantan_from_dust");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_constantan_from_dust_from_blasting");

// electrum
craftingTable.removeByName("thermal:storage/electrum_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/electrum_block");
craftingTable.removeByName("thermal:storage/electrum_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/electrum_ingot_from_block");
craftingTable.removeByName("immersiveengineering:crafting/storage_electrum_to_ingot_electrum");
craftingTable.removeByName("immersiveengineering:crafting/nugget_electrum_to_ingot_electrum");
craftingTable.removeByName("immersiveengineering:crafting/ingot_electrum_to_storage_electrum");
craftingTable.removeByName("immersiveengineering:crafting/ingot_electrum_to_nugget_electrum");

// invar
craftingTable.removeByName("thermal:storage/invar_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/invar_block");
craftingTable.removeByName("thermal:storage/invar_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/invar_ingot_from_block");
furnace.removeByName("thermal:smelting/invar_ingot_from_dust_smelting");
blastFurnace.removeByName("thermal:smelting/invar_ingot_from_dust_blasting");

// signalum
craftingTable.removeByName("thermal:storage/signalum_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/signalum_block");
craftingTable.removeByName("thermal:storage/signalum_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/signalum_ingot_from_block");
furnace.removeByName("thermal:smelting/signalum_ingot_from_dust_smelting");
blastFurnace.removeByName("thermal:smelting/signalum_ingot_from_dust_blasting");

// lumium
craftingTable.removeByName("thermal:storage/lumium_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/lumium_block");
craftingTable.removeByName("thermal:storage/lumium_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/lumium_ingot_from_block");
furnace.removeByName("thermal:smelting/lumium_ingot_from_dust_smelting");
blastFurnace.removeByName("thermal:smelting/lumium_ingot_from_dust_blasting");

// enderium
craftingTable.removeByName("thermal:storage/enderium_nugget_from_ingot");
craftingTable.removeByName("thermal:storage/enderium_block");
craftingTable.removeByName("thermal:storage/enderium_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/enderium_ingot_from_block");
furnace.removeByName("thermal:smelting/enderium_ingot_from_dust_smelting");
blastFurnace.removeByName("thermal:smelting/enderium_ingot_from_dust_blasting");

// GEMS
// apatite
craftingTable.removeByName("thermal:storage/apatite_from_block");

// bitumen
craftingTable.removeByName("thermal:storage/bitumen_from_block");

// cinnabar
craftingTable.removeByName("thermal:storage/cinnabar_from_block");

// potassium nitrate
craftingTable.removeByName("thermal:storage/niter_from_block");

// easier lapis dust
<recipetype:create:crushing>.removeRecipe(<item:emendatusenigmatica:lapis_dust>);
<recipetype:create:crushing>.addRecipe("lapis_dust_crushing_wheel", [<item:emendatusenigmatica:lapis_dust>, <item:minecraft:blue_dye> % 15], <item:minecraft:lapis_lazuli>);

// easier brass
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:emendatusenigmatica:brass_ingot> * 2);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("brass_arcfurnace", <item:emendatusenigmatica:copper_ingot>, [<item:emendatusenigmatica:zinc_ingot>],
600, 307200, [<item:emendatusenigmatica:brass_ingot> * 3], <item:emendatusenigmatica:brass_nugget> * 6);
<recipetype:thermal:smelter>.removeRecipe(<item:emendatusenigmatica:brass_ingot> * 2);
<recipetype:thermal:smelter>.addRecipe("brass_induction_smelter", [<item:emendatusenigmatica:brass_ingot> * 3 % 100, <item:emendatusenigmatica:brass_ingot> %25], [<item:emendatusenigmatica:copper_ingot>, <item:emendatusenigmatica:zinc_ingot>], 20, 500);

// removign some unnecessary ingot smelting recipes
// iron
furnace.removeByName("boss_tools:iron_ingot_2");
furnace.removeByName("boss_tools:iron_ingot_3");
furnace.removeByName("mekanism:processing/iron/ingot/from_dust_smelting");
furnace.removeByName("appliedenergistics2:smelting/iron_ingot");
furnace.removeByName("boss_tools:iron_ingot");
furnace.removeByName("thermal:smelting/iron_ingot_from_dust_smelting");
furnace.removeByName("immersiveengineering:crafting/iron_ingot_from_dust");

blastFurnace.removeByName("thermal:smelting/iron_ingot_from_dust_blasting");
blastFurnace.removeByName("mekanism:processing/iron/ingot/from_dust_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/iron_ingot_from_dust_from_blasting");
blastFurnace.removeByName("minecraft:iron_ingot_from_blasting");

// gold
furnace.removeByName("immersiveengineering:crafting/gold_ingot_from_dust");
furnace.removeByName("boss_tools:gold_ingot");
furnace.removeByName("appliedenergistics2:smelting/gold_ingot");
furnace.removeByName("mekanism:processing/gold/ingot/from_dust_smelting");
furnace.removeByName("thermal:smelting/gold_ingot_from_dust_smelting");

blastFurnace.removeByName("thermal:smelting/gold_ingot_from_dust_blasting");
blastFurnace.removeByName("mekanism:processing/gold/ingot/from_dust_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/gold_ingot_from_dust_from_blasting");

// netherite
furnace.removeByName("thermal:smelting/netherite_ingot_from_dust_smelting");

blastFurnace.removeByName("thermal:smelting/netherite_ingot_from_dust_blasting");

// copper
furnace.removeByName("mekanism:processing/copper/ingot/from_dust_smelting");
furnace.removeByName("mekanism:processing/copper/ingot/from_ore_smelting");
furnace.removeByName("tconstruct:common/materials/copper_ingot_smelting");
furnace.removeByName("thermal:smelting/copper_ingot_from_ore_smelting");
furnace.removeByName("thermal:smelting/copper_ingot_from_dust_smelting");
furnace.removeByName("immersiveengineering:crafting/ingot_copper_from_dust");
furnace.removeByName("immersiveengineering:crafting/ingot_copper");
furnace.removeByName("create:smelting/copper_ingot_from_ore");

blastFurnace.removeByName("thermal:smelting/copper_ingot_from_ore_blasting");
blastFurnace.removeByName("thermal:smelting/copper_ingot_from_dust_blasting");
blastFurnace.removeByName("mekanism:processing/copper/ingot/from_ore_blasting");
blastFurnace.removeByName("mekanism:processing/copper/ingot/from_dust_blasting");
blastFurnace.removeByName("create:blasting/copper_ingot_from_ore");
blastFurnace.removeByName("tconstruct:common/materials/copper_ingot_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_copper_from_dust_from_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_copper_from_blasting");

// silver
furnace.removeByName("thermal:smelting/silver_ingot_from_ore_smelting");
furnace.removeByName("thermal:smelting/silver_ingot_from_dust_smelting");
furnace.removeByName("immersiveengineering:crafting/ingot_silver_from_dust");
furnace.removeByName("immersiveengineering:crafting/ingot_silver");
furnace.removeByName("create:smelting/ingot_silver_compat_immersiveengineering");

blastFurnace.removeByName("thermal:smelting/silver_ingot_from_ore_blasting");
blastFurnace.removeByName("thermal:smelting/silver_ingot_from_dust_blasting");
blastFurnace.removeByName("create:blasting/ingot_silver_compat_immersiveengineering");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_silver_from_dust_from_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_silver_from_blasting");

// lead
furnace.removeByName("eidolon:smelt_lead_ore");
furnace.removeByName("immersiveengineering:crafting/ingot_lead");
furnace.removeByName("mekanism:processing/lead/ingot/from_dust_smelting");
furnace.removeByName("eidolon:smelt_lead_dust");
furnace.removeByName("create:smelting/ingot_lead_compat_immersiveengineering");
furnace.removeByName("thermal:smelting/lead_ingot_from_ore_smelting");
furnace.removeByName("mekanism:processing/lead/ingot/from_ore_smelting");
furnace.removeByName("immersiveengineering:crafting/ingot_lead_from_dust");
furnace.removeByName("thermal:smelting/lead_ingot_from_dust_smelting");
furnace.removeByName("create:smelting/ingot_lead_compat_mekanism");
furnace.removeByName("create:smelting/lead_ingot_compat_eidolon");

blastFurnace.removeByName("create:blasting/ingot_lead_compat_immersiveengineering");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_lead_from_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_lead_from_dust_from_blasting");
blastFurnace.removeByName("thermal:smelting/lead_ingot_from_ore_blasting");
blastFurnace.removeByName("thermal:smelting/lead_ingot_from_dust_blasting");
blastFurnace.removeByName("create:blasting/ingot_lead_compat_mekanism");
blastFurnace.removeByName("create:blasting/lead_ingot_compat_eidolon");
blastFurnace.removeByName("mekanism:processing/lead/ingot/from_ore_blasting");
blastFurnace.removeByName("eidolon:blast_lead_ore");
blastFurnace.removeByName("eidolon:blast_lead_dust");
blastFurnace.removeByName("mekanism:processing/lead/ingot/from_dust_blasting");

// nickel
furnace.removeByName("create:smelting/ingot_nickel_compat_immersiveengineering");
furnace.removeByName("immersiveengineering:crafting/ingot_nickel_from_dust");
furnace.removeByName("thermal:smelting/nickel_ingot_from_dust_smelting");
furnace.removeByName("immersiveengineering:crafting/ingot_nickel");
furnace.removeByName("thermal:smelting/nickel_ingot_from_ore_smelting");

blastFurnace.removeByName("create:blasting/ingot_nickel_compat_immersiveengineering");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_nickel_from_dust_from_blasting");
blastFurnace.removeByName("thermal:smelting/nickel_ingot_from_dust_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_nickel_from_blasting");
blastFurnace.removeByName("thermal:smelting/nickel_ingot_from_ore_blasting");

// uranium
furnace.removeByName("mekanism:processing/uranium/ingot/from_dust_smelting");
furnace.removeByName("create:smelting/ingot_uranium_compat_immersiveengineering");
furnace.removeByName("create:smelting/ingot_uranium_compat_mekanism");
furnace.removeByName("immersiveengineering:crafting/ingot_uranium");
furnace.removeByName("immersiveengineering:crafting/ingot_uranium_from_dust");
furnace.removeByName("mekanism:processing/uranium/ingot/from_ore_smelting");

blastFurnace.removeByName("mekanism:processing/uranium/ingot/from_dust_blasting");
blastFurnace.removeByName("create:blasting/ingot_uranium_compat_immersiveengineering");
blastFurnace.removeByName("create:blasting/ingot_uranium_compat_mekanism");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_uranium_from_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_uranium_from_dust_from_blasting");
blastFurnace.removeByName("mekanism:processing/uranium/ingot/from_ore_blasting");

// osmium
furnace.removeByName("mekanism:processing/osmium/ingot/from_ore_smelting");
furnace.removeByName("mekanism:processing/osmium/ingot/from_dust_smelting");
furnace.removeByName("create:smelting/ingot_osmium_compat_mekanism");

blastFurnace.removeByName("mekanism:processing/osmium/ingot/from_dust_blasting");
blastFurnace.removeByName("mekanism:processing/osmium/ingot/from_ore_blasting");
blastFurnace.removeByName("create:blasting/ingot_osmium_compat_mekanism");

// tin
furnace.removeByName("create:smelting/ingot_tin_compat_mekanism");
furnace.removeByName("mekanism:processing/tin/ingot/from_dust_smelting");
furnace.removeByName("mekanism:processing/tin/ingot/from_ore_smelting");
furnace.removeByName("thermal:smelting/tin_ingot_from_dust_smelting");
furnace.removeByName("thermal:smelting/tin_ingot_from_ore_smelting");

blastFurnace.removeByName("create:blasting/ingot_tin_compat_mekanism");
blastFurnace.removeByName("mekanism:processing/tin/ingot/from_dust_blasting");
blastFurnace.removeByName("mekanism:processing/tin/ingot/from_ore_blasting");
blastFurnace.removeByName("thermal:smelting/tin_ingot_from_dust_blasting");
blastFurnace.removeByName("thermal:smelting/tin_ingot_from_ore_blasting");

// zinc
furnace.removeByName("create:smelting/zinc_ingot_from_ore");

blastFurnace.removeByName("create:blasting/zinc_ingot_from_ore");

// cobalt
blastFurnace.removeByName("tconstruct:common/materials/cobalt_ingot_smelting");

// bronze
furnace.removeByName("mekanism:processing/bronze/ingot/from_dust_smelting");
furnace.removeByName("thermal:smelting/bronze_ingot_from_dust_smelting");

blastFurnace.removeByName("mekanism:processing/bronze/ingot/from_dust_blasting");
blastFurnace.removeByName("thermal:smelting/bronze_ingot_from_dust_blasting");

// electrum
furnace.removeByName("thermal:smelting/electrum_ingot_from_dust_smelting");
furnace.removeByName("immersiveengineering:crafting/ingot_electrum_from_dust");

blastFurnace.removeByName("thermal:smelting/electrum_ingot_from_dust_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_electrum_from_dust_from_blasting");

// steel
furnace.removeByName("mekanism:processing/steel/ingot/from_dust_smelting");
furnace.removeByName("immersiveengineering:crafting/ingot_steel_from_dust");

blastFurnace.removeByName("mekanism:processing/steel/ingot/from_dust_blasting");
blastFurnace.removeByName("immersiveengineering:crafting/ingot_steel_from_dust_from_blasting");

// GEMS
// apatite
furnace.removeByName("thermal:smelting/apatite_from_smelting");
blastFurnace.removeByName("thermal:smelting/apatite_from_blasting");
blastFurnace.addRecipe("apatite_blasting", <item:emendatusenigmatica:apatite_gem>, <tag:items:forge:ores/apatite>, 1.0, 100);
furnace.addRecipe("apatite_smelting", <item:emendatusenigmatica:apatite_gem>, <tag:items:forge:ores/apatite>, 1.0, 200);

// cinnabar
furnace.removeByName("thermal:smelting/cinnabar_from_smelting");
blastFurnace.removeByName("thermal:smelting/cinnabar_from_blasting");
blastFurnace.addRecipe("cinnabar_blasting", <item:emendatusenigmatica:cinnabar_gem>, <tag:items:forge:ores/cinnabar>, 1.0, 100);
furnace.addRecipe("cinnabar_smelting", <item:emendatusenigmatica:cinnabar_gem>, <tag:items:forge:ores/cinnabar>, 1.0, 200);

// potassium nitrate
furnace.removeByName("thermal:smelting/niter_from_smelting");
blastFurnace.removeByName("thermal:smelting/niter_from_blasting");
blastFurnace.addRecipe("potassium_blasting", <item:emendatusenigmatica:potassium_nitrate_gem>, <tag:items:forge:ores/potassium_nitrate>, 1.0, 100);
furnace.addRecipe("potassium_smelting", <item:emendatusenigmatica:potassium_nitrate_gem>, <tag:items:forge:ores/potassium_nitrate>, 1.0, 200);

// easier nether quartz dust
<recipetype:create:crushing>.removeRecipe(<item:emendatusenigmatica:quartz_dust>);
<recipetype:create:crushing>.addRecipe("nether_quartz_crushing", [<item:emendatusenigmatica:quartz_dust> % 100, <item:emendatusenigmatica:quartz_dust> % 30], <item:minecraft:quartz>);

// sulfur blasting
blastFurnace.addRecipe("sulfur_blasting", <item:emendatusenigmatica:sulfur_gem>, <tag:items:forge:ores/sulfur>, 1.0, 100);
furnace.addRecipe("sulfur_smelting", <item:emendatusenigmatica:sulfur_gem>, <tag:items:forge:ores/sulfur>, 1.0, 200);

// sulfur crushing
<recipetype:create:crushing>.addRecipe("sulfur_create_crushing", [<item:emendatusenigmatica:sulfur_dust>, <item:emendatusenigmatica:sulfur_dust> % 35], <item:emendatusenigmatica:sulfur_gem>);
<recipetype:create:milling>.addRecipe("sulfur_create_milling", [<item:emendatusenigmatica:sulfur_dust> % 45], <item:emendatusenigmatica:sulfur_gem>);