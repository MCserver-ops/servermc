craftingTable.removeRecipe(<item:redstone_arsenal:flux_gear>);
craftingTable.removeRecipe(<item:redstone_arsenal:flux_ingot>);
craftingTable.removeRecipe(<item:redstone_arsenal:flux_gem>);
craftingTable.removeRecipe(<item:redstone_arsenal:flux_dust>);

craftingTable.removeRecipe(<item:redstone_arsenal:flux_wrench>);

// flux-ingused ingot
craftingTable.addShapeless("flux-infused_ingot_nugget", <item:redstone_arsenal:flux_ingot>, [<item:redstone_arsenal:flux_nugget>, <item:redstone_arsenal:flux_nugget>,
<item:redstone_arsenal:flux_nugget>, <item:redstone_arsenal:flux_nugget>, <item:redstone_arsenal:flux_nugget>, <item:redstone_arsenal:flux_nugget>,
<item:redstone_arsenal:flux_nugget>, <item:redstone_arsenal:flux_nugget>, <item:redstone_arsenal:flux_nugget>]
);

// flux-infused dust
<recipetype:thermal:bottler>.addRecipe("flux-infused_dust", <item:redstone_arsenal:flux_dust>, <tag:items:forge:dusts/electrum>, <fluid:thermal:redstone> *400, 2500);

// flux-infused gear
<recipetype:immersiveengineering:metal_press>.addRecipe("flux-infused_gear_press", <item:redstone_arsenal:flux_ingot> * 4, <item:immersiveengineering:mold_gear>, 1000,
<item:redstone_arsenal:flux_gear>);
<recipetype:thermal:press>.addRecipe("flux-infused_gear_multiservo", [<item:redstone_arsenal:flux_gear> % 120], <fluid:minecraft:empty>,
[<item:redstone_arsenal:flux_ingot> * 4, <item:thermal:press_gear_die>], 2500);

// flux-infused gem
<recipetype:thermal:bottler>.addRecipe("flux-infused_gem", <item:redstone_arsenal:flux_gem>, <item:minecraft:diamond>, <fluid:thermal:redstone> *500, 2500);