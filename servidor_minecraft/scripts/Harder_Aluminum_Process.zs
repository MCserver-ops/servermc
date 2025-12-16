import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;
// aluminum production process overhaul
// removing old aluminum processes
furnace.removeRecipe(<item:emendatusenigmatica:aluminum_ingot>);
blastFurnace.removeRecipe(<item:emendatusenigmatica:aluminum_ingot>);
<recipetype:thermal:pulverizer>.removeByName("thermal:compat/immersiveengineering/pulverizer_ie_aluminum_ore");
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:emendatusenigmatica:aluminum_dust>);
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/ore_aluminum");
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/aluminum/ore");
<recipetype:create:splashing>.removeRecipe(<item:emendatusenigmatica:aluminum_nugget>);

// aluminum through electrolized alloy
<recipetype:thermal:smelter>.addRecipe("electrolyzed_aluminum", [<item:emendatusenigmatica:aluminum_dust> * 3 % 100, <item:emendatusenigmatica:aluminum_dust> % 20],
[<tag:items:forge:ores/aluminum>, <item:thermal:lightning_charge>],
20, 2500);

// aluminum through smelting dust
furnace.addRecipe("f_aluminum_from_dust", <item:emendatusenigmatica:aluminum_ingot>, <item:emendatusenigmatica:aluminum_dust>, 1.0, 200);

// aluminum through blasting dust
blastFurnace.addRecipe("b_aluminum_from_dust", <item:emendatusenigmatica:aluminum_ingot>, <item:emendatusenigmatica:aluminum_dust>, 1.0, 200);

// aluminum crystals through fluorite
<recipetype:thermal:smelter>.addRecipe("electrolyzed_aluminum_crystal", [<item:emendatusenigmatica:aluminum_crystal> * 5],
[<tag:items:forge:ores/aluminum>, <item:thermal:lightning_charge>, <item:emendatusenigmatica:fluorite_gem>],
20, 2500);