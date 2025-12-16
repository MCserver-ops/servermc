craftingTable.removeRecipe(<item:charm:kiln>);

// removing some quark recipes
// bookcase
craftingTable.removeByName("charm:bookcases/spruce_bookcase_with_quark");
craftingTable.removeByName("charm:bookcases/crimson_bookcase_with_quark");
craftingTable.removeByName("charm:bookcases/birch_bookcase_with_quark");
craftingTable.removeByName("charm:bookcases/jungle_bookcase_with_quark");
craftingTable.removeByName("charm:bookcases/acacia_bookcase_with_quark");
craftingTable.removeByName("charm:bookcases/dark_oak_bookcase_with_quark");
craftingTable.removeByName("charm:bookcases/warped_bookcase_with_quark");

// Harder Netherite Nugget
craftingTable.removeRecipe(<item:charm:netherite_nugget>);
craftingTable.removeByName("charm:netherite_nuggets/netherite_ingot_from_nuggets");
craftingTable.addShapeless("charm_netherite_nugget", <item:charm:netherite_nugget>, [<item:minecraft:diamond>, <item:tconstruct:netherite_nugget>]);