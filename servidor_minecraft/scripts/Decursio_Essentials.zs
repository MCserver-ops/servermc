// flint dust
<recipetype:create:milling>.addRecipe("flint_dust_miling", [<item:decursiomod:flint_dust>], <item:minecraft:flint>);
<recipetype:create:crushing>.addRecipe("flint_dust_crushing", [<item:decursiomod:flint_dust> * 2], <item:minecraft:flint>);
<recipetype:thermal:pulverizer>.addRecipe("flint_dust_pulverizing", [<item:decursiomod:flint_dust> * 4 % 100] , <item:minecraft:flint>, 2, 500);

// Prime Block
craftingTable.addShaped("prime_block", <item:decursiomod:prime_ingot_block>, [
    [<item:decursiomod:prime_ingot>, <item:decursiomod:prime_ingot>, <item:decursiomod:prime_ingot>],
    [<item:decursiomod:prime_ingot>, <item:decursiomod:prime_ingot>, <item:decursiomod:prime_ingot>],
    [<item:decursiomod:prime_ingot>, <item:decursiomod:prime_ingot>, <item:decursiomod:prime_ingot>]
]);

craftingTable.addShapeless("prime_from_prime_block", <item:decursiomod:prime_ingot> * 9,
    [<item:decursiomod:prime_ingot_block>]
);

// Uru Ingot
craftingTable.addShaped("uru_block", <item:decursiomod:uru_block>, [
    [<item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>],
    [<item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>],
    [<item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>]
]);

craftingTable.addShapeless("uru_from_uru_block", <item:decursiomod:uru_ingot> * 9,
    [<item:decursiomod:uru_block>]
);

