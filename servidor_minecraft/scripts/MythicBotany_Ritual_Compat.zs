// Mythic Botany has a special tag which allows certain items to be placed on rune holders. We're adding all the required items to that tag, so we can use them in the game
// adding the items
<tag:items:mythicbotany:ritua_runes>.add(
    <item:mekanism:pellet_antimatter>, <item:sanguinearsenal:crimson_weave>, <item:emendatusenigmatica:lumium_ingot>,
    <item:mysticalagriculture:prosperity_ingot>, <item:extendedcrafting:crafting_core>, <item:extendedcrafting:pedestal>, <item:minecraft:netherite_helmet>,
    <item:minecraft:netherite_chestplate>, <item:minecraft:netherite_leggings>, <item:minecraft:netherite_boots>, <item:minecraft:netherite_sword>, <item:minecraft:netherite_pickaxe>,
    <item:minecraft:netherite_axe>, <item:minecraft:netherite_shovel>, <item:minecraft:netherite_hoe>, <item:tconstruct:manyullyn_item_frame>,
    <item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:supremium_gemstone>, <item:botania:spark>, <item:mysticalagradditions:insanium_essence>, <item:powah:nitro_crystal_block>,
    <item:botania:gaia_ingot>, <item:decursiomod:shattered_singularity>, <item:appliedenergistics2:singularity>, <item:draconicevolution:awakened_draconium_ingot>,
    <item:mysticalagriculture:supremium_helmet>, <item:mysticalagriculture:supremium_chestplate>, <item:mysticalagriculture:supremium_leggings>, <item:mysticalagriculture:supremium_boots>,
    <item:projecte:mind_stone>, <item:projecte:soul_stone>, <item:projecte:body_stone>, <item:projecte:life_stone>, <item:projecte:rm_helmet>, <item:projecte:rm_chestplate>,
    <item:projecte:rm_leggings>, <item:projecte:rm_boots>, <item:projecte:dm_boots>, <item:projecte:dm_leggings>, <item:projecte:dm_chestplate>, <item:projecte:dm_helmet>, <item:draconicevolution:wyvern_shield_capacity_module>,
    <item:draconicevolution:draconic_shield_capacity_module>, <item:draconicevolution:chaotic_shield_capacity_module>, <item:projecte:dark_matter>, <item:projecte:red_matter>, <item:emendatusenigmatica:diamond_rod>,
    <item:draconicevolution:chaos_shard>, <item:tconstruct:large_plate>.withTag({Material: "tconstruct:nahuatl" as string}), <item:mysticalagriculture:supremium_block>, <item:boss_tools:moon_stone>,
    <item:astralsorcery:shifting_star>, <item:botania:terrasteel_block>, <item:mekanism:modification_station>, <item:mysticalagriculture:prosperity_gemstone>, <item:mysticalagriculture:supremium_sword>,
    <item:mysticalagriculture:supremium_pickaxe>, <item:mysticalagriculture:supremium_axe>, <item:mysticalagriculture:supremium_shovel>, <item:mysticalagriculture:supremium_hoe>, <item:projecte:dm_sword>,
    <item:projecte:dm_pick>, <item:projecte:dm_axe>, <item:projecte:dm_shovel>, <item:projecte:dm_hoe>
);

// other tags have to be added separetly
<tag:items:mythicbotany:ritua_runes>.add(
    <tag:items:forge:stone>
);