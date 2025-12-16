import mods.farmersdelight.CuttingBoard;

<recipetype:create:crushing>.addRecipe("log_crushing", [<item:farmersdelight:tree_bark> * 3, <item:farmersdelight:tree_bark> % 80, <item:farmersdelight:tree_bark> * 3 % 10], <tag:items:minecraft:logs>);

craftingTable.removeRecipe(<item:quark:potato_crate>);
craftingTable.removeRecipe(<item:quark:carrot_crate>);
craftingTable.removeRecipe(<item:quark:beetroot_crate>);

// No more pam's cheese
craftingTable.removeRecipe(<item:pamhc2foodcore:cheeseitem>);

// managing farmer's delight
// mushroom colonies
craftingTable.addShapeless("muchroom_brown_colony", <item:farmersdelight:brown_mushroom_colony>, [<item:minecraft:brown_mushroom>, <item:minecraft:brown_mushroom>,
<item:minecraft:brown_mushroom>, <item:minecraft:brown_mushroom>, <item:minecraft:brown_mushroom>]);
craftingTable.addShapeless("muchroom_red_colony", <item:farmersdelight:red_mushroom_colony>, [<item:minecraft:red_mushroom>, <item:minecraft:red_mushroom>,
<item:minecraft:red_mushroom>, <item:minecraft:red_mushroom>, <item:minecraft:red_mushroom>]);

