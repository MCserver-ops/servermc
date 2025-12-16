craftingTable.removeRecipe(<item:prettypipes:pipe>);
craftingTable.removeRecipe(<item:prettypipes:item_terminal>);
craftingTable.removeRecipe(<item:prettypipes:crafting_terminal>);
craftingTable.removeRecipe(<item:prettypipes:low_retrieval_module>);
craftingTable.removeRecipe(<item:prettypipes:medium_retrieval_module>);
craftingTable.removeRecipe(<item:prettypipes:high_retrieval_module>);
craftingTable.removeRecipe(<item:prettypipes:medium_extraction_module>);
craftingTable.removeRecipe(<item:prettypipes:high_extraction_module>);
craftingTable.removeRecipe(<item:prettypipes:medium_speed_module>);
craftingTable.removeRecipe(<item:prettypipes:high_speed_module>);
craftingTable.removeRecipe(<item:prettypipes:medium_low_priority_module>);
craftingTable.removeRecipe(<item:prettypipes:high_low_priority_module>);
craftingTable.removeRecipe(<item:prettypipes:medium_filter_module>);
craftingTable.removeRecipe(<item:prettypipes:high_filter_module>);
craftingTable.removeRecipe(<item:prettypipes:medium_crafting_module>);
craftingTable.removeRecipe(<item:prettypipes:high_crafting_module>);

// harder wrench
craftingTable.removeRecipe(<item:prettypipes:wrench>);
craftingTable.addShapedMirrored("pretty_wrench", <item:prettypipes:wrench>, [
	[<item:prettypipes:pipe>, <item:emendatusenigmatica:invar_ingot>, <item:minecraft:air>], 
	[<item:emendatusenigmatica:invar_ingot>, <item:emendatusenigmatica:invar_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:dyes/red>]
]);

craftingTable.addShaped("pretty_pipe", <item:prettypipes:pipe> * 8, [
	[<item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>], 
	[<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>], 
	[<item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>, <item:emendatusenigmatica:iron_plate>]
]);

craftingTable.addShaped("unfinished_item_terminal", <item:decursiomod:unfinished_item_terminal>, [
	[<item:create:cogwheel>, <item:computercraft:monitor_normal>, <item:create:cogwheel>], 
	[<item:prettypipes:high_retrieval_module>, <item:create:andesite_casing>, <item:prettypipes:high_extraction_module>], 
	[<item:create:large_cogwheel>, <item:prettypipes:pipe>, <item:create:large_cogwheel>]
]);

smithing.addRecipe("item_terminal", <item:prettypipes:item_terminal>, <item:decursiomod:unfinished_item_terminal>, <item:create:mechanical_pump>);

craftingTable.addShaped("unfinished_crafting_terminal", <item:decursiomod:unfinished_crafting_terminal>, [
	[<item:create:cogwheel>, <item:engineersdecor:metal_crafting_table>, <item:create:cogwheel>], 
	[<item:prettypipes:high_crafting_module>, <item:minecraft:slime_ball>, <item:prettypipes:high_crafting_module>], 
	[<item:create:large_cogwheel>, <item:prettypipes:item_terminal>, <item:create:large_cogwheel>]
]);

smithing.addRecipe("crafting_terminal", <item:prettypipes:crafting_terminal>, <item:decursiomod:unfinished_crafting_terminal>, <item:create:precision_mechanism>);

craftingTable.addShaped("low_retieval_module", <item:prettypipes:low_retrieval_module>, [
    [<item:minecraft:air>, <item:minecraft:observer>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:prettypipes:blank_module>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

craftingTable.addShaped("medium_retieval_module", <item:prettypipes:medium_retrieval_module>, [
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>],
    [<item:minecraft:gold_ingot>, <item:prettypipes:low_retrieval_module>, <item:minecraft:gold_ingot>],
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>]
]);

craftingTable.addShaped("high_retieval_module", <item:prettypipes:high_retrieval_module>, [
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>],
    [<item:minecraft:gold_ingot>, <item:prettypipes:medium_retrieval_module>, <item:minecraft:gold_ingot>],
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>]
]);