// recipes for the dull kits
// osmium
craftingTable.addShapeless("dull_osmium", <item:decursiomod:dull_repair_kit_osmium>, [<item:emendatusenigmatica:osmium_ingot>, <item:emendatusenigmatica:osmium_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// invar
craftingTable.addShapeless("dull_invar", <item:decursiomod:dull_repair_kit_invar>, [<item:emendatusenigmatica:invar_ingot>, <item:emendatusenigmatica:invar_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// steel
craftingTable.addShapeless("dull_steel", <item:decursiomod:dull_repair_kit_steel>, [<item:emendatusenigmatica:steel_ingot>, <item:emendatusenigmatica:steel_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// bronze
craftingTable.addShapeless("dull_bronze", <item:decursiomod:dull_repair_kit_bronze>, [<item:emendatusenigmatica:bronze_ingot>, <item:emendatusenigmatica:bronze_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// constantan
craftingTable.addShapeless("dull_constantan", <item:decursiomod:dull_repair_kit_constantan>, [<item:emendatusenigmatica:constantan_ingot>, <item:emendatusenigmatica:constantan_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// copper
craftingTable.addShapeless("dull_copper", <item:decursiomod:dull_repair_kit_copper>, [<item:emendatusenigmatica:copper_ingot>, <item:emendatusenigmatica:copper_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// electrum
craftingTable.addShapeless("dull_electrum", <item:decursiomod:dull_repair_kit_electrum>, [<item:emendatusenigmatica:electrum_ingot>, <item:emendatusenigmatica:electrum_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// iron
craftingTable.addShapeless("dull_iron", <item:decursiomod:dull_repair_kit_iron>, [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// cobalt
craftingTable.addShapeless("dull_cobalt", <item:decursiomod:dull_repair_kit_cobalt>, [<item:emendatusenigmatica:cobalt_ingot>, <item:emendatusenigmatica:cobalt_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// tinkerbronze
craftingTable.addShapeless("dull_tinkerbronze", <item:decursiomod:dull_repair_kit_tinkerbronze>, [<item:tconstruct:tinkers_bronze_ingot>, <item:tconstruct:tinkers_bronze_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// slimesteel
craftingTable.addShapeless("dull_slimesteel", <item:decursiomod:dull_repair_kit_slimesteel>, [<item:tconstruct:slimesteel_ingot>, <item:tconstruct:slimesteel_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// silver
craftingTable.addShapeless("dull_silver", <item:decursiomod:dull_repair_kit_silver>, [<item:emendatusenigmatica:silver_ingot>, <item:emendatusenigmatica:silver_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// rosegold
craftingTable.addShapeless("dull_rosegold", <item:decursiomod:dull_repair_kit_rosegold>, [<item:tconstruct:rose_gold_ingot>, <item:tconstruct:rose_gold_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// queenslime
craftingTable.addShapeless("dull_queenslime", <item:decursiomod:dull_repair_kit_queenslime>, [<item:tconstruct:queens_slime_ingot>, <item:tconstruct:queens_slime_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// pigiron
craftingTable.addShapeless("dull_pigiron", <item:decursiomod:dull_repair_kit_pigiron>, [<item:tconstruct:pig_iron_ingot>, <item:tconstruct:pig_iron_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// manyullyn
craftingTable.addShapeless("dull_manyullyn", <item:decursiomod:dull_repair_kit_manyullyn>, [<item:tconstruct:manyullyn_ingot>, <item:tconstruct:manyullyn_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// lead
craftingTable.addShapeless("dull_lead", <item:decursiomod:dull_repair_kit_lead>, [<item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);

// hepatizon
craftingTable.addShapeless("dull_hepatizon", <item:decursiomod:dull_repair_kit_hepatizon>, [<item:tconstruct:hepatizon_ingot>, <item:tconstruct:hepatizon_ingot>,
<item:decursiomod:flint_dust>, <item:decursiomod:flint_dust>, <item:emendatusenigmatica:quartz_dust>, <item:emendatusenigmatica:quartz_dust>]);


// Dull Kits give Repair Kits


// osmium
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_osmiumkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:osmium" as string}), <item:decursiomod:dull_repair_kit_osmium>);

// invar
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_invarkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:invar" as string}), <item:decursiomod:dull_repair_kit_invar>);

// Steel
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_steelkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:steel" as string}), <item:decursiomod:dull_repair_kit_steel>);

// bronze
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_bronzekit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:bronze" as string}), <item:decursiomod:dull_repair_kit_bronze>);

// constantan
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_constantankit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:constantan" as string}), <item:decursiomod:dull_repair_kit_constantan>);

// copper
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_copperkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:copper" as string}), <item:decursiomod:dull_repair_kit_copper>);

// electrum
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_electrumkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:electrum" as string}), <item:decursiomod:dull_repair_kit_electrum>);

// iron
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_ironkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:iron" as string}), <item:decursiomod:dull_repair_kit_iron>);

// cobalt
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_cobaltkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:cobalt" as string}), <item:decursiomod:dull_repair_kit_cobalt>);

// tinkersbronze
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_tinkersbronzekit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:tinkers_bronze" as string}), <item:decursiomod:dull_repair_kit_tinkerbronze>);

// slimesteel
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_slimesteelkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:slimesteel" as string}), <item:decursiomod:dull_repair_kit_slimesteel>);

// silver
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_silverkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:silver" as string}), <item:decursiomod:dull_repair_kit_silver>);

// rosegold
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_rosegoldkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:rose_gold" as string}), <item:decursiomod:dull_repair_kit_rosegold>);

// queenslime
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_queenslimekit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:queens_slime" as string}), <item:decursiomod:dull_repair_kit_queenslime>);

// pigiron
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_pigironkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:pig_iron" as string}), <item:decursiomod:dull_repair_kit_pigiron>);

// manyullyn
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_manyullynkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:manyullyn" as string}), <item:decursiomod:dull_repair_kit_manyullyn>);

// lead
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_leadkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:lead" as string}), <item:decursiomod:dull_repair_kit_lead>);

// hepatizon
<recipetype:create:sandpaper_polishing>.addRecipe("sand_paper_polishing_hepatizonkit", <item:tconstruct:repair_kit>.withTag({Material: "tconstruct:hepatizon" as string}), <item:decursiomod:dull_repair_kit_hepatizon>);


// Unmolded Mix Recipes

// osmium
<recipetype:create:mixing>.addRecipe("unmolded_osmium_mix", "heated", <item:decursiomod:unmolded_osmium_mix>, [<tag:items:forge:ingots/osmium> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_osmium_mix_induction", [<item:decursiomod:unmolded_osmium_mix>], [<item:emendatusenigmatica:osmium_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// invar
<recipetype:create:mixing>.addRecipe("unmolded_invar_mix", "heated", <item:decursiomod:unmolded_invar_mix>, [<tag:items:forge:ingots/invar> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_invar_mix_induction", [<item:decursiomod:unmolded_invar_mix>], [<item:emendatusenigmatica:invar_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// bronze
<recipetype:create:mixing>.addRecipe("unmolded_bronze_mix", "heated", <item:decursiomod:unmolded_bronze_mix>, [<tag:items:forge:ingots/bronze> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_bronze_mix_induction", [<item:decursiomod:unmolded_bronze_mix>], [<item:emendatusenigmatica:bronze_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// cobalt
<recipetype:create:mixing>.addRecipe("unmolded_cobalt_mix", "heated", <item:decursiomod:unmolded_cobalt_mix>, [<tag:items:forge:ingots/cobalt> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_cobalt_mix_induction", [<item:decursiomod:unmolded_cobalt_mix>], [<item:emendatusenigmatica:cobalt_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// constantan
<recipetype:create:mixing>.addRecipe("unmolded_constantan_mix", "heated", <item:decursiomod:unmolded_constantan_mix>, [<tag:items:forge:ingots/constantan> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_constantan_mix_induction", [<item:decursiomod:unmolded_constantan_mix>], [<item:emendatusenigmatica:constantan_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// copper
<recipetype:create:mixing>.addRecipe("unmolded_copper_mix", "heated", <item:decursiomod:unmolded_copper_mix>, [<tag:items:forge:ingots/copper> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_copper_mix_induction", [<item:decursiomod:unmolded_copper_mix>], [<item:emendatusenigmatica:copper_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// electrum
<recipetype:create:mixing>.addRecipe("unmolded_electrum_mix", "heated", <item:decursiomod:unmolded_electrum_mix>, [<tag:items:forge:ingots/electrum> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_electrum_mix_induction", [<item:decursiomod:unmolded_electrum_mix>], [<item:emendatusenigmatica:electrum_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// hepatizon
<recipetype:create:mixing>.addRecipe("unmolded_hepatizon_mix", "heated", <item:decursiomod:unmolded_hepatizon_mix>, [<tag:items:forge:ingots/hepatizon> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_hepatizon_mix_induction", [<item:decursiomod:unmolded_hepatizon_mix>], [<item:tconstruct:hepatizon_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// iron
<recipetype:create:mixing>.addRecipe("unmolded_iron_mix", "heated", <item:decursiomod:unmolded_iron_mix>, [<tag:items:forge:ingots/iron> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_iron_mix_induction", [<item:decursiomod:unmolded_iron_mix>], [<item:minecraft:iron_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// lead
<recipetype:create:mixing>.addRecipe("unmolded_lead_mix", "heated", <item:decursiomod:unmolded_lead_mix>, [<tag:items:forge:ingots/lead> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_lead_mix_induction", [<item:decursiomod:unmolded_lead_mix>], [<item:emendatusenigmatica:lead_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// manyullyn
<recipetype:create:mixing>.addRecipe("unmolded_manyullyn_mix", "heated", <item:decursiomod:unmolded_manyullyn_mix>, [<tag:items:forge:ingots/manyullyn> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_manyullyn_mix_induction", [<item:decursiomod:unmolded_manyullyn_mix>], [<item:tconstruct:manyullyn_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// pig iron
<recipetype:create:mixing>.addRecipe("unmolded_pigiron_mix", "heated", <item:decursiomod:unmolded_pigiron_mix>, [<tag:items:forge:ingots/pig_iron> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_pigiron_mix_induction", [<item:decursiomod:unmolded_pigiron_mix>], [<item:tconstruct:pig_iron_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// queen's slime
<recipetype:create:mixing>.addRecipe("unmolded_queensline_mix", "heated", <item:decursiomod:unmolded_queenslime_mix>, [<tag:items:forge:ingots/queens_slime> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_queenslime_mix_induction", [<item:decursiomod:unmolded_queenslime_mix>], [<item:tconstruct:queens_slime_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// rose gold
<recipetype:create:mixing>.addRecipe("unmolded_rosegold_mix", "heated", <item:decursiomod:unmolded_rosegold_mix>, [<tag:items:forge:ingots/rose_gold> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_rosegold_mix_induction", [<item:decursiomod:unmolded_rosegold_mix>], [<item:tconstruct:rose_gold_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// silver
<recipetype:create:mixing>.addRecipe("unmolded_silver_mix", "heated", <item:decursiomod:unmolded_silver_mix>, [<tag:items:forge:ingots/silver> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_silver_mix_induction", [<item:decursiomod:unmolded_silver_mix>], [<item:emendatusenigmatica:silver_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// slime steel
<recipetype:create:mixing>.addRecipe("unmolded_slimesteel_mix", "heated", <item:decursiomod:unmolded_slimesteel_mix>, [<tag:items:forge:ingots/slimesteel> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_slimesteel_mix_induction", [<item:decursiomod:unmolded_slimesteel_mix>], [<item:tconstruct:slimesteel_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// steel
<recipetype:create:mixing>.addRecipe("unmolded_steel_mix", "heated", <item:decursiomod:unmolded_steel_mix>, [<tag:items:forge:ingots/steel> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_steel_mix_induction", [<item:decursiomod:unmolded_steel_mix>], [<item:emendatusenigmatica:steel_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

// tinker's bronze
<recipetype:create:mixing>.addRecipe("unmolded_tinkerbronze_mix", "heated", <item:decursiomod:unmolded_tinkerbronze_mix>, [<item:tconstruct:tinkers_bronze_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>]);
<recipetype:thermal:smelter>.addRecipe("unmolded_tinkerbronze_mix_induction", [<item:decursiomod:unmolded_tinkerbronze_mix>], [<item:tconstruct:tinkers_bronze_ingot> * 4, <tag:items:forge:gems/cinnabar>, <tag:items:forge:sand>], 20, 4000);

/* combination crafting scripts
mods.extendedcrafting.CombinationCrafting.addRecipe(name, <output>, powerCost, [inputs]);
mods.extendedcrafting.CombinationCrafting.addRecipe(name, <output>, powerCost, [inputs], powerRate);
*/

// shattered singularity
mods.extendedcrafting.CombinationCrafting.addRecipe("shattered_singularity", <item:decursiomod:shattered_singularity> * 8, 50000000, [
    <item:appliedenergistics2:quantum_entangled_singularity>, <item:astralsorcery:starmetal_ingot>, <item:mekanism:pellet_antimatter>,
    <item:astralsorcery:starmetal_ingot>, <item:mekanism:pellet_antimatter>
], 250000);

// me unstable core
craftingTable.addShaped("me_unstable_core", <item:decursiomod:me_unstable_core>, [
	[<item:decursiomod:pure_skystone_block>, <item:appliedenergistics2:fluix_dust>, <item:decursiomod:pure_skystone_block>], 
	[<item:appliedenergistics2:fluix_dust>, <item:botania:spark>, <item:appliedenergistics2:fluix_dust>], 
	[<item:decursiomod:pure_skystone_block>, <item:appliedenergistics2:fluix_dust>, <item:decursiomod:pure_skystone_block>]
]);

// Stabilization Pylons
// logic
mods.extendedcrafting.TableCrafting.addShaped("logic_pylon", 0, <item:decursiomod:logic_pylon>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:logic_processor>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_rod>]
]);

// calculation
mods.extendedcrafting.TableCrafting.addShaped("calculation_pylon", 0, <item:decursiomod:calculation_pylon>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_rod>]
]);

// engineering
mods.extendedcrafting.TableCrafting.addShaped("engineering_pylon", 0, <item:decursiomod:engineering_pylon>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:engineering_processor>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_rod>]
]);

// master
mods.extendedcrafting.TableCrafting.addShaped("master_pylon", 0, <item:decursiomod:master_pylon>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:decursiomod:master_processor>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_rod>]
]);

// charging
mods.extendedcrafting.TableCrafting.addShaped("charging_pylon", 0, <item:decursiomod:charging_pylon>, [
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:fluix_pearl>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:extendedcrafting:black_iron_slate>, <item:minecraft:air>, <item:appliedenergistics2:fluix_glass_cable>, <item:minecraft:air>, <item:extendedcrafting:black_iron_slate>], 
	[<item:industrialforegoing:plastic>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:plastic>], 
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:thermal:rf_coil>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>], 
	[<item:emendatusenigmatica:iron_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:iron_rod>]
]);

// master processor
<recipetype:appliedenergistics2:inscriber>.addInscribeRecipe("printed_master_circuit", <item:decursiomod:printed_master_circuit>, <item:emendatusenigmatica:cinnabar_gem>, [<item:decursiomod:inscriber_master_press>]);
<recipetype:appliedenergistics2:inscriber>.addPressRecipe("master_processor", <item:decursiomod:master_processor>, <item:minecraft:redstone>, [<item:decursiomod:printed_master_circuit>, <item:appliedenergistics2:printed_silicon>]);

// dielectric block
mods.extendedcrafting.CombinationCrafting.addRecipe("dielectric_block", <item:decursiomod:dielectric_block> * 2, 25000000, [
    <item:appliedenergistics2:fluix_block>, <item:buildinggadgets:construction_paste>, <item:powah:dielectric_paste>, <item:buildinggadgets:construction_paste>, <item:powah:dielectric_paste>,
    <item:buildinggadgets:construction_paste>, <item:powah:dielectric_paste>, <item:buildinggadgets:construction_paste>, <item:powah:dielectric_paste>
], 500000);

// dielectric compound
mods.extendedcrafting.CombinationCrafting.addRecipe("dielectric_compound", <item:decursiomod:dielectric_compound> * 2, 1000000, [
    <item:emendatusenigmatica:obsidian_dust>,
    <item:redstone_arsenal:flux_dust>, <item:thermal:basalz_powder>, <item:redstone_arsenal:flux_dust>, <item:thermal:basalz_powder>
], 100000);

// recipes for cow hide
craftingTable.addShaped("cow_hide_from_rabbit_hide", <item:decursiomod:cow_hide>, [
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]
]);

craftingTable.addShapeless("cow_hide_from_kangaroo_hide", <item:decursiomod:cow_hide> * 2, [
    <item:alexsmobs:kangaroo_hide>
]);

// easier salted hide
<recipetype:create:mixing>.addRecipe("c_salted_hide", "none", <item:decursiomod:salted_hide>, [<item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:saltitem>, <item:decursiomod:cow_hide>], [<fluid:minecraft:water>]);
<recipetype:thermal:smelter>.addRecipe("t_salted_hide", [<item:decursiomod:salted_hide> % 100], [<item:decursiomod:cow_hide>, <item:pamhc2foodcore:saltitem> * 2], 20, 2500);

// easier dried hide
furnace.addRecipe("f_dried_hide", <item:decursiomod:dried_hide>, <item:decursiomod:salted_hide>, 1.0, 400);

// easier wet tanned hide
<recipetype:create:mixing>.addRecipe("c_wet_tanned_hide", "heated", <item:decursiomod:wet_tanned_hide>, [<item:decursiomod:dried_hide>, <item:decursiomod:bark_resin>, <item:decursiomod:bark_resin>], [<fluid:minecraft:water>]);
<recipetype:thermal:smelter>.addRecipe("t_wet_tanned_hide", [<item:decursiomod:wet_tanned_hide> % 100], [<item:decursiomod:dried_hide>, <item:decursiomod:bark_resin> * 2], 20, 2500);

// resin recipes
// millstone and crushing wheels
<recipetype:create:milling>.addRecipe("resin_milling", [<item:decursiomod:bark_resin>], <item:farmersdelight:tree_bark>);
<recipetype:create:crushing>.addRecipe("resin_crushing", [<item:decursiomod:bark_resin>, <item:decursiomod:bark_resin> % 10], <item:farmersdelight:tree_bark>);

// thermal pulverizer
<recipetype:thermal:pulverizer>.addRecipe("resin_pulverizer", [<item:decursiomod:bark_resin>, <item:decursiomod:bark_resin> % 50] , <item:farmersdelight:tree_bark>, 2, 2500);

// Electrolyzed Alloy
craftingTable.addShaped("electrolyzed_alloy", <item:decursiomod:electrolysed_alloy>, [
    [<item:minecraft:redstone>, <item:emendatusenigmatica:nickel_ingot>, <item:minecraft:redstone>],
    [<item:emendatusenigmatica:copper_ingot>, <item:create:chromatic_compound>, <item:emendatusenigmatica:copper_ingot>],
    [<item:minecraft:redstone>, <item:emendatusenigmatica:nickel_ingot>, <item:minecraft:redstone>]
]);

// Enderium based Circuit
craftingTable.addShapedMirrored("enderium_based_circuit", <item:decursiomod:enderium_based_circuit>, [
	[<item:immersiveengineering:electron_tube>, <item:appliedenergistics2:logic_processor>, <item:createaddition:capacitor>], 
	[<item:emendatusenigmatica:electrum_nugget>, <item:immersiveengineering:wire_aluminum>, <item:emendatusenigmatica:nickel_rod>], 
	[<item:emendatusenigmatica:silver_plate>, <item:emendatusenigmatica:enderium_plate>, <item:emendatusenigmatica:silver_plate>]
]);

// lumium based circuit
craftingTable.addShapedMirrored("lumium_based_circuit", <item:decursiomod:lumium_based_circuit>, [
	[<item:createaddition:capacitor>, <item:minecraft:air>, <item:create:electron_tube>], 
	[<item:minecraft:redstone>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:minecraft:redstone>], 
	[<item:emendatusenigmatica:lumium_plate>, <item:immersiveengineering:logic_circuit>, <item:emendatusenigmatica:lumium_plate>]
]);

// flint tools
// sword
craftingTable.addShapedMirrored("flint_sword", <item:decursiomod:flint_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:flint>], 
	[<item:farmersdelight:straw>, <item:minecraft:flint>, <item:minecraft:air>], 
	[<item:minecraft:stick>, <item:farmersdelight:straw>, <item:minecraft:air>]
]);

// pick
craftingTable.addShaped("flint_pickaxe", <item:decursiomod:flint_pickaxe>, [
	[<item:minecraft:flint>, <item:farmersdelight:straw>, <item:minecraft:flint>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

// axe
craftingTable.addShapedMirrored("flint_axe", <item:decursiomod:flint_axe>, [
	[<item:minecraft:flint>, <item:farmersdelight:straw>], 
	[<item:minecraft:flint>, <item:minecraft:stick>], 
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

// shovel
craftingTable.addShaped("flint_shovel", <item:decursiomod:flint_shovel>, [
	[<item:minecraft:flint>], 
	[<item:farmersdelight:straw>], 
	[<item:minecraft:stick>]
]);

// hoe
craftingTable.addShapedMirrored("flint_hoe", <item:decursiomod:flint_hoe>, [
	[<item:minecraft:flint>, <item:farmersdelight:straw>], 
	[<item:minecraft:air>, <item:minecraft:stick>], 
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

// bronze tools
// sword
craftingTable.addShapedMirrored("bronze_sword", <item:decursiomod:bronze_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:bronze_ingot>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:bronze_ingot>, <item:minecraft:air>], 
	[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

// pick
craftingTable.addShaped("bronze_pickaxe", <item:decursiomod:bronze_pickaxe>, [
	[<item:emendatusenigmatica:bronze_ingot>, <item:emendatusenigmatica:bronze_ingot>, <item:emendatusenigmatica:bronze_ingot>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

// axe
craftingTable.addShapedMirrored("bronze_axe", <item:decursiomod:bronze_axe>, [
	[<item:emendatusenigmatica:bronze_ingot>, <item:emendatusenigmatica:bronze_ingot>], 
	[<item:emendatusenigmatica:bronze_ingot>, <item:minecraft:stick>], 
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

// shovel
craftingTable.addShaped("bronze_shovel", <item:decursiomod:bronze_shovel>, [
	[<item:emendatusenigmatica:bronze_ingot>], 
	[<item:minecraft:stick>], 
	[<item:minecraft:stick>]
]);

// hoe
craftingTable.addShapedMirrored("bronze_hoe", <item:decursiomod:bronze_hoe>, [
	[<item:emendatusenigmatica:bronze_ingot>, <item:emendatusenigmatica:bronze_ingot>], 
	[<item:minecraft:air>, <item:minecraft:stick>], 
	[<item:minecraft:air>, <item:minecraft:stick>]
]);

// greenhouse glass
<recipetype:create:mixing>.addRecipe("greenhouse_glass", "heated", <item:decursiomod:greenhouse_glass> * 2, [<item:immersiveengineering:stick_treated>, <item:create:crushed_copper_ore>, <tag:items:forge:dyes/green>], [<fluid:tconstruct:molten_glass> * 500]);

// easier unstable ender pearl
<recipetype:botania:elven_trade>.addRecipe("unstable_enderpearl", [<item:decursiomod:unstable_ender_pearl>], <item:appliedenergistics2:fluix_pearl>);