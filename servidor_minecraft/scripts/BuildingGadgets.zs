// removing recipes for the gadgets

craftingTable.removeRecipe(<item:buildinggadgets:gadget_building>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_exchanging>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_copy_paste>);
craftingTable.removeRecipe(<item:buildinggadgets:gadget_destruction>);

// new recipes for the gadgets

craftingTable.addShaped("building_gadget", <item:buildinggadgets:gadget_building>, [
    [<tag:items:forge:nuggets/steel>, <item:minecraft:diamond>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:ingots/steel>, <item:createaddition:capacitor>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>]
]);

craftingTable.addShaped("exchanging_gadget", <item:buildinggadgets:gadget_exchanging>, [
    [<tag:items:forge:nuggets/steel>, <item:minecraft:emerald>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:ingots/steel>, <item:createaddition:capacitor>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>]
]);

craftingTable.addShaped("copy_paste_gadget", <item:buildinggadgets:gadget_copy_paste>, [
    [<tag:items:forge:nuggets/steel>, <item:minecraft:lapis_lazuli>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:ingots/steel>, <item:createaddition:capacitor>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>]
]);

craftingTable.addShaped("destruction_gadget", <item:buildinggadgets:gadget_destruction>, [
    [<tag:items:forge:nuggets/steel>, <item:minecraft:cactus>, <tag:items:forge:nuggets/steel>],
    [<tag:items:forge:ingots/steel>, <item:createaddition:capacitor>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>]
]);

// easier dense constructuion block
<recipetype:thermal:bottler>.addRecipe("easy_construction_paste_block", <item:buildinggadgets:construction_block_dense>, <item:buildinggadgets:construction_block_powder>, <fluid:minecraft:water> *1000, 2500);
// easier construction paste
<recipetype:thermal:pulverizer>.addRecipe("easy_construction_paste", [<item:buildinggadgets:construction_paste> * 5 % 100, <item:buildinggadgets:construction_paste> % 25] , <item:buildinggadgets:construction_block_dense>, 2, 2500);
// no constructuion paste in the millstone
<recipetype:create:milling>.removeRecipe(<item:buildinggadgets:construction_paste>);

// construction block powder
craftingTable.removeRecipe(<item:buildinggadgets:construction_block_powder>);
craftingTable.addShapeless("h_construction_block_powder", <item:buildinggadgets:construction_block_powder>,
[<tag:items:forge:sand>, <item:minecraft:clay_ball>, <item:emendatusenigmatica:lapis_dust>]
);

// easier construction block powder
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("construction_paste_al")
    .transitionTo(<item:emendatusenigmatica:lapis_dust>)
    .require(<item:emendatusenigmatica:lapis_dust>)
    .loops(2)
    .addOutput(<item:buildinggadgets:construction_block_powder> * 8, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:sand>))
    .addStep(<recipetype:create:filling>.factory(), (rb) => rb.require(<fluid:minecraft:water> * 1000))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:clay_ball>))
);

// millstone construction paste
<recipetype:create:milling>.addRecipe("milling_construction_paste", [<item:buildinggadgets:construction_paste> * 3], <item:buildinggadgets:construction_block_dense>);