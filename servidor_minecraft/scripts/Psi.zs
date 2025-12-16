craftingTable.removeRecipe(<item:psi:cad_assembler>);
craftingTable.removeRecipe(<item:psi:programmer>);
craftingTable.removeRecipe(<item:psi:cad_assembly_iron>);
craftingTable.removeRecipe(<item:psi:cad_assembly_gold>);
craftingTable.removeRecipe(<item:psi:cad_assembly_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembly_ivory_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembly_ebony_psimetal>);
craftingTable.removeRecipe(<item:psi:ivory_psimetal>);
craftingTable.removeRecipe(<item:psi:ebony_psimetal>);

// cad assambler
/*
<recipetype:astralsorcery:altar>.addRecipe("cad_assembler", "ATTUNEMENT", <item:psi:cad_assembler>, [
[<item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_plate>, <item:minecraft:piston>, <item:emendatusenigmatica:cast_iron_plate>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:create:precision_mechanism>, <item:botania:manasteel_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:stardust>, <item:botania:manasteel_ingot>, <item:astralsorcery:stardust>, <item:minecraft:air>],
[<item:astralsorcery:infused_wood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:infused_wood>]
], 50, 1750);
*/

// spell programmer
/*
<recipetype:astralsorcery:altar>.addRecipe("spell_programmer", "ATTUNEMENT", <item:psi:programmer>, [
[<item:eidolon:gold_inlay>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:eidolon:gold_inlay>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_plate>, <item:astralsorcery:stardust>, <item:emendatusenigmatica:cast_iron_plate>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:psi:psidust>, <item:botania:manasteel_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manasteel_ingot>, <item:create:precision_mechanism>, <item:botania:manasteel_ingot>, <item:minecraft:air>],
[<item:astralsorcery:infused_wood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:infused_wood>]
], 50, 1750);
*/

