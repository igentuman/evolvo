#debug
#priority 8000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.jei.JEI;

//steel
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.addRecipe(<industrialupgrade:itemingots:23>, <ore:ingotIron>, 2000);
BlastFurnace.addRecipe(<industrialupgrade:blockresource:4>, <ore:blockIron>, 4000);


//invar
ArcFurnace.removeRecipe(<immersiveengineering:metal:162>);
ArcFurnace.addRecipe(<industrialupgrade:itemingots:4>*3, <ore:ingotInvar>, <industrialupgrade:itemingots:8>, 100, 2048, 	[<minecraft:iron_ingot>*2], "Alloying");
AlloySmelter.removeRecipe(<immersiveengineering:metal:162>);
AlloySmelter.addRecipe(<industrialupgrade:itemingots:4>*3, <minecraft:iron_ingot>*2, <ore:ingotInvar>, 1000);
AlloySmelter.addRecipe(<industrialupgrade:itemingots:4>*3, <industrialupgrade:itemdust:8>*2, <ore:dustInvar>, 1000);

//electrum
ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.addRecipe(<industrialupgrade:itemingots:13>*2, <ore:ingotSilver>, <ore:ingotGold>, 1000);
AlloySmelter.addRecipe(<industrialupgrade:itemingots:13>*2, <ore:dustSilver>, <ore:dustGold>, 500);