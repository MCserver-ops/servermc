/*
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
*/
import crafttweaker.api.item.IItemStack;
import mods.eidolon.Worktable;

// constelation papers
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/constellation_paper_aevitas");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/constellation_paper_armara");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/constellation_paper_discidia");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/constellation_paper_evorsio");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/constellation_paper_vicio");

craftingTable.addShapeless("aevitas", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:aevitas" as string}}),
    [<item:astralsorcery:parchment>, <tag:items:minecraft:saplings>]);

craftingTable.addShapeless("armara", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:armara" as string}}),
    [<item:astralsorcery:parchment>, <item:minecraft:iron_ingot>]);

craftingTable.addShapeless("discidia", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:discidia" as string}}),
    [<item:astralsorcery:parchment>, <item:minecraft:flint>]);

craftingTable.addShapeless("evorsio", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:evorsio" as string}}),
    [<item:astralsorcery:parchment>, <tag:items:forge:cobblestone>]);

craftingTable.addShapeless("vicio", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:vicio" as string}}),
    [<item:astralsorcery:parchment>, <item:minecraft:feather>]);

// remove gemini mantel of the stars
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/mantle_vicio");

// removing the evershifting fountain
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/fountain");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/fountain_prime_vortex");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/fountain_prime_liquid");

// marble conversion
stoneCutter.addRecipe("astral_to_chisel", <item:astralsorcery:marble_raw>, <item:chisel:marble/raw>);
stoneCutter.addRecipe("chisel_to_astral", <item:chisel:marble/raw>, <item:astralsorcery:marble_raw>);

// packaged astral
<recipetype:astralsorcery:altar>.removeByName("packagedastral:constellation_focus");
<recipetype:astralsorcery:altar>.removeByName("packagedastral:discovery_crafter_ae");
<recipetype:astralsorcery:altar>.removeByName("packagedastral:attunement_crafter");
<recipetype:astralsorcery:altar>.removeByName("packagedastral:constellation_crafter");
<recipetype:astralsorcery:altar>.removeByName("packagedastral:trait_crafter");
<recipetype:astralsorcery:altar>.removeByName("packagedastral:marked_relay");

// marked relay
craftingTable.addShapeless("marked_relay", <item:packagedastral:marked_relay>, [<item:astralsorcery:spectral_relay>, <item:astralsorcery:illumination_powder>]);

// auto iridescent altar
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("iridescent_packaged_altar")
    .transitionTo(<item:create:mechanical_pump>)
    .require(<item:astralsorcery:altar_radiance>)
    .loops(1)
    .addOutput(<item:packagedastral:trait_crafter>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:astralsorcery:starmetal_ingot>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:calculation_processor>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:energy_cell>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:calculation_processor>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:astralsorcery:starmetal_ingot>))
);

// harder resonating wand
craftingTable.removeRecipe(<item:astralsorcery:wand>);
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/wand");
Worktable.register("h_resonating_wand", [
    <item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:eidolon:shadow_gem>,
    <item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:astralsorcery:aquamarine>,
    <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>
    ],
    [
        <item:astralsorcery:marble_raw>, <item:immersiveengineering:stick_treated>, <item:astralsorcery:marble_raw>, <item:immersiveengineering:stick_treated>
    ], <item:astralsorcery:wand>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
        return usualOut;
    }
);

// harder runed marble
craftingTable.removeRecipe(<item:astralsorcery:marble_runed>);
stoneCutter.removeRecipe(<item:astralsorcery:marble_runed>);
<recipetype:create:cutting>.removeRecipe(<item:astralsorcery:marble_runed>);

// harder sooty marble
craftingTable.removeRecipe(<item:astralsorcery:black_marble_raw>);

// dealing with some block transmutations
<recipetype:astralsorcery:block_transmutation>.removeRecipe(<blockstate:minecraft:emerald_ore>);
<recipetype:astralsorcery:block_transmutation>.removeRecipe(<blockstate:minecraft:end_stone>);

// dealing with shifting stars and some lenses

// stars
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/shifting_star_aevitas");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/shifting_star_armara");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/shifting_star_discidia");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/shifting_star_evorsio");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/shifting_star_vicio");

// lenses
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/colored_lens_fire");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/colored_lens_break");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/colored_lens_damage");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/colored_lens_regeneration");
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/colored_lens_push");

// easier glass lens
<recipetype:botania:elven_trade>.addRecipe("elven_glass_lens", [<item:astralsorcery:glass_lens>], <item:byg:therium_glass>);

// easier resonating gem
<recipetype:botania:elven_trade>.addRecipe("e_resonating_gem", [<item:astralsorcery:resonating_gem> * 2], <item:astralsorcery:aquamarine>);

/* old recipes
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:eidolon:shadow_gem>, <item:minecraft:air>], 
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:astralsorcery:aquamarine>, <item:immersiveengineering:stick_treated>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:astralsorcery:wand>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:diamond>, 1)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .tool(<item:minecraft:diamond>, 1)
  .register();
 

  harder illumination powder
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/illumination_powder");
<recipetype:astralsorcery:altar>.addRecipe("harder_illumination_powder", "DISCOVERY", <item:astralsorcery:illumination_powder> * 8, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:glowstone_dust>, <item:minecraft:blaze_powder>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:glowstone_dust>, <item:astralsorcery:aquamarine>, <item:minecraft:glowstone_dust>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:glowstone_dust>, <item:minecraft:blaze_powder>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 100);
 

  harder norcturnal powder
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/nocturnal_powder");
<recipetype:astralsorcery:altar>.addRecipe("harder_nocturnal_powder", "DISCOVERY", <item:astralsorcery:nocturnal_powder> * 4, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:black_dye>, <tag:items:forge:gems/coal_coke>, <item:minecraft:black_dye>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:gems/coal_coke>, <item:astralsorcery:illumination_powder>, <tag:items:forge:gems/coal_coke>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:black_dye>, <tag:items:forge:gems/coal_coke>, <item:minecraft:black_dye>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 100);
 

  Harder mk II altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/altar_attunement");
<recipetype:astralsorcery:altar>.addRecipe("harder_starlight_crafting_altar", "DISCOVERY", <item:astralsorcery:altar_attunement>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:create:andesite_alloy>, <item:astralsorcery:rock_crystal>, <item:create:andesite_alloy>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_chiseled>, <item:astralsorcery:liquid_starlight_bucket>, <item:astralsorcery:marble_chiseled>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood>, <item:astralsorcery:marble_pillar>, <item:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 900);
 

  harder mk III altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/altar_constellation");
<recipetype:astralsorcery:altar>.addRecipe("harder_celestial_altar", "ATTUNEMENT", <item:astralsorcery:altar_constellation>, [
[<tag:items:forge:plates/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/brass>],
[<item:minecraft:air>, <item:astralsorcery:stardust>, <item:astralsorcery:rock_crystal>, <item:astralsorcery:stardust>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:astralsorcery:starmetal>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood>, <item:astralsorcery:marble_pillar>, <item:botania:livingwood>, <item:minecraft:air>],
[<tag:items:forge:plates/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/brass>]
], 200, 1900);
 

  harder mk IV altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/altar_radiance");
<recipetype:astralsorcery:altar>.addRecipe("harder_iridiscent_altar", "CONSTELLATION", <item:astralsorcery:altar_radiance>, [
[<item:create:refined_radiance>, <item:create:refined_radiance>, <item:minecraft:air>, <item:create:refined_radiance>, <item:create:refined_radiance>],
[<item:create:refined_radiance>, <tag:items:forge:storage_blocks/bitumen>, <item:astralsorcery:celestial_crystal>, <tag:items:forge:storage_blocks/bitumen>, <item:create:refined_radiance>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:astralsorcery:resonating_gem>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:emendatusenigmatica:cast_iron_ingot>, <item:botania:livingwood>, <tag:items:forge:storage_blocks/brass>, <item:botania:livingwood>, <item:emendatusenigmatica:cast_iron_ingot>],
[<item:immersiveengineering:ingot_hop_graphite>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:immersiveengineering:ingot_hop_graphite>]
], 200, 2900);
 

  harder lightwell
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/well");
<recipetype:astralsorcery:altar>.addRecipe("harder_lightwell", "DISCOVERY", <item:astralsorcery:well>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:astralsorcery:rock_crystal>, <item:astralsorcery:aquamarine>, <item:minecraft:air>],
[<item:minecraft:air>, <item:create:refined_radiance_casing>, <item:astralsorcery:marble_pillar>, <item:create:refined_radiance_casing>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 500);
 

  harder runed marble
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/marble_runed");
 

 
<recipetype:astralsorcery:altar>.addRecipe("harder_runed_marble", "DISCOVERY", <item:astralsorcery:marble_runed> * 4, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:gems/coal_coke>, <tag:items:forge:gems/coal_coke>, <tag:items:forge:gems/coal_coke>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_chiseled>, <item:astralsorcery:marble_raw>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:gems/coal_coke>, <tag:items:forge:gems/coal_coke>, <tag:items:forge:gems/coal_coke>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 100);
 

  harder fosic resonator
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/resonator");
<recipetype:astralsorcery:altar>.addRecipe("harder_resonator_fosic", "DISCOVERY", <item:astralsorcery:resonator>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:infused_wood>, <item:astralsorcery:aquamarine>, <item:astralsorcery:infused_wood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:immersiveengineering:rs_engineering>, <item:astralsorcery:liquid_starlight_bucket>, <item:immersiveengineering:rs_engineering>, <item:minecraft:air>],
[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:create:andesite_alloy>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 500);
 

  harder glass lens
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/glass_lens");
<recipetype:astralsorcery:altar>.addRecipe("harder_astral_glass_lens", "DISCOVERY", <item:astralsorcery:glass_lens>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:astralsorcery:rock_crystal>, <item:astralsorcery:aquamarine>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:rock_crystal>, <tag:items:forge:glass_panes>, <item:astralsorcery:rock_crystal>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:astralsorcery:rock_crystal>, <item:astralsorcery:aquamarine>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 800);
 

  harder looking glass
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/hand_telescope");
<recipetype:astralsorcery:altar>.addRecipe("harder_astral_telescope_one", "DISCOVERY", <item:astralsorcery:hand_telescope>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:astralsorcery:glass_lens>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:rods/treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <item:eidolon:arcane_gold_block>, <tag:items:forge:rods/treated_wood>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 700);
 


  harder engraved infused wood
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/infused_wood_engraved");
<recipetype:astralsorcery:altar>.addRecipe("harder_engraved_a_wood", "ATTUNEMENT", <item:astralsorcery:infused_wood_engraved> * 4, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:infused_wood_planks>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:infused_wood_planks>, <item:astralsorcery:stardust>, <item:astralsorcery:infused_wood_planks>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:infused_wood_planks>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 500);
 

  new starmetal cutting tool
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/chisel");
<recipetype:astralsorcery:altar>.addRecipe("harder_cutting_tool", "ATTUNEMENT", <item:astralsorcery:chisel>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/brass>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:infused_wood_planks>, <tag:items:forge:nuggets/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:infused_wood_planks>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:nuggets/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 850);
 

  harder astral relay
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/spectral_relay");
<recipetype:astralsorcery:altar>.addRecipe("harder_astral_relay", "DISCOVERY", <item:astralsorcery:spectral_relay>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:treated_wood>, <tag:items:forge:nuggets/brass>, <tag:items:forge:treated_wood>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:nuggets/brass>, <item:astralsorcery:glass_lens>, <tag:items:forge:nuggets/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:treated_wood>, <tag:items:forge:nuggets/brass>, <tag:items:forge:treated_wood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 300);
 

  harder infused wood column
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/infused_wood_column");
<recipetype:astralsorcery:altar>.addRecipe("harder_infused_wood_column", "DISCOVERY", <item:astralsorcery:infused_wood_column>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:infused_wood>, <tag:items:forge:rods/electrum>, <item:astralsorcery:infused_wood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood>, <tag:items:forge:rods/electrum>, <item:botania:livingwood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:infused_wood>, <tag:items:forge:rods/electrum>, <item:astralsorcery:infused_wood>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 200);
 

  harder telescope
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/telescope");
<recipetype:astralsorcery:altar>.addRecipe("harder_astral_telescope_two", "ATTUNEMENT", <item:astralsorcery:telescope>, [
[<item:astralsorcery:glass_lens>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:plates/brass>, <item:astralsorcery:hand_telescope>, <item:emendatusenigmatica:brass_block>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <tag:items:forge:plates/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <tag:items:forge:plates/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:aquamarine>]
], 160, 1700);
 


 
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/black_marble_raw");
<recipetype:astralsorcery:altar>.addRecipe("new_sooty_marble", "DISCOVERY", <item:astralsorcery:black_marble_raw> * 8, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <tag:items:forge:storage_blocks/coal_coke>, <item:astralsorcery:marble_raw>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 20, 100);
 

  harder attunement altar
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/attunement_altar");
<recipetype:astralsorcery:altar>.addRecipe("harder_attunement_altar", "ATTUNEMENT", <item:astralsorcery:attunement_altar>, [
[<item:emendatusenigmatica:brass_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:brass_block>],
[<item:minecraft:air>, <item:astralsorcery:spectral_relay>, <item:astralsorcery:spectral_relay>, <item:astralsorcery:spectral_relay>, <item:minecraft:air>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_plate>, <item:astralsorcery:rock_crystal>, <item:emendatusenigmatica:cast_iron_plate>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<item:emendatusenigmatica:steel_block>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_block>]
], 200, 1800);
 

  new celestial gateway
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/celestial_gateway");
<recipetype:astralsorcery:altar>.addRecipe("harder_celestial_gateway", "ATTUNEMENT", <item:astralsorcery:celestial_gateway>, [
[<item:astralsorcery:stardust>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:stardust>],
[<item:minecraft:air>, <item:astralsorcery:nocturnal_powder>, <item:astralsorcery:nocturnal_powder>, <item:astralsorcery:nocturnal_powder>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:glass_lens>, <item:astralsorcery:rock_crystal>, <item:astralsorcery:glass_lens>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:astralsorcery:stardust>, <item:astralsorcery:marble_runed>, <item:minecraft:air>],
[<tag:items:forge:ingots/nebu>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/nebu>]
], 100, 1000);
 

  harder linking tool
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/linking_tool");
<recipetype:astralsorcery:altar>.addRecipe("harder_linking_tool", "ATTUNEMENT", <item:astralsorcery:linking_tool>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:aquamarine>],
[<item:minecraft:air>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:botania:livingwood_twig>, <item:astralsorcery:rock_crystal>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:astralsorcery:rock_crystal>, <item:botania:livingwood_twig>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:livingwood>, <item:botania:livingwood_twig>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <item:minecraft:air>],
[<item:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 200, 2000);
 

  new starlight infuser
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/infuser");
<recipetype:astralsorcery:altar>.addRecipe("harder_infuser_starlight", "CONSTELLATION", <item:astralsorcery:infuser>, [
[<item:astralsorcery:marble_pillar>, <item:astralsorcery:aquamarine>, <item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:astralsorcery:marble_pillar>],
[<item:astralsorcery:marble_pillar>, <item:astralsorcery:starmetal_ingot>, <item:astralsorcery:celestial_crystal>, <item:astralsorcery:starmetal_ingot>, <item:astralsorcery:marble_pillar>],
[<item:minecraft:air>, <item:atum:nebu_ingot>, <item:astralsorcery:liquid_starlight_bucket>, <item:atum:nebu_ingot>, <item:minecraft:air>],
[<item:astralsorcery:marble_pillar>, <item:astralsorcery:marble_runed>, <item:astralsorcery:marble_runed>, <item:astralsorcery:marble_runed>, <item:astralsorcery:marble_pillar>],
[<item:astralsorcery:marble_pillar>, <item:atum:nebu_ingot>, <item:minecraft:air>, <item:atum:nebu_ingot>, <item:astralsorcery:marble_pillar>]
], 100, 3700);
 

  harder stellar reffraction table
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/refraction_table");
<recipetype:astralsorcery:altar>.addRecipe("harder_starlight_reffraction_table", "RADIANCE", <item:astralsorcery:refraction_table>, [
[<tag:items:forge:dyes>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:dyes>],
[<item:astralsorcery:infused_wood_column>, <item:astralsorcery:resonating_gem>, <item:minecraft:air>, <item:astralsorcery:resonating_gem>, <item:astralsorcery:infused_wood_column>],
[<item:astralsorcery:infused_wood_column>, <item:astralsorcery:starmetal_ingot>, <item:eidolon:soul_enchanter>, <item:astralsorcery:starmetal_ingot>, <item:astralsorcery:infused_wood_column>],
[<tag:items:forge:ingots/brass>, <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>, <tag:items:forge:ingots/brass>],
[<item:astralsorcery:marble_runed>, <item:astralsorcery:black_marble_raw>, <item:atum:nebu_block>, <item:astralsorcery:black_marble_raw>, <item:astralsorcery:marble_runed>]
], 100, 7000);
 



  harder wands
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/architect_wand");
<recipetype:astralsorcery:altar>.addRecipe("harder_formation_wand", "CONSTELLATION", <item:astralsorcery:architect_wand>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:stardust>],
[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:lesser_soul_gem>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:eidolon:lesser_soul_gem>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:astralsorcery:marble_runed>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 100, 2700);
 

 
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/grapple_wand");
<recipetype:astralsorcery:altar>.addRecipe("harder_impulsion_wand", "CONSTELLATION", <item:astralsorcery:grapple_wand>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:stardust>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <item:emendatusenigmatica:cast_iron_ingot>, <item:eidolon:shadow_gem>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:astralsorcery:stardust>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:astralsorcery:marble_runed>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 100, 2700);
 

 
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/exchange_wand");
<recipetype:astralsorcery:altar>.addRecipe("harder_exchange_wand", "CONSTELLATION", <item:astralsorcery:exchange_wand>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:stardust>, <item:botania:mana_diamond>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>,<item:emendatusenigmatica:cast_iron_ingot>, <item:astralsorcery:stardust>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:minecraft:diamond>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:astralsorcery:marble_runed>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 100, 2700);
 

 
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/blink_wand");
<recipetype:astralsorcery:altar>.addRecipe("harder_blink_wand", "CONSTELLATION", <item:astralsorcery:blink_wand>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:mana_diamond>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:ender_pearl>, <item:emendatusenigmatica:cast_iron_ingot>, <item:astralsorcery:stardust>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_runed>, <item:botania:mana_diamond>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:astralsorcery:marble_runed>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 100, 2700);
 

  harder Ritual Pedestal
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/ritual_pedestal");
<recipetype:astralsorcery:altar>.addRecipe("harder_ritual_pedestal", "RADIANCE", <item:astralsorcery:ritual_pedestal>, [
[<item:atum:nebu_block>, <item:astralsorcery:spectral_relay>, <item:astralsorcery:spectral_relay>, <item:astralsorcery:spectral_relay>, <item:atum:nebu_block>],
[<item:astralsorcery:marble_pillar>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:create:refined_radiance_casing>, <item:astralsorcery:marble_pillar>],
[<item:astralsorcery:marble_runed>, <item:astralsorcery:marble_runed>, <item:astralsorcery:celestial_crystal>, <item:astralsorcery:marble_runed>, <item:astralsorcery:marble_runed>],
[<item:astralsorcery:marble_pillar>, <item:astralsorcery:celestial_crystal>, <item:astralsorcery:marble_runed>, <item:astralsorcery:celestial_crystal>, <item:astralsorcery:marble_pillar>],
[<item:astralsorcery:marble_pillar>, <tag:items:forge:storage_blocks/brass>, <item:astralsorcery:marble_runed>, <tag:items:forge:storage_blocks/brass>, <item:astralsorcery:marble_pillar>]
], 200, 7600);
*/