craftingTable.addShaped("iron_cad", <item:psi:cad_assembly_iron>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:botania:rune_mana>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("gold_cad", <item:psi:cad_assembly_gold>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:botania:terrasteel_ingot>],
    [<item:minecraft:gold_ingot>, <item:botania:rune_mana>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("psimetal_cad", <item:psi:cad_assembly_psimetal>, [
    [<item:psi:psimetal>, <item:psi:psimetal>, <item:botania:terrasteel_ingot>],
    [<item:psi:psimetal>, <item:botania:rune_mana>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("ivory_cad", <item:psi:cad_assembly_ivory_psimetal>, [
    [<item:psi:ivory_psimetal>, <item:psi:ivory_psimetal>, <item:botania:terrasteel_ingot>],
    [<item:psi:ivory_psimetal>, <item:minecraft:nether_star>, <item:minecraft:air>],
    [<item:create:refined_radiance>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("ebony_cad", <item:psi:cad_assembly_ebony_psimetal>, [
    [<item:psi:ebony_psimetal>, <item:psi:ebony_psimetal>, <item:botania:terrasteel_ingot>],
    [<item:psi:ebony_psimetal>, <item:minecraft:nether_star>, <item:minecraft:air>],
    [<item:create:shadow_steel>, <item:minecraft:air>, <item:minecraft:air>]]);

// ivory ingot
<recipetype:botania:terra_plate>.addRecipe("ivory_ingot", <item:psi:ivory_psimetal>, 1000000, <item:create:refined_radiance>, <item:psi:psigem>, <item:botania:terrasteel_ingot>);

// ebony ingot
<recipetype:botania:terra_plate>.addRecipe("ebony_ingot", <item:psi:ebony_psimetal>, 1000000, <item:emendatusenigmatica:bitumen_gem>, <item:psi:psigem>, <item:botania:terrasteel_ingot>);

// hiding ebony and ivory substances

// harder psimetal exo-focusing suit
craftingTable.removeRecipe(<item:psi:psimetal_exosuit_helmet>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_exosuit_helmet", "ATTUNEMENT", <item:psi:psimetal_exosuit_helmet>, [
[<tag:items:forge:ingots/psimetal>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/psimetal>],
[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <tag:items:forge:gems/diamond>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/nebu>, <item:botania:manasteel_helmet>, <tag:items:forge:ingots/nebu>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:gems/psigem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/psigem>]
], 200, 2000);
*/

craftingTable.removeRecipe(<item:psi:psimetal_exosuit_chestplate>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_exosuit_chestplate", "ATTUNEMENT", <item:psi:psimetal_exosuit_chestplate>, [
[<tag:items:forge:ingots/psimetal>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/psimetal>],
[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/nebu>, <item:botania:manasteel_chestplate>, <tag:items:forge:ingots/nebu>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <tag:items:forge:ingots/nebu>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
[<tag:items:forge:gems/psigem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/psigem>]
], 200, 2000);
*/

craftingTable.removeRecipe(<item:psi:psimetal_exosuit_leggings>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_exosuit_leggings", "ATTUNEMENT", <item:psi:psimetal_exosuit_leggings>, [
[<tag:items:forge:ingots/psimetal>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/psimetal>],
[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <tag:items:forge:ingots/nebu>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manaweave_cloth>, <item:botania:manasteel_leggings>, <item:botania:manaweave_cloth>, <item:minecraft:air>],
[<item:minecraft:air>, <item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>, <item:botania:manaweave_cloth>, <item:minecraft:air>],
[<tag:items:forge:gems/psigem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/psigem>]
], 200, 2000);
*/

craftingTable.removeRecipe(<item:psi:psimetal_exosuit_boots>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_exosuit_boots", "ATTUNEMENT", <item:psi:psimetal_exosuit_boots>, [
[<tag:items:forge:ingots/psimetal>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/psimetal>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/brass>, <item:botania:manasteel_boots>, <tag:items:forge:ingots/brass>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:items:forge:ingots/nebu>, <item:minecraft:air>, <tag:items:forge:ingots/nebu>, <item:minecraft:air>],
[<tag:items:forge:gems/psigem>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:gems/psigem>]
], 200, 2000);
*/

// harder psimetal tools
craftingTable.removeRecipe(<item:psi:psimetal_pickaxe>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_psimetal_pickaxe", "ATTUNEMENT", <item:psi:psimetal_pickaxe>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:psi:psigem>],
[<item:minecraft:air>, <item:psi:psimetal>, <item:psi:psimetal>, <item:atum:nebu_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:psi:psimetal>, <item:minecraft:air>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>, <item:psi:psimetal>, <item:minecraft:air>],
[<tag:items:forge:ingots/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1900);
*/

craftingTable.removeRecipe(<item:psi:psimetal_sword>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_psimetal_sword", "ATTUNEMENT", <item:psi:psimetal_sword>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:psi:psigem>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:psi:psimetal>, <item:minecraft:air>],
[<item:minecraft:air>, <item:atum:nebu_ingot>, <item:psi:psimetal>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:atum:nebu_ingot>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:ingots/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1900);
*/

craftingTable.removeRecipe(<item:psi:psimetal_axe>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_psimetal_axe", "ATTUNEMENT", <item:psi:psimetal_axe>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:psi:psigem>],
[<item:minecraft:air>,<item:psi:psimetal>, <item:psi:psimetal>, <item:atum:nebu_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:psi:psimetal>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:ingots/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1900);
*/

craftingTable.removeRecipe(<item:psi:psimetal_shovel>);
/*
<recipetype:astralsorcery:altar>.addRecipe("harder_psimetal_shovel", "ATTUNEMENT", <item:psi:psimetal_shovel>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:psi:psigem>],
[<item:minecraft:air>, <item:minecraft:air>, <item:psi:psimetal>, <item:atum:nebu_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:psi:psimetal>, <item:minecraft:air>],
[<item:minecraft:air>, <item:emendatusenigmatica:cast_iron_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<tag:items:forge:ingots/brass>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 75, 1900);
*/