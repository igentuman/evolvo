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
BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <ore:blockSteel>, 500);
BlastFurnace.addRecipe(<ic2:ingot:5>, <ore:ingotIron>, 2000);
BlastFurnace.addRecipe(<ic2:resource:8>, <ore:blockIron>, 4000);
ArcFurnace.addRecipe(<ic2:ingot:5>, <ore:ingotIron>, null, 10, 4096, [<ore:coal>], "Alloying");
ArcFurnace.addRecipe(<ic2:resource:8>, <ore:blockIron>, null, 10, 4096, [<ore:coal>], "Alloying");

//electrum
ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.addRecipe(<immersiveengineering:metal:7>*2, <ore:ingotSilver>, <ore:ingotGold>, 1000);
AlloySmelter.addRecipe(<immersiveengineering:metal:7>*2, <ore:dustSilver>, <ore:dustGold>, 500);
ArcFurnace.addRecipe(<immersiveengineering:metal:7>*2, <ore:ingotSilver>, null, 10, 4096, [<ore:ingotGold>], "Alloying");
ArcFurnace.addRecipe(<immersiveengineering:metal:7>*2, <ore:dustSilver>, null, 10, 4096, [<ore:dustGold>], "Alloying");