// dealing with cabbage
craftingTable.removeRecipe(<item:farmersdelight:cabbage>);
craftingTable.removeRecipe(<item:farmersdelight:cabbage_leaf>);
<recipetype:farmersdelight:cutting>.addRecipe("cutting_board_cabbage_leaf", <item:pamhc2crops:cabbageitem>, [<item:farmersdelight:cabbage_leaf> * 2], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");
craftingTable.removeRecipe(<item:farmersdelight:cabbage_crate>);
craftingTable.addShapeless("cabbage_crate", <item:farmersdelight:cabbage_crate>, [<item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>,
<item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>, <item:pamhc2crops:cabbageitem>]);
craftingTable.addShapeless("cabbage_from_crate", <item:pamhc2crops:cabbageitem> * 9, [<item:farmersdelight:cabbage_crate>]);

// dealing with tomato
craftingTable.removeRecipe(<item:farmersdelight:tomato>);
craftingTable.removeRecipe(<item:farmersdelight:tomato_crate>);
craftingTable.addShapeless("tomato_crate", <item:farmersdelight:tomato_crate>, [<item:pamhc2crops:tomatoitem>, <item:pamhc2crops:tomatoitem>, <item:pamhc2crops:tomatoitem>,
<item:pamhc2crops:tomatoitem>, <item:pamhc2crops:tomatoitem>, <item:pamhc2crops:tomatoitem>, <item:pamhc2crops:tomatoitem>, <item:pamhc2crops:tomatoitem> ,<item:pamhc2crops:tomatoitem>]);
craftingTable.addShapeless("tomato_from_crate", <item:pamhc2crops:tomatoitem> * 9, [<item:farmersdelight:tomato_crate>]);

// dealing with rice
craftingTable.removeRecipe(<item:farmersdelight:rice_panicle>);
craftingTable.removeRecipe(<item:farmersdelight:rice>);
craftingTable.removeRecipe(<item:farmersdelight:rice_bag>);

craftingTable.removeRecipe(<item:farmersdelight:rice_bale>);
craftingTable.addShapeless("rice_bale", <item:farmersdelight:rice_bale>, [<item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>,
<item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:riceitem>]);
craftingTable.addShapeless("rice_from_rice_bale", <item:pamhc2crops:riceitem> * 9, [<item:farmersdelight:rice_bale>]);

// dealing with onions
craftingTable.removeRecipe(<item:farmersdelight:onion>);
craftingTable.removeRecipe(<item:farmersdelight:onion_crate>);
craftingTable.addShapeless("onion_crate", <item:farmersdelight:onion_crate>, [<item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>,
<item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:onionitem>]);
craftingTable.addShapeless("onion_from_crate", <item:pamhc2crops:onionitem> * 9, [<item:farmersdelight:onion_crate>]);

// pam's cooking oil is harder
craftingTable.removeRecipe(<item:pamhc2foodcore:cookingoilitem>);
<recipetype:create:pressing>.addRecipe("cooking_oil_from_vegetables", [<item:pamhc2foodcore:cookingoilitem> % 45], <tag:items:forge:vegetables>);
<recipetype:create:pressing>.addRecipe("cooking_oil_from_nuts", [<item:pamhc2foodcore:cookingoilitem>, <item:pamhc2foodcore:cookingoilitem> % 25], <tag:items:forge:nuts>);

<recipetype:thermal:press>.addRecipe("t_cooking_oil_from_vegetables", [<item:pamhc2foodcore:cookingoilitem> % 90], <fluid:minecraft:empty>, [<tag:items:forge:vegetables>], 500);
<recipetype:thermal:press>.addRecipe("t_cooking_oil_from_nuts", [<item:pamhc2foodcore:cookingoilitem>], <fluid:minecraft:empty>, [<tag:items:forge:nuts>], 500);

// pam's sesame oil harder
craftingTable.removeRecipe(<item:pamhc2foodextended:sesameoilitem>);
<recipetype:create:pressing>.addRecipe("c_sesame_oil", [<item:pamhc2foodextended:sesameoilitem> % 45], <item:pamhc2crops:sesameseedsitem>);

<recipetype:thermal:press>.addRecipe("t_sesame_oil", [<item:pamhc2foodextended:sesameoilitem>], <fluid:minecraft:empty>, [<item:pamhc2crops:sesameseedsitem>], 500);

// pam's mushroom oil harder
craftingTable.removeRecipe(<item:pamhc2foodextended:mushroomoilitem>);
<recipetype:create:pressing>.addRecipe("c_mushroom_oil", [<item:pamhc2foodextended:mushroomoilitem> % 80], <tag:items:forge:mushrooms>);

<recipetype:thermal:press>.addRecipe("t_mushroom_oil", [<item:pamhc2foodextended:mushroomoilitem>], <fluid:minecraft:empty>, [<tag:items:forge:mushrooms>], 500);

// harder tea, coffe and hot chocolate
furnace.removeRecipe(<item:pamhc2crops:hotteaitem>);
blastFurnace.removeRecipe(<item:pamhc2crops:hotteaitem>);
campfire.removeRecipe(<item:pamhc2crops:hotteaitem>);

furnace.removeRecipe(<item:pamhc2crops:hotcoffeeitem>);
blastFurnace.removeRecipe(<item:pamhc2crops:hotcoffeeitem>);
campfire.removeRecipe(<item:pamhc2crops:hotcoffeeitem>);

craftingTable.removeRecipe(<item:pamhc2foodcore:hotchocolateitem>);
<recipetype:farmersdelight:cooking>.addRecipe("hot_pam_tea", <item:pamhc2crops:hotteaitem>, [<item:pamhc2crops:tealeafitem> * 3, <item:pamhc2foodcore:freshwateritem>], <item:minecraft:air>, 100, 400);
<recipetype:farmersdelight:cooking>.addRecipe("hot_pam_coffe", <item:pamhc2crops:hotcoffeeitem>, [<item:pamhc2crops:coffeebeanitem> * 4, <item:pamhc2foodcore:freshwateritem>], <item:minecraft:air>, 100, 400);
<recipetype:farmersdelight:cooking>.addRecipe("hot_pam_chocolate", <item:pamhc2foodcore:hotchocolateitem>, [<tag:items:forge:milk>, <item:pamhc2foodcore:cocoapowderitem>, <item:pamhc2foodcore:marshmellowsitem>], <item:minecraft:air>, 100, 400);

// harder fried egg
// dealing with the forge:egg tag
<tag:items:forge:egg>.remove(<item:pamhc2trees:avocadoitem>, <item:pamhc2trees:bananaitem>, <item:pamhc2crops:flaxitem>);
craftingTable.removeRecipe(<item:pamhc2foodcore:friedeggitem>);
furnace.addRecipe("fried_pam_egg", <item:pamhc2foodcore:friedeggitem>, <item:minecraft:egg>, 1.0, 180);
campfire.addRecipe("fried_pam_egg_c", <item:pamhc2foodcore:friedeggitem>, <item:minecraft:egg>, 1.0, 180);

// harder boiled egg
craftingTable.removeRecipe(<item:pamhc2foodcore:boiledeggitem>);
<recipetype:farmersdelight:cooking>.addRecipe("boiled_egg", <item:pamhc2foodcore:boiledeggitem>, [<item:minecraft:egg>, <item:pamhc2foodcore:freshwateritem>], <item:minecraft:air>, 100, 360);

// harder toast
<recipetype:farmersdelight:cooking>.addRecipe("toast", <item:pamhc2foodcore:toastitem>, [<tag:items:forge:bread>, <tag:items:forge:butter>], <item:minecraft:air>, 100, 300);

// harder chicken dinner
craftingTable.removeRecipe(<item:pamhc2foodcore:chickendinneritem>);
<recipetype:farmersdelight:cooking>.addRecipe("pam_chicken_dinner", <item:pamhc2foodcore:chickendinneritem>, [<tag:items:forge:vegetables>, <item:pamhc2foodcore:mashedpotatoesitem>, <item:pamhc2foodcore:friedchickenitem>], <item:minecraft:bowl>, 100, 400);

// bacon and eggs
<recipetype:farmersdelight:cooking>.addRecipe("bacon_egg_pam", <item:pamhc2foodcore:baconandeggsitem>, [<tag:items:forge:egg>, <tag:items:forge:rawpork>], <item:minecraft:bowl>, 100, 250);

// fries
<recipetype:farmersdelight:cooking>.addRecipe("easy_chips", <item:pamhc2foodcore:friesitem> * 2, [<item:minecraft:potato>, <item:pamhc2foodcore:saltitem>], <item:minecraft:air>, 100, 150);

// fish and chips
<recipetype:farmersdelight:cooking>.addRecipe("fish_chips_pam", <item:pamhc2foodcore:fishandchipsitem>, [<tag:items:forge:rawfish>, <item:pamhc2foodcore:friesitem>, <tag:items:forge:flour>], <item:minecraft:bowl>, 100, 400);

// garlic chicken
<recipetype:farmersdelight:cooking>.addRecipe("garlic_chicken_pot", <item:pamhc2foodextended:garlicchickenitem>, [<tag:items:forge:rawchicken>, <item:pamhc2crops:garlicitem> * 2, <tag:items:forge:cookingoil>], <item:minecraft:bowl>, 100, 150);

// spagetti and meatballs
<recipetype:farmersdelight:cooking>.addRecipe("spagetti_meatballs_pot", <item:pamhc2foodextended:spagettiandmeatballsitem>, [<tag:items:forge:pasta>, <item:pamhc2crops:spiceleafitem>, <item:pamhc2crops:tomatoitem>, <item:pamhc2crops:onionitem>, <tag:items:forge:rawbeef>], <item:minecraft:bowl>, 100, 150);

// popcorn
<recipetype:farmersdelight:cooking>.addRecipe("popcorn_pot", <item:pamhc2foodextended:popcornitem> * 3, [<item:pamhc2crops:cornitem> * 3, <item:pamhc2foodcore:saltitem>, <item:pamhc2foodcore:butteritem>], <item:minecraft:air>, 100, 200);

// bidimpbap
<recipetype:farmersdelight:cooking>.addRecipe("bidimpbap_pot", <item:pamhc2foodextended:bibimbapitem>, [<tag:items:forge:rawmeats>, <tag:items:forge:rawmeats>, <item:pamhc2foodcore:boiledeggitem>, <tag:items:forge:vegetables>], <item:minecraft:bowl>, 100, 200);

// chai
<recipetype:farmersdelight:cooking>.addRecipe("chai_pot", <item:pamhc2foodextended:chaiteaitem> * 2, [<item:pamhc2crops:tealeafitem>, <item:pamhc2foodextended:blackpepperitem>, <item:pamhc2foodextended:groundcinnamonitem>], <item:minecraft:bowl>, 100, 150);

// chicken dinner
<recipetype:farmersdelight:cooking>.addRecipe("chicken_dinner_pot", <item:pamhc2foodextended:chickendinneritem>, [<tag:items:forge:milk>, <tag:items:forge:vegetables>, <item:pamhc2foodcore:mashedpotatoesitem>, <tag:items:forge:rawchicken>], <item:minecraft:bowl>, 100, 150);

// curry
<recipetype:farmersdelight:cooking>.addRecipe("curry_pot", <item:pamhc2foodextended:curryitem>, [<item:pamhc2trees:coconutitem>, <item:pamhc2foodextended:currypowderitem>, <item:pamhc2foodextended:blackpepperitem>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:chilipepperitem>], <item:minecraft:bowl>, 100, 150);

// chicken curry
<recipetype:farmersdelight:cooking>.addRecipe("chicken_curry_pot", <item:pamhc2foodextended:chickencurryitem>, [<item:pamhc2foodextended:curryitem>, <item:pamhc2foodcore:yogurtitem>, <tag:items:forge:rawchicken>, <item:farmersdelight:tomato_sauce>], <item:minecraft:bowl>, 100, 150);

// fish dinner
<recipetype:farmersdelight:cooking>.addRecipe("fish_dinner_pot", <item:pamhc2foodextended:fishdinneritem>, [<item:pamhc2foodcore:mayonaiseitem>, <tag:items:forge:rawfish>, <item:pamhc2trees:lemonitem>, <item:pamhc2foodcore:batteritem>], <item:minecraft:bowl>, 100, 150);

// gyudon
<recipetype:farmersdelight:cooking>.addRecipe("gyudon_pot", <item:pamhc2foodextended:gyudonitem>, [<tag:items:forge:rawbeef>, <item:pamhc2crops:riceitem>, <item:pamhc2crops:gingeritem>, <item:pamhc2crops:scallionitem>], <item:minecraft:bowl>, 100, 150);

// hearty breakfast
<recipetype:farmersdelight:cooking>.addRecipe("hearty_breakfast_pot", <item:pamhc2foodextended:heartybreakfastitem>, [<tag:items:forge:rawpork>, <item:pamhc2foodcore:boiledeggitem>, <item:pamhc2foodcore:toastitem>, <item:pamhc2foodextended:potatocakesitem>, <item:pamhc2foodextended:chocolatemilkitem>], <item:minecraft:bowl>, 100, 150);

// mushroom steak
<recipetype:farmersdelight:cooking>.addRecipe("mushroom_steak_pot", <item:pamhc2foodextended:mushroomsteakitem>, [<tag:items:forge:mushrooms>, <tag:items:forge:rawbeef>, <item:pamhc2foodcore:butteritem>, <item:pamhc2foodextended:blackpepperitem>], <item:minecraft:bowl>, 100, 150);

// dimsum
<recipetype:farmersdelight:cooking>.addRecipe("dimsum_pot", <item:pamhc2foodextended:dimsumitem>, [<tag:items:forge:rawmeats>, <tag:items:forge:mushrooms>, <item:pamhc2crops:waterchestnutitem>, <item:pamhc2crops:riceitem>, <item:pamhc2foodcore:doughitem>], <item:minecraft:bowl>, 100, 150);

// fried chicken
<recipetype:farmersdelight:cooking>.addRecipe("fried_chicken_pot", <item:pamhc2foodcore:friedchickenitem>, [<tag:items:forge:rawchicken>, <tag:items:forge:cookingoil>, <item:pamhc2foodcore:flouritem>], <item:minecraft:bowl>, 100, 150);

// steak and chips
<recipetype:farmersdelight:cooking>.addRecipe("steak_chips_pot", <item:pamhc2foodextended:steakandchipsitem>, [<item:pamhc2foodcore:friesitem>, <tag:items:forge:rawbeef>], <item:minecraft:bowl>, 100, 150);

// fajita burrito
<recipetype:farmersdelight:cooking>.addRecipe("fajita_burrito_pot", <item:pamhc2foodextended:fajitaburritoitem>, [<tag:items:forge:rawmeats>, <item:pamhc2crops:onionitem>, <item:pamhc2crops:tomatoitem>, <item:pamhc2crops:spiceleafitem>, <item:pamhc2crops:bellpepperitem>, <item:pamhc2foodcore:doughitem>], <item:minecraft:bowl>, 100, 150);

// fruitcake
<recipetype:farmersdelight:cooking>.addRecipe("fruitcake_pot", <item:pamhc2foodextended:fruitcakeitem>, [<item:pamhc2foodcore:doughitem>, <item:pamhc2trees:cherryitem>, <item:pamhc2foodextended:raisinsitem>, <item:pamhc2trees:apricotitem>, <item:pamhc2crops:pineappleitem>, <item:minecraft:apple>], <item:minecraft:bowl>, 100, 150);

//==========================================================================================================================================================================
// salt in era 1
<recipetype:farmersdelight:cutting>.addRecipe("easy_salt", <tag:items:forge:cobblestone>, [<item:pamhc2foodcore:saltitem>], <tag:items:forge:tools/pickaxes>, "farmersdelight:block.cutting_board.knife");

// harder butter
craftingTable.addShapeless("h_butter", <item:pamhc2foodcore:butteritem>, [<item:pamhc2foodcore:mixingbowlitem>, <tag:items:forge:milk>, <tag:items:forge:milk>, <tag:items:forge:milk>]);

// mayonaise
craftingTable.addShapeless("h_mayonaise", <item:pamhc2foodcore:mayonaiseitem>, [<tag:items:forge:eggs>, <tag:items:forge:eggs>, <item:pamhc2crops:mustardseedsitem>]);

// potato cakes
<recipetype:farmersdelight:cooking>.addRecipe("h_potatocakes", <item:pamhc2foodextended:potatocakesitem> * 2, [<item:pamhc2foodcore:batteritem>, <item:minecraft:baked_potato>, <item:pamhc2crops:onionitem>], <item:minecraft:air>, 100, 150);

// cooking oil
craftingTable.addShapeless("h_cooking_oil", <item:pamhc2foodcore:cookingoilitem>, [<item:botania:pestle_and_mortar>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>, <tag:items:forge:vegetables>]);

// sesame oil
craftingTable.addShapeless("h_sesame_oil", <item:pamhc2foodextended:sesameoilitem>, [<item:botania:pestle_and_mortar>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>, <item:pamhc2crops:sesameseedsitem>]);

// dealing with bread
// removing other types of dough
craftingTable.removeRecipe(<item:farmersdelight:wheat_dough>);
<recipetype:create:splashing>.removeRecipe(<item:create:dough>);
<recipetype:create:mixing>.removeRecipe(<item:create:dough>);

// removing unnecessary bread recipes
craftingTable.removeRecipe(<item:minecraft:bread>);
campfire.removeRecipe(<item:minecraft:bread>);
furnace.removeByName("appliedenergistics2:smelting/bread");
furnace.removeByName("create:smelting/bread");
furnace.removeByName("farmersdelight:bread_from_smelting");
smoker.removeRecipe(<item:minecraft:bread>);

// new bread recipes
// vanilla furnace 200ticks, smoker/blast furnace 100ticks
campfire.addRecipe("campfire_bread", <item:minecraft:bread>, <item:pamhc2foodcore:doughitem>, 1.0, 600);
furnace.addRecipe("furnace_bread", <item:minecraft:bread>, <item:pamhc2foodcore:doughitem>, 1.0, 200);
smoker.addRecipe("smoker_v_bread", <item:minecraft:bread>, <item:pamhc2foodcore:doughitem>, 1.0, 100);
smoker.addRecipe("smoker_m_bread", <item:minecraft:bread>, <item:minecolonies:bread_dough>, 1.0, 100);

// harder flour
craftingTable.removeRecipe(<item:pamhc2foodcore:flouritem>);
<recipetype:create:milling>.addRecipe("milling_flour", [<item:pamhc2foodcore:flouritem> % 100], <tag:items:forge:grain>);
<recipetype:create:crushing>.addRecipe("c_crushing_flower", [<item:pamhc2foodcore:flouritem> % 100], <tag:items:forge:grain>);
<recipetype:immersiveengineering:crusher>.addRecipe("i_crushing_flour", <tag:items:forge:grain>, 500, <item:pamhc2foodcore:flouritem>, <item:pamhc2foodcore:flouritem> % 20);
<recipetype:thermal:pulverizer>.addRecipe("pulverizing_flour", [<item:pamhc2foodcore:flouritem> * 2 % 100] , <tag:items:forge:grain>, 2, 500);

//===================================================================================================================================================================================
// cooking tools
// easier cooking pot
craftingTable.removeRecipe(<item:farmersdelight:cooking_pot>);
craftingTable.addShaped("cooking_pot", <item:farmersdelight:cooking_pot>, [
	[<item:minecraft:brick>, <item:waterstrainer:garden_trowel>, <item:minecraft:brick>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:water_bucket>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

// pot
craftingTable.removeRecipe(<item:pamhc2foodcore:potitem>);
craftingTable.addShaped("h_pam_pot", <item:pamhc2foodcore:potitem>, [ 
	[<item:minecraft:iron_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

// skillet
craftingTable.removeRecipe(<item:pamhc2foodcore:skilletitem>);
craftingTable.addShapedMirrored("h_pam_skillet", <item:pamhc2foodcore:skilletitem>, [
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:minecraft:air>]
]);

// bakeware
craftingTable.removeRecipe(<item:pamhc2foodcore:bakewareitem>);
craftingTable.addShaped("h_pam_bakeware", <item:pamhc2foodcore:bakewareitem>, [
	[<item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>], 
	[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>]
]);

// cutting board
craftingTable.removeRecipe(<item:pamhc2foodcore:cuttingboarditem>);
craftingTable.addShaped("h_pam_cuttingboard", <item:pamhc2foodcore:cuttingboarditem>, [
	[<item:immersiveengineering:treated_wood_horizontal>, <item:farmersdelight:iron_knife>, <item:immersiveengineering:treated_wood_horizontal>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:farmersdelight:cutting_board>, <item:immersiveengineering:treated_wood_horizontal>]
]);

// sauce pan
craftingTable.removeRecipe(<item:pamhc2foodcore:saucepanitem>);
craftingTable.addShapedMirrored("h_pam_saucepan", <item:pamhc2foodcore:saucepanitem>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:immersiveengineering:stick_treated>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);

// juicer
craftingTable.removeRecipe(<item:pamhc2foodcore:juiceritem>);
craftingTable.addShaped("h_pam_juicer", <item:pamhc2foodcore:juiceritem>, [
	[<item:astralsorcery:marble_raw>, <item:immersiveengineering:stick_treated>, <item:astralsorcery:marble_raw>], 
	[<item:minecraft:brick>, <item:astralsorcery:marble_raw>, <item:minecraft:brick>]
]);

// more straw from grains
<recipetype:farmersdelight:cutting>.addRecipe("straw_from_rice", <item:pamhc2crops:riceitem>, [<item:farmersdelight:straw> * 3], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");
<recipetype:farmersdelight:cutting>.addRecipe("straw_from_outs", <item:pamhc2crops:oatsitem>, [<item:farmersdelight:straw> * 2], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");
<recipetype:farmersdelight:cutting>.addRecipe("straw_from_barley", <item:pamhc2crops:barleyitem>, [<item:farmersdelight:straw>], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");
<recipetype:farmersdelight:cutting>.addRecipe("straw_from_rye", <item:pamhc2crops:ryeitem>, [<item:farmersdelight:straw> * 2], <tag:items:farmersdelight:tools/knives>,
"farmersdelight:block.cutting_board.knife");