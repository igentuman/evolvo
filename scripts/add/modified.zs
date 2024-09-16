#priority 1000
import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.dveins.ForgeHammer;


global basicCase as IItemStack = <mekanism:basicblock:8>;
global plateMeteor as IItemStack = <galacticraftplanets:item_basic_mars:3>;
global atomicAlloy as IItemStack = <mekanism:atomicalloy>;

recipes.addShaped("turbineblade", <mekanismgenerators:turbineblade>*4, [[null, <nuclearcraft:turbine_rotor_blade_steel>, null], [<nuclearcraft:turbine_rotor_blade_steel>, <mekanism:reinforcedalloy>, <nuclearcraft:turbine_rotor_blade_steel>], [null, <nuclearcraft:turbine_rotor_blade_steel>, null]]);

recipes.addShaped("dveins_forge_hammer", <dveins:forge_hammer>, [[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>], [<ore:plankWood>, <ore:craftingToolForgeHammer>, <ore:plankWood>], [<ore:plateIron>, <minecraft:dropper>, <ore:plateIron>]]);
recipes.addShaped("mech_crafting_mechanical_crafter", <mech_crafting:mechanical_crafter>, [[<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>], [<ore:plateIron>, <ore:workbench>, <ore:plateIron>], [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>]]);
recipes.addShaped("industrialupgrade_887", <industrialupgrade:block_anvil>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [null, <ore:blockSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

mods.mekanism.infuser.addRecipe("REDSTONE", 80, <ore:oc:materialCircuitBoardPrinted>, <mekanism:controlcircuit>);

mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:27>*4, [<ore:electronTube>, <ore:electronTube>, <ore:oc:materialCircuitBoardRaw>, <ore:plateCopper>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>*2, [<industrialupgrade:cable_iu_item:11>, <ore:blockGlass>, <ore:dustRedstone>, <ore:plateElectrum>]);

recipes.addShaped("ncsteamadditions_boiler", <ncsteamadditions:steam_boiler>, [[<ore:plateSteel>, <minecraft:cauldron>, <ore:plateSteel>], [<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>]]);

ForgeHammer.addRecipe(<ore:ingotBronze>, <industrialupgrade:itemplates:19>);
ForgeHammer.addRecipe(<ore:ingotSteel>, <industrialupgrade:itemplates:26>);
ForgeHammer.addRecipe(<ore:ingotElectrum>, <industrialupgrade:itemplates:13>);

recipes.addShaped("compressor_adv",<galacticraftcore:machine4>,[
    [<galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>],
	[<galacticraftcore:basic_item:14>, <galacticraftcore:machine2>, <galacticraftcore:basic_item:14>],
	[<galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>],
]);

recipes.addShaped("galacticraftcore_engine_0", <galacticraftcore:engine>,
	[[null, <galacticraftcore:canister:*>, <minecraft:stone_button>],
	[<galacticraftcore:heavy_plating>, <mekanism:gastank>.withTag({tier: 0}), <galacticraftcore:heavy_plating>],
	[<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>]]);

recipes.addShapeless("galacticraftcore_rocket_workbench_convert", <galacticraftcore:rocket_workbench>, [<galacticraftcore:compact_workbench>]);

recipes.addShaped("extrautils2_quarry_proxy1", <extrautils2:quarryproxy>, [[<minecraft:end_stone:*>, <mekanism:machineblock3>, <minecraft:end_stone:*>], [<minecraft:end_stone:*>, <minecraft:diamond_pickaxe:*>, <minecraft:end_stone:*>], [<extrautils2:decorativesolid:3>, <ore:circuitExtreme>, <extrautils2:decorativesolid:3>]]);

recipes.addShaped("galacticraftcore_machine2_4", <galacticraftcore:machine2:4>,
	[[<ore:plateAluminium>, <minecraft:piston>, <ore:plateAluminium>],
	[<ore:plateCarbon>, <mekanism:machineblock3:5>, <ore:plateCarbon>],
	[<industrialupgrade:cable_iu_item:17>, <ore:circuitBasic>, <industrialupgrade:cable_iu_item:17>]]);
	
	recipes.addShaped("ncsteamadditions_steam_turbine", <ncsteamadditions:steam_turbine>, [[<ore:plateSteel>, <ore:plateZinc>, <ore:plateSteel>], [<ore:plateZinc>, <ore:solenoidCopper>, <ore:plateZinc>], [<ore:plateSteel>, <extrautils2:drum:1>, <ore:plateSteel>]]);


recipes.addShaped("galacticraftcore_machine2_0", <galacticraftcore:machine2>,
	[[<industrialupgrade:itemdoubleplates:26>, <ore:waferAdvanced>, <industrialupgrade:itemdoubleplates:26>],
	[<ore:plateAdvancedAlloy>, <nuclearcraft:pressurizer>, <ore:plateAdvancedAlloy>],
	[<industrialupgrade:cable_iu_item:17>, <ore:waferAdvanced>, <industrialupgrade:cable_iu_item:17>]]);

recipes.addShaped("galacticraftcore_machine4_0", <galacticraftcore:machine4>,
	[[<ore:compressedSteel>, <galacticraftcore:machine2>, <ore:compressedSteel>],
	[<ore:compressedSteel>, <ore:compressedMeteoricIron>, <ore:compressedSteel>],
	[<industrialupgrade:cable_iu_item:17>, <ore:waferAdvanced>, <industrialupgrade:cable_iu_item:17>]]);

recipes.addShaped("galacticraftcore_rocket_workbench", <galacticraftcore:rocket_workbench>,
    [[<ore:compressedSteel>, <opencomputers:material:20>, <ore:compressedSteel>],
    [<ore:craftingToolForgeHammer>, <ore:waferAdvanced>, <ore:craftingToolWireCutter>],
    [<ore:compressedSteel>, <extendedcrafting:table_basic>, <ore:compressedSteel>]]);

recipes.addShaped("mbtool", <mbtool:mbtool>.withTag({}),
    [[<ore:ingotBronze>, <betterbuilderswands:wanddiamond>, <ore:ingotBronze>],
    [<opencomputers:material:15>, <industrialupgrade:re_battery>.withTag({}), <opencomputers:material:15>],
    [null, <appliedenergistics2:crank>, null]]);
	
recipes.addShaped("extrautils2_angel_ring_0", <extrautils2:angelring>, [
	[<ore:blockGlass>, <minecraft:nether_star>, <ore:blockGlass>], 
	[<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], 
	[<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);


recipes.addShapeless("angel_ring0",<extrautils2:angelring:0>,[<extrautils2:angelring:5>]);
recipes.addShapeless("angel_ring1",<extrautils2:angelring:1>,[<extrautils2:angelring:0>]);
recipes.addShapeless("angel_ring2",<extrautils2:angelring:2>,[<extrautils2:angelring:1>]);
recipes.addShapeless("angel_ring3",<extrautils2:angelring:3>,[<extrautils2:angelring:2>]);
recipes.addShapeless("angel_ring4",<extrautils2:angelring:4>,[<extrautils2:angelring:3>]);
recipes.addShapeless("angel_ring5",<extrautils2:angelring:5>,[<extrautils2:angelring:4>]);

recipes.addShaped("appliedenergistics2_molecular_assembler1", <appliedenergistics2:molecular_assembler>, [[<immersiveengineering:material:2>, <appliedenergistics2:quartz_glass>, <immersiveengineering:material:2>], [<appliedenergistics2:material:44>, <rftools:crafter1>, <appliedenergistics2:material:43>], [<immersiveengineering:material:2>, <appliedenergistics2:quartz_glass>, <immersiveengineering:material:2>]]);
recipes.addShaped("appliedenergistics2_interfaces_interface1", <appliedenergistics2:interface>, [[<industrialupgrade:itemplates:10>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>, <industrialupgrade:itemplates:10>], [<appliedenergistics2:material:44>, <randomthings:inventoryrerouter>, <appliedenergistics2:material:43>], [<industrialupgrade:itemplates:10>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>, <industrialupgrade:itemplates:10>]]);
recipes.addShapeless("appliedenergistics2_interfaces_interface_alt1", <appliedenergistics2:interface>, [<appliedenergistics2:part:440>]);

recipes.addShaped("extrautils2_generator_survivalist", <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), 
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
[<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>], 
[<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);

recipes.addShaped("extrautils2_generator_furnace", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>],
[<ore:dustRedstone>, <industrialupgrade:basemachine3:78>, <ore:dustRedstone>]]);


recipes.addShaped("mekanism_controlcircuit_1", <mekanism:controlcircuit:1>, [
	[null, <opencomputers:material:6>, null],
	[<ore:alloyAdvanced>, <mekanism:controlcircuit>, <ore:alloyAdvanced>],
	[null, <industrialupgrade:itemplates:14>, null]]);
	
recipes.addShaped("mekanism_controlcircuit_2", <mekanism:controlcircuit:2>, [
[<opencomputers:material:6>, null,<opencomputers:material:6>],
[<ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>],
[null, <industrialupgrade:itemplates:14>, null]]);

recipes.addShaped("mekanism_controlcircuit_3", <mekanism:controlcircuit:3>, [
[<opencomputers:material:6>, <opencomputers:material:6>, <opencomputers:material:6>],
[<ore:alloyUltimate>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>],
[null, <industrialupgrade:itemplates:14>, null]]);

recipes.addShaped("standard_wrench", <galacticraftcore:standard_wrench>, [
[<ore:ingotIron>, null, <ore:ingotIron>],
[null, <ore:stick>, null],
[null, <ore:stick>, null]]);

recipes.addShaped("mekanismReactorBlock", <bfr:reactor:1> * 4, [
    [plateMeteor, basicCase, plateMeteor],
	[basicCase, atomicAlloy, basicCase],
	[plateMeteor, basicCase, plateMeteor],
]);


recipes.addShaped("compactmachines3_fieldprojector", <compactmachines3:fieldprojector> * 4, [[null, <galacticraftcore:arclamp>, null], [null, <minecraft:redstone_torch>, null], [<minecraft:diamond>, <compactmachines3:psd>, <minecraft:diamond>]]);
recipes.addShaped("industrialupgrade_414", <industrialupgrade:crafting_elements:272>, [[<industrialupgrade:cable_iu_item:12>, <industrialupgrade:circuit:17>, <industrialupgrade:cable_iu_item:12>], [<ore:plateIron>, <immersiveengineering:material:27>, <ore:plateIron>], [<industrialupgrade:circuit:15>, <industrialupgrade:circuit:16>, <industrialupgrade:circuit:15>]]);

furnace.addRecipe(<industrialupgrade:itemingots:21>, <ore:oreCopper>);
furnace.addRecipe(<industrialupgrade:itemingots:21>, <ore:dustCopper>);
furnace.addRecipe(<industrialupgrade:itemingots:24>, <ore:dustTin>);
furnace.addRecipe(<industrialupgrade:itemingots:24>, <ore:oreTin>);
furnace.addRecipe(<industrialupgrade:itemingots:22>, <ore:oreLead>);
furnace.addRecipe(<industrialupgrade:itemingots:22>, <ore:dustLead>);
furnace.addRecipe(<industrialupgrade:itemingots:8>, <ore:dustNickel>);

recipes.addShaped("immersiveengineering_wirecoil_lv", <immersiveengineering:wirecoil>, [[null, <industrialupgrade:cable_iu_item:11>, null], [<industrialupgrade:cable_iu_item:11>, <ore:stickWood> | <ore:stickTreatedWood>, <industrialupgrade:cable_iu_item:11>], [null, <industrialupgrade:cable_iu_item:11>, null]]);
recipes.addShaped("immersiveengineering_wirecoil_lv_i", <immersiveengineering:wirecoil:6>, [[null, <industrialupgrade:cable_iu_item:12>, null], [<industrialupgrade:cable_iu_item:12>, <ore:stickWood> | <ore:stickTreatedWood>, <industrialupgrade:cable_iu_item:12>], [null, <industrialupgrade:cable_iu_item:12>, null]]);

recipes.addShaped("immersiveengineering_wirecoil_mv", <immersiveengineering:wirecoil:1>, [[null, <industrialupgrade:cable_iu_item:14>, null], [<industrialupgrade:cable_iu_item:14>, <ore:stickWood> | <ore:stickTreatedWood>, <industrialupgrade:cable_iu_item:14>], [null, <industrialupgrade:cable_iu_item:14>, null]]);
recipes.addShaped("immersiveengineering_wirecoil_mv_i", <immersiveengineering:wirecoil:7>, [[null, <industrialupgrade:cable_iu_item:15>, null], [<industrialupgrade:cable_iu_item:15>, <ore:stickWood> | <ore:stickTreatedWood>, <industrialupgrade:cable_iu_item:15>], [null, <industrialupgrade:cable_iu_item:15>, null]]);

recipes.addShaped("immersiveengineering_wirecoil_hv", <immersiveengineering:wirecoil:2>, [[null, <industrialupgrade:cable_iu_item:16>, null], [<industrialupgrade:cable_iu_item:16>, <ore:stickWood> | <ore:stickTreatedWood>, <industrialupgrade:cable_iu_item:16>], [null, <industrialupgrade:cable_iu_item:16>, null]]);


recipes.addShaped("galacticresearch_telescope", <galacticresearch:telescope>, 
	[[<ore:compressedAluminum>, <minecraft:glass_pane>, <ore:compressedAluminum>], 
	[<ore:compressedBronze>, <galacticraftcore:steel_pole>, <ore:compressedBronze>], 
	[<industrialupgrade:cable_iu_item:17>, <galacticraftcore:view_screen>, <industrialupgrade:cable_iu_item:17>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:machine2>, [
	[<ore:plateAdvancedAlloy>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateAdvancedAlloy>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:gearIronInfinity>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:waferAdvanced>, <industrialupgrade:crafting_elements:76>, <industrialupgrade:crafting_elements:76>, <industrialupgrade:crafting_elements:76>, <ore:waferAdvanced>], 
	[<ore:plateSteel>, <ore:gearIronInfinity>, <ore:gearIronInfinity>, <ore:gearIronInfinity>, <ore:plateSteel>], 
	[<ore:plateAdvancedAlloy>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateAdvancedAlloy>]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <immersiveengineering:material:27>*20, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<industrialupgrade:cable_iu_item:11>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <industrialupgrade:cable_iu_item:11>], 
	[<ore:plateElectrum>, <ore:plateCopper>, <ore:plateElectrum>, <ore:plateCopper>, <ore:plateElectrum>], 
	[<ore:plateCopper>, <ore:plateElectrum>, <ore:plateCopper>, <ore:plateElectrum>, <ore:plateCopper>], 
	[<ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:machine2:12>, [
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
	[<industrialupgrade:crafting_elements:42>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <industrialupgrade:crafting_elements:42>], 
	[<ore:waferAdvanced>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:waferAdvanced>], 
	[<industrialupgrade:cable_iu_item:17>, <ore:chest>, <ore:chest>, <ore:chest>, <industrialupgrade:cable_iu_item:17>], 
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <industrialupgrade:basemachine:8>.withTag({}), [
	[<ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>], 
	[<ore:casingIridium>, <appliedenergistics2:material:48>, <industrialupgrade:circuit:10>, <extrautils2:quarryproxy>, <industrialupgrade:circuit:10>, <appliedenergistics2:material:48>, <ore:casingIridium>], 
	[<ore:casingIridium>, <industrialupgrade:circuit:10>, <ore:machineBlockAdvanced>, <extrautils2:quarryproxy>, <ore:machineBlockAdvanced>, <industrialupgrade:circuit:10>, <ore:casingIridium>], 
	[<ore:casingIridium>, <ore:machineBlockAdvanced>, <extrautils2:quarryproxy>, <extrautils2:quarry>, <extrautils2:quarryproxy>, <ore:machineBlockAdvanced>, <ore:casingIridium>], 
	[<ore:casingIridium>, <industrialupgrade:circuit:10>, <ore:machineBlockAdvanced>, <extrautils2:quarryproxy>, <ore:machineBlockAdvanced>, <industrialupgrade:circuit:10>, <ore:casingIridium>], 
	[<ore:casingIridium>, <appliedenergistics2:material:48>, <industrialupgrade:circuit:10>, <extrautils2:quarryproxy>, <industrialupgrade:circuit:10>, <appliedenergistics2:material:48>, <ore:casingIridium>], 
	[<ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>, <ore:casingIridium>]
]);

recipes.addShaped("mekanism_teleportationcore", <mekanism:teleportationcore>, [[<minecraft:dye:4>, <mekanism:atomicalloy>, <minecraft:dye:4>], [<ore:ingotGold>, <draconicevolution:dislocator_bound:1>, <ore:ingotGold>], [<minecraft:dye:4>, <mekanism:atomicalloy>, <minecraft:dye:4>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <draconicevolution:draconic_core>, [
	[<ore:ingotDraconium>, null, <ore:ingotDraconium>, null, <ore:ingotDraconium>], 
	[null, <ore:alloyElite>, <thaumcraft:focus_1>, <ore:alloyElite>, null], 
	[<ore:ingotDraconium>, <bloodmagic:slate:2>, <ore:blockDraconium>, <bloodmagic:slate:2>, <ore:ingotDraconium>], 
	[null, <ore:alloyElite>, <thaumcraft:focus_1>, <ore:alloyElite>, null], 
	[<ore:ingotDraconium>, null, <ore:ingotDraconium>, null, <ore:ingotDraconium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:quarry>, [
	[<mekanism:glowplasticblock:2>, <mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:glowplasticblock:2>], 
	[<mekanism:plasticblock>, <appliedenergistics2:quantum_link>, null, <appliedenergistics2:quantum_link>, <mekanism:plasticblock>], 
	[<mekanism:plasticblock>, null, <ore:magic_snow_globe>, null, <mekanism:plasticblock>], 
	[<mekanism:plasticblock>, <appliedenergistics2:quantum_link>, null, <appliedenergistics2:quantum_link>, <mekanism:plasticblock>], 
	[<mekanism:glowplasticblock:2>, <mekanism:plasticblock>, <industrialupgrade:earth_quarry>, <mekanism:plasticblock>, <mekanism:glowplasticblock:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:machineblock:4>, [
	[<mekanism:machineblock2:9>, null, null, null, null, null, <mekanism:machineblock2:9>], 
	[null, <mekanism:basicblock:8>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <mekanism:basicblock:8>, null], 
	[null, <ore:plateSteel>, <ore:circuitUltimate>, <mekanism:machineblock:15>, <ore:circuitUltimate>, <ore:plateSteel>, null], 
	[<ore:universalCable>, <mekanism:basicblock:8>, <extrautils2:interactionproxy>, <mekanism:machineblock:13>, <extrautils2:interactionproxy>, <mekanism:basicblock:8>, <ore:universalCable>], 
	[null, <ore:plateSteel>, <ore:circuitUltimate>, <mekanism:machineblock:15>, <ore:circuitUltimate>, <ore:plateSteel>, null], 
	[null, <mekanism:basicblock:8>, <ore:oc:graphicsCard1>, <ore:oc:cpu1>, <ore:oc:graphicsCard1>, <mekanism:basicblock:8>, null], 
	[<mekanism:machineblock2:9>, null, <rftools:screen>, <industrialupgrade:earth_quarry>, <rftools:screen>, null, <mekanism:machineblock2:9>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:controller>, [
	[<ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:material:24>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:23>, <ore:crystalPureFluix>, <appliedenergistics2:material:22>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <industrialupgrade:crafting_elements:42>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <mekanismgenerators:generator:8>, [
	[<ore:plateZinc>, <ore:casingTitanium>, <ore:casingTitanium>, <ore:casingTitanium>, <ore:plateZinc>], 
	[<ore:casingTitanium>, <ore:gearAlumel>, <ore:gearAlumel>, <ore:gearAlumel>, <ore:casingTitanium>], 
	[<ore:casingTitanium>, <ore:gearAlumel>, <immersiveengineering:metal_device1:2>, <ore:gearAlumel>, <ore:casingTitanium>], 
	[<ore:casingTitanium>, <ore:gearAlumel>, <ore:gearDark>, <ore:gearAlumel>, <ore:casingTitanium>], 
	[<ore:plateZinc>, <ore:casingTitanium>, <ore:casingTitanium>, <ore:casingTitanium>, <ore:plateZinc>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:basicblock:14>, [
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <ore:circuitBasic>, <industrialupgrade:crafting_elements:16>, <ore:circuitBasic>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:solid_fission_controller>, [
	[<nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <nuclearcraft:decay_hastener>, <industrialupgrade:crafting_elements:16>, <nuclearcraft:decay_hastener>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:turbine_controller>, [
	[<nuclearcraft:turbine_casing>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <nuclearcraft:turbine_casing>], 
	[<ore:ingotHSLASteel>, <ncsteamadditions:steam_turbine>, <industrialupgrade:crafting_elements:16>, <ncsteamadditions:steam_turbine>, <ore:ingotHSLASteel>], 
	[<ore:ingotHSLASteel>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <ore:ingotHSLASteel>], 
	[<ore:ingotHSLASteel>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:ingotHSLASteel>], 
	[<nuclearcraft:turbine_casing>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <nuclearcraft:turbine_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:linear_accelerator_controller>, [
	[<qmd:accelerator_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <qmd:accelerator_casing>], 
	[<ore:plateElite>, <ore:processorBasic>, <industrialupgrade:crafting_elements:92>, <ore:processorBasic>, <ore:plateElite>], 
	[<ore:plateElite>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <ore:plateElite>], 
	[<ore:plateElite>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:plateElite>], 
	[<qmd:accelerator_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <qmd:accelerator_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <bfr:reactor>, [
	[<bfr:reactor:1>, <rftools:screen>, <bfr:reactor:1>, <rftools:screen>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <ore:circuitUltimate>, <industrialupgrade:crafting_elements:92>, <ore:circuitUltimate>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <ore:circuitUltimate>, <mekanism:machineblock2:10>, <ore:circuitUltimate>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:nucleosynthesis_chamber_controller>, [
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, null, <rftools:screen>, null, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:processorElite>, <industrialupgrade:crafting_elements:92>, <ore:processorElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, null, <ore:oc:materialNumPad>, null, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:neutral_containment_controller>, [
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:processorElite>, <ore:oc:cpu3>, <ore:processorElite>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <extrautils2:decorativeglass>, <ore:oc:materialNumPad>, <extrautils2:decorativeglass>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:target_chamber_controller>, [
	[<qmd:particle_chamber_casing>, <qmd:particle_chamber_casing>, <qmd:particle_chamber>, <qmd:particle_chamber_casing>, <qmd:particle_chamber_casing>], 
	[<qmd:particle_chamber_casing>, <qmd:part:1>, <rftools:screen>, <qmd:part:1>, <qmd:particle_chamber_casing>], 
	[<qmd:particle_chamber>, <qmd:part:1>, <ore:processorBasic>, <qmd:part:1>, <qmd:particle_chamber>], 
	[<qmd:particle_chamber_casing>, <qmd:part:1>, <ore:oc:materialNumPad>, <qmd:part:1>, <qmd:particle_chamber_casing>], 
	[<qmd:particle_chamber_casing>, <qmd:particle_chamber_casing>, <qmd:particle_chamber>, <qmd:particle_chamber_casing>, <qmd:particle_chamber_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <immersiveengineering:railgun>.withTag({energy: 10000}), [
	[null, null, <immersiveengineering:metal_device0:2>, null, <immersiveengineering:material:13>], 
	[null, null, <industrialupgrade:crafting_elements:294>, <ore:gearEnergized>, <minecraft:stone_button>], 
	[null, <industrialupgrade:crafting_elements:294>, <immersiveengineering:material:14>, <industrialupgrade:crafting_elements:294>, <immersiveengineering:metal_device0:2>], 
	[<industrialupgrade:crafting_elements:294>, <immersiveengineering:material:14>, <industrialupgrade:crafting_elements:294>, null, null], 
	[<immersiveengineering:material:14>, <industrialupgrade:crafting_elements:294>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:end_crystal>*2, [
	[<extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <bloodmagic:component:18>, <ore:gemRuby>, <thaumcraft:focus_2>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <ore:gemRuby>, <extendedcrafting:material:40>, <ore:gemRuby>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <thaumcraft:focus_2>, <ore:gemRuby>, <bloodmagic:component:18>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>]
]);
recipes.addShaped("draconicevolution_wyvern_core", <draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>], [<draconicevolution:wyvern_energy_core>, <extendedcrafting:material:40>, <draconicevolution:wyvern_energy_core>], [<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>]]);
recipes.addShaped("galacticraftcore_arclamp", <galacticraftcore:arclamp>, [[null, <immersiveengineering:toolupgrade:10>, null], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <industrialupgrade:circuit:9>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})], [<ore:ingotMeteoricIron>, <ore:ingotMeteoricIron>, <ore:ingotMeteoricIron>]]);
recipes.addShaped("randomthings_chunkanalyzer", <randomthings:chunkanalyzer>, [[null, <scannable:scanner>, null], [<minecraft:iron_ingot>, <rftools:screen>, <minecraft:iron_ingot>], [<minecraft:stone>, <mekanism:machineblock2:9>, <minecraft:dirt>]]);
recipes.addShaped("qmd_ring_accelerator_controller", <qmd:ring_accelerator_controller>, [[<ore:plateElite>, <ore:ingotExtreme>, <ore:plateElite>], [<ore:processorAdvanced>, <qmd:linear_accelerator_controller>, <ore:processorAdvanced>], [<ore:plateElite>, <ore:ingotExtreme>, <ore:plateElite>]]);
recipes.addShaped("nuclearcraft_salt_fission_controller", <nuclearcraft:salt_fission_controller>, [[<ore:plateElite>, <ore:ingotZirconiumMolybdenum>, <ore:plateElite>], [<ore:ingotExtreme>, <nuclearcraft:solid_fission_controller>, <ore:ingotExtreme>], [<ore:plateElite>, <ore:ingotZirconiumMolybdenum>, <ore:plateElite>]]);
recipes.addShaped("mekanismgenerators_turbine_casing", <mekanismgenerators:generator:10> * 4, [[<ore:casingInvar>, <ore:plateSteel>, <ore:casingInvar>], [<ore:plateSteel>, <ore:ingotOsmium>, <ore:plateSteel>], [<ore:casingInvar>, <ore:plateSteel>, <ore:casingInvar>]]);
recipes.addShaped("mekanism_struct_glass", <mekanism:basicblock:10>, [[<ore:stickSteel> * 4, <ore:stickSteel>	, <ore:stickSteel>], [<ore:stickSteel>, <extrautils2:decorativeglass>, <ore:stickSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);
recipes.addShapeless("extendedcrafting_black_iron_ingot", <extendedcrafting:material>, [<ore:ingotIron>, <ore:dustCoal>]);
recipes.addShaped("immersiveengineering_dynamo", <immersiveengineering:metal_device1:2>, [[<immersiveengineering:material:27>, <immersiveengineering:material:27>,<immersiveengineering:material:27>],[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped("immersiveengineering_thermoelectric_generator", <immersiveengineering:metal_device1:3>, [[<ore:ingotSteel>, <immersiveengineering:material:27>, <ore:ingotSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped("nuclearcraft_decay_generator", <nuclearcraft:decay_generator>, [[<ore:ingotLead>, <ore:cobblestone>, <ore:ingotLead>], [<ore:cobblestone>, <ore:circuitBasic>, <ore:cobblestone>], [<ore:ingotLead>, <ore:cobblestone>, <ore:ingotLead>]]);
recipes.addShaped("rftools_coalgenerator", <rftools:coalgenerator>, [[<minecraft:coal>, <ore:circuitBasic>, <minecraft:coal>], [<minecraft:coal>, <rftools:machine_frame>, <minecraft:coal>], [<minecraft:coal>, <minecraft:redstone_torch>, <minecraft:coal>]]);
recipes.addShaped("nuclearcraft_manufactory", <nuclearcraft:manufactory>, [[<ore:ingotLead>, <ore:circuitBasic>, <ore:ingotLead>], [<minecraft:flint:*>, <minecraft:piston:*>, <minecraft:flint:*>], [<ore:ingotLead>, <ore:solenoidCopper>, <ore:ingotLead>]]);
recipes.addShaped("enderio_simple_s_a_g_mill", <enderio:block_simple_sag_mill>, [[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>], [<ore:ingotConstructionAlloy> | <ore:ingotIron>, <ore:itemSimpleMachineChassi>, <ore:ingotConstructionAlloy> | <ore:ingotIron>], [<ore:gearStone>,  <ore:circuitBasic>, <ore:gearStone>]]);
recipes.addShaped("mekanism_machineblock_8", <mekanism:machineblock:8>, [[<ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]]);
recipes.addShaped("nuclearcraft_alloy_furnace", <nuclearcraft:alloy_furnace>, [[<ore:plateBasic>, <ore:circuitBasic>, <ore:plateBasic>], [<minecraft:brick:*>, <minecraft:furnace:*>, <minecraft:brick:*>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
recipes.addShaped("enderio_simple_alloy_smelter", <enderio:block_simple_alloy_smelter>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:furnace>, <ore:itemSimpleMachineChassi>, <minecraft:furnace>], [<ore:gearStone>, <ore:circuitBasic>, <ore:gearStone>]]);
recipes.addShaped("nuclearcraft_solar_panel_basic_1", <nuclearcraft:solar_panel_basic>, [[<ore:dustGraphite>, <ore:dustNetherQuartz>, <ore:dustGraphite>], [<minecraft:heavy_weighted_pressure_plate:*>, <ore:circuitBasic>, <minecraft:heavy_weighted_pressure_plate:*>], [<ore:solenoidCopper>, <minecraft:daylight_detector>, <ore:solenoidCopper>]]);
recipes.addShaped("opencomputers_transistor", <opencomputers:material:6> * 4, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:nuggetGold>, <ore:itemSilicon>, <ore:nuggetGold>], [<ore:nuggetBlackIron>, <minecraft:redstone>, <ore:nuggetBlackIron>]]);
recipes.addShaped("minecraft_end_crystal", <minecraft:end_crystal>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:netherStar>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:ghast_tear:*>, <ore:paneGlassColorless>]]);

mods.nuclearcraft.Enricher.addRecipe(<ore:dustGlowstone>, <liquid:iufluidbenz>*1000, <liquid:fuel>*1000, 5.0, 1.0, 1.0);


/*
liquids
*/


val hps = <liquid:high_pressure_steam>;
val ncSteam = <liquid:nc_fluid_steam>;


mods.mekanism.GasConversion.register(<nuclearcraft:fluid_sulfuric_acid>, <gas:sulfuricacid> * 10);
mods.mekanism.GasConversion.register(<liquid:sulfuric_acid>, <gas:sulfuricacid> * 10);
mods.nuclearcraft.Electrolyzer.addRecipe(<liquid:heavywater>*250, <liquid:deuterium>*250, <liquid:oxygen>*500, null, null);
mods.nuclearcraft.Infuser.addRecipe(<qmd:part:1>, <liquid:liquidhydrogen>, <qmd:particle_chamber_detector>);
mods.nuclearcraft.FissionHeating.addRecipe(<liquid:iufluidhot_water>, <liquid:high_pressure_steam>*4, 48);
mods.nuclearcraft.Turbine.removeRecipeWithInput(<liquid:steam>);
mods.nuclearcraft.Manufactory.addRecipe(<immersiveengineering:material:17>, <ore:fuelCoke>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<nuclearcraft:part:1>,<nuclearcraft:rad_shielding>,<nuclearcraft:part:1>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>,<galacticraftcore:heavy_plating>,<galacticraftcore:item_basic_moon:1>,<industrialupgrade:crafting_elements:274>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>,<galacticraftplanets:item_basic_mars:3>,<galacticraftplanets:item_basic_mars:5>,<nuclearcraft:part:3>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:6>, <industrialupgrade:itemplates:20>, <industrialupgrade:itemplates:20>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:7>, <industrialupgrade:itemplates:27>, <industrialupgrade:itemplates:27>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:8>, <industrialupgrade:itemplates:1>, <industrialupgrade:itemplates:1>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>, <industrialupgrade:itemplates:26>, <industrialupgrade:itemplates:26>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>, <industrialupgrade:itemplates:19>, <industrialupgrade:itemplates:19>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:11>, <industrialupgrade:itemplates:22>, <industrialupgrade:itemplates:22>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>, <industrialupgrade:itemplates:10>, <industrialupgrade:itemplates:10>);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>*2, <minecraft:emerald>, <appliedenergistics2:material:20>, <appliedenergistics2:material:20>, <mekanism:compressedredstone>, <rftoolscontrol:card_base>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>*2, <minecraft:emerald>, <appliedenergistics2:material:20>, <appliedenergistics2:material:20>, <mekanism:compressedredstone>, <opencomputers:material:4>);

recipes.addShaped("galacticresearch_launchpad_tower", <galacticresearch:launchpad_tower>, [[<galacticraftcore:grating>, <galacticraftcore:steel_pole>, <galacticraftcore:grating>], [<galacticraftcore:grating>, <galacticraftcore:cargo:4>, <galacticraftcore:grating>], [<industrialupgrade:cable_iu_item:17>, <galacticraftcore:cargo>, <industrialupgrade:cable_iu_item:17>]]);
recipes.addShaped("galacticresearch_controller", <galacticraftplanets:mars_machine:8>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:steel_pole>, <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:9>, <industrialupgrade:crafting_elements:42>, <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:9>, <minecraft:comparator>, <galacticraftcore:basic_item:9>]]);
recipes.addShaped("galacticraftcore_fuel_loader", <galacticraftcore:fuel_loader>, [[<ore:compressedCopper>, <immersiveengineering:metal_device0:5>, <ore:compressedCopper>], [<ore:compressedCopper>, <industrialupgrade:tank_iu>, <ore:compressedCopper>], [<ore:compressedTin>, <ore:waferBasic>, <ore:compressedTin>]]);

recipes.addShaped("galacticresearch_rocket_assembler", <galacticresearch:rocket_assembler>, [[<ore:compressedAluminum>, <galacticraftplanets:item_basic_asteroids:5>, <ore:compressedAluminum>], [<ore:waferAdvanced>, <galacticraftcore:rocket_workbench>, <ore:waferAdvanced>], [<industrialupgrade:cable_iu_item:17>, <minecraft:chest>, <industrialupgrade:cable_iu_item:17>]]);
recipes.addShaped("galacticresearch_mcs", <galacticresearch:mission_control_station>, [[<ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>], [<ore:waferAdvanced>, <immersiveengineering:material:2>, <ore:waferAdvanced>], [<industrialupgrade:cable_iu_item:17>, <galacticraftcore:view_screen>, <industrialupgrade:cable_iu_item:17>]]);
recipes.addShaped("rftoolscontrol_card_base", <rftoolscontrol:card_base>, [[<minecraft:redstone>, <ore:nuggetTungsten>, <minecraft:redstone>], [<ore:nuggetTungsten>, <immersiveengineering:material:27>, <ore:nuggetTungsten>], [<ore:nuggetGold>, <ore:nuggetTungsten>, <ore:nuggetGold>]]);
recipes.addShaped("oc_board_base", <opencomputers:material:4>, [[<ore:casingElectrum>, <ore:casingElectrum>, <ore:casingElectrum>], [<ore:dyeGreen>, <rftoolscontrol:card_base>, <ore:dyeGreen>], [<ore:casingOsmium>, null, <ore:casingOsmium>]]);
