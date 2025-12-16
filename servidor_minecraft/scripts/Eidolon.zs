/*
import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;
*/
import crafttweaker.api.item.IItemStack;
import mods.eidolon.Worktable;
import mods.eidolon.Crucible;

// no pewter blend into pewter
craftingTable.removeRecipe(<item:eidolon:pewter_blend>);
furnace.removeRecipe(<item:eidolon:pewter_ingot>);
blastFurnace.removeByName("eidolon:blast_pewter_blend");
<recipetype:create:splashing>.removeRecipe(<item:eidolon:pewter_ingot>);

// removing apothecary stand
craftingTable.removeRecipe(<item:eidolon:wooden_brewing_stand>);

// pewter in create mixing
<recipetype:create:mixing>.addRecipe("mix_pewter", "heated", <item:eidolon:pewter_ingot> * 2, [<item:emendatusenigmatica:lead_ingot>, <item:minecraft:iron_ingot>]); 
<recipetype:immersiveengineering:alloy>.addRecipe("alloy_pewter", <item:emendatusenigmatica:lead_ingot>, <item:minecraft:iron_ingot>, 200, <item:eidolon:pewter_ingot> * 2);

// fixing minecolonies incompatibility
stoneCutter.removeRecipe(<item:eidolon:smooth_stone_bricks>);
<recipetype:create:cutting>.removeRecipe(<item:eidolon:smooth_stone_bricks>);

// easier arcane gold
<recipetype:botania:mana_infusion>.addRecipe("arcanegold_ingot", <item:eidolon:arcane_gold_ingot>, <tag:items:forge:ingots/gold>, 10000);
<recipetype:botania:mana_infusion>.addRecipe("arcanegold_block", <item:eidolon:arcane_gold_block>, <tag:items:forge:storage_blocks/gold>, 90000);

// harder crucible
craftingTable.removeRecipe(<item:eidolon:crucible>);
craftingTable.addShaped("h_eidolon_crucible", <item:decursiomod:crucible>, [
	[<item:eidolon:pewter_ingot>, <item:minecraft:air>, <item:eidolon:pewter_ingot>], 
	[<item:eidolon:pewter_ingot>, <item:minecraft:cauldron>, <item:eidolon:pewter_ingot>], 
	[<item:eidolon:pewter_block>, <item:eidolon:pewter_block>, <item:eidolon:pewter_block>]
]);

// harder brazier
craftingTable.removeRecipe(<item:eidolon:brazier>);
craftingTable.addShaped("h_eidolon_brazier", <item:eidolon:brazier>, [
	[<item:eidolon:pewter_ingot>, <item:minecraft:coal_block>, <item:eidolon:pewter_ingot>], 
	[<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>], 
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>]
]);

// harder wooden altar
craftingTable.removeRecipe(<item:eidolon:wooden_altar>);
craftingTable.addShaped("h_eidolon_wooden_altar", <item:eidolon:wooden_altar> * 2, [
	[<tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>], 
	[<item:immersiveengineering:treated_fence>, <item:minecraft:air>, <item:immersiveengineering:treated_fence>], 
	[<item:immersiveengineering:treated_fence>, <item:minecraft:air>, <item:immersiveengineering:treated_fence>]
]);

// harder straw effigy
craftingTable.removeRecipe(<item:eidolon:straw_effigy>);
craftingTable.addShaped("h_eidolon_effigy", <item:eidolon:straw_effigy>, [
	[<item:minecraft:air>, <item:minecraft:hay_block>, <item:minecraft:air>], 
	[<item:farmersdelight:straw>, <item:farmersdelight:straw>, <item:farmersdelight:straw>], 
	[<item:minecraft:air>, <tag:items:forge:treated_wood_slab>, <item:minecraft:air>]
]);

// harder stone hands
craftingTable.removeRecipe(<item:eidolon:plinth>);
craftingTable.addShaped("h_eidolon_stone_plinth", <item:eidolon:plinth>, [
	[<item:eidolon:smooth_stone_bricks>], 
	[<item:eidolon:smooth_stone_bricks>], 
	[<item:eidolon:smooth_stone_bricks>]
]);

craftingTable.removeRecipe(<item:eidolon:stone_hand>);
craftingTable.addShaped("h_eidolon_stone_hand", <item:eidolon:stone_hand>, [
	[<item:minecraft:air>, <item:eidolon:smooth_stone_bricks_slab>, <item:minecraft:air>], 
	[<item:eidolon:smooth_stone_bricks_slab>, <item:eidolon:smooth_stone_bricks>, <item:eidolon:smooth_stone_bricks_slab>], 
	[<item:eidolon:pewter_nugget>, <item:eidolon:smooth_stone_bricks>, <item:eidolon:pewter_nugget>]
]);

// harder necrotic focus
craftingTable.removeRecipe(<item:eidolon:necrotic_focus>);
craftingTable.addShaped("h_necrotic_focus", <item:eidolon:necrotic_focus>, [
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
	[<item:eidolon:stone_hand>, <item:minecraft:skeleton_skull>, <item:eidolon:stone_hand>],
	[<item:eidolon:pewter_block>, <item:eidolon:pewter_inlay>, <item:eidolon:pewter_block>]
]);

// magic workbench
craftingTable.removeRecipe(<item:eidolon:worktable>);
craftingTable.addShaped("h_magic_workbench", <item:eidolon:worktable>, [
	[<item:quark:red_quilted_wool>, <item:quark:red_quilted_wool>, <item:quark:red_quilted_wool>], 
	[<item:eidolon:pewter_block>, <tag:items:forge:treated_wood>, <item:eidolon:pewter_block>], 
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

// urn of endless waters
craftingTable.removeRecipe(<item:hexblades:everfull_urn>);
craftingTable.addShaped("h_evernfull_urn", <item:hexblades:everfull_urn>, [
	[<item:minecraft:terracotta>, <item:minecraft:heart_of_the_sea>, <item:minecraft:terracotta>], 
	[<item:eidolon:pewter_ingot>, <item:charcoal_pit:ceramic_pot>, <item:eidolon:pewter_ingot>], 
	[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);

// obtaining eidolon lead blocks
stoneCutter.addRecipe("lead_conversion", <item:eidolon:lead_block>, <item:emendatusenigmatica:lead_block>);
stoneCutter.addRecipe("lead_back_conversion", <item:emendatusenigmatica:lead_block>, <item:eidolon:lead_block>);

// polished planks
<recipetype:botania:mana_infusion>.addRecipe("polished_planks", <item:eidolon:polished_planks>, <tag:items:minecraft:planks>, 500);

// smooth stone
furnace.removeRecipe(<item:eidolon:smooth_stone_bricks>);
<recipetype:botania:mana_infusion>.addRecipe("smooth_bricks", <item:eidolon:smooth_stone_bricks>, <item:minecraft:stone_bricks>, 500);

// soul enchanter
Worktable.remove("eidolon:soul_enchanter");
Worktable.register("h_soul_enchanter", [
	 <item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>, 
	 <item:astralsorcery:infused_wood_infused>, <item:astralsorcery:infused_wood_infused>, <item:astralsorcery:infused_wood_infused>, 
	 <item:tconstruct:manyullyn_block>, <item:tconstruct:manyullyn_block>, <item:tconstruct:manyullyn_block>
  ],
  [
    <item:eidolon:gold_inlay>, <item:botania:mana_diamond>, <item:eidolon:gold_inlay>, <item:botania:mana_diamond>
  ], <item:eidolon:soul_enchanter>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// mind-shielding plate fix
Worktable.remove("eidolon:mind_shielding_plate");
Worktable.register("fix_mind_shielding_plate", [
	 <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, 
	 <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, 
	 <item:minecraft:leather>, <item:eidolon:soul_shard>, <item:minecraft:leather>
  ],
  [
    <item:minecraft:lapis_block>, <item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>
  ], <item:eidolon:mind_shielding_plate>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// removing reaper's scythe
Worktable.remove("eidolon:reaper_scythe");

// Hexblades
// removig hexmetal alloy
Crucible.remove("hexblades:hexium_recipe");

// removing the hexworrior related items/content
// hex ingot
Crucible.remove("hexblades:hexed_recipe");

// hex armor
craftingTable.removeRecipe(<item:hexblades:hex_helmet>);
craftingTable.removeRecipe(<item:hexblades:hex_chestplate>);
craftingTable.removeRecipe(<item:hexblades:hex_leggings>);
craftingTable.removeRecipe(<item:hexblades:hex_boots>);

craftingTable.removeByName("hexblades:armor_focus_attach");

// harder weapons
// hexxium dagger
craftingTable.removeRecipe(<item:hexblades:dagger_dull>);
Worktable.register("h_hex_dagger", [
  <item:minecraft:air>, <item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_nugget>, 
	<item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_nugget>, 
	<item:minecraft:stick>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>
  ], <item:hexblades:dagger_dull>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// hexxium catana
craftingTable.removeRecipe(<item:hexblades:katana_dull>);
Worktable.register("h_hex_katana", [
  <item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, 
	<item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, 
	<item:minecraft:stick>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>
  ], <item:hexblades:katana_dull>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// hexxium sword
craftingTable.removeRecipe(<item:hexblades:sword_dull>);
Worktable.register("h_hex_sword", [
  <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, 
	<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, 
	<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>
  ], <item:hexblades:sword_dull>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// hexxium saber
craftingTable.removeRecipe(<item:hexblades:saber_dull>);
Worktable.register("h_hex_saber", [
  <item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, 
	<item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, 
	<item:minecraft:stick>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>
  ], <item:hexblades:saber_dull>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// hexxium hammer
craftingTable.removeRecipe(<item:hexblades:hammer_dull>);
Worktable.register("h_hex_hammer", [
  <item:minecraft:air>, <item:sanguinearsenal:shadow_block>, <item:sanguinearsenal:shadow_nugget>, 
	<item:minecraft:air>, <item:minecraft:stick>, <item:sanguinearsenal:shadow_block>, 
	<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>
  ], <item:hexblades:hammer_dull>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// focuses
Worktable.remove("hexblades:blank_focus");
Worktable.remove("hexblades:warlock_focus");
Worktable.remove("hexblades:botania_focus");
Worktable.remove("hexblades:ars_nouveau_focus");

// weapon stand
craftingTable.removeRecipe(<item:hexblades:sword_stand>);


// sanguine arsenal
craftingTable.removeRecipe(<item:sanguinearsenal:scepter_of_blood>);
craftingTable.removeRecipe(<item:sanguinearsenal:praetor_scythe>);
craftingTable.removeRecipe(<item:sanguinearsenal:blood_flask>);

// praetor armor
craftingTable.removeRecipe(<item:sanguinearsenal:sanguine_praetor_hood>);
Worktable.register("h_praetor_hood", [
	 <item:minecraft:air>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:air>, 
	 <item:sanguinearsenal:crimson_weave>, <item:minecraft:air>, <item:sanguinearsenal:crimson_weave>, 
	 <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>
  ], <item:sanguinearsenal:sanguine_praetor_hood>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

craftingTable.removeRecipe(<item:sanguinearsenal:sanguine_praetor_tunic>);
Worktable.register("h_praetor_tunic", [
	 <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, 
	 <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:crimson_weave>, 
	 <item:eidolon:gold_inlay>, <item:sanguinearsenal:crimson_weave>, <item:eidolon:gold_inlay>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>
  ], <item:sanguinearsenal:sanguine_praetor_tunic>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

craftingTable.removeRecipe(<item:sanguinearsenal:sanguine_praetor_leggings>);
Worktable.register("h_praetor_leggings", [
	 <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:shadow_ingot>, 
	 <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:eidolon:gold_inlay>, 
	 <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>
  ], <item:sanguinearsenal:sanguine_praetor_leggings>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

craftingTable.removeRecipe(<item:sanguinearsenal:sanguine_praetor_boots>);
Worktable.register("h_praetor_boots", [
	 <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, 
	 <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, 
	 <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>, <item:eidolon:soul_shard>
  ], <item:sanguinearsenal:sanguine_praetor_boots>, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// crimson weave
craftingTable.removeRecipe(<item:sanguinearsenal:crimson_weave>);
Worktable.register("h_crimson_weave", [
	 <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>,
	 <item:minecraft:white_wool>, <item:sanguinearsenal:sanguine_crystal>, <item:minecraft:white_wool>,
	 <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>
  ],
  [
    <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:minecraft:air>, <item:minecraft:red_dye>, <item:minecraft:air>
  ], <item:sanguinearsenal:crimson_weave> *3, (usualOut as IItemStack, core as IItemStack[], extra as IItemStack[]) => {
    return usualOut;
  }
);

// recycled pewter
<recipetype:tconstruct:melting>.addMeltingRecipe("pewter_from_blend", <item:eidolon:pewter_blend>, <fluid:tconstruct:molten_pewter> * 144, 400, 50);

/* old recipes
// blasting smooth stone bricks
furnace.removeRecipe(<item:minecraft:cracked_stone_bricks>);
blastFurnace.removeRecipe(<item:minecraft:cracked_stone_bricks>);

// blastFurnace.addRecipe("smooth_stone_blast", <item:eidolon:smooth_stone_bricks>, <item:minecraft:stone_bricks>, 1.0, 220);

//switching all the magic workbench recipes, to the mage worktable recipe
// urn of endless waters
craftingTable.removeRecipe(<item:hexblades:everfull_urn>);
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:terracotta>, <item:minecraft:heart_of_the_sea>, <item:minecraft:terracotta>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:terracotta>, <item:charcoal_pit:ceramic_pot>, <item:minecraft:terracotta>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:terracotta>, <item:hexblades:fire_core>, <item:minecraft:terracotta>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:hexblades:everfull_urn>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:pewter_inlay>, 1)
  .tool(<item:eidolon:pewter_inlay>, 1)
  .tool(<item:eidolon:pewter_inlay>, 1)
  .register();

// harder hexblades
craftingTable.removeRecipe(<item:hexblades:katana_dull>);
craftingTable.removeRecipe(<item:hexblades:sword_dull>);
craftingTable.removeRecipe(<item:hexblades:saber_dull>);
craftingTable.removeRecipe(<item:hexblades:hammer_dull>);
craftingTable.removeRecipe(<item:hexblades:dagger_dull>);
// hexium dagger
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:hexblades:dagger_dull>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .register();

// hexium katana
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_nugget>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:hexblades:katana_dull>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .register();

// hexium sword
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:hexblades:sword_dull>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .register();

// hexium saber
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:hexblades:saber_dull>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .register();

// hexium hammer
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:shadow_block>, <item:sanguinearsenal:shadow_nugget>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>, <item:sanguinearsenal:shadow_block>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:hexblades:hammer_dull>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .register();

  // axe of Cleaving
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:eidolon:pewter_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:pewter_inlay>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:cleaving_axe>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:leather>, 1)
  .tool(<item:minecraft:iron_nugget>, 1)
  .tool(<item:minecraft:leather>, 1)
  .register();

// soulfire wand
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:shadow_gem>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:soulfire_wand>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:blaze_powder>, 1)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .tool(<item:minecraft:blaze_powder>, 1)
  .register();

// warlock armor
// warlock's hat
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:warlock_hat>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// warlock's cloak
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:eidolon:wicked_weave>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:eidolon:wicked_weave>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:warlock_cloak>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// warlock's boots
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:warlock_boots>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// praetor armor
// preator helmet
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:sanguinearsenal:sanguine_praetor_hood>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// preator chestplate
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:crimson_weave>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:crimson_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:sanguinearsenal:crimson_weave>, <item:eidolon:gold_inlay>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:sanguinearsenal:sanguine_praetor_tunic>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// preator leggings
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:gold_inlay>, <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:eidolon:gold_inlay>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:sanguinearsenal:sanguine_praetor_leggings>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// preator boots
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>, <item:sanguinearsenal:shadow_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:sanguinearsenal:sanguine_praetor_boots>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// inversion pickaxe
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:obsidian>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:pewter_inlay>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:reversal_pick>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .tool(<item:minecraft:ender_pearl>, 1)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .register();

// mind shielding
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:leather>, <item:eidolon:soul_shard>, <item:minecraft:leather>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:mind_shielding_plate>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:quartz>, 1)
  .tool(<item:minecraft:lapis_block>, 1)
  .tool(<item:minecraft:quartz>, 1)
  .register();

// wicked weave
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:eidolon:shadow_gem>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blue_dye>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:wicked_weave> * 8)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// crimson weave
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:sanguinearsenal:sigil_of_the_dark_lord>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:sanguinearsenal:sanguine_crystal>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:red_dye>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:sanguinearsenal:crimson_weave> * 3)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .tool(<item:immersiveengineering:hemp_fabric>, 1)
  .register();

// gravity belt
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:feather>, <item:eidolon:basic_belt>, <item:minecraft:feather>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:lesser_soul_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:gravity_belt>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:ender_calx>, 1)
  .tool(<item:eidolon:pewter_inlay>, 1)
  .tool(<item:eidolon:ender_calx>, 1)
  .register();

// resolute belt
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:basic_belt>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:resolute_belt>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:enchanted_ash>, 1)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .tool(<item:eidolon:enchanted_ash>, 1)
  .register();

// glass hand
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:glass>, <item:eidolon:basic_amulet>, <item:minecraft:glass>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:glass_hand>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:zombie_heart>, 1)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .tool(<item:eidolon:wraith_heart>, 1)
  .register();

// stone altar
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:light_gray_carpet>, <item:minecraft:light_gray_carpet>, <item:minecraft:light_gray_carpet>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stone>, <item:eidolon:pewter_inlay>, <item:minecraft:stone>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:stone_altar> * 3)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:smooth_stone_bricks>, 1)
  .tool(<item:eidolon:smooth_stone_bricks>, 1)
  .tool(<item:eidolon:smooth_stone_bricks>, 1)
  .register();

// elder statue
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:unholy_symbol>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:unholy_effigy>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:gold_inlay>, 1)
  .tool(<item:minecraft:smooth_stone>, 1)
  .tool(<item:eidolon:gold_inlay>, 1)
  .register();

// prestigious palm
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:wicked_weave>, <item:eidolon:wicked_weave>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:lesser_soul_gem>, <item:eidolon:wicked_weave>, <item:eidolon:wicked_weave>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:prestigious_palm>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:ender_calx>, 1)
  .tool(<item:eidolon:warped_sprouts>, 1)
  .tool(<item:eidolon:ender_calx>, 1)
  .register();

// warded mail
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:lesser_soul_gem>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:pewter_inlay>, <item:minecraft:chainmail_chestplate>, <item:eidolon:pewter_inlay>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:pewter_inlay>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:warded_mail>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:eidolon:enchanted_ash>, 1)
  .tool(<item:eidolon:enchanted_ash>, 1)
  .tool(<item:eidolon:enchanted_ash>, 1)
  .register();

// bonechill wand
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:eidolon:wraith_heart>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>, <item:eidolon:pewter_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:pewter_inlay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:bonechill_wand>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:snowball>, 1)
  .tool(<item:eidolon:lesser_soul_gem>, 1)
  .tool(<item:minecraft:snowball>, 1)
  .register();

// soul enchanter
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:book>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:crying_obsidian>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:soul_enchanter>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:botania:mana_diamond>, 1)
  .tool(<item:eidolon:gold_inlay>, 1)
  .tool(<item:botania:mana_diamond>, 1)
  .register();

// void amulet
Recipe.type(Type.TAILOR)
  .shaped([
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:eidolon:pewter_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:eidolon:pewter_inlay>, <item:eidolon:basic_amulet>, <item:eidolon:pewter_inlay>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:obsidian>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
	])
  .output(<item:eidolon:void_amulet>)
  .restrict(Tier.WORKSHOP, Tier.WORKSHOP)
  .tool(<item:minecraft:crying_obsidian>, 1)
  .tool(<item:eidolon:soul_shard>, 1)
  .tool(<item:minecraft:crying_obsidian>, 1)
  .register();
*/