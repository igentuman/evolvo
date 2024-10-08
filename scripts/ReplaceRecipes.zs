#debug
#priority 25
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.item.IItemCondition;

recipes.replaceAllOccurences(<ore:ingotSteel>,<ore:plateSteel>,<mekanism:basicblock:8>);
recipes.replaceAllOccurences(<ore:ingotOsmium>,<ore:gearIron>,<mekanism:basicblock:8>);
recipes.replaceAllOccurences(<ore:dyeBlue>,<ore:plateOsmium>,<appliedenergistics2:fluid_interface>);


recipes.replaceAllOccurences(<ore:dustCoal>,<ore:circuitAdvanced>,<enderio:item_basic_capacitor:1>);
recipes.replaceAllOccurences(<ore:glowstone>,<ore:circuitElite>,<enderio:item_basic_capacitor:2>);
recipes.replaceAllOccurences(<ore:circuitBasic>,<ore:circuitElite>,<mekanism:machineblock:4>);
recipes.replaceAllOccurences(<ore:oreDesh>,<galacticraftcore:basic_block_moon:6>,<galacticraftplanets:orion_drive>);
recipes.replaceAllOccurences(<ore:oreIlmenite>,<ore:oreCopper>,<galacticraftplanets:orion_drive>);

recipes.replaceAllOccurences(<ore:ingotIron>,<ore:stickIron>,<nuclearcraft:part:4>);
recipes.replaceAllOccurences(<ore:ingotCopper>,<immersiveengineering:wirecoil>,<nuclearcraft:part:4>);

recipes.replaceAllOccurences(<minecraft:coal>,<mekanism:compressedcarbon>,<nuclearcraft:rad_shielding>);
recipes.replaceAllOccurences(<ore:ingotLead>,<ore:plateLead>,<nuclearcraft:rad_shielding>);
recipes.replaceAllOccurences(<ore:ingotIron>,<ore:plateIron>,<nuclearcraft:rad_shielding>);

recipes.replaceAllOccurences(<mekanism:energycube>.withTag({tier: 0}),<nuclearcraft:lithium_ion_battery_basic>,<mekanism:basicblock2:3>.withTag({tier: 0}));
recipes.replaceAllOccurences(<mekanism:energycube>.withTag({tier: 1}),<nuclearcraft:lithium_ion_battery_advanced>,<mekanism:basicblock2:3>.withTag({tier: 1}));
recipes.replaceAllOccurences(<mekanism:energycube>.withTag({tier: 2}),<nuclearcraft:lithium_ion_battery_du>,<mekanism:basicblock2:3>.withTag({tier: 2}));
recipes.replaceAllOccurences(<mekanism:energycube>.withTag({tier: 3}),<nuclearcraft:lithium_ion_battery_elite>,<mekanism:basicblock2:3>.withTag({tier: 3}));

recipes.replaceAllOccurences(<ore:blockMagnesium>,<immersiveengineering:metal_device0>,<nuclearcraft:voltaic_pile_basic>);