// removing and hiding the regular pots
craftingTable.removeRecipe(<item:botanypots:botany_pot>);
craftingTable.removeRecipe(<item:botanypots:white_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:orange_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:magenta_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:light_blue_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:yellow_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:lime_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:pink_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:gray_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:light_gray_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:cyan_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:purple_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:blue_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:brown_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:green_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:red_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:black_botany_pot>);

// new pots
craftingTable.removeRecipe(<item:botanypots:hopper_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_white_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_orange_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_magenta_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_light_blue_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_yellow_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_lime_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_pink_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_gray_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_light_gray_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_cyan_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_purple_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_blue_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_brown_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_green_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_red_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_black_botany_pot>);

craftingTable.addShaped("botany_pot", <item:botanypots:hopper_botany_pot>, [
    [<item:ars_nouveau:magic_clay>, <item:minecraft:air>, <item:ars_nouveau:magic_clay>], 
	[<item:ars_nouveau:magic_clay>, <item:ars_nouveau:magic_clay>, <item:ars_nouveau:magic_clay>]
]);

// recipes for colored botany pots
craftingTable.addShapeless("white_pot", <item:botanypots:hopper_white_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/white>]);
craftingTable.addShapeless("orange_pot", <item:botanypots:hopper_orange_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/orange>]);
craftingTable.addShapeless("magenta_pot", <item:botanypots:hopper_magenta_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/magenta>]);
craftingTable.addShapeless("light_blue_pot", <item:botanypots:hopper_light_blue_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/light_blue>]);
craftingTable.addShapeless("yellow_pot", <item:botanypots:hopper_yellow_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/yellow>]);
craftingTable.addShapeless("lime_pot", <item:botanypots:hopper_lime_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/lime>]);
craftingTable.addShapeless("pink_pot", <item:botanypots:hopper_pink_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/pink>]);
craftingTable.addShapeless("gray_pot", <item:botanypots:hopper_gray_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/gray>]);
craftingTable.addShapeless("light_gray_pot", <item:botanypots:hopper_light_gray_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/light_gray>]);
craftingTable.addShapeless("cyan_pot", <item:botanypots:hopper_cyan_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/cyan>]);
craftingTable.addShapeless("purple_pot", <item:botanypots:hopper_purple_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/purple>]);
craftingTable.addShapeless("blue_pot", <item:botanypots:hopper_blue_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/blue>]);
craftingTable.addShapeless("brown_pot", <item:botanypots:hopper_brown_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/brown>]);
craftingTable.addShapeless("green_pot", <item:botanypots:hopper_green_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/green>]);
craftingTable.addShapeless("red_pot", <item:botanypots:hopper_red_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/red>]);
craftingTable.addShapeless("black_pot", <item:botanypots:hopper_black_botany_pot>, [<item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/black>]);