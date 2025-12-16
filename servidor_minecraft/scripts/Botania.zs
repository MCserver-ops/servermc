/*
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
*/
import mods.botania.PetalApothecary;
import mods.botania.TerraPlate;

// remove diluted mana pool
craftingTable.removeRecipe(<item:botania:diluted_pool>);

// Harder Mana Pearl
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_pearl>);
<recipetype:botania:mana_infusion>.addRecipe("mana_pearl", <item:botania:mana_pearl>, <item:decursiomod:unstable_ender_pearl>, 10000);

// Harder Mana Diamond
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond_block>);
// Diamond Heart
/*
<recipetype:astralsorcery:altar>.addRecipe("diamond_heart", "CONSTELLATION", <item:quark:diamond_heart>, [
[<item:emendatusenigmatica:cast_iron_ingot>, <item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>, <item:emendatusenigmatica:cast_iron_ingot>],
[<item:create:andesite_alloy>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_water>, <item:astralsorcery:starmetal_ingot>, <item:create:andesite_alloy>],
[<item:minecraft:air>, <item:botania:rune_air>, <item:minecraft:diamond>, <item:botania:rune_earth>, <item:minecraft:air>],
[<item:create:andesite_alloy>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_fire>, <item:astralsorcery:starmetal_ingot>, <item:create:andesite_alloy>],
[<item:emendatusenigmatica:cast_iron_ingot>, <item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>, <item:emendatusenigmatica:cast_iron_ingot>]
], 20, 3500);
*/

/*
mods.extendedcrafting.TableCrafting.addShaped("diamond_heart_act", 0, <item:quark:diamond_heart>, [
	[<item:emendatusenigmatica:cast_iron_ingot>, <item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>, <item:emendatusenigmatica:cast_iron_ingot>], 
	[<item:create:andesite_alloy>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_water>, <item:astralsorcery:starmetal_ingot>, <item:create:andesite_alloy>], 
	[<item:minecraft:air>, <item:botania:rune_air>, <item:minecraft:diamond>, <item:botania:rune_earth>, <item:minecraft:air>], 
	[<item:create:andesite_alloy>, <item:astralsorcery:starmetal_ingot>, <item:botania:rune_fire>, <item:astralsorcery:starmetal_ingot>, <item:create:andesite_alloy>], 
	[<item:emendatusenigmatica:cast_iron_ingot>, <item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>, <item:emendatusenigmatica:cast_iron_ingot>]
]);
*/

<recipetype:botania:mana_infusion>.addRecipe("mana_diamond", <item:botania:mana_diamond>, <item:quark:diamond_heart>, 25000);

// harder gaia pylon (mage worckbench)
craftingTable.removeRecipe(<item:botania:gaia_pylon>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_gaia_pylon", "RADIANCE", <item:botania:gaia_pylon>, [
	[<item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_ingot>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:botania:pixie_dust>, <item:astralsorcery:resonating_gem>, <item:mythicbotany:alfsteel_pylon>, <item:astralsorcery:resonating_gem>, <item:botania:pixie_dust>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>]
], 60, 7000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:elementium_ingot>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:botania:pixie_dust>, <item:astralsorcery:resonating_gem>, <item:mythicbotany:alfsteel_pylon>, <item:astralsorcery:resonating_gem>, <item:botania:pixie_dust>], 
	[<item:emendatusenigmatica:arcane_gem>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:arcane_gem>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 16000)
  .output(<item:botania:gaia_pylon>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// Harter Alfsteel Pylon (mage worckbench)
craftingTable.removeRecipe(<item:mythicbotany:alfsteel_pylon>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_alfsteel_pylon", "RADIANCE", <item:mythicbotany:alfsteel_pylon>, [
	[<item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>], 
	[<item:appliedenergistics2:purified_fluix_crystal>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:appliedenergistics2:purified_fluix_crystal>], 
	[<item:astralsorcery:glass_lens>, <item:ars_nouveau:as_gold_stone>, <item:botania:natura_pylon>, <item:ars_nouveau:as_gold_stone>, <item:astralsorcery:glass_lens>], 
	[<item:appliedenergistics2:purified_fluix_crystal>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:appliedenergistics2:purified_fluix_crystal>], 
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>]
], 60, 6000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>], 
	[<item:appliedenergistics2:purified_fluix_crystal>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:appliedenergistics2:purified_fluix_crystal>], 
	[<item:astralsorcery:glass_lens>, <item:ars_nouveau:as_gold_stone>, <item:botania:natura_pylon>, <item:ars_nouveau:as_gold_stone>, <item:astralsorcery:glass_lens>], 
	[<item:appliedenergistics2:purified_fluix_crystal>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:appliedenergistics2:purified_fluix_crystal>], 
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>]
  ])
  .output(<item:mythicbotany:alfsteel_pylon>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// Harder Mana Steel
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.addRecipe("manasteel_ingot", <item:botania:manasteel_ingot>, <tag:items:forge:ingots/steel>, 10000);

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.addRecipe("manasteel_block", <item:botania:manasteel_block>, <tag:items:forge:storage_blocks/steel>, 90000);

// Harder living wood and rock
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:botania:livingrock>);
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:botania:livingwood>);

<recipetype:botania:pure_daisy>.addRecipe("harder_livingrock", <blockstate:botania:livingrock>, <blockstate:eidolon:smooth_stone_bricks>, 50);
<recipetype:botania:pure_daisy>.addRecipe("harder_livingwood", <blockstate:botania:livingwood>, <blockstate:astralsorcery:infused_wood>, 50);

// No obsidian from blaze mesh
<recipetype:botania:pure_daisy>.removeRecipe(<blockstate:minecraft:obsidian>);

// new mesh recipe from create compacting
<recipetype:create:compacting>.addRecipe("blaze_mesh_basin", "none", <item:botania:blaze_block>, [<item:minecraft:blaze_rod> * 9], [], 200);
<recipetype:thermal:press>.addRecipe("blaze_mesh_multiservo_press", [<item:botania:blaze_block> % 100], <fluid:minecraft:empty>, [<item:minecraft:blaze_rod> * 9, <item:thermal:press_packing_3x3_die>], 2500);

// harder pure daisy
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:pure_daisy>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_daisy", <item:botania:pure_daisy> * 2, <item:create:refined_radiance>, <item:botania:white_petal>, <item:botania:white_petal>, <item:botania:white_petal>,
<item:botania:white_petal>);

// harder apothecary
craftingTable.removeRecipe(<item:botania:apothecary_default>);
craftingTable.addShaped("petal_apothecary", <item:botania:apothecary_default>, [
	[<item:eidolon:smooth_stone_bricks>, <item:eidolon:lesser_soul_gem>, <item:eidolon:smooth_stone_bricks>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_ingot>, <item:minecraft:air>], 
	[<item:eidolon:pewter_ingot>, <item:eidolon:gold_inlay>, <item:eidolon:pewter_ingot>]
]);

// New Mana Fluxfield
craftingTable.removeRecipe(<item:botania:mana_fluxfield>);
/*<recipetype:create:mechanical_crafting>.addRecipe("n_mana_fluxfield", <item:botania:mana_fluxfield>, [
    [<item:botania:livingrock>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:botania:livingrock>], 
    [<item:minecraft:redstone_block>, <item:create:refined_radiance_casing>, <item:botania:manasteel_block>, <item:create:refined_radiance_casing>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone_block>, <item:create:precision_mechanism>, <item:steampowered:alternator>, <item:create:precision_mechanism>, <item:minecraft:redstone_block>],
    [<item:minecraft:redstone_block>, <item:create:refined_radiance_casing>, <item:botania:manasteel_block>, <item:create:refined_radiance_casing>, <item:minecraft:redstone_block>],
    [<item:botania:livingrock>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:botania:livingrock>]
]);*/

