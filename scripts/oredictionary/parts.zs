#debug
#priority 10000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

<ore:gearWood>.remove(<appliedenergistics2:material:40>);
<ore:craftingToolForgeHammer>.add(<immersiveengineering:tool>);
<ore:craftingToolWireCutter>.add(<immersiveengineering:tool:1>);
<ore:wireCopper>.add(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
<ore:wireCopper>.remove(<ncsteamadditions:copper_wire>);
<ore:wireCopper>.remove(<immersiveengineering:material:20>);

//<ore:stickAluminum>.remove(<immersiveengineering:material:3>);
//<ore:stickAluminium>.remove(<immersiveengineering:material:3>);

//<ore:circuitBasic>.add(<immersiveengineering:material:27>);

//<ore:circuitSpectral>.add(<industrialupgrade:circuit:11>);

//<ore:circuitQuantum>.add(<industrialupgrade:circuit:10>);

//<ore:circuitNano>.add(<industrialupgrade:circuit:9>);

