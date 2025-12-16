// Harder Scarab
craftingTable.removeRecipe(<item:atum:scarab>);
<recipetype:botania:runic_altar>.addRecipe("scarab", <item:atum:scarab>, 50000, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>,
<item:eidolon:arcane_gold_ingot>, <item:botania:mana_diamond>);

// making a tag for all the deity torches from atum
<tag:items:forge:atum_god_torches>.add(
    <item:atum:torch_of_anput>, <item:atum:torch_of_anubis>, <item:atum:torch_of_atem>, <item:atum:torch_of_geb>, <item:atum:torch_of_horus>, <item:atum:torch_of_isis>,
    <item:atum:torch_of_montu>, <item:atum:torch_of_nepthys>, <item:atum:torch_of_nuit>, <item:atum:torch_of_osiris>, <item:atum:torch_of_ptah>, <item:atum:torch_of_ra>,
    <item:atum:torch_of_seth>, <item:atum:torch_of_shu>, <item:atum:torch_of_tefnut>
);

// making a tag for all the godforged blocks from atum
<tag:items:forge:godforged_blocks>.add(
    <item:atum:godforged_block>, <item:atum:anput_godforged_block>, <item:atum:anubis_godforged_block>, <item:atum:atem_godforged_block>, <item:atum:geb_godforged_block>,
    <item:atum:horus_godforged_block>, <item:atum:isis_godforged_block>, <item:atum:montu_godforged_block>, <item:atum:nepthys_godforged_block>, <item:atum:nuit_godforged_block>,
    <item:atum:osiris_godforged_block>, <item:atum:ptah_godforged_block>, <item:atum:ra_godforged_block>, <item:atum:seth_godforged_block>, <item:atum:shu_godforged_block>,
    <item:atum:tefnut_godforged_block>
);

// easier nebu metal
furnace.removeRecipe(<item:atum:nebu_drop>);
blastFurnace.removeRecipe(<item:atum:nebu_drop>);
furnace.addRecipe("nebu_ingot", <item:atum:nebu_ingot>, <item:atum:nebu_ore>, 1.0, 200);
blastFurnace.addRecipe("nebu_ingot_blast", <item:atum:nebu_ingot>, <item:atum:nebu_ore>, 1.0, 100);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("nebu_arc_furnace", <item:atum:nebu_ore>, [<item:minecraft:sand> * 2, <item:minecraft:gravel>], 600, 307200, [<item:atum:nebu_ingot>], <item:atum:nebu_drop> * 6);
<recipetype:thermal:smelter>.addRecipe("nebu_induction_smelter", [<item:atum:nebu_ingot> % 100, <item:atum:nebu_ingot> %25], [<item:atum:nebu_ore>], 20, 2500);

// nebu drops
craftingTable.addShapeless("nebu_drops", <item:atum:nebu_drop> * 9, [<item:atum:nebu_ingot>]);