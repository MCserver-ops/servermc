// removing and hiding recipes
craftingTable.removeRecipe(<item:constructionwand:stone_wand>);

craftingTable.removeRecipe(<item:constructionwand:iron_wand>);

craftingTable.removeRecipe(<item:constructionwand:core_angel>);

craftingTable.removeRecipe(<item:constructionwand:core_destruction>);

// new recipes
craftingTable.removeRecipe(<item:constructionwand:diamond_wand>);
craftingTable.addShaped("harder_diamond_wand", <item:constructionwand:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
    [<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:constructionwand:infinity_wand>);
craftingTable.addShaped("harder_infinity_wand", <item:constructionwand:infinity_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:nether_star>],
    [<item:minecraft:air>, <item:constructionwand:diamond_wand>, <item:minecraft:air>],
    [<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:minecraft:air>]
]);