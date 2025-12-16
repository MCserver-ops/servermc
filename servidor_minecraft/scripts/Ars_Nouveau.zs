/*
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
*/

craftingTable.removeByName("ars_nouveau:mana_gem_2");

// remove novice, mage and archmage robes
craftingTable.removeRecipe(<item:ars_nouveau:novice_boots>);
craftingTable.removeRecipe(<item:ars_nouveau:novice_leggings>);
craftingTable.removeRecipe(<item:ars_nouveau:novice_robes>);
craftingTable.removeRecipe(<item:ars_nouveau:novice_hood>);
craftingTable.removeRecipe(<item:ars_nouveau:apprentice_boots>);
craftingTable.removeRecipe(<item:ars_nouveau:apprentice_leggings>);
craftingTable.removeRecipe(<item:ars_nouveau:apprentice_robes>);
craftingTable.removeRecipe(<item:ars_nouveau:apprentice_hood>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_boots>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_leggings>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_robes>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_hood>);

// new archmage robes recipe
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archmage_hood", <item:ars_nouveau:archmage_hood>, <item:botania:elementium_helmet>, 
[<item:ars_nouveau:mana_fiber>, <item:eidolon:gold_inlay>, <item:ars_nouveau:mana_fiber>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, 
<item:ars_nouveau:mana_fiber>, <item:botania:elementium_ingot>, <item:ars_nouveau:mana_fiber>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archmage_robes", <item:ars_nouveau:archmage_robes>, <item:botania:elementium_chestplate>, 
[<item:ars_nouveau:mana_fiber>, <item:eidolon:gold_inlay>, <item:ars_nouveau:mana_fiber>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, 
<item:ars_nouveau:mana_fiber>, <item:botania:elementium_ingot>, <item:ars_nouveau:mana_fiber>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archmage_leggings", <item:ars_nouveau:archmage_leggings>, <item:botania:elementium_leggings>, 
[<item:ars_nouveau:mana_fiber>, <item:eidolon:gold_inlay>, <item:ars_nouveau:mana_fiber>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, 
<item:ars_nouveau:mana_fiber>, <item:botania:elementium_ingot>, <item:ars_nouveau:mana_fiber>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archmage_boots", <item:ars_nouveau:archmage_boots>, <item:botania:elementium_boots>, 
[<item:ars_nouveau:mana_fiber>, <item:eidolon:gold_inlay>, <item:ars_nouveau:mana_fiber>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, 
<item:ars_nouveau:mana_fiber>, <item:botania:elementium_ingot>, <item:ars_nouveau:mana_fiber>]);

// Harder Arcane Stone
craftingTable.removeRecipe(<item:ars_nouveau:arcane_stone>);
/*
<recipetype:astralsorcery:altar>.addRecipe("arcane_stone_ars_nouveau", "RADIANCE", <item:ars_nouveau:arcane_stone> * 8, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:boss_tools:mars_stone>, <item:boss_tools:mars_stone>, <item:boss_tools:mars_stone>, <item:minecraft:air>],
[<item:minecraft:air>, <item:boss_tools:mars_stone>, <tag:items:forge:gems/mana>, <item:boss_tools:mars_stone>, <item:minecraft:air>],
[<item:minecraft:air>, <item:boss_tools:mars_stone>, <item:boss_tools:mars_stone>, <item:boss_tools:mars_stone>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

// Harder Gilded Arcane Stone
craftingTable.removeRecipe(<item:ars_nouveau:as_gold_stone>);
<recipetype:botania:pure_daisy>.addRecipe("harder_gilded_arcanestone", <blockstate:ars_nouveau:as_gold_stone>, <blockstate:ars_nouveau:arcane_stone>, 50);

// harder archwood chest
craftingTable.removeRecipe(<item:ars_nouveau:archwood_chest>);
craftingTable.addShaped("harder_archwood_chest", <item:ars_nouveau:archwood_chest>, [
    [<tag:items:forge:nuggets/gold>, <tag:items:forge:planks/archwood>, <tag:items:forge:nuggets/gold>],
    [<tag:items:forge:planks/archwood>, <item:minecraft:chest>, <tag:items:forge:planks/archwood>],
    [<tag:items:forge:nuggets/gold>, <tag:items:forge:planks/archwood>, <tag:items:forge:nuggets/gold>]
]);

// removing some sourcelinks
craftingTable.removeRecipe(<item:ars_nouveau:alchemical_sourcelink>);
craftingTable.removeRecipe(<item:ars_nouveau:mycelial_sourcelink>);

// removing the crystalizer
craftingTable.removeRecipe(<item:ars_nouveau:crystallizer>);

// dealing with fibers
// I
craftingTable.removeRecipe(<item:ars_nouveau:mana_fiber>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("magebloom_fiber", <item:ars_nouveau:mana_fiber> * 4, <item:botania:manaweave_cloth>, [
	<item:ars_nouveau:mana_bloom>, <item:ars_nouveau:mana_bloom>, <item:ars_nouveau:mana_bloom>, 
	<item:ars_nouveau:mana_bloom>, <item:ars_nouveau:mana_bloom>, 
	<item:ars_nouveau:mana_bloom>, <item:ars_nouveau:mana_bloom>, <item:ars_nouveau:mana_bloom>
]);

// II
craftingTable.removeRecipe(<item:ars_nouveau:blaze_fiber>);

// III
craftingTable.removeRecipe(<item:ars_nouveau:end_fiber>);

// fix pierce arrow
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:pierce_arrow>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("pierce_arrow", <item:ars_nouveau:pierce_arrow> * 32, <item:minecraft:arrow>, [
	<item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:arcane_block>, <item:ars_nouveau:glyph_pierce>
]);

// fix split arrow
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:split_arrow>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("split_arrow", <item:ars_nouveau:split_arrow> * 32, <item:minecraft:arrow>, [
	<item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:arcane_block>, <item:ars_nouveau:glyph_split>
]);

// fix amplify arrow
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:amplify_arrow>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("amplify_arrow", <item:ars_nouveau:amplify_arrow> * 32, <item:minecraft:arrow>, [
	<item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:arcane_block>, <item:ars_nouveau:glyph_amplify>
]);

// NEW SPELL BOOKS
// I
craftingTable.removeRecipe(<item:ars_nouveau:novice_spell_book>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("novice_spell_book", <item:ars_nouveau:novice_spell_book>, <item:minecraft:book>, 
[<item:eidolon:gold_inlay>, <item:ars_nouveau:mana_fiber>, <item:eidolon:gold_inlay>,
<item:ars_nouveau:mana_fiber>, <item:ars_nouveau:mana_fiber>,
<item:eidolon:gold_inlay>, <item:ars_nouveau:mana_fiber>, <item:eidolon:gold_inlay>]
);

// II
craftingTable.removeRecipe(<item:ars_nouveau:apprentice_spell_book>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("apprentice_spell_book", <item:ars_nouveau:apprentice_spell_book>, <item:ars_nouveau:novice_spell_book>, 
[<item:eidolon:gold_inlay>, <item:botania:terrasteel_ingot>, <item:eidolon:gold_inlay>,
<item:botania:life_essence>, <item:botania:life_essence>,
<item:eidolon:gold_inlay>, <item:botania:mana_diamond>, <item:eidolon:gold_inlay>]
);

// III
craftingTable.removeRecipe(<item:ars_nouveau:archmage_spell_book>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archmage_spell_book", <item:ars_nouveau:archmage_spell_book>, <item:ars_nouveau:apprentice_spell_book>, 
[<item:eidolon:gold_inlay>, <item:mythicbotany:alfsteel_ingot>, <item:eidolon:gold_inlay>,
<item:decursiomod:uru_ingot>, <item:decursiomod:uru_ingot>,
<item:eidolon:gold_inlay>, <item:botania:dragonstone>, <item:eidolon:gold_inlay>]
);

// new sourcelink recipes 
// agronomical
craftingTable.removeRecipe(<item:ars_nouveau:mana_condenser>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_agronomic_sourcelink", "RADIANCE", <item:ars_nouveau:mana_condenser>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:hay_block>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:quark:sugar_cane_block>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_block>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 5000);
*/

/* agronomical (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:hay_block>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:quark:sugar_cane_block>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_block>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 2000)
  .output(<item:ars_nouveau:mana_condenser>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// volcanic
craftingTable.removeRecipe(<item:ars_nouveau:volcanic_accumulator>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_volcanic_sourcelink", "RADIANCE", <item:ars_nouveau:volcanic_accumulator>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:coal>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:arcane_gold_nugget>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:immersivepetroleum:petcoke>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_block>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 5000);
*/

/* volcanic (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:coal>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:arcane_gold_nugget>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:immersivepetroleum:petcoke>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_block>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 5000)
  .output(<item:ars_nouveau:volcanic_accumulator>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// vitalic
craftingTable.removeRecipe(<item:ars_nouveau:vitalic_sourcelink>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_vitalic_sourcelink", "RADIANCE", <item:ars_nouveau:vitalic_sourcelink>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:glistering_melon_slice>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:tconstruct:blood_slime_ball>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_block>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 5000);
*/

/* vitalic (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:glistering_melon_slice>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_gear>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:tconstruct:blood_slime_ball>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_block>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 4000)
  .output(<item:ars_nouveau:vitalic_sourcelink>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder arcane pedestal
craftingTable.removeRecipe(<item:ars_nouveau:arcane_pedestal>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_arcanepedestal", "RADIANCE", <item:ars_nouveau:arcane_pedestal> * 2, [
	[<item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>], 
	[<item:eidolon:gold_inlay>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:emendatusenigmatica:lumium_gear>]
], 60, 3500);
*/

/* arcane pedestal (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>], 
	[<item:eidolon:gold_inlay>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:emendatusenigmatica:lumium_gear>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 500)
  .output(<item:ars_nouveau:arcane_pedestal> * 2)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// ritual brazier
craftingTable.removeRecipe(<item:ars_nouveau:ritual>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_ritual_brazier", "RADIANCE", <item:ars_nouveau:ritual>, [
	[<item:ars_nouveau:as_gold_stone>, <item:eidolon:enchanted_ash>, <item:eidolon:enchanted_ash>, <item:eidolon:enchanted_ash>, <item:ars_nouveau:as_gold_stone>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:botania:dragonstone>, <item:mythicbotany:alfsteel_nugget>, <item:ars_nouveau:arcane_pedestal>, <item:mythicbotany:alfsteel_nugget>, <item:botania:dragonstone>], 
	[<item:eidolon:gold_inlay>, <item:mythicbotany:alfsteel_nugget>, <item:decursiomod:arcane_frame>, <item:mythicbotany:alfsteel_nugget>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:ars_nouveau:arcane_stone>, <item:eidolon:gold_inlay>, <item:minecraft:air>]
], 200, 6500);
*/

/* ritual brazier (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:ars_nouveau:as_gold_stone>, <item:eidolon:enchanted_ash>, <item:eidolon:enchanted_ash>, <item:eidolon:enchanted_ash>, <item:ars_nouveau:as_gold_stone>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:botania:dragonstone>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_pedestal>, <item:eidolon:arcane_gold_nugget>, <item:botania:dragonstone>], 
	[<item:eidolon:gold_inlay>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:ars_nouveau:arcane_stone>, <item:eidolon:gold_inlay>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 16000)
  .output(<item:ars_nouveau:ritual>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// arcane core
craftingTable.removeRecipe(<item:ars_nouveau:arcane_core>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_arcane_core", "RADIANCE", <item:ars_nouveau:arcane_core>, [
	[<item:eidolon:arcane_gold_ingot>, <item:ars_nouveau:arcane_stone>, <item:botania:pixie_dust>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_ingot>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:decursiomod:arcane_frame>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:eidolon:arcane_gold_ingot>, <item:ars_nouveau:arcane_stone>, <item:botania:pixie_dust>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_ingot>]
], 60, 3500);
*/

/* arcane core (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:eidolon:arcane_gold_ingot>, <item:ars_nouveau:arcane_stone>, <item:botania:pixie_dust>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_ingot>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:decursiomod:arcane_frame>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:eidolon:arcane_gold_ingot>, <item:ars_nouveau:arcane_stone>, <item:botania:pixie_dust>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_ingot>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 1000)
  .output(<item:ars_nouveau:arcane_core>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// enchanting apparatus
craftingTable.removeRecipe(<item:ars_nouveau:enchanting_apparatus>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_enchanting_apparatus", "RADIANCE", <item:ars_nouveau:enchanting_apparatus>, [
	[<item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:botania:mana_diamond>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:botania:mana_diamond>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>]
], 200, 6500);
*/

/* enchanting apparatus (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:botania:mana_diamond>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:decursiomod:arcane_frame>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:botania:mana_diamond>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>, <item:ars_nouveau:arcane_stone>, <item:eidolon:arcane_gold_nugget>, <item:eidolon:arcane_gold_nugget>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 8000)
  .output(<item:ars_nouveau:enchanting_apparatus>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// glyph press
craftingTable.removeRecipe(<item:ars_nouveau:glyph_press>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_glyph_press", <item:ars_nouveau:glyph_press>, <item:decursiomod:arcane_frame>, [
	<item:ars_nouveau:as_gold_stone>, <item:create:mechanical_press>, <item:ars_nouveau:as_gold_stone>, 
	<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:lumium_rod>, 
	<item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_block>, <item:ars_nouveau:as_gold_stone>
]);

/* glyph press (mage worckbench)
Recipe.type(Type.MAGE)
  .shaped([
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:arcane_stone>, <item:eidolon:gold_inlay>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:create:mechanical_press>, <item:decursiomod:arcane_frame>, <item:create:mechanical_press>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:eidolon:arcane_gold_block>, <item:botania:elementium_ingot>, <item:eidolon:arcane_gold_block>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 2000)
  .output(<item:ars_nouveau:glyph_press>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// source jar
craftingTable.removeRecipe(<item:ars_nouveau:mana_jar>);
craftingTable.addShaped("harder_mana_jar", <item:ars_nouveau:mana_jar>, [
	[<item:eidolon:gold_inlay>, <item:ars_nouveau:as_gold_stone>, <item:eidolon:gold_inlay>], 
	[<item:botania:elf_glass>, <item:emendatusenigmatica:arcane_gem>, <item:botania:elf_glass>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:botania:elf_glass>, <item:emendatusenigmatica:lumium_rod>]
]);

// magic clay
// I
craftingTable.removeRecipe(<item:ars_nouveau:magic_clay>);
craftingTable.addShaped("harder_magic_clay", <item:ars_nouveau:magic_clay> * 4, [
	[<item:emendatusenigmatica:arcane_gem>, <item:botania:mana_powder>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:eidolon:enchanted_ash>, <item:minecraft:clay_ball>, <item:astralsorcery:stardust>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:botania:pixie_dust>, <item:emendatusenigmatica:arcane_gem>]
]);

// II
craftingTable.removeRecipe(<item:ars_nouveau:marvelous_clay>);
craftingTable.addShaped("harder_marvelous_clay", <item:ars_nouveau:marvelous_clay>, [
	[<item:eidolon:arcane_gold_ingot>, <item:redstone_arsenal:flux_dust>, <item:eidolon:arcane_gold_ingot>], 
	[<item:redstone_arsenal:flux_dust>, <item:ars_nouveau:magic_clay>, <item:redstone_arsenal:flux_dust>], 
	[<item:eidolon:arcane_gold_ingot>, <item:redstone_arsenal:flux_dust>, <item:eidolon:arcane_gold_ingot>]
]);

// III
craftingTable.removeRecipe(<item:ars_nouveau:mythical_clay>);
craftingTable.addShaped("harder_mythical_clay", <item:ars_nouveau:mythical_clay>, [
	[<item:mekanism:pellet_polonium>, <item:botania:mana_diamond>, <item:mekanism:pellet_polonium>], 
	[<item:mythicbotany:alfsteel_nugget>, <item:ars_nouveau:marvelous_clay>, <item:mythicbotany:alfsteel_nugget>], 
	[<item:mekanism:pellet_polonium>, <item:botania:mana_powder>, <item:mekanism:pellet_polonium>]
]);

// potion flask
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:potion_flask>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_arsnouveau_potion_flask", <item:ars_nouveau:potion_flask>, <item:botania:flask>, [
	<item:eidolon:gold_inlay>, <item:emendatusenigmatica:arcane_gem>, <item:eidolon:gold_inlay>,
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>,
	<item:eidolon:gold_inlay>, <item:emendatusenigmatica:arcane_gem>, <item:eidolon:gold_inlay>
]);

// removing tablet recipes
craftingTable.removeRecipe(<item:ars_nouveau:ritual_flight>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_sunrise>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_overgrowth>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_moonfall>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_fertility>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_binding>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_wilden_summon>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_scrying>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_awakening>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_burrowing>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_challenge>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_cloudshaping>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_disintegration>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_warping>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_restoration>);

// recipe for molten source
<recipetype:thermal:crucible>.addRecipe("molten_source_from_manabloom", <fluid:emendatusenigmatica:molten_arcane> * 100, <item:ars_nouveau:mana_bloom>, 1500);
<recipetype:thermal:crucible>.addRecipe("molten_source_from_sourcegems", <fluid:emendatusenigmatica:molten_arcane> * 250, <item:emendatusenigmatica:arcane_gem>, 2500);

// recipe for sourcegem
<recipetype:thermal:bottler>.addRecipe("h_sourcegem", <item:emendatusenigmatica:arcane_gem>, <tag:items:appliedenergistics2:crystals/fluix>,  <fluid:emendatusenigmatica:molten_arcane> * 144, 2500);

// summoning crystal
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:summoning_crystal>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_summoning_crystal", "RADIANCE", <item:ars_nouveau:summoning_crystal>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:botania:mana_pylon>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:arcane_stone>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 3000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:minecraft:air>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>, <item:botania:mana_pylon>, <item:ars_nouveau:arcane_stone>, <item:ars_nouveau:arcane_stone>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:arcane_stone>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 1000)
  .output(<item:ars_nouveau:summoning_crystal>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// modifying some glyphs
// evaporate
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_evaporate>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_evaporate", "one", <item:botania:open_bucket>, <item:ars_nouveau:glyph_evaporate>);

// speed
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_haste>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_speed", "one", <item:minecraft:sugar>, <item:ars_nouveau:glyph_haste>);

// bounce
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_bounce>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_bounce", "one", <item:tconstruct:queens_slime_ingot>, <item:ars_nouveau:glyph_bounce>);

// conjure magelight
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_light>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_conjure_magelight", "one", <item:astralsorcery:illuminator>, <item:ars_nouveau:glyph_light>);

// rune
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_rune>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_rune", "one", <item:ars_nouveau:runic_chalk>, <item:ars_nouveau:glyph_rune>);

// aquatic
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_aquatic>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_aquatic", "one", <item:minecraft:conduit>, <item:ars_nouveau:glyph_aquatic>);

// launch
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_launch>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_launch", "one", <item:botania:tornado_rod>, <item:ars_nouveau:glyph_launch>);

// removing crafting
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_craft>);

// summon steed
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_summon_steed>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_summon_steed", "one", <item:minecraft:saddle>, <item:ars_nouveau:glyph_summon_steed>);

// deampen
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_dampen>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_deampen", "two", <item:eidolon:shadow_gem>, <item:ars_nouveau:glyph_dampen>);

// amplify
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_amplify>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_amplify", "two", <item:botania:dragonstone>, <item:ars_nouveau:glyph_amplify>);

// aoe
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_aoe>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_aoe", "two", <item:thermal:area_radius_augment>, <item:ars_nouveau:glyph_aoe>);

// conjure mageblock
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_phantom_block>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_conjure_mageblock", "one", <item:botania:skydirt_rod>, <item:ars_nouveau:glyph_phantom_block>);

// conjure water
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_conjure_water>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_conjure_water", "two", <item:botania:water_rod>, <item:ars_nouveau:glyph_conjure_water>);

// growth
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_grow>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_growth", "two", <item:astralsorcery:colored_lens_growth>, <item:ars_nouveau:glyph_grow>);

// access ender inventory
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_ender_inventory>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_acess_ender_inventory", "two", <item:botania:ender_hand>, <item:ars_nouveau:glyph_ender_inventory>);

// exchange
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_exchange>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_exchange", "two", <item:astralsorcery:exchange_wand>, <item:ars_nouveau:glyph_exchange>);

// shield
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_shield>);
<recipetype:ars_nouveau:glyph_recipe>.addRecipe("glyph_shield", "two", <item:eidolon:mind_shielding_plate>, <item:ars_nouveau:glyph_shield>);

// harder charms
// carbuncle
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:carbuncle_charm>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_carbuncle_charm", <item:ars_nouveau:carbuncle_charm>, <item:ars_nouveau:carbuncle_shards>, [
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>,
	<item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:lumium_plate>,
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>
]);

// sylph
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:sylph_charm>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_sylph_charm", <item:ars_nouveau:sylph_charm>, <item:ars_nouveau:sylph_shards>, [
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>, 
	<item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:lumium_plate>,
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>
]);

// drygmy
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:drygmy_charm>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_drygmy_charm", <item:ars_nouveau:drygmy_charm>, <item:ars_nouveau:drygmy_shard>, [
	<item:emendatusenigmatica:arcane_gem>, <item:mythicbotany:alfsteel_nugget>, <item:emendatusenigmatica:arcane_gem>, 
	<item:mythicbotany:alfsteel_nugget>, <item:mythicbotany:alfsteel_nugget>,
	<item:emendatusenigmatica:arcane_gem>, <item:mythicbotany:alfsteel_nugget>, <item:emendatusenigmatica:arcane_gem>
]);

// wixie
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:wixie_charm>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_wixie_charm", <item:ars_nouveau:wixie_charm>, <item:ars_nouveau:wixie_shards>, [
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>, 
	<item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:lumium_plate>,
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>
]);

// bookwyrm
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:whelp_charm>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_bookwyrm_charm", <item:ars_nouveau:whelp_charm>, <item:alexsmobs:emu_egg>, [
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>, 
	<item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:lumium_plate>, 
	<item:emendatusenigmatica:arcane_gem>, <item:emendatusenigmatica:lumium_plate>, <item:emendatusenigmatica:arcane_gem>
]);

// removing some curios items
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:summon_focus>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:belt_of_levitation>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:amulet_of_mana_boost>);

craftingTable.removeRecipe(<item:ars_nouveau:dull_trinket>);
craftingTable.removeRecipe(<item:ars_nouveau:mundane_belt>);
craftingTable.removeRecipe(<item:ars_nouveau:ring_of_potential>);

// harder magebloom and sourceberry recipes
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:mana_berry>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:mana_bloom_crop>);
<recipetype:thermal:bottler>.addRecipe("h_sourceberry", <item:ars_nouveau:mana_berry>, <item:minecraft:sweet_berries>,  <fluid:emendatusenigmatica:molten_arcane> * 144, 2500);
<recipetype:thermal:bottler>.addRecipe("h_magebloom_seed", <item:ars_nouveau:mana_bloom_crop>, <tag:items:forge:seeds>,  <fluid:emendatusenigmatica:molten_arcane> * 144, 2500);

// arcane frame
/*
<recipetype:astralsorcery:altar>.addRecipe("ars_nouveau_frame", "RADIANCE", <item:decursiomod:arcane_frame>, [
	[<item:botania:livingwood>, <item:emendatusenigmatica:lumium_plate>, <item:botania:mana_spreader>, <item:emendatusenigmatica:lumium_plate>, <item:botania:livingwood>], 
	[<item:ars_nouveau:arcane_stone>, <item:botania:livingwood>, <item:botania:elementium_ingot>, <item:botania:livingwood>, <item:ars_nouveau:arcane_stone>], 
	[<item:eidolon:arcane_gold_ingot>, <item:botania:livingwood>, <item:ars_nouveau:mana_jar>, <item:botania:livingwood>, <item:eidolon:arcane_gold_ingot>], 
	[<item:ars_nouveau:arcane_stone>, <item:botania:livingwood>, <item:botania:elementium_ingot>, <item:botania:livingwood>, <item:ars_nouveau:arcane_stone>], 
	[<item:botania:livingwood>, <item:emendatusenigmatica:lumium_plate>, <item:botania:mana_spreader>, <item:emendatusenigmatica:lumium_plate>, <item:botania:livingwood>]
], 60, 3000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:livingwood>, <item:emendatusenigmatica:lumium_plate>, <item:botania:mana_spreader>, <item:emendatusenigmatica:lumium_plate>, <item:botania:livingwood>], 
	[<item:ars_nouveau:arcane_stone>, <item:botania:livingwood>, <item:botania:elementium_ingot>, <item:botania:livingwood>, <item:ars_nouveau:arcane_stone>], 
	[<item:eidolon:arcane_gold_ingot>, <item:botania:livingwood>, <item:ars_nouveau:mana_jar>, <item:botania:livingwood>, <item:eidolon:arcane_gold_ingot>], 
	[<item:ars_nouveau:arcane_stone>, <item:botania:livingwood>, <item:botania:elementium_ingot>, <item:botania:livingwood>, <item:ars_nouveau:arcane_stone>], 
	[<item:botania:livingwood>, <item:emendatusenigmatica:lumium_plate>, <item:botania:mana_spreader>, <item:emendatusenigmatica:lumium_plate>, <item:botania:livingwood>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 1000)
  .output(<item:decursiomod:arcane_frame>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder curios items
// mana regen amulet
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:amulet_of_mana_regen>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_mana_regen_amulet", <item:ars_nouveau:amulet_of_mana_regen>, <item:eidolon:basic_amulet>, [
	<item:emendatusenigmatica:arcane_gem>, <item:botania:mana_diamond>, <item:emendatusenigmatica:arcane_gem>, 
	<item:botania:mana_diamond>, <item:botania:mana_diamond>, 
	<item:emendatusenigmatica:arcane_gem>, <item:botania:mana_diamond>, <item:emendatusenigmatica:arcane_gem> 
]);

// belt of unstable gifts
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:belt_of_unstable_gifts>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_belt_of_unstable_gifts", <item:ars_nouveau:belt_of_unstable_gifts>, <item:eidolon:basic_belt>, [ 
	<item:emendatusenigmatica:arcane_gem>, <item:eidolon:arcane_gold_ingot>, <item:emendatusenigmatica:arcane_gem>,
	<item:eidolon:arcane_gold_ingot>, <item:eidolon:gold_inlay>,
	<item:emendatusenigmatica:arcane_gem>, <item:eidolon:gold_inlay>, <item:minecraft:emerald>
]);

// ring of lesser discount
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:ring_of_lesser_discount>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_lesser_mana_ring", <item:ars_nouveau:ring_of_lesser_discount>, <item:botania:aura_ring_greater>, [
	<item:botania:mana_diamond>, <item:emendatusenigmatica:arcane_block>, <item:botania:mana_diamond>, 
	<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, 
	<item:botania:mana_diamond>, <item:emendatusenigmatica:arcane_block>, <item:botania:mana_diamond>
]);

// ring of greater discount
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:ring_of_greater_discount>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_greater_mana_ring", <item:ars_nouveau:ring_of_greater_discount>, <item:ars_nouveau:ring_of_lesser_discount>, [ 
	<item:botania:mana_diamond>, <item:botania:mana_diamond>, <item:emendatusenigmatica:arcane_gem>,
	<item:botania:mana_diamond>, <item:botania:mana_diamond>,
	<item:eidolon:gold_inlay>, <item:botania:mana_diamond>, <item:botania:mana_diamond>
]);

// harder potion jar
craftingTable.removeRecipe(<item:ars_nouveau:potion_jar>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_potion_jar", "RADIANCE", <item:ars_nouveau:potion_jar>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:arcane_stone>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:emendatusenigmatica:lumium_ingot>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:emendatusenigmatica:lumium_ingot>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>]
], 60, 3500);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:ars_nouveau:arcane_stone>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:eidolon:arcane_gold_ingot>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <item:eidolon:arcane_gold_ingot>], 
	[<item:emendatusenigmatica:lumium_rod>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:emendatusenigmatica:lumium_rod>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 2000)
  .output(<item:ars_nouveau:potion_jar>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder potion melder
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:potion_melder>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_potion_melder", "RADIANCE", <item:ars_nouveau:potion_melder>, [
	[<item:minecraft:air>, <item:emendatusenigmatica:lumium_ingot>, <item:emendatusenigmatica:lumium_ingot>, <item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>], 
	[<item:ars_nouveau:arcane_stone>, <item:create:mechanical_mixer>, <item:minecraft:brewing_stand>, <item:create:mechanical_mixer>, <item:ars_nouveau:arcane_stone>], 
	[<item:ars_nouveau:arcane_stone>, <item:botania:elf_glass>, <item:decursiomod:arcane_frame>, <item:botania:elf_glass>, <item:ars_nouveau:arcane_stone>], 
	[<item:ars_nouveau:arcane_stone>, <item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:potion_jar>, <item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:arcane_stone>], 
	[<item:minecraft:air>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:air>]
], 60, 3500);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:ars_nouveau:arcane_stone>, <item:create:mechanical_mixer>, <item:minecraft:brewing_stand>, <item:create:mechanical_mixer>, <item:ars_nouveau:arcane_stone>], 
	[<item:ars_nouveau:arcane_stone>, <item:botania:elf_glass>, <item:decursiomod:arcane_frame>, <item:botania:elf_glass>, <item:ars_nouveau:arcane_stone>], 
	[<item:ars_nouveau:arcane_stone>, <item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:potion_jar>, <item:emendatusenigmatica:lumium_gear>, <item:ars_nouveau:arcane_stone>], 
	[<item:minecraft:air>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:ars_nouveau:as_gold_stone>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 16000)
  .output(<item:ars_nouveau:potion_melder>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// relays
// regular
craftingTable.removeRecipe(<item:ars_nouveau:arcane_relay>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_base_relay", <item:ars_nouveau:arcane_relay>, <item:emendatusenigmatica:arcane_block>, [ 
	<item:eidolon:gold_inlay>, <item:botania:pixie_dust>, <item:eidolon:gold_inlay>, 
	<item:emendatusenigmatica:lumium_block>, <item:emendatusenigmatica:lumium_block>,
	<item:eidolon:gold_inlay>, <item:botania:pixie_dust>, <item:eidolon:gold_inlay>
]);

// splitter
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:arcane_relay_splitter>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_splitter_relay", <item:ars_nouveau:arcane_relay_splitter>, <item:ars_nouveau:arcane_relay>, [ 
	<item:botania:pixie_dust>, <item:ars_nouveau:glyph_split>, <item:botania:pixie_dust>, 
	<item:ars_nouveau:glyph_split>, <item:ars_nouveau:glyph_split>, 
	<item:botania:pixie_dust>, <item:ars_nouveau:glyph_split>, <item:botania:pixie_dust>
]);

// warper
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:relay_warp>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_warper_relay", <item:ars_nouveau:relay_warp>, <item:ars_nouveau:arcane_relay>, [ 
	<item:botania:pixie_dust>, <item:ars_nouveau:glyph_blink>, <item:botania:pixie_dust>, 
	<item:ars_nouveau:glyph_blink>, <item:ars_nouveau:glyph_blink>, 
	<item:botania:pixie_dust>, <item:ars_nouveau:glyph_blink>, <item:botania:pixie_dust>
]);

// depositor
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:relay_deposit>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_depositor_relay", <item:ars_nouveau:relay_deposit>, <item:ars_nouveau:arcane_relay>, [ 
	<item:botania:pixie_dust>, <item:ars_nouveau:glyph_ender_inventory>, <item:botania:pixie_dust>, 
	<item:ars_nouveau:glyph_ender_inventory>, <item:ars_nouveau:glyph_ender_inventory>,
	<item:botania:pixie_dust>, <item:ars_nouveau:glyph_ender_inventory>, <item:botania:pixie_dust>
]);

// jars of light and voiding
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:jar_of_light>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_jar_of_light", <item:ars_nouveau:jar_of_light>, <item:tconstruct:glow_ball>, [ 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elf_glass>, <item:botania:elf_glass>, 
	<item:botania:elf_glass>, <item:botania:elf_glass>, <item:botania:elf_glass>
]);

<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:void_jar>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_jar_of_void", <item:ars_nouveau:void_jar>, <item:botania:ender_air_bottle>, [ 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elf_glass>, <item:botania:elf_glass>, 
	<item:botania:elf_glass>, <item:botania:elf_glass>, <item:botania:elf_glass>
]);

// removing the wand and the mirror
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:wand>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:enchanters_mirror>);

// removing the timer turret
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:timer_spell_turret>);

// harder turrets
craftingTable.removeRecipe(<item:ars_nouveau:basic_spell_turret>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:spell_turret>);

/*
<recipetype:astralsorcery:altar>.addRecipe("h_spell_turret", "RADIANCE", <item:ars_nouveau:basic_spell_turret>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:lumium_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:lumium_ingot>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:redstone_block>, <item:emendatusenigmatica:lumium_nugget>], 
	[<item:emendatusenigmatica:lumium_ingot>, <item:botania:pixie_dust>, <item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lumium_ingot>, <item:minecraft:redstone_block>, <item:botania:pixie_dust>, <item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:emendatusenigmatica:lumium_ingot>, <item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 3500);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:redstone_block>, <item:eidolon:arcane_gold_nugget>], 
	[<item:eidolon:arcane_gold_ingot>, <item:botania:pixie_dust>, <item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:air>], 
	[<item:eidolon:arcane_gold_ingot>, <item:minecraft:redstone_block>, <item:botania:pixie_dust>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 1000)
  .output(<item:ars_nouveau:basic_spell_turret>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

/*
<recipetype:astralsorcery:altar>.addRecipe("h_spell_turrets", "RADIANCE", <item:ars_nouveau:spell_turret>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:lumium_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:lumium_ingot>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:redstone_block>, <item:emendatusenigmatica:lumium_nugget>], 
	[<item:emendatusenigmatica:lumium_ingot>, <item:mythicbotany:alfsteel_nugget>, <item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:lumium_ingot>, <item:minecraft:redstone_block>, <item:mythicbotany:alfsteel_nugget>, <item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:emendatusenigmatica:lumium_ingot>, <item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 3500);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:redstone_block>, <item:eidolon:arcane_gold_nugget>], 
	[<item:eidolon:arcane_gold_ingot>, <item:mythicbotany:alfsteel_nugget>, <item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:lumium_rod>, <item:minecraft:air>], 
	[<item:eidolon:arcane_gold_ingot>, <item:minecraft:redstone_block>, <item:mythicbotany:alfsteel_nugget>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:eidolon:gold_inlay>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 1000)
  .output(<item:ars_nouveau:spell_turret>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder scribes table
craftingTable.removeRecipe(<item:ars_nouveau:scribes_table>);
craftingTable.addShaped("h_scribes_table", <item:ars_nouveau:scribes_table>, [
	[<item:ars_nouveau:archwood_slab>, <item:minecraft:purple_carpet>, <item:ars_nouveau:archwood_slab>], 
	[<item:eidolon:gold_inlay>, <item:immersiveengineering:workbench>, <item:eidolon:gold_inlay>], 
	[<item:ars_nouveau:purple_archwood_log>, <item:minecraft:air>, <item:ars_nouveau:purple_archwood_log>]
]);

// new recipes for sword, bow, shield
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:enchanters_sword>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:spell_bow>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:enchanters_shield>);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("enchanter_sword", <item:ars_nouveau:enchanters_sword>, <item:botania:manasteel_sword>, [ 
	<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:lumium_block>, <item:emendatusenigmatica:lumium_rod>, 
	<item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:arcane_block>,
	<item:emendatusenigmatica:lumium_rod>, <item:emendatusenigmatica:lumium_block>, <item:emendatusenigmatica:lumium_rod>
]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("enchanter_bow", <item:ars_nouveau:spell_bow>, <item:botania:crystal_bow>, [ 
    <item:ars_nouveau:mana_fiber>, <item:emendatusenigmatica:arcane_block>, <item:ars_nouveau:mana_fiber>, 
	<item:emendatusenigmatica:lumium_block>, <item:emendatusenigmatica:lumium_block>, 
	<item:ars_nouveau:mana_fiber>, <item:emendatusenigmatica:arcane_block>, <item:ars_nouveau:mana_fiber>
]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("enchanter_shield", <item:ars_nouveau:enchanters_shield>, <item:minecraft:shield>, [ 
	<item:emendatusenigmatica:lumium_block>, <item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:lumium_block>, 
	<item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:arcane_block>, 
	<item:emendatusenigmatica:lumium_block>, <item:emendatusenigmatica:arcane_block>, <item:emendatusenigmatica:lumium_block>
]);