craftingTable.addShaped("medium_filter_module", <item:prettypipes:medium_filter_module>, [
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>],
    [<item:minecraft:iron_bars>, <item:prettypipes:low_filter_module>, <item:minecraft:iron_bars>],
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>]
]);

craftingTable.addShaped("high_filter_module", <item:prettypipes:high_filter_module>, [
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>],
    [<item:minecraft:iron_bars>, <item:prettypipes:medium_filter_module>, <item:minecraft:iron_bars>],
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>]
]);

craftingTable.addShaped("medium_speed_module", <item:prettypipes:medium_speed_module>, [
    [<tag:items:forge:nuggets/invar>, <item:minecraft:sugar>, <tag:items:forge:nuggets/invar>],
    [<item:minecraft:sugar>, <item:prettypipes:low_speed_module>, <item:minecraft:sugar>],
    [<tag:items:forge:nuggets/invar>, <item:minecraft:sugar>, <tag:items:forge:nuggets/invar>]
]);

craftingTable.addShaped("high_speed_module", <item:prettypipes:high_speed_module>, [
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:sugar>, <tag:items:forge:nuggets/electrum>],
    [<item:minecraft:sugar>, <item:prettypipes:medium_speed_module>, <item:minecraft:sugar>],
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:sugar>, <tag:items:forge:nuggets/electrum>]
]);

craftingTable.addShaped("medium_extraction_module", <item:prettypipes:medium_extraction_module>, [
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>],
    [<item:minecraft:iron_ingot>, <item:prettypipes:low_extraction_module>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>]
]);

craftingTable.addShaped("high_extraction_module", <item:prettypipes:high_extraction_module>, [
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>],
    [<item:minecraft:iron_ingot>, <item:prettypipes:medium_extraction_module>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>]
]);

craftingTable.addShaped("medium_low_priority_module", <item:prettypipes:medium_low_priority_module>, [
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>],
    [<tag:items:forge:cobblestone>, <item:prettypipes:low_low_priority_module>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>]
]);

craftingTable.addShaped("high_low_priority_module", <item:prettypipes:high_low_priority_module>, [
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>],
    [<tag:items:forge:cobblestone>, <item:prettypipes:medium_low_priority_module>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>]
]);

craftingTable.addShaped("medium_crafting_module", <item:prettypipes:medium_crafting_module>, [
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>],
    [<item:minecraft:crafting_table>, <item:prettypipes:low_crafting_module>, <item:minecraft:crafting_table>],
    [<tag:items:forge:nuggets/invar>, <item:minecraft:redstone>, <tag:items:forge:nuggets/invar>]
]);

craftingTable.addShaped("high_crafting_module", <item:prettypipes:high_crafting_module>, [
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>],
    [<item:minecraft:crafting_table>, <item:prettypipes:medium_crafting_module>, <item:minecraft:crafting_table>],
    [<tag:items:forge:nuggets/electrum>, <item:minecraft:redstone>, <tag:items:forge:nuggets/electrum>]
]);

// blank module
craftingTable.removeRecipe(<item:prettypipes:blank_module>);
craftingTable.addShaped("blank_module", <item:prettypipes:blank_module>, [
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:invar_rod>, <item:emendatusenigmatica:invar_plate>], 
	[<item:emendatusenigmatica:invar_rod>, <item:emendatusenigmatica:osmium_plate>, <item:emendatusenigmatica:invar_rod>], 
	[<item:emendatusenigmatica:invar_plate>, <item:emendatusenigmatica:invar_rod>, <item:emendatusenigmatica:invar_plate>]
]);

// pipe pressurizer
craftingTable.removeRecipe(<item:prettypipes:pressurizer>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("harder_pipe_pressurizer")
    .transitionTo(<item:create:mechanical_pump>)
    .require(<item:create:mechanical_pump>)
    .loops(4)
    .addOutput(<item:prettypipes:pressurizer>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<tag:items:forge:sheetmetals/steel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:prettypipes:high_speed_module>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:heavy_engineering>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:prettypipes:high_speed_module>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:immersiveengineering:capacitor_hv>))
);