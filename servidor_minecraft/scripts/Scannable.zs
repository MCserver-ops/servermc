// New scanner
craftingTable.removeRecipe(<item:scannable:scanner>);
/*
<recipetype:create:mechanical_crafting>.addRecipe("harder_scanner", <item:scannable:scanner>, [
    [<item:minecraft:air>, <tag:items:forge:rods/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:rods/osmium>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:plates/osmium>, <item:computercraft:pocket_computer_normal>, <tag:items:forge:plates/osmium>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:plates/osmium>, <item:immersiveengineering:logic_circuit>, <tag:items:forge:plates/osmium>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:plates/osmium>, <item:immersiveengineering:capacitor_lv>, <tag:items:forge:plates/osmium>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:ingots/osmium>, <tag:items:forge:plates/osmium>, <tag:items:forge:ingots/osmium>, <item:minecraft:air>]
]);
*/

// base module
craftingTable.removeRecipe(<item:scannable:module_blank>);
craftingTable.addShaped("h_base_s_module", <item:scannable:module_blank>, [
    [<item:immersiveengineering:circuit_board>, <item:immersiveengineering:circuit_board>, <item:immersiveengineering:circuit_board>],
    [<tag:items:forge:wires/copper>, <tag:items:forge:wires/electrum>, <tag:items:forge:wires/copper>],
    [<tag:items:forge:plates/electrum>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/electrum>]
]);

// scanner module range
craftingTable.removeRecipe(<item:scannable:module_range>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_range_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:redstone_torch> * 2, <item:minecraft:ender_eye>,
<item:minecraft:repeater>], <item:scannable:module_range>);

// scanner module living entity
craftingTable.removeRecipe(<item:scannable:module_entity>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_livingentity_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:eidolon:soul_shard>,
<item:create:electron_tube>], <item:scannable:module_entity>);

// scanner module passive entity
craftingTable.removeRecipe(<item:scannable:module_animal>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_passiveentity_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:minecraft:leather>,
<item:create:electron_tube>], <item:scannable:module_animal>);

// scanner module agressive entity
craftingTable.removeRecipe(<item:scannable:module_monster>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_agressiveentity_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:minecraft:bone>,
<item:create:electron_tube>], <item:scannable:module_monster>);

// scanner module block
craftingTable.removeRecipe(<item:scannable:module_block>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_block_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:twilightforest:carminite_block>,
<item:create:electron_tube>], <item:scannable:module_block>);

// scanner module common ores
craftingTable.removeRecipe(<item:scannable:module_ore_common>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_commonores_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:emendatusenigmatica:bitumen_gem>,
<item:create:electron_tube>], <item:scannable:module_ore_common>);

// scanner module rare ores
craftingTable.removeRecipe(<item:scannable:module_ore_rare>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_rareores_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:botania:terrasteel_ingot>,
<item:create:electron_tube>], <item:scannable:module_ore_rare>);

// scanner module fluid
craftingTable.removeRecipe(<item:scannable:module_fluid>);
<recipetype:immersiveengineering:blueprint>.addRecipe("h_fluid_s_module", "scanner_modules", [<item:scannable:module_blank>, <item:minecraft:observer>, <item:minecraft:water_bucket>,
<item:create:electron_tube>], <item:scannable:module_fluid>);