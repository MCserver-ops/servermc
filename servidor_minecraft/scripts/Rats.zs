import mods.eidolon.Crucible;
import crafttweaker.api.item.IItemStack;
// removing some upgrades
craftingTable.removeRecipe(<item:rats:rat_upgrade_jury_rigged>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_speed>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_health>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_armor>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_bow>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_crossbow>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_strength>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_bee>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_ender>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_miner_ore>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_miner>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_quarry>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_farmer>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_tick_accelerator>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_damage_protection>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_ore_doubling>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_basic_energy>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_advanced_energy>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_elite_energy>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_extreme_energy>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_bucket>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_big_bucket>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_aristocrat>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_tnt>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_tnt_survivor>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_placer>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_voodoo>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_enchanter>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_disenchanter>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_christmas>);
craftingTable.removeRecipe(<item:rats:rat_quarry>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_milker>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_god>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_dragon>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_strider_mount>);
craftingTable.removeRecipe(<item:rats:rat_upgrade_warrior>);

// removing other items
craftingTable.removeRecipe(<item:rats:pied_garbage>);
craftingTable.removeRecipe(<item:rats:piper_hat>);
craftingTable.removeRecipe(<item:rats:corrupt_rat_skull>);
craftingTable.removeRecipe(<item:rats:plague_scythe>);
craftingTable.removeRecipe(<item:rats:token_fragment>);
craftingTable.removeRecipe(<item:rats:token_piece>);
craftingTable.removeRecipe(<item:rats:auto_curdler>);
craftingTable.removeRecipe(<item:rats:rat_wheel>);

// harder base upgrade
craftingTable.removeRecipe(<item:rats:rat_upgrade_basic>);
craftingTable.addShaped("harder_rat_base_upgrade", <item:rats:rat_upgrade_basic>, [
    [<tag:items:forge:cheese_block>, <item:tconstruct:blank_cast>, <tag:items:forge:cheese_block>],
    [<item:tconstruct:blank_cast>, <item:minecraft:diamond>, <item:tconstruct:blank_cast>],
    [<tag:items:forge:cheese_block>, <item:tconstruct:blank_cast>, <tag:items:forge:cheese_block>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_basic_mount>);
craftingTable.addShaped("harder_rat_base_mount_upgrade", <item:rats:rat_upgrade_basic_mount>, [
    [<tag:items:forge:cheese_block>, <item:tconstruct:blank_cast>, <tag:items:forge:cheese_block>],
    [<item:tconstruct:blank_cast>, <item:minecraft:saddle>, <item:tconstruct:blank_cast>],
    [<tag:items:forge:cheese_block>, <item:tconstruct:blank_cast>, <tag:items:forge:cheese_block>]
]);

// Cheese block only with cheese
craftingTable.removeRecipe(<item:rats:block_of_cheese>);
craftingTable.addShapeless("cheeseblock_onlywith_cheese", <item:rats:block_of_cheese>, [<item:rats:cheese>, <item:rats:cheese>, <item:rats:cheese>, <item:rats:cheese>]);

<recipetype:create:mixing>.addRecipe("create_curdle_cheese", "none", <item:rats:block_of_cheese>, [<item:pamhc2foodcore:vinegaritem>, <tag:items:forge:salt>], [<fluid:minecraft:milk> * 1000]);
<recipetype:thermal:smelter>.addRecipe("smelter_curdle_cheese", [<item:rats:block_of_cheese>], [<item:pamhc2foodcore:vinegaritem>, <tag:items:forge:salt>, <item:pamhc2foodcore:freshmilkitem> * 8], 20, 2500);

// Diseased Garbage
craftingTable.removeRecipe(<item:rats:cursed_garbage>);
craftingTable.addShaped("harder_d_garbage", <item:rats:cursed_garbage> * 8, [
    [<item:rats:compressed_garbage>, <item:rats:compressed_garbage>, <item:rats:compressed_garbage>],
    [<item:rats:compressed_garbage>, <item:rats:plague_essence>, <item:rats:compressed_garbage>],
    [<item:rats:compressed_garbage>, <item:rats:compressed_garbage>, <item:rats:compressed_garbage>]
]);

// harder Plague Essence
craftingTable.removeRecipe(<item:rats:plague_essence>);
 Crucible.create("plague_essence", <item:rats:plague_essence> * 4)
 .addStep([<item:eidolon:death_essence>, <item:minecraft:fermented_spider_eye>], (output as IItemStack, input as IItemStack[], stirs as int) => {
     return output;
 })
 .addStep(2, [<item:minecraft:red_mushroom>], (output as IItemStack, input as IItemStack[], stirs as int) => {
     return output;
 })
 .addStep([<item:minecraft:glowstone_dust>], (output as IItemStack, input as IItemStack[], stirs as int) => {
     return output;
 })
 .register();

// Plague Tome
craftingTable.addShaped("plague_tome", <item:rats:plague_tome>, [
	[<item:eidolon:death_essence>, <item:minecraft:leather>, <item:eidolon:death_essence>], 
	[<item:minecraft:leather>, <item:rats:plague_doctorate>, <item:minecraft:leather>], 
	[<item:eidolon:death_essence>, <item:minecraft:leather>, <item:eidolon:death_essence>]
]);

// new upgrades
craftingTable.removeRecipe(<item:rats:rat_upgrade_blacklist>);
craftingTable.addShapeless("rat_blacklist", <item:rats:rat_upgrade_blacklist>, [<item:rats:block_of_cheese>, <tag:items:forge:dyes/black>]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_whitelist>);
craftingTable.addShapeless("rat_whitelist", <item:rats:rat_upgrade_whitelist>, [<item:rats:block_of_cheese>, <tag:items:forge:dyes/white>]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_beast_mount>);
craftingTable.addShaped("harder_rat_beast_mount_upgrade", <item:rats:rat_upgrade_beast_mount>, [
    [<item:rats:plague_leech>, <item:rats:rat_skull>, <item:rats:plague_leech>],
    [<item:rats:filth>, <item:rats:rat_upgrade_chicken_mount>, <item:rats:filth>],
    [<item:eidolon:death_essence>, <item:rats:plague_essence>, <item:eidolon:death_essence>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_golem_mount>);
craftingTable.addShaped("harder_rat_golem_mount_upgrade", <item:rats:rat_upgrade_golem_mount>, [
    [<item:minecraft:pumpkin>, <item:minecraft:glass>, <item:minecraft:pumpkin>],
    [<item:minecraft:iron_block>, <item:rats:rat_upgrade_beast_mount>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_block>, <item:minecraft:emerald_block>, <item:minecraft:iron_block>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_flight>);
craftingTable.addShaped("harder_rat_flight_upgrade", <item:rats:rat_upgrade_flight>, [
    [<item:minecraft:lapis_block>, <item:rats:block_of_cheese>, <item:minecraft:lapis_block>],
    [<item:rats:feathery_wing>, <item:rats:rat_upgrade_basic>, <item:rats:feathery_wing>],
    [<item:minecraft:lapis_block>, <item:rats:block_of_cheese>, <item:minecraft:lapis_block>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_underwater>);
craftingTable.addShaped("harder_rat_water_breath_upgrade", <item:rats:rat_upgrade_underwater>, [
    [<item:minecraft:potion>.withTag({Potion: "minecraft:water_breathing" as string}), <item:minecraft:glass>, <item:minecraft:potion>.withTag({Potion: "minecraft:water_breathing" as string})],
    [<item:minecraft:pufferfish>, <item:rats:rat_upgrade_basic>, <item:minecraft:pufferfish>],
    [<item:compressium:gravel_2>, <item:minecraft:water_bucket>, <item:compressium:gravel_2>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_aquatic>);
craftingTable.addShaped("harder_rat_water_aquatic_upgrade", <item:rats:rat_upgrade_aquatic>, [
    [<item:minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing" as string}), <item:minecraft:heart_of_the_sea>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing" as string})],
    [<item:rats:blue_cheese>, <item:rats:rat_upgrade_underwater>, <item:rats:blue_cheese>],
    [<item:minecraft:prismarine>, <item:artifacts:flippers>, <item:minecraft:prismarine>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_asbestos>);
craftingTable.addShaped("harder_rat_abestos_upgrade", <item:rats:rat_upgrade_asbestos>, [
    [<item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string}), <item:minecraft:lava_bucket>, <item:minecraft:potion>.withTag({Potion: "minecraft:fire_resistance" as string})],
    [<item:minecraft:magma_cream>, <item:rats:rat_upgrade_basic>, <item:minecraft:magma_cream>],
    [<item:minecraft:magma_block>, <item:minecraft:lava_bucket>, <item:minecraft:magma_block>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_demon>);
craftingTable.addShaped("harder_rat_demon_upgrade", <item:rats:rat_upgrade_demon>, [
    [<item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:hexblades:fire_core>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string})],
    [<item:rats:nether_cheese>, <item:rats:rat_upgrade_asbestos>, <item:rats:nether_cheese>],
    [<item:minecraft:soul_sand>, <item:relics:magma_walker>, <item:minecraft:soul_sand>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_platter>);
craftingTable.addShaped("harder_rat_platter_upgrade", <item:rats:rat_upgrade_platter>, [
    [<item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:heavy_weighted_pressure_plate>],
    [<item:rats:block_of_cheese>, <item:rats:rat_upgrade_basic>, <item:rats:block_of_cheese>],
    [<item:rats:block_of_cheese>, <item:supplementaries:sack>, <item:rats:block_of_cheese>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_shears>);
craftingTable.addShaped("harder_rat_shears_upgrade", <item:rats:rat_upgrade_shears>, [
    [<item:rats:block_of_cheese>, <item:minecraft:shears>, <item:rats:block_of_cheese>],
    [<tag:items:minecraft:wool>, <item:rats:rat_upgrade_basic>, <tag:items:minecraft:wool>],
    [<item:rats:block_of_cheese>, <item:minecraft:shears>, <item:rats:block_of_cheese>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_fisherman>);
craftingTable.addShaped("harder_rat_fisherman_upgrade", <item:rats:rat_upgrade_fisherman>, [
    [<item:minecraft:fishing_rod>, <item:minecraft:fishing_rod>, <item:minecraft:fishing_rod>],
    [<item:rats:fish_barrel>, <item:rats:rat_upgrade_basic>, <item:rats:fish_barrel>],
    [<item:farmersdelight:safety_net>, <item:farmersdelight:safety_net>, <item:farmersdelight:safety_net>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_lumberjack>);
craftingTable.addShaped("harder_rat_lumberjack_upgrade", <item:rats:rat_upgrade_lumberjack>, [
    [<item:rats:block_of_cheese>, <item:minecraft:iron_axe>, <item:rats:block_of_cheese>],
    [<item:minecraft:redstone_block>, <item:rats:rat_upgrade_basic>, <item:minecraft:redstone_block>],
    [<item:rats:block_of_cheese>, <tag:items:minecraft:saplings>, <item:rats:block_of_cheese>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_breeder>);
craftingTable.addShaped("harder_rat_breeder_upgrade", <item:rats:rat_upgrade_breeder>, [
    [<item:rats:block_of_cheese>, <tag:items:forge:crops/potato>, <item:rats:block_of_cheese>],
    [<tag:items:forge:grain>, <item:rats:rat_upgrade_basic>, <tag:items:forge:crops/carrot>],
    [<item:rats:block_of_cheese>, <tag:items:forge:eggs>, <item:rats:block_of_cheese>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_replanter>);
craftingTable.addShaped("harder_rat_replanter_upgrade", <item:rats:rat_upgrade_replanter>, [
    [<item:rats:block_of_cheese>, <tag:items:forge:seeds>, <item:rats:block_of_cheese>],
    [<item:minecraft:iron_hoe>, <item:rats:rat_upgrade_basic>, <item:minecraft:iron_hoe>],
    [<item:rats:block_of_cheese>, <item:supplementaries:planter>, <item:rats:block_of_cheese>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_chef>);
craftingTable.addShaped("harder_rat_chef_upgrade", <item:rats:rat_upgrade_chef>, [
    [<item:farmersdelight:shepherds_pie_block>, <item:farmersdelight:ratatouille>, <item:farmersdelight:stuffed_pumpkin_block>],
    [<item:cfm:spatula>, <item:rats:rat_upgrade_basic>, <item:farmersdelight:skillet>],
    [<item:farmersdelight:roast_chicken_block>, <item:farmersdelight:honey_glazed_ham_block>, <item:farmersdelight:grilled_salmon>]
]);

craftingTable.removeRecipe(<item:rats:rat_upgrade_carrat>);
craftingTable.addShaped("harder_rat_carrat_upgrade", <item:rats:rat_upgrade_carrat>, [
    [<item:rats:block_of_cheese>, <item:minecraft:golden_carrot>, <item:rats:block_of_cheese>],
    [<item:rats:assorted_vegetables>, <item:rats:rat_upgrade_chef>, <item:rats:assorted_vegetables>],
    [<item:rats:block_of_cheese>, <item:minecraft:golden_carrot>, <item:rats:block_of_cheese>]
]);

// harder rat crafting table
craftingTable.removeRecipe(<item:rats:rat_crafting_table>);
craftingTable.addShaped("harder_rat_crafting_table", <item:rats:rat_crafting_table>, [
    [<item:minecraft:stone_pickaxe>, <item:tconstruct:blank_cast>, <item:minecraft:stone_axe>],
    [<item:rats:block_of_cheese>, <item:engineersdecor:metal_crafting_table>, <item:rats:block_of_cheese>],
    [<item:eidolon:arcane_gold_block>, <tag:items:forge:storage_blocks/coal_coke>, <item:eidolon:arcane_gold_block>]
]);

// NO MORE PLASTIC
furnace.removeRecipe(<item:rats:raw_plastic>);
blastFurnace.removeRecipe(<item:rats:raw_plastic>);

// plastic replacements
// rat tube
craftingTable.removeRecipe(<item:rats:rat_tube_white>);
craftingTable.addShaped("rat_tube_no_plastic", <item:rats:rat_tube_white>, [
	[<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>], 
	[<item:minecraft:air>, <tag:items:forge:cheese>, <item:minecraft:air>], 
	[<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>]
]);

// water bottle
craftingTable.removeRecipe(<item:rats:rat_water_bottle>);
craftingTable.addShaped("rat_bottle_no_plastic", <item:rats:rat_water_bottle>, [
	[<item:minecraft:air>, <tag:items:minecraft:wool>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:water_bucket>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>]
]);

// seed bowl
craftingTable.removeRecipe(<item:rats:rat_seed_bowl>);
craftingTable.addShaped("rat_seed_bowl_no_plastic", <item:rats:rat_seed_bowl>, [
	[<item:minecraft:wheat_seeds>, <item:minecraft:wheat_seeds>, <item:minecraft:wheat_seeds>], 
	[<tag:items:minecraft:wool>, <tag:items:forge:cheese>, <tag:items:minecraft:wool>], 
	[<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>]
]);

// igloo
craftingTable.removeRecipe(<item:rats:rat_igloo_white>);
craftingTable.addShaped("rat_igloo_no_plastic", <item:rats:rat_igloo_white>, [
	[<tag:items:minecraft:wool>, <tag:items:forge:cheese>, <tag:items:minecraft:wool>], 
	[<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>], 
	[<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>]
]);

// harder assorted vegetables
craftingTable.removeRecipe(<item:rats:assorted_vegetables>);
craftingTable.addShaped("h_assorted_vegetables", <item:rats:assorted_vegetables> * 2, [
    [<tag:items:forge:salad_ingredients>, <item:minecraft:carrot>, <tag:items:forge:salad_ingredients>],
    [<item:minecraft:potato>, <item:minecraft:beetroot>, <item:minecraft:potato>],
    [<tag:items:forge:salad_ingredients>, <item:minecraft:carrot>, <tag:items:forge:salad_ingredients>]
]);

// nether cheese
craftingTable.addShaped("nether_cheese", <item:rats:nether_cheese> * 4, [
	[<item:pamhc2foodcore:freshmilkitem>, <item:minecraft:blaze_powder>, <item:pamhc2foodcore:freshmilkitem>], 
	[<item:minecraft:blaze_powder>, <item:rats:cheese>, <item:minecraft:blaze_powder>], 
	[<item:pamhc2foodcore:freshmilkitem>, <item:minecraft:blaze_powder>, <item:pamhc2foodcore:freshmilkitem>]
]);