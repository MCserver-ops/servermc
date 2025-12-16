// computer
craftingTable.removeRecipe(<item:computercraft:computer_normal>);
craftingTable.addShaped("computer", <item:computercraft:computer_normal>, [
    [<tag:items:forge:storage_blocks/steel>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <tag:items:forge:storage_blocks/steel>],
    [<item:create:precision_mechanism>, <tag:items:forge:glass_panes>, <item:create:precision_mechanism>],
    [<tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:logic_circuit>, <tag:items:forge:storage_blocks/steel>]
]);

// advanced computer
craftingTable.removeRecipe(<item:computercraft:computer_advanced>);
craftingTable.addShaped("advanced_computer", <item:computercraft:computer_advanced>, [
    [<tag:items:forge:ingots/electrum>, <item:decursiomod:electrolysed_alloy>.withTag({Energy: 4800 as int}), <tag:items:forge:ingots/electrum>],
    [<tag:items:forge:plates/electrum>, <item:computercraft:computer_normal>, <tag:items:forge:plates/electrum>],
    [<item:create:precision_mechanism>, <item:immersiveengineering:logic_circuit>, <item:create:precision_mechanism>]
]);

// removing some turtle recipes
craftingTable.removeByName("computercraft:turtle_advanced_upgrade");

/* turtle
craftingTable.removeRecipe(<item:computercraft:turtle_normal>);
craftingTable.addShaped("basic_turtle", <item:computercraft:turtle_normal>, [
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>],
    [<item:create:sticker>, <item:computercraft:computer_normal>, <item:create:sticker>],
    [<item:boss_tools:wheel>, <item:ironchest:diamond_chest>, <item:boss_tools:wheel>]
]);

// advanced turtle
craftingTable.removeRecipe(<item:computercraft:turtle_advanced>);
craftingTable.addShaped("advanced_turtle", <item:computercraft:turtle_advanced>, [
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>],
    [<item:create:sticker>, <item:computercraft:turtle_normal>, <item:create:sticker>],
    [<item:boss_tools:wheel>, <item:ironchest:diamond_chest>, <item:boss_tools:wheel>]
]);
*/