// hader mana spreader
craftingTable.removeRecipe(<item:botania:mana_spreader>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mana_spreader", "DISCOVERY", <item:botania:mana_spreader>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood>, <item:astralsorcery:infused_wood>, <item:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:astralsorcery:glass_lens>, <item:botania:white_petal>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood>, <item:astralsorcery:infused_wood>, <item:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 700);
*/

// harder mana pool
craftingTable.removeRecipe(<item:botania:mana_pool>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mana_pool", "DISCOVERY", <item:botania:mana_pool>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:create:refined_radiance_casing>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 700);
*/

// harder mana tablet
craftingTable.removeRecipe(<item:botania:mana_tablet>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mana_tablet", "ATTUNEMENT", <item:botania:mana_tablet>, [
[<item:botania:mana_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:botania:livingrock>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:minecraft:air>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:botania:livingrock>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:botania:mana_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>]
], 50, 500);
*/

// harder runic altar
craftingTable.removeRecipe(<item:botania:runic_altar>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_runic_altar", "ATTUNEMENT", <item:botania:runic_altar>, [
[<item:astralsorcery:spectral_relay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:spectral_relay>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:create:refined_radiance_casing>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:botania:mana_pearl>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:astralsorcery:spectral_relay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:spectral_relay>]
], 50, 700);
*/

// harder botanical brewery
craftingTable.removeRecipe(<item:botania:brewery>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_b_brewery", "ATTUNEMENT", <item:botania:brewery>, [
[<item:astralsorcery:spectral_relay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:spectral_relay>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:botania:rune_mana>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:minecraft:air>, <item:create:refined_radiance_casing>, <item:minecraft:brewing_stand>, <item:create:refined_radiance_casing>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:botania:manasteel_block>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:astralsorcery:spectral_relay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:spectral_relay>]
], 50, 700);
*/

// harder alchemy catalyst
craftingTable.removeRecipe(<item:botania:alchemy_catalyst>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_b_catalyst", "ATTUNEMENT", <item:botania:alchemy_catalyst>, [
[<item:astralsorcery:illumination_powder>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:illumination_powder>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:botania:mana_pearl>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:brewing_stand>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:brewing_stand>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingrock>, <item:botania:mana_pearl>, <item:botania:livingrock>, <item:minecraft:air>],
[<item:astralsorcery:illumination_powder>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:illumination_powder>]
], 50, 1000);
*/

// terrestrial agglomeration plate
craftingTable.removeRecipe(<item:botania:terra_plate>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terra_plate", "RADIANCE", <item:botania:terra_plate>, [
[<item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>],
[<item:astralsorcery:starmetal>, <item:botania:rune_greed>, <item:botania:rune_sloth>, <item:botania:rune_wrath>, <item:astralsorcery:starmetal>],
[<item:astralsorcery:starmetal>, <item:botania:rune_gluttony>, <item:botania:mana_diamond_block>, <item:botania:rune_envy>, <item:astralsorcery:starmetal>],
[<item:astralsorcery:starmetal>, <item:botania:rune_lust>, <item:botania:rune_mana>, <item:botania:rune_pride>, <item:astralsorcery:starmetal>],
[<item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>]
], 200, 7600);
*/

// harder terrasteel
<recipetype:botania:terra_plate>.removeRecipe(<item:botania:terrasteel_ingot>);
<recipetype:botania:terra_plate>.addRecipe("h_terrasteel", <item:botania:terrasteel_ingot>, 1000000, <item:botania:mana_diamond>, <item:botania:manasteel_ingot>, <item:botania:mana_pearl>);

// harder armors
// manasteel
craftingTable.removeRecipe(<item:botania:manasteel_helmet>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_manasteel_helmet", "DISCOVERY", <item:botania:manasteel_helmet>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 700);
*/

craftingTable.removeRecipe(<item:botania:manasteel_chestplate>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_manasteel_chestplate", "DISCOVERY", <item:botania:manasteel_chestplate>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 700);
*/

craftingTable.removeRecipe(<item:botania:manasteel_leggings>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_manasteel_leggings", "DISCOVERY", <item:botania:manasteel_leggings>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 700);
*/

craftingTable.removeRecipe(<item:botania:manasteel_boots>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_manasteel_boots", "DISCOVERY", <item:botania:manasteel_boots>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 700);
*/

// terrasteel
craftingTable.removeRecipe(<item:botania:terrasteel_helmet>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terrasteel_helmet", "RADIANCE", <item:botania:terrasteel_helmet>, [
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:rune_spring>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:botania:livingwood_twig>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:botania:livingwood_twig>],
[<item:botania:rune_winter>, <tag:items:forge:ingots/terrasteel>, <item:botania:manaweave_helmet>, <tag:items:forge:ingots/terrasteel>, <item:botania:rune_summer>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <tag:items:forge:ingots/terrasteel>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7200);
*/

craftingTable.removeRecipe(<item:botania:terrasteel_chestplate>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terrasteel_chestplate", "RADIANCE", <item:botania:terrasteel_chestplate>, [
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:rune_spring>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:botania:livingwood_twig>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:botania:livingwood_twig>],
[<item:botania:rune_winter>, <tag:items:forge:ingots/terrasteel>, <item:botania:manaweave_chestplate>, <tag:items:forge:ingots/terrasteel>, <item:botania:rune_summer>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7200);
*/

craftingTable.removeRecipe(<item:botania:terrasteel_leggings>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terrasteel_leggings", "RADIANCE", <item:botania:terrasteel_leggings>, [
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:rune_spring>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:botania:livingwood_twig>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:botania:livingwood_twig>],
[<item:botania:rune_winter>, <tag:items:forge:ingots/terrasteel>, <item:botania:manaweave_leggings>, <tag:items:forge:ingots/terrasteel>, <item:botania:rune_summer>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7200);
*/

craftingTable.removeRecipe(<item:botania:terrasteel_boots>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terrasteel_boots", "RADIANCE", <item:botania:terrasteel_boots>, [
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:rune_spring>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:botania:livingwood_twig>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:botania:livingwood_twig>],
[<item:botania:rune_winter>, <tag:items:forge:ingots/terrasteel>, <item:botania:manaweave_boots>, <tag:items:forge:ingots/terrasteel>, <item:botania:rune_summer>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7200);
*/

craftingTable.removeRecipe(<item:botania:terra_sword>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terra_sword", "RADIANCE", <item:botania:terra_sword>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>],
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <item:botania:mana_glass>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
[<tag:items:botania:livingwood>, <item:botania:mana_glass>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:livingwood_twig>, <tag:items:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

craftingTable.removeRecipe(<item:botania:terra_pick>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terra_pick", "RADIANCE", <item:botania:terra_pick>, [
[<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <tag:items:forge:ingots/terrasteel>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/terrasteel>],
[<item:botania:mana_tablet>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

craftingTable.removeRecipe(<item:botania:terra_axe>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terra_axe", "RADIANCE", <item:botania:terra_axe>, [
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>],
[<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:glowstone_dust>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:botania:livingwood>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
[<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

craftingTable.removeRecipe(<item:botaniaadditions:terra_shovel>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_terra_shovel", "RADIANCE", <item:botaniaadditions:terra_shovel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:overgrowth_seed>, <item:botania:terrasteel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:astralsorcery:colored_lens_growth>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

craftingTable.removeRecipe(<item:botaniaadditions:terra_bow>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("terra_bow", <item:botaniaadditions:terra_bow>, <item:botania:crystal_bow>,
	[<item:botania:terrasteel_ingot>, <item:botania:life_essence>, <item:botania:terrasteel_ingot>, 
	<item:botania:livingwood_twig>, <item:botania:livingwood_twig>, 
	<item:botania:terrasteel_ingot>, <item:botania:life_essence>, <item:botania:terrasteel_ingot>]
);

// harder rings
craftingTable.removeRecipe(<item:botania:magnet_ring_greater>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_magnet_ring_greater", "RADIANCE", <item:botania:magnet_ring_greater>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_spring>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:lens_magnet>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
[<item:botania:rune_winter>, <tag:items:forge:ingots/terrasteel>, <item:botania:magnet_ring>, <tag:items:forge:ingots/terrasteel>, <item:botania:rune_summer>],
[<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

craftingTable.removeRecipe(<item:botania:aura_ring_greater>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_aura_ring_greater", "RADIANCE", <item:botania:aura_ring_greater>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_spring>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:rune_mana>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>],
[<item:botania:rune_winter>, <tag:items:forge:ingots/terrasteel>, <item:botania:aura_ring>, <tag:items:forge:ingots/terrasteel>, <item:botania:rune_summer>],
[<item:minecraft:air>, <tag:items:forge:ingots/terrasteel>, <tag:items:forge:ingots/terrasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7000);
*/

craftingTable.removeRecipe(<item:botania:dodge_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_dodge_ring", "ATTUNEMENT", <item:botania:dodge_ring>, [
[<tag:items:forge:gems/emerald>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/emerald>],
[<item:minecraft:air>, <item:botania:rune_air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:gems/emerald>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,<tag:items:forge:gems/emerald>]
], 75, 1300);
*/

craftingTable.removeRecipe(<item:botania:swap_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_swap_ring", "ATTUNEMENT", <item:botania:swap_ring>, [
[<item:minecraft:heart_of_the_sea>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:fish>],
[<item:minecraft:air>, <item:botania:rune_sloth>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:fish>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:fish>]
], 75, 1300);
*/

craftingTable.removeRecipe(<item:botania:magnet_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_magnet_ring", "ATTUNEMENT", <item:botania:magnet_ring>, [
[<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>],
[<item:minecraft:air>, <item:botania:lens_magnet>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:ingots/iron>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/iron>]
], 75, 1300);
*/

craftingTable.removeRecipe(<item:botania:aura_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_aura_ring", "ATTUNEMENT", <item:botania:aura_ring>, [
[<item:botania:mana_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>],
[<item:minecraft:air>, <item:botania:rune_mana>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:mana_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>]
], 75, 1300);
*/

craftingTable.removeRecipe(<item:botania:mana_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mana_ring", "ATTUNEMENT", <item:botania:mana_ring>, [
[<item:botania:mana_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>],
[<item:minecraft:air>, <item:botania:mana_tablet>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:mana_pearl>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>]
], 75, 1300);
*/

craftingTable.removeRecipe(<item:botania:mining_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mining_ring", "ATTUNEMENT", <item:botania:mining_ring>, [
[<item:minecraft:golden_pickaxe>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:golden_pickaxe>],
[<item:minecraft:air>, <item:botania:rune_earth>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:golden_pickaxe>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:golden_pickaxe>]
], 75, 1300);
*/

craftingTable.removeRecipe(<item:botania:water_ring>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_water_ring", "ATTUNEMENT", <item:botania:water_ring>, [
[<tag:items:forge:storage_blocks/clay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:storage_blocks/clay>],
[<item:minecraft:air>, <item:botania:rune_sloth>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:storage_blocks/clay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,<tag:items:forge:storage_blocks/clay>]
], 75, 1300);
*/

// harder belts
craftingTable.removeRecipe(<item:botania:travel_belt>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_travel_belt", "ATTUNEMENT", <item:botania:travel_belt>, [
[<item:botania:rune_earth>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manaweave_cloth>,<item:botania:manaweave_cloth>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manaweave_cloth>, <item:minecraft:air>, <item:botania:manaweave_cloth>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_air>]
], 75, 1300);
*/

// harder pendants
craftingTable.removeRecipe(<item:botania:ice_pendant>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_ice_pendant", "ATTUNEMENT", <item:botania:ice_pendant>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_winter>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_string>, <item:botania:mana_string>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_string>, <item:minecraft:air>, <item:botania:mana_string>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_string>, <item:botania:mana_string>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:botania:rune_water>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

craftingTable.removeRecipe(<item:botania:cloud_pendant>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_cloud_pendant", "ATTUNEMENT", <item:botania:cloud_pendant>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_autumn>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_string>, <item:botania:mana_string>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_string>, <item:minecraft:air>, <item:botania:mana_string>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_string>, <item:botania:mana_string>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:botania:rune_air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

craftingTable.removeRecipe(<item:botania:lava_pendant>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_lava_pendant", "ATTUNEMENT", <item:botania:lava_pendant>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_fire>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_string>, <item:botania:mana_string>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_string>, <item:minecraft:air>, <item:botania:mana_string>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_string>, <item:botania:mana_string>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>],
[<item:botania:rune_summer>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

// harder rods
craftingTable.removeRecipe(<item:botania:smelt_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_smelt_rod", "ATTUNEMENT", <item:botania:smelt_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_fire>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_rod>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_fire>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

craftingTable.removeRecipe(<item:botania:dirt_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_dirt_rod", "ATTUNEMENT", <item:botania:dirt_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:dirt_5>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_air>, <item:compressium:dirt_5>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:rune_water>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_earth>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

craftingTable.removeRecipe(<item:botania:cobble_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_cobble_rod", "ATTUNEMENT", <item:botania:cobble_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:cobblestone_5>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_fire>, <item:compressium:cobblestone_5>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:rune_water>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_earth>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

craftingTable.removeRecipe(<item:botania:fire_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_fire_rod", "ATTUNEMENT", <item:botania:fire_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_powder>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_rod>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_fire>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

craftingTable.removeRecipe(<item:botania:divining_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_divining_rod", "ATTUNEMENT", <item:botania:divining_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_pearl>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:mana_diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1900);
*/

craftingTable.removeRecipe(<item:botania:tornado_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_tornado_rod", "ATTUNEMENT", <item:botania:tornado_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:feather>],
[<item:minecraft:air>, <item:minecraft:air>, <item:simplytea:tea_leaf>, <item:botania:mana_glass>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:simplytea:tea_leaf>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1200);
*/

craftingTable.removeRecipe(<item:botania:exchange_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_exchange_rod", "ATTUNEMENT", <item:botania:exchange_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:rune_sloth>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:cobblestone_5>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_earth>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1700);
*/

craftingTable.removeRecipe(<item:botania:water_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_water_rod", "ATTUNEMENT", <item:botania:water_rod>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:heart_of_the_sea>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:botania:rune_water>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1500);
*/

// mana gun
craftingTable.removeRecipe(<item:botania:mana_gun>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mana_gun", "DISCOVERY", <item:botania:mana_gun>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:redstone_spreader>, <item:botania:rune_mana>, <item:botania:mana_pearl>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:botania:livingwood>, <item:minecraft:tnt>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>,<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 700);
*/

// harder mana lens
craftingTable.removeRecipe(<item:botania:lens_normal>);
craftingTable.addShaped("harder_mana_lens", <item:botania:lens_normal>, [
    [<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>],
    [<item:botania:manasteel_ingot>, <item:astralsorcery:glass_lens>, <item:botania:manasteel_ingot>],
    [<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("harder_mana_lens_soul_glass", <item:botania:lens_normal>, [
    [<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>],
    [<item:botania:manasteel_ingot>, <item:tconstruct:soul_glass>, <item:botania:manasteel_ingot>],
    [<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>]
]);

// hader sparks
craftingTable.removeRecipe(<item:botania:spark>);
<recipetype:botania:runic_altar>.addRecipe("h_spark", <item:botania:spark> * 2, 25000, <item:astralsorcery:rock_crystal>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, 
<item:astralsorcery:resonating_gem>, <item:astralsorcery:illumination_powder>);

// ender hand
craftingTable.removeRecipe(<item:botania:ender_hand>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_ender_hand", "DISCOVERY", <item:botania:ender_hand>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:mana_pearl>, <item:minecraft:obsidian>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:obsidian>, <item:minecraft:ender_eye>, <item:botania:manaweave_cloth>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:manaweave_cloth>, <item:minecraft:ender_chest>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 800);
*/

// thorn chakram
craftingTable.removeRecipe(<item:botania:thorn_chakram>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_chakram", "RADIANCE", <item:botania:thorn_chakram> * 2, [
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/brass>, <item:botania:vine_ball>, <tag:items:forge:nuggets/brass>],
[<item:minecraft:air>, <item:botania:vine_ball>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:vine_ball>],
[<tag:items:forge:nuggets/brass>, <item:botania:terrasteel_ingot>, <item:atum:nebu_ingot>, <item:botania:terrasteel_ingot>, <tag:items:forge:nuggets/brass>],
[<item:botania:vine_ball>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:vine_ball>, <item:minecraft:air>],
[<tag:items:forge:nuggets/brass>, <item:botania:vine_ball>, <tag:items:forge:nuggets/brass>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 6500);
*/

// harder generating flora
//endoflame
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:endoflame>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_endoflame", <item:botania:endoflame>, <tag:items:botania:petals/brown>, <tag:items:botania:petals/brown>, <tag:items:botania:petals/light_gray>,
<tag:items:botania:petals/red>, <tag:items:forge:furnace>, <tag:items:forge:storage_blocks/coal_coke>, <tag:items:forge:storage_blocks/coal_coke>, <tag:items:forge:storage_blocks/coal_coke>,
<tag:items:forge:storage_blocks/coal_coke>);

// hydroangeas
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:hydroangeas>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_hydroangeas", <item:botania:hydroangeas> * 6, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}),
<item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}), <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}),
<item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}), <tag:items:botania:petals/blue>, <tag:items:botania:petals/blue>, <tag:items:botania:petals/cyan>,
<tag:items:botania:petals/cyan>, <item:minecraft:heart_of_the_sea>);

// thermalily
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:thermalily>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_thermalily", <item:botania:thermalily> * 2, <item:alexsmobs:lava_bottle>, <item:alexsmobs:lava_bottle>, <item:alexsmobs:lava_bottle>,
<item:alexsmobs:lava_bottle>, <tag:items:botania:petals/red>, <tag:items:botania:petals/red>, <tag:items:botania:petals/orange>, <tag:items:botania:petals/orange>, <item:hexblades:fire_core>);

// entropinnyum
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:entropinnyum>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_entropinnyum", <item:botania:entropinnyum> * 2, <item:botania:rune_wrath>, <item:botania:rune_wrath>, <item:botania:rune_fire>,
<item:botania:rune_fire>, <tag:items:botania:petals/red>, <tag:items:botania:petals/red>, <tag:items:botania:petals/white>, <tag:items:botania:petals/gray>, <item:minecraft:tnt>);

// gourmaryllis
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:gourmaryllis>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_gourmaryllis", <item:botania:gourmaryllis> * 3, <item:botania:rune_fire>, <item:botania:rune_fire>, <item:botania:rune_summer>,
<item:botania:rune_summer>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/red>, <tag:items:botania:petals/light_gray>, <item:farmersdelight:carrot_crate>);

// munchdew
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:munchdew>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_munchdew", <item:botania:munchdew> * 2, <item:minecraft:oak_leaves>, <item:minecraft:spruce_leaves>, <item:minecraft:acacia_leaves>,
<item:minecraft:birch_leaves>, <tag:items:botania:petals/lime>, <tag:items:botania:petals/lime>, <tag:items:botania:petals/red>, <tag:items:botania:petals/green>, <item:botania:rune_gluttony>);

// raindeletia
<recipetype:botania:petal_apothecary>.removeRecipe(<item:mythicbotany:raindeletia>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_raindeletia", <item:mythicbotany:raindeletia>, <item:quark:bottled_cloud>, <item:quark:bottled_cloud>, <item:quark:bottled_cloud>,
<item:quark:bottled_cloud>, <tag:items:botania:petals/blue>, <tag:items:botania:petals/light_blue>, <tag:items:botania:petals/white>, <tag:items:botania:petals/magenta>, <item:botania:rune_water>);

// narslimmus
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:narslimmus>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_narslimmus", <item:botania:narslimmus>, <item:botania:rune_summer>, <item:botania:rune_summer>, <tag:items:botania:runes/water>,
<tag:items:botania:runes/water>, <tag:items:botania:petals/lime>, <tag:items:botania:petals/lime>, <tag:items:botania:petals/green>, <tag:items:botania:petals/black>, <item:tconstruct:ichor_slime>);

// rosa arcana
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:rosa_arcana>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_rosa_arcana", <item:botania:rosa_arcana>, <item:minecraft:experience_bottle>, <item:minecraft:experience_bottle>, <item:minecraft:experience_bottle>,
<item:minecraft:experience_bottle>, <tag:items:botania:petals/purple>, <tag:items:botania:petals/purple>, <tag:items:botania:petals/pink>, <tag:items:botania:petals/lime>,
<item:botania:rune_mana>);

// wither aconite
<recipetype:botania:petal_apothecary>.removeRecipe(<item:mythicbotany:wither_aconite>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_wither_aconite", <item:mythicbotany:wither_aconite>, <item:botania:rune_pride>, <item:botania:rune_pride>, <item:botania:rune_pride>, <item:botania:rune_pride>,
<tag:items:botania:petals/black>, <tag:items:botania:petals/black>, <tag:items:botania:petals/black>, <tag:items:botania:petals/black>, <item:minecraft:nether_star>);

// shulk me not
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:shulk_me_not>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_shulk_me_not", <item:botania:shulk_me_not>, <item:botania:rune_envy>, <item:botania:rune_wrath>, <tag:items:botania:petals/purple>, <tag:items:botania:petals/purple>, <tag:items:botania:petals/magenta>, <tag:items:botania:petals/magenta>, <tag:items:botania:petals/light_gray>, <item:botania:pixie_dust>);

// resolute ivy
craftingTable.removeRecipe(<item:botania:keep_ivy>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("resolute_ivy", <item:botania:keep_ivy>, <item:minecraft:vine>, 
	[<item:botania:mana_powder>, <item:mythicbotany:alfsteel_ingot>, <item:botania:mana_powder>, 
	<item:botania:pixie_dust>, <item:botania:pixie_dust>, 
	<item:botania:mana_powder>, <item:mythicbotany:alfsteel_ingot>, <item:botania:mana_powder>]
);

// removing the Timeless Ivy cuz it's kinda usless, since we have the perpetual enchant
craftingTable.removeRecipe(<item:botaniaadditions:regen_ivy>);

// BOTANIA PART II

// Harder terra pylon
craftingTable.removeRecipe(<item:botania:natura_pylon>);
<recipetype:botania:runic_altar>.addRecipe("h_terrapylon", <item:botania:natura_pylon>, 50000, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>,
<item:botania:terrasteel_ingot>, <item:botania:glimmering_livingwood>, <item:botania:glimmering_livingwood>, <item:botania:mana_pylon>);

// harder gateway core
craftingTable.removeRecipe(<item:botania:alfheim_portal>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_gateway_core", "RADIANCE", <item:botania:alfheim_portal>, [
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:glimmering_livingwood>, <item:botania:livingwood>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:mana_pool>, <item:botania:terrasteel_ingot>, <item:botania:mana_pool>, <item:botania:livingwood>], 
	[<item:botania:glimmering_livingwood>, <item:botania:terrasteel_ingot>, <item:astralsorcery:celestial_gateway>, <item:botania:terrasteel_ingot>, <item:botania:glimmering_livingwood>], 
	[<item:botania:livingwood>, <item:botania:mana_pool>, <item:botania:terrasteel_ingot>, <item:botania:mana_pool>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:glimmering_livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]
], 200, 6000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:glimmering_livingwood>, <item:botania:livingwood>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:mana_pool>, <item:botania:terrasteel_ingot>, <item:botania:mana_pool>, <item:botania:livingwood>], 
	[<item:botania:glimmering_livingwood>, <item:botania:terrasteel_ingot>, <item:astralsorcery:celestial_gateway>, <item:botania:terrasteel_ingot>, <item:botania:glimmering_livingwood>], 
	[<item:botania:livingwood>, <item:botania:mana_pool>, <item:botania:terrasteel_ingot>, <item:botania:mana_pool>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:glimmering_livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]
  ])
  .output(<item:botania:alfheim_portal>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder glimmering livingwood
craftingTable.removeRecipe(<item:botania:glimmering_livingwood>);
<recipetype:botania:runic_altar>.addRecipe("h_glimmering_livingwood", <item:botania:glimmering_livingwood>, 50000, <item:botania:terrasteel_nugget>, <item:botania:livingwood>,
<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>,
<item:botania:livingwood>);

// harder alfsteel armor
smithing.removeRecipe(<item:mythicbotany:alfsteel_helmet>);
smithing.removeRecipe(<item:mythicbotany:alfsteel_chestplate>);
smithing.removeRecipe(<item:mythicbotany:alfsteel_leggings>);
smithing.removeRecipe(<item:mythicbotany:alfsteel_boots>);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("alfsteel_helmet", <item:mythicbotany:alfsteel_helmet>, <item:botania:terrasteel_helmet>, 
[<item:botania:livingwood_twig>, <item:mythicbotany:asgard_rune>, <item:botania:livingwood_twig>,
<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>,
<item:eidolon:gold_inlay>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:eidolon:gold_inlay>]
);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("alfsteel_chestplate", <item:mythicbotany:alfsteel_chestplate>, <item:botania:terrasteel_chestplate>, 
[<item:botania:livingwood_twig>, <item:mythicbotany:midgard_rune>, <item:botania:livingwood_twig>,
<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>,
<item:eidolon:gold_inlay>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:eidolon:gold_inlay>]
);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("alfsteel_leggings", <item:mythicbotany:alfsteel_leggings>, <item:botania:terrasteel_leggings>, 
[<item:botania:livingwood_twig>, <item:mythicbotany:alfheim_rune>, <item:botania:livingwood_twig>,
<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>,
<item:eidolon:gold_inlay>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:eidolon:gold_inlay>]
);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("alfsteel_boots", <item:mythicbotany:alfsteel_boots>, <item:botania:terrasteel_boots>, 
[<item:botania:livingwood_twig>, <item:mythicbotany:nidavellir_rune>, <item:botania:livingwood_twig>,
<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>,
<item:eidolon:gold_inlay>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:eidolon:gold_inlay>]
);

// harder mana-infuser
craftingTable.removeRecipe(<item:mythicbotany:mana_infuser>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_mana_infuser", <item:mythicbotany:mana_infuser>, <item:botania:terra_plate>, 
[<item:emendatusenigmatica:arcane_block>, <item:botania:elementium_block>, <item:emendatusenigmatica:arcane_block>,
<item:botania:rune_spring>, <item:botania:rune_winter>,
<item:botania:rune_summer>, <item:mythicbotany:alfheim_rune>, <item:botania:rune_autumn>]
);

// harder mana pylon
craftingTable.removeRecipe(<item:botania:mana_pylon>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_mana_pylon", "RADIANCE", <item:botania:mana_pylon>, [
	[<item:botania:manasteel_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:manasteel_ingot>], 
	[<item:eidolon:arcane_gold_ingot>, <item:botania:manasteel_ingot>, <item:minecraft:air>, <item:botania:manasteel_ingot>, <item:eidolon:arcane_gold_ingot>], 
	[<item:astralsorcery:glass_lens>, <item:botania:mana_diamond>, <item:botania:mana_pearl>, <item:botania:mana_diamond>, <item:astralsorcery:glass_lens>], 
	[<item:eidolon:arcane_gold_ingot>, <item:botania:manasteel_ingot>, <item:minecraft:air>, <item:botania:manasteel_ingot>, <item:eidolon:arcane_gold_ingot>], 
	[<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>, <item:botania:manasteel_ingot>, <item:minecraft:air>]
], 200, 5500);
*/

// harder rod of the bifrost
craftingTable.removeRecipe(<item:botania:rainbow_rod>);
<recipetype:botania:runic_altar>.addRecipe("h_rod_of_bifrost", <item:botania:rainbow_rod>, 50000, <item:redstone_arsenal:flux_obsidian_rod>, <item:botania:elementium_block>,
<item:mythicbotany:alfsteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:elf_glass>, <item:botania:elf_glass>);

// harder gjallarhorn (mage worckbench)
<recipetype:botania:mana_infusion>.removeRecipe(<item:mythicbotany:gjallar_horn_empty>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_gjallarhorn", <item:mythicbotany:gjallar_horn_empty>, <item:eidolon:gold_inlay>, [ 
	<item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:botania:livingwood>, 
	<item:botania:livingwood>, <item:botania:livingwood>, 
	<item:botania:livingwood>, <item:botania:livingwood>, <item:eidolon:gold_inlay>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:botania:livingwood>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:botania:livingwood>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:mythicbotany:gjallar_horn_empty>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// Harder alien antenna
craftingTable.removeRecipe(<item:botania:cosmetic_alien_antenna>);
craftingTable.addShaped("h_alien_antenna", <item:botania:cosmetic_alien_antenna>, [
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_nugget>, <item:minecraft:redstone_torch>], 
	[<item:extendedcrafting:black_iron_nugget>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:black_iron_nugget>, <item:minecraft:air>]
]);

// harder double alfsteel ingot
craftingTable.removeRecipe(<item:mythicbotany:alfsteel_armor_upgrade>);
<recipetype:thermal:bottler>.addRecipe("h_double_alfsteel", <item:mythicbotany:alfsteel_armor_upgrade>, <item:mythicbotany:alfsteel_ingot> * 2, <fluid:tconstruct:molten_gold> * 1296, 3000);

// harder branch of yggdrasil
craftingTable.removeRecipe(<item:mythicbotany:yggdrasil_branch>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_yggdrasil_branch", "RADIANCE", <item:mythicbotany:yggdrasil_branch>, [
	[<item:minecraft:air>, <item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:minecraft:air>, <item:botania:livingwood_twig>], 
	[<item:botania:livingwood_twig>, <item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:botania:livingwood>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:livingwood>, <item:botania:life_essence>, <item:botania:livingwood>, <item:botania:livingwood_twig>], 
	[<item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:botania:livingwood>, <item:botania:livingwood>, <item:minecraft:air>], 
	[<item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 7000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:minecraft:air>, <item:botania:livingwood_twig>], 
	[<item:botania:livingwood_twig>, <item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:botania:livingwood>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:livingwood>, <item:botania:life_essence>, <item:botania:livingwood>, <item:botania:livingwood_twig>], 
	[<item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:botania:livingwood>, <item:botania:livingwood>, <item:minecraft:air>], 
	[<item:botania:livingwood>, <item:botania:terrasteel_nugget>, <item:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:mythicbotany:yggdrasil_branch>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder rune holders
craftingTable.removeRecipe(<item:mythicbotany:master_rune_holder>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_master_rune_holder", <item:mythicbotany:master_rune_holder>, <item:tconstruct:manyullyn_item_frame>, [
  <item:botania:mana_powder>, <item:botania:terrasteel_nugget>, <item:botania:mana_powder>,
  <item:botania:terrasteel_nugget>, <item:botania:terrasteel_nugget>,
  <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>
  ]);

craftingTable.removeRecipe(<item:mythicbotany:rune_holder>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_rune_holder", <item:mythicbotany:rune_holder>, <item:tconstruct:manyullyn_item_frame>, [
  <item:botania:mana_powder>, <item:extendedcrafting:black_iron_nugget>, <item:botania:mana_powder>, 
	<item:extendedcrafting:black_iron_nugget>, <item:extendedcrafting:black_iron_nugget>, 
	<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>
]);

// removing luminizers
craftingTable.removeRecipe(<item:botania:light_relay>);
craftingTable.removeRecipe(<item:botania:detector_light_relay>);
craftingTable.removeRecipe(<item:botania:fork_light_relay>);
craftingTable.removeRecipe(<item:botania:toggle_light_relay>);

// removing corporea network because yeah.. we don't think you'll use it
craftingTable.removeRecipe(<item:botania:corporea_spark>);
craftingTable.removeRecipe(<item:botania:corporea_spark_master>);
craftingTable.removeRecipe(<item:botania:corporea_index>);
craftingTable.removeRecipe(<item:botania:corporea_funnel>);
craftingTable.removeRecipe(<item:botania:corporea_interceptor>);
craftingTable.removeRecipe(<item:botania:corporea_crystal_cube>);
craftingTable.removeRecipe(<item:botania:corporea_retainer>);
craftingTable.removeRecipe(<item:botania:corporea_block>);
craftingTable.removeRecipe(<item:botania:corporea_slab>);
craftingTable.removeRecipe(<item:botania:corporea_stairs>);
craftingTable.removeRecipe(<item:botania:corporea_brick>);
craftingTable.removeRecipe(<item:botania:corporea_brick_slab>);
craftingTable.removeRecipe(<item:botania:corporea_brick_stairs>);
craftingTable.removeRecipe(<item:botania:corporea_brick_wall>);

// Removing other items from botania
// worldshaper astrolobe
craftingTable.removeRecipe(<item:botania:astrolabe>);

// new recipes for some items
// slime in a bottle
craftingTable.removeRecipe(<item:botania:slime_bottle>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_slime_in_a_bottle", <item:botania:slime_bottle>, <item:minecraft:slime_ball>, [
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elf_glass>, <item:botania:elf_glass>, 
	<item:botania:elf_glass>, <item:botania:elf_glass>, <item:botania:elf_glass>
]);

// rod of the highlands
craftingTable.removeRecipe(<item:botania:skydirt_rod>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_rod_of_the_highlands", <item:botania:skydirt_rod>, <item:botania:dirt_rod>, [
	<item:botania:dreamwood_twig>, <item:ars_nouveau:magic_clay>, <item:botania:rune_air>, 
	<item:ars_nouveau:magic_clay>, <item:ars_nouveau:magic_clay>, 
	<item:botania:dreamwood_twig>, <item:ars_nouveau:magic_clay>, <item:botania:dreamwood_twig>
]);

// flare chakram
craftingTable.removeRecipe(<item:botania:flare_chakram>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_flare_chakram", <item:botania:flare_chakram> *2, <item:botania:pixie_dust>, [ 
	<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:botania:thorn_chakram>, 
	<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>,
	<item:botania:thorn_chakram>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:air>], 
	[<item:minecraft:blaze_powder>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:botania:thorn_chakram>, <item:minecraft:blaze_powder>], 
	[<item:minecraft:blaze_powder>, <item:mythicbotany:alfsteel_ingot>, <item:botania:pixie_dust>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:blaze_powder>], 
	[<item:minecraft:blaze_powder>, <item:botania:thorn_chakram>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:blaze_powder>], 
	[<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>]
  ])
  .output(<item:botania:flare_chakram> * 2)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// life agregator
craftingTable.removeRecipe(<item:botania:spawner_mover>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_spawner_mover", "RADIANCE", <item:botania:spawner_mover>, [
	[<item:botania:terrasteel_nugget>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:botania:terrasteel_nugget>], 
	[<item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>], 
	[<item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:tconstruct:piggy_backpack>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>], 
	[<item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>], 
	[<item:botania:terrasteel_nugget>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:botania:terrasteel_nugget>]
], 200, 5000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:terrasteel_nugget>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:terrasteel_nugget>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:tconstruct:piggy_backpack>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:quartz_elven>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:botania:terrasteel_nugget>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:terrasteel_nugget>]
  ])
  .output(<item:botania:spawner_mover>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// alfblade
smithing.removeRecipe(<item:mythicbotany:alfsteel_sword>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_alf_blade", <item:mythicbotany:alfsteel_sword>, <item:botania:terra_sword>, [
	<item:mythicbotany:alfsteel_ingot>, <item:botania:life_essence>, <item:mythicbotany:alfsteel_ingot>, 
	<item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, 
	<item:mythicbotany:alfsteel_ingot>, <item:botania:life_essence>, <item:mythicbotany:alfsteel_ingot>
]);

// alf shatterer
smithing.removeRecipe(<item:mythicbotany:alfsteel_pick>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_alf_shatterer", <item:mythicbotany:alfsteel_pick>, <item:botania:terra_pick>, [
	<item:mythicbotany:alfsteel_ingot>, <item:botania:life_essence>, <item:mythicbotany:alfsteel_ingot>, 
	<item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, 
	<item:mythicbotany:alfsteel_ingot>, <item:botania:life_essence>, <item:mythicbotany:alfsteel_ingot>
]);

// alf truncator
smithing.removeRecipe(<item:mythicbotany:alfsteel_axe>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_alf_truncator", <item:mythicbotany:alfsteel_axe>, <item:botania:terra_axe>, [
	<item:mythicbotany:alfsteel_ingot>, <item:botania:life_essence>, <item:mythicbotany:alfsteel_ingot>, 
	<item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, 
	<item:mythicbotany:alfsteel_ingot>, <item:botania:life_essence>, <item:mythicbotany:alfsteel_ingot>
]);

// starcaller
craftingTable.removeRecipe(<item:botania:star_sword>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_starcaller", "RADIANCE", <item:botania:star_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:pixie_dust>, <item:botania:dragonstone>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:pixie_dust>, <item:botania:dragonstone>, <item:botania:pixie_dust>], 
	[<item:botania:elementium_nugget>, <item:botania:pixie_dust>, <item:botania:dragonstone>, <item:botania:pixie_dust>, <item:minecraft:air>], 
	[<item:botania:elementium_nugget>, <item:eidolon:gold_inlay>, <item:botania:pixie_dust>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:elementium_ingot>, <item:botania:elementium_nugget>, <item:botania:elementium_nugget>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 6000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:dragonstone>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:dragonstone>, <item:minecraft:air>], 
	[<item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:dragonstone>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:elementium_nugget>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:elementium_block>, <item:botania:elementium_nugget>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:botania:star_sword>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// thundercaller
craftingTable.removeRecipe(<item:botania:thunder_sword>);
<recipetype:astralsorcery:altar>.addRecipe("h_thundercaller", "RADIANCE", <item:botania:thunder_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_plate>, <item:botania:mana_diamond>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:diamond_plate>, <item:botania:mana_diamond>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:botania:mana_diamond>, <item:emendatusenigmatica:diamond_plate>, <item:minecraft:air>], 
	[<item:botania:elementium_nugget>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>], 
	[<item:botania:elementium_ingot>, <item:botania:elementium_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 6000);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:diamond_plate>, <item:botania:mana_diamond>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:diamond_plate>, <item:botania:mana_diamond>, <item:emendatusenigmatica:diamond_plate>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:steel_plate>, <item:botania:mana_diamond>, <item:emendatusenigmatica:diamond_plate>, <item:minecraft:air>], 
	[<item:botania:manasteel_nugget>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:emendatusenigmatica:steel_plate>, <item:emendatusenigmatica:steel_plate>, <item:minecraft:air>], 
	[<item:botania:manasteel_ingot>, <item:botania:manasteel_nugget>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:botania:thunder_sword>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// rod of the unstable reservoir
craftingTable.removeRecipe(<item:botania:missile_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_missile_rod", "RADIANCE", <item:botania:missile_rod>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:shadow_gem>, <item:minecraft:air>, <item:eidolon:shadow_gem>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>, <item:botania:dreamwood_twig>, <item:eidolon:shadow_gem>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:gaia_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 7000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:shadow_gem>, <item:minecraft:air>, <item:eidolon:shadow_gem>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>, <item:botania:dreamwood_twig>, <item:eidolon:shadow_gem>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, <item:botania:dreamwood_twig>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:gaia_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:botania:missile_rod>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// rod of the shaded mesa
craftingTable.removeRecipe(<item:botania:gravity_rod>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_gravity_rod", "RADIANCE", <item:botania:gravity_rod>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:shadow_steel>, <item:eidolon:shadow_gem>], 
	[<item:minecraft:air>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:tconstruct:piggy_backpack>, <item:create:shadow_steel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:dreamwood_twig>, <item:create:shadow_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:gaia_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 7000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:shadow_steel>, <item:eidolon:shadow_gem>], 
	[<item:minecraft:air>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:tconstruct:piggy_backpack>, <item:create:shadow_steel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:dreamwood_twig>, <item:create:shadow_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:dreamwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:gaia_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:botania:gravity_rod>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// greatest band of mana
smithing.removeRecipe(<item:mythicbotany:mana_ring_greatest>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_mana_ring_greatest", "RADIANCE", <item:mythicbotany:mana_ring_greatest>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:alfheim_rune>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:mana_diamond>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>], 
	[<item:mythicbotany:midgard_rune>, <item:mythicbotany:alfsteel_ingot>, <item:botania:mana_ring_greater>, <item:mythicbotany:alfsteel_ingot>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:botania:rune_mana>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 5000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:alfheim_rune>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:mana_diamond>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>], 
	[<item:mythicbotany:midgard_rune>, <item:mythicbotany:alfsteel_ingot>, <item:botania:mana_ring_greater>, <item:mythicbotany:alfsteel_ingot>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:botania:rune_mana>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:mythicbotany:mana_ring_greatest>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// greatest band of aura
smithing.removeRecipe(<item:mythicbotany:aura_ring_greatest>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_aura_ring_greatest", "RADIANCE", <item:mythicbotany:aura_ring_greatest>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:alfheim_rune>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:shadow_gem>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>], 
	[<item:mythicbotany:midgard_rune>, <item:mythicbotany:alfsteel_ingot>, <item:botania:aura_ring_greater>, <item:mythicbotany:alfsteel_ingot>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:botania:rune_mana>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 5000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:mythicbotany:alfheim_rune>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:shadow_gem>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>], 
	[<item:mythicbotany:midgard_rune>, <item:mythicbotany:alfsteel_ingot>, <item:botania:aura_ring_greater>, <item:mythicbotany:alfsteel_ingot>, <item:eidolon:gold_inlay>], 
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:botania:rune_mana>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:mythicbotany:aura_ring_greatest>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// black hole talisman
craftingTable.removeRecipe(<item:botania:black_hole_talisman>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_black_hole", <item:botania:black_hole_talisman>, <item:botania:life_essence>, [ 
	<item:botania:elementium_ingot>, <item:astralsorcery:starmetal>, <item:botania:elementium_ingot>, 
	<item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, 
	<item:botania:elementium_ingot>, <item:astralsorcery:starmetal>, <item:botania:elementium_ingot>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:botania:elementium_ingot>, <item:astralsorcery:stardust>, <item:astralsorcery:stardust>, <item:astralsorcery:stardust>, <item:botania:elementium_ingot>], 
	[<item:minecraft:air>, <item:astralsorcery:stardust>, <item:botania:life_essence>, <item:astralsorcery:stardust>, <item:minecraft:air>], 
	[<item:botania:elementium_ingot>, <item:astralsorcery:stardust>, <item:astralsorcery:stardust>, <item:astralsorcery:stardust>, <item:botania:elementium_ingot>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 10000)
  .output(<item:botania:black_hole_talisman>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder elven mana spreader
craftingTable.removeRecipe(<item:botania:elven_spreader>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_elven_mana_spreader_altar", "RADIANCE", <item:botania:elven_spreader>, [
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:mana_spreader>, <item:botania:elementium_ingot>, <item:botania:mana_spreader>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:elementium_ingot>, <item:botania:lens_normal>, <item:botania:elementium_ingot>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:mana_spreader>, <item:botania:elementium_ingot>, <item:botania:mana_spreader>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]
], 200, 7000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:mana_spreader>, <item:botania:elementium_ingot>, <item:botania:mana_spreader>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:elementium_ingot>, <item:botania:lens_normal>, <item:botania:elementium_ingot>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:mana_spreader>, <item:botania:elementium_ingot>, <item:botania:mana_spreader>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]
  ])
  .output(<item:botania:elven_spreader>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder gaia spreader
craftingTable.removeRecipe(<item:botania:gaia_spreader>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_gaia_spreader", "RADIANCE", <item:botania:gaia_spreader>, [
	[<item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:elven_spreader>, <item:botania:dragonstone>, <item:botania:elven_spreader>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:dragonstone>, <item:botania:life_essence>, <item:botania:dragonstone>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:elven_spreader>, <item:botania:dragonstone>, <item:botania:elven_spreader>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>]
], 60, 5000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:elven_spreader>, <item:botania:dragonstone>, <item:botania:elven_spreader>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:dragonstone>, <item:botania:life_essence>, <item:botania:dragonstone>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:elven_spreader>, <item:botania:dragonstone>, <item:botania:elven_spreader>, <item:botania:shimmerwood_planks>], 
	[<item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>, <item:botania:shimmerwood_planks>]
  ])
  .output(<item:botania:gaia_spreader>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder mana collector
craftingTable.removeRecipe(<item:mythicbotany:mana_collector>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_mana_collector", "RADIANCE", <item:mythicbotany:mana_collector>, [
	[<item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:gaia_spreader>, <item:botania:gaia_ingot>, <item:botania:gaia_spreader>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:gaia_ingot>, <item:mythicbotany:vanaheim_rune>, <item:botania:gaia_ingot>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:gaia_spreader>, <item:botania:gaia_ingot>, <item:botania:gaia_spreader>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>]
], 60, 6000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:gaia_spreader>, <item:botania:gaia_ingot>, <item:botania:gaia_spreader>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:gaia_ingot>, <item:mythicbotany:vanaheim_rune>, <item:botania:gaia_ingot>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:gaia_spreader>, <item:botania:gaia_ingot>, <item:botania:gaia_spreader>, <item:botania:glimmering_dreamwood>], 
	[<item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>, <item:botania:glimmering_dreamwood>]
  ])
  .output(<item:mythicbotany:mana_collector>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder loonium
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:loonium>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_loonium", <item:botania:loonium>, <tag:items:botania:petals/green>, <tag:items:botania:petals/green>, <tag:items:botania:petals/green>,
<tag:items:botania:petals/green>, <tag:items:botania:petals/gray>, <item:botania:rune_sloth>, <item:botania:rune_gluttony>, <item:botania:rune_envy>, <item:botania:redstone_root>, <item:botania:life_essence>);

// harder exoblaze
<recipetype:botania:petal_apothecary>.removeRecipe(<item:mythicbotany:exoblaze>);
<recipetype:botania:petal_apothecary>.addRecipe("harder_exoblaze", <item:mythicbotany:exoblaze>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/gray>,
<tag:items:botania:petals/light_gray>, <item:botania:rune_fire>, <item:botania:pixie_dust>);

// removing the hellebore
<recipetype:botania:petal_apothecary>.removeRecipe(<item:mythicbotany:hellebore>);
// removing the aquaphantus
<recipetype:botania:petal_apothecary>.removeRecipe(<item:mythicbotany:aquapanthus>);

// harder flugel tiara
craftingTable.removeByName("botania:flighttiara_0");
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_flugel_tiara", <item:botania:flight_tiara>, <item:botania:life_essence>, [ 
	<item:rats:feathery_wing>, <item:botania:elementium_ingot>, <item:rats:feathery_wing>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:mana_diamond>, <item:botania:elementium_ingot>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:rats:feathery_wing>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:rats:feathery_wing>], 
	[<item:minecraft:air>, <item:rats:feathery_wing>, <item:minecraft:air>, <item:rats:feathery_wing>, <item:minecraft:air>], 
	[<item:rats:feathery_wing>, <item:botania:elementium_ingot>, <item:botania:mana_diamond>, <item:botania:elementium_ingot>, <item:rats:feathery_wing>], 
	[<item:botania:elementium_ingot>, <item:botania:manasteel_ingot>, <item:botania:life_essence>, <item:botania:manasteel_ingot>, <item:botania:elementium_ingot>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:manasteel_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>]
  ])
  .fluid(<fluid:emendatusenigmatica:molten_arcane> * 8000)
  .output(<item:botania:flight_tiara>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder cocoon of caprice
craftingTable.removeRecipe(<item:botania:cocoon>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_cocoon_caprice", "RADIANCE", <item:botania:cocoon>, [
	[<item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>], 
	[<item:quark:white_quilted_wool>, <item:ars_nouveau:mana_fiber>, <item:botania:fel_pumpkin>, <item:ars_nouveau:mana_fiber>, <item:quark:white_quilted_wool>], 
	[<item:quark:white_quilted_wool>, <item:pamhc2foodcore:freshmilkitem>, <item:botania:avatar>, <item:pamhc2foodcore:freshmilkitem>, <item:quark:white_quilted_wool>], 
	[<item:quark:white_quilted_wool>, <item:botania:pixie_dust>, <item:minecraft:feather>, <item:botania:pixie_dust>, <item:quark:white_quilted_wool>], 
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]
], 200, 2500);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>, <item:quark:white_quilted_wool>], 
	[<item:quark:white_quilted_wool>, <item:ars_nouveau:mana_fiber>, <item:botania:fel_pumpkin>, <item:ars_nouveau:mana_fiber>, <item:quark:white_quilted_wool>], 
	[<item:quark:white_quilted_wool>, <item:pamhc2foodcore:freshmilkitem>, <item:botania:avatar>, <item:minecraft:porkchop>, <item:quark:white_quilted_wool>], 
	[<item:quark:white_quilted_wool>, <item:botania:pixie_dust>, <item:minecraft:feather>, <item:botania:pixie_dust>, <item:quark:white_quilted_wool>], 
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]
  ])
  .output(<item:botania:cocoon>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// other trinkets
// ring of niflheim
craftingTable.removeRecipe(<item:mythicbotany:ice_ring>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_ice_ring", <item:mythicbotany:ice_ring>, <item:botania:aura_ring>, [ 
	<item:mythicbotany:niflheim_rune>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:thermal:blizz_rod>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:blue_ice>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blue_ice>], 
	[<item:minecraft:air>, <item:mythicbotany:niflheim_rune>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:aura_ring>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:blue_ice>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blue_ice>]
  ])
  .output(<item:mythicbotany:ice_ring>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// ring of muspelheim
craftingTable.removeRecipe(<item:mythicbotany:fire_ring>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_fire_ring", <item:mythicbotany:fire_ring>, <item:botania:aura_ring>, [ 
	<item:mythicbotany:muspelheim_rune>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:thermal:basalz_rod>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:magma_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:magma_block>], 
	[<item:minecraft:air>, <item:mythicbotany:muspelheim_rune>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:aura_ring>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:magma_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:magma_block>]
  ])
  .output(<item:mythicbotany:fire_ring>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// ring of far reach
craftingTable.removeRecipe(<item:botania:reach_ring>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_reach_ring", <item:botania:reach_ring>, <item:botania:aura_ring>, [ 
	<item:botania:rune_pride>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:mana_diamond>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:botania:mana_diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_diamond>], 
	[<item:minecraft:air>, <item:botania:rune_pride>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:aura_ring>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:mana_diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_diamond>]
  ])
  .output(<item:botania:reach_ring>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// great fairy ring
craftingTable.removeRecipe(<item:botania:pixie_ring>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_pixie_ring", <item:botania:pixie_ring>, <item:botania:aura_ring>, [ 
	<item:botania:pixie_dust>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:thermal:blitz_rod>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:feather>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:feather>], 
	[<item:minecraft:air>, <item:botania:pixie_dust>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:feather>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:feather>]
  ])
  .output(<item:botania:pixie_ring>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// globethrottle's sash
craftingTable.removeRecipe(<item:botania:super_travel_belt>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_super_travel_belt", <item:botania:super_travel_belt>, <item:botania:travel_belt>, [ 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:botania:life_essence>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:charm:sugar_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:charm:sugar_block>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:travel_belt>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:life_essence>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:charm:sugar_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:charm:sugar_block>]
  ])
  .output(<item:botania:super_travel_belt>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// charm of the diva
craftingTable.removeRecipe(<item:botania:diva_charm>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_diva_charm", <item:botania:diva_charm>, <item:botania:rune_pride>, [ 
	<item:botania:life_essence>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, 
	<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, 
	<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:botania:tiny_planet>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:life_essence>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:tiny_planet>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:arcane_gold_ingot>], 
	[<item:botania:life_essence>, <item:minecraft:air>, <item:botania:rune_pride>, <item:minecraft:air>, <item:eidolon:arcane_gold_ingot>], 
	[<item:eidolon:arcane_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:botania:diva_charm>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// nimbus amulet
craftingTable.removeRecipe(<item:botania:super_cloud_pendant>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_super_cloud_pendant", <item:botania:super_cloud_pendant>, <item:botania:cloud_pendant>, [ 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, 
	<item:minecraft:white_wool>, <item:botania:life_essence>, <item:minecraft:white_wool>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:ghast_tear>, <item:botania:life_essence>, <item:minecraft:ghast_tear>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:ghast_tear>, <item:botania:cloud_pendant>, <item:minecraft:ghast_tear>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:botania:life_essence>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:air>]
  ])
  .output(<item:botania:super_cloud_pendant>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// crimson pandant
craftingTable.removeRecipe(<item:botania:super_lava_pendant>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_super_lava_pendant", <item:botania:super_lava_pendant>, <item:botania:lava_pendant>, [ 
	<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, 
	<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, 
	<item:minecraft:nether_brick>, <item:botania:life_essence>, <item:minecraft:nether_brick>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:botania:life_essence>, <item:minecraft:blaze_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:botania:lava_pendant>, <item:minecraft:blaze_rod>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:nether_brick>, <item:botania:life_essence>, <item:minecraft:nether_brick>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:nether_brick>, <item:minecraft:nether_brick>, <item:minecraft:nether_brick>, <item:minecraft:air>]
  ])
  .output(<item:botania:super_lava_pendant>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// shard of LAPUTA!!!
craftingTable.removeRecipe(<item:botania:laputa_shard>);
/*
<recipetype:astralsorcery:altar>.addRecipe("h_laputa_shard", "RADIANCE", <item:botania:laputa_shard>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:prismarine_crystals>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <tag:items:botania:floating_flowers>, <item:astralsorcery:starmetal_ingot>], 
	[<item:minecraft:air>, <item:botania:life_essence>, <item:botania:mana_diamond>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:air>], 
	[<item:botania:rune_earth>, <item:botania:mana_diamond>, <item:botania:life_essence>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:prismarine_crystals>, <item:botania:rune_air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 60, 5000);
*/

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:prismarine_crystals>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <tag:items:botania:floating_flowers>, <item:astralsorcery:starmetal_ingot>], 
	[<item:minecraft:air>, <item:botania:life_essence>, <item:botania:mana_diamond>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:air>], 
	[<item:botania:rune_earth>, <item:botania:mana_diamond>, <item:botania:life_essence>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:prismarine_crystals>, <item:botania:rune_air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ])
  .output(<item:botania:laputa_shard>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// cloak of virtue
craftingTable.removeRecipe(<item:botania:holy_cloak>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_holy_cloak", <item:botania:holy_cloak>, <item:botania:life_essence>, [ 
	<item:quark:light_gray_quilted_wool>, <item:quark:light_gray_quilted_wool>, <item:quark:light_gray_quilted_wool>, 
	<item:quark:light_gray_quilted_wool>, <item:quark:light_gray_quilted_wool>, 
	<item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:white_wool>, <item:eidolon:arcane_gold_ingot>, <item:botania:life_essence>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:white_wool>], 
	[<item:minecraft:white_wool>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:white_wool>], 
	[<item:minecraft:white_wool>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:white_wool>], 
	[<item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>]
  ])
  .output(<item:botania:holy_cloak>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// cloak of sin
craftingTable.removeRecipe(<item:botania:unholy_cloak>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_unholy_cloak", <item:botania:unholy_cloak>, <item:botania:life_essence>, [ 
	<item:quark:black_quilted_wool>, <item:quark:black_quilted_wool>, <item:quark:black_quilted_wool>, 
	<item:quark:black_quilted_wool>, <item:quark:black_quilted_wool>, 
	<item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:crimson_weave>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:black_wool>, <item:minecraft:air>], 
	[<item:minecraft:black_wool>, <item:sanguinearsenal:crimson_weave>, <item:botania:life_essence>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:black_wool>], 
	[<item:minecraft:black_wool>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:air>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:black_wool>], 
	[<item:minecraft:black_wool>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:air>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:black_wool>], 
	[<item:sanguinearsenal:crimson_weave>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:crimson_weave>]
  ])
  .output(<item:botania:unholy_cloak>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// cloak of balance
craftingTable.removeRecipe(<item:botania:balance_cloak>);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("h_balance_cloak", <item:botania:balance_cloak>, <item:botania:life_essence>, [ 
	<item:quark:light_gray_quilted_wool>, <item:quark:light_gray_quilted_wool>, <item:quark:light_gray_quilted_wool>, 
	<item:quark:light_gray_quilted_wool>, <item:quark:light_gray_quilted_wool>, 
	<item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>
]);

/*
Recipe.type(Type.MAGE)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:light_gray_wool>, <item:minecraft:air>], 
	[<item:minecraft:light_gray_wool>, <item:botania:manaweave_cloth>, <item:botania:life_essence>, <item:botania:manaweave_cloth>, <item:minecraft:light_gray_wool>], 
	[<item:minecraft:light_gray_wool>, <item:botania:manaweave_cloth>, <item:minecraft:air>, <item:botania:manaweave_cloth>, <item:minecraft:light_gray_wool>], 
	[<item:minecraft:light_gray_wool>, <item:botania:manaweave_cloth>, <item:minecraft:air>, <item:botania:manaweave_cloth>, <item:minecraft:light_gray_wool>], 
	[<item:botania:manaweave_cloth>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:manaweave_cloth>]
  ])
  .output(<item:botania:balance_cloak>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .register();
*/

// harder gaia spirit ingot
craftingTable.removeRecipe(<item:botania:gaia_ingot>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_gaia_ingot", "RADIANCE", <item:botania:gaia_ingot> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:twilightforest:aurora_block>, <item:botania:terrasteel_nugget>, <item:emendatusenigmatica:nickel_ingot>, <item:botania:terrasteel_nugget>, <item:twilightforest:aurora_block>], 
	[<item:botania:bifrost_perm>, <item:emendatusenigmatica:nickel_ingot>, <item:botania:life_essence>, <item:emendatusenigmatica:nickel_ingot>, <item:botania:bifrost_perm>], 
	[<item:twilightforest:aurora_block>, <item:botania:terrasteel_nugget>, <item:emendatusenigmatica:nickel_ingot>, <item:botania:terrasteel_nugget>, <item:twilightforest:aurora_block>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 7600);
*/