#priority 1000
import mods.jei.JEI;
import crafttweaker.item.IItemStack;


global basicCase as IItemStack = <mekanism:basicblock:8>;
global plateMeteor as IItemStack = <galacticraftplanets:item_basic_mars:3>;
global atomicAlloy as IItemStack = <mekanism:atomicalloy>;

recipes.addShaped("turbineblade", <mekanismgenerators:turbineblade>*4, [[null, <nuclearcraft:turbine_rotor_blade_steel>, null], [<nuclearcraft:turbine_rotor_blade_steel>, <mekanism:reinforcedalloy>, <nuclearcraft:turbine_rotor_blade_steel>], [null, <nuclearcraft:turbine_rotor_blade_steel>, null]]);

mods.mekanism.infuser.addRecipe("REDSTONE", 10, <opencomputers:material:4>, <mekanism:controlcircuit>);

mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:27>*4, [<ore:electronTube>, <ore:electronTube>, <ore:oc:materialCircuitBoardRaw>, <ore:plateCopper>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>, [<ore:itemCopperCable>, <ore:blockGlass>, <ore:dustRedstone>, <ic2:casing:6>]);

recipes.addShaped("compressor_adv",<galacticraftcore:machine4>,[
    [<galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>],
	[<galacticraftcore:basic_item:14>, <galacticraftcore:machine2>, <galacticraftcore:basic_item:14>],
	[<galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:14>],
]);
recipes.addShaped("basic_circuit_ic2",<ic2:crafting:1>,[
    [<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>],
	[<ore:dustRedstone>, <immersiveengineering:material:27>, <ore:dustRedstone>],
	[<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>],
]);

recipes.addShaped("glass_tube",<immersiveengineering:material:26>,[
    [<ore:paneGlass>, <ore:itemCopperCable>, <ore:paneGlass>],
	[<ore:paneGlass>, <ore:itemCopperCable>, <ore:paneGlass>],
	[<ore:paneGlass>, <minecraft:redstone_torch>, <ore:paneGlass>],
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
	[<ore:itemCopperCable>, <ore:circuitBasic>, <ore:itemCopperCable>]]);
	
recipes.addShaped("galacticraftcore_machine4_0", <galacticraftcore:machine4>,
	[[<ore:compressedSteel>, <galacticraftcore:machine2>, <ore:compressedSteel>],
	[<ore:compressedSteel>, <ore:compressedMeteoricIron>, <ore:compressedSteel>],
	[<ore:itemCopperCable>, <ore:waferAdvanced>, <ore:itemCopperCable>]]);

recipes.addShaped("galacticraftcore_rocket_workbench", <galacticraftcore:rocket_workbench>,
    [[<ore:compressedSteel>, <opencomputers:material:20>, <ore:compressedSteel>],
    [<ore:craftingToolForgeHammer>, <ore:waferAdvanced>, <ore:craftingToolWireCutter>],
    [<ore:compressedSteel>, <extendedcrafting:table_basic>, <ore:compressedSteel>]]);

recipes.addShaped("mbtool", <mbtool:mbtool>.withTag({}),
    [[<ore:ingotBronze>, <chisel:offsettool>, <ore:ingotBronze>],
    [<opencomputers:material:15>, <ore:circuitBasic>, <opencomputers:material:15>],
    [null, <appliedenergistics2:crank>, null]]);
	
recipes.addShaped("extrautils2_angel_ring_0", <extrautils2:angelring>, [
	[<ore:blockGlass>, <minecraft:nether_star>, <ore:blockGlass>], 
	[<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>], 
	[<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);

recipes.addShaped("extrautils2_angel_ring_12", <extrautils2:angelring>, [
	[<ore:blockGlass>, <extrautils2:opinium:3>, <ore:blockGlass>],
	[<ore:ingotGold>, <extrautils2:chickenring:1>, <ore:ingotGold>],
	[<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}, No_Place: 1 as byte}), <ore:ingotGold>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}, No_Place: 1 as byte})]]);


recipes.addShapeless("angel_ring0",<extrautils2:angelring:0>,[<extrautils2:angelring:5>]);
recipes.addShapeless("angel_ring1",<extrautils2:angelring:1>,[<extrautils2:angelring:0>]);
recipes.addShapeless("angel_ring2",<extrautils2:angelring:2>,[<extrautils2:angelring:1>]);
recipes.addShapeless("angel_ring3",<extrautils2:angelring:3>,[<extrautils2:angelring:2>]);
recipes.addShapeless("angel_ring4",<extrautils2:angelring:4>,[<extrautils2:angelring:3>]);
recipes.addShapeless("angel_ring5",<extrautils2:angelring:5>,[<extrautils2:angelring:4>]);

recipes.addShaped("appliedenergistics2_molecular_assembler1", <appliedenergistics2:molecular_assembler>, [[<immersiveengineering:material:2>, <appliedenergistics2:quartz_glass>, <immersiveengineering:material:2>], [<appliedenergistics2:material:44>, <rftools:crafter1>, <appliedenergistics2:material:43>], [<immersiveengineering:material:2>, <appliedenergistics2:quartz_glass>, <immersiveengineering:material:2>]]);
recipes.addShaped("appliedenergistics2_interfaces_interface1", <appliedenergistics2:interface>, [[<ic2:plate:3>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>, <ic2:plate:3>], [<appliedenergistics2:material:44>, <randomthings:inventoryrerouter>, <appliedenergistics2:material:43>], [<ic2:plate:3>, <ore:blockGlass> | <ore:glass> | <minecraft:glass>, <ic2:plate:3>]]);
recipes.addShapeless("appliedenergistics2_interfaces_interface_alt1", <appliedenergistics2:interface>, [<appliedenergistics2:part:440>]);

recipes.addShaped("extrautils2_generator_survivalist", <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), 
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
[<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>], 
[<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);

recipes.addShaped("extrautils2_generator_furnace", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>],
[<ore:dustRedstone>, <mekanism:basicblock:8>, <ore:dustRedstone>]]);


recipes.addShaped("mekanism_controlcircuit_1", <mekanism:controlcircuit:1>, [
	[null, <opencomputers:material:6>, null],
	[<ore:alloyAdvanced>, <mekanism:controlcircuit>, <ore:alloyAdvanced>],
	[null, <ic2:dust:6>, null]]);
	
recipes.addShaped("mekanism_controlcircuit_2", <mekanism:controlcircuit:2>, [
[<opencomputers:material:6>, null,<opencomputers:material:6>],
[<ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>],
[null, <ic2:dust:6>, null]]);

recipes.addShaped("mekanism_controlcircuit_3", <mekanism:controlcircuit:3>, [
[<opencomputers:material:6>, <opencomputers:material:6>, <opencomputers:material:6>],
[<ore:alloyUltimate>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>],
[null, <ic2:dust:6>, null]]);

recipes.addShaped("standard_wrench", <galacticraftcore:standard_wrench>, [
[<ore:ingotIron>, null, <ore:ingotIron>],
[null, <ore:stick>, null],
[null, <ore:stick>, null]]);

recipes.addShaped("mekanismReactorBlock", <bfr:reactor:1> * 4, [
    [plateMeteor, basicCase, plateMeteor],
	[basicCase, atomicAlloy, basicCase],
	[plateMeteor, basicCase, plateMeteor],
]);

furnace.addRecipe(<opencomputers:material:4>, <rftoolscontrol:card_base>);

recipes.addShaped("compactmachines3_fieldprojector", <compactmachines3:fieldprojector> * 4, [[null, <galacticraftcore:arclamp>, null], [null, <minecraft:redstone_torch>, null], [<minecraft:diamond>, <compactmachines3:psd>, <minecraft:diamond>]]);

recipes.addShaped("immersiveengineering_wirecoil_lv", <immersiveengineering:wirecoil>, [[null, <ore:itemCopperCable>, null], [<ore:itemCopperCable>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:itemCopperCable>], [null, <ore:itemCopperCable>, null]]);
recipes.addShaped("immersiveengineering_wirecoil_lv_i", <immersiveengineering:wirecoil:6>, [[null, <ore:itemInsulatedCopperCable>, null], [<ore:itemInsulatedCopperCable>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:itemInsulatedCopperCable>], [null, <ore:itemInsulatedCopperCable>, null]]);

recipes.addShaped("immersiveengineering_wirecoil_mv", <immersiveengineering:wirecoil:1>, [[null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), null], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ore:stickWood> | <ore:stickTreatedWood>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], [null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), null]]);
recipes.addShaped("immersiveengineering_wirecoil_mv_i", <immersiveengineering:wirecoil:7>, [[null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), null], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ore:stickWood> | <ore:stickTreatedWood>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte})], [null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), null]]);

recipes.addShaped("immersiveengineering_wirecoil_hv", <immersiveengineering:wirecoil:2>, [[null, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), null], [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), <ore:stickWood> | <ore:stickTreatedWood>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})], [null, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), null]]);
recipes.addShaped("enderio_dark_bow", <enderio:item_dark_steel_bow>, [[null, <enderio:item_alloy_ingot:6>, null], [<enderio:item_alloy_ingot:6>, <mekanism:electricbow>, null], [null, <enderio:item_alloy_ingot:6>, null]]);
recipes.addShaped("enderio_ender_bow", <enderio:item_end_steel_bow>, [[null, <ore:itemInfinityRod>, null], [<ore:itemInfinityRod>, <enderio:item_dark_steel_bow>, null], [null, <ore:itemInfinityRod>, null]]);
mods.nuclearcraft.Separator.addRecipe(<minecraft:magma_cream>, <minecraft:slime_ball>, <minecraft:blaze_powder>);

recipes.addShaped("circuit_2", <ic2:crafting:2>, [
    [<ore:dustGlowstone>, <ore:circuitBasic>, <ore:dustGlowstone>],
    [<ore:gemLapis>, null, <ore:gemLapis>],
    [<ore:dustRedstone>, <ore:plateNickel>, <ore:dustRedstone>]]);

recipes.addShaped("extrautils2_case", <extrautils2:machine>, [
    [<ore:plateSteel>, <ore:itemCompressedRedstone>, <ore:plateSteel>],
    [<extrautils2:decorativesolid:3>, <ore:chestWood>, <extrautils2:decorativesolid:3>],
    [<ore:plateSteel>, <ore:plateNickel>, <ore:plateSteel>]]);

recipes.addShaped("galacticresearch_telescope", <galacticresearch:telescope>,
	[[<ore:compressedAluminum>, <minecraft:glass_pane>, <ore:compressedAluminum>], 
	[<ore:compressedBronze>, <galacticraftcore:steel_pole>, <ore:compressedBronze>], 
	[<ore:itemCopperCable>, <galacticraftcore:view_screen>, <ore:itemCopperCable>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:machine2>, [
	[<ore:plateAdvancedAlloy>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateAdvancedAlloy>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:plateSteel>],
	[<ore:waferAdvanced>, null, <nuclearcraft:pressurizer>, null, <ore:waferAdvanced>],
	[<ore:plateSteel>, <ore:gearIronInfinity>, null, <ore:gearIronInfinity>, <ore:plateSteel>],
	[<ore:plateAdvancedAlloy>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateAdvancedAlloy>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <immersiveengineering:material:27>*20, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:itemCopperCable>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:itemCopperCable>], 
	[<ore:plateElectrum>, <ore:plateCopper>, <ore:plateElectrum>, <ore:plateCopper>, <ore:plateElectrum>], 
	[<ore:plateCopper>, <ore:plateElectrum>, <ore:plateCopper>, <ore:plateElectrum>, <ore:plateCopper>], 
	[<ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>, <ore:oc:materialCircuitBoardRaw>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <galacticraftcore:machine2:12>, [
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
	[<mekanism:energycube>.withTag({tier: 0}), <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <mekanism:energycube>.withTag({tier: 0})], 
	[<ore:waferAdvanced>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:waferAdvanced>],
	[<ore:itemCopperCable>, <ore:chest>, <ore:chest>, <ore:chest>, <ore:itemCopperCable>], 
	[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
]);

recipes.addShaped("mekanism_teleportationcore", <mekanism:teleportationcore>, [[<minecraft:dye:4>, <mekanism:atomicalloy>, <minecraft:dye:4>], [<ore:ingotGold>, <draconicevolution:dislocator_bound:1>, <ore:ingotGold>], [<minecraft:dye:4>, <mekanism:atomicalloy>, <minecraft:dye:4>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <draconicevolution:draconic_core>, [
	[<ore:ingotDraconium>, null, <ore:ingotDraconium>, null, <ore:ingotDraconium>], 
	[null, <ore:plateLapis>, <ore:gemDiamond>, <ore:plateLapis>, null],
	[<ore:ingotDraconium>, <ore:gemDiamond>, <ore:blockDraconium>, <ore:gemDiamond>, <ore:ingotDraconium>],
	[null, <ore:plateLapis>, <ore:gemDiamond>, <ore:plateLapis>, null],
	[<ore:ingotDraconium>, null, <ore:ingotDraconium>, null, <ore:ingotDraconium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:quarry>, [
	[<mekanism:glowplasticblock:2>, <mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:plasticblock>, <mekanism:glowplasticblock:2>], 
	[<mekanism:plasticblock>, <appliedenergistics2:quantum_link>, null, <appliedenergistics2:quantum_link>, <mekanism:plasticblock>], 
	[<mekanism:plasticblock>, <appliedenergistics2:material:48>, <ore:magic_snow_globe>, <appliedenergistics2:material:48>, <mekanism:plasticblock>],
	[<mekanism:plasticblock>, <appliedenergistics2:quantum_link>, null, <appliedenergistics2:quantum_link>, <mekanism:plasticblock>], 
	[<mekanism:glowplasticblock:2>, <mekanism:plasticblock>, <mekanism:machineblock:4>, <mekanism:plasticblock>, <mekanism:glowplasticblock:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:machineblock:4>, [
	[<mekanism:machineblock2:9>, null, null, null, null, null, <mekanism:machineblock2:9>], 
	[null, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, null],
	[null, <ic2:casing:5>, <ore:circuitAdvanced>, <mekanism:machineblock:15>, <ore:circuitAdvanced>, <ic2:casing:5>, null],
	[<enderio:item_power_conduit:2>, <ic2:casing:5>, <extrautils2:interactionproxy>, <mekanism:machineblock:13>, <extrautils2:interactionproxy>, <ic2:casing:5>, <enderio:item_power_conduit:2>],
	[null, <ic2:casing:5>, <ore:circuitAdvanced>, <ore:oc:cpu1>, <ore:circuitAdvanced>, <ic2:casing:5>, null],
	[null, <ic2:casing:5>, null, <ore:oc:graphicsCard1>, null, <ic2:casing:5>, null],
	[<mekanism:machineblock2:9>, null, <rftools:screen>, <rftools:screen>, <rftools:screen>, null, <mekanism:machineblock2:9>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:controller>, [
	[<ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, <appliedenergistics2:material:24>, null, <appliedenergistics2:smooth_sky_stone_block>],
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:23>, <randomthings:rainbowlamp>, <appliedenergistics2:material:22>, <appliedenergistics2:smooth_sky_stone_block>],
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, <appliedenergistics2:smooth_sky_stone_block>],
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
	[<mekanism:basicblock2>, <ore:circuitBasic>, <xnet:redstone_proxy>, <ore:circuitBasic>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:solid_fission_controller>, [
	[<nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <nuclearcraft:decay_hastener>, <xnet:redstone_proxy>, <nuclearcraft:decay_hastener>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <nuclearcraft:fission_casing>], 
	[<nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>, <nuclearcraft:fission_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:turbine_controller>, [
	[<nuclearcraft:turbine_casing>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <nuclearcraft:turbine_casing>], 
	[<ore:ingotHSLASteel>, <ic2:te:34>, <xnet:redstone_proxy>, <ic2:te:34>, <ore:ingotHSLASteel>],
	[<ore:ingotHSLASteel>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <ore:ingotHSLASteel>], 
	[<ore:ingotHSLASteel>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:ingotHSLASteel>], 
	[<nuclearcraft:turbine_casing>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <nuclearcraft:turbine_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:linear_accelerator_controller>, [
	[<qmd:accelerator_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <qmd:accelerator_casing>], 
	[<ore:plateElite>, <ore:processorBasic>, <ic2:containment_plating>, <ore:processorBasic>, <ore:plateElite>], 
	[<ore:plateElite>, <rftools:screen>, <rftools:screen>, <rftools:screen>, <ore:plateElite>], 
	[<ore:plateElite>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:plateElite>], 
	[<qmd:accelerator_casing>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <qmd:accelerator_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <bfr:reactor>, [
	[<bfr:reactor:1>, <rftools:screen>, <bfr:reactor:1>, <rftools:screen>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <ore:circuitUltimate>, <ic2:containment_plating>, <ore:circuitUltimate>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <ore:circuitUltimate>, <mekanism:machineblock2:10>, <ore:circuitUltimate>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <ore:oc:materialNumPad>, <bfr:reactor:1>], 
	[<bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:nucleosynthesis_chamber_controller>, [
	[<qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>, <qmd:containment_casing>], 
	[<qmd:containment_casing>, null, <rftools:screen>, null, <qmd:containment_casing>], 
	[<qmd:containment_casing>, <ore:processorElite>, <ic2:containment_plating>, <ore:processorElite>, <qmd:containment_casing>], 
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

mods.extendedcrafting.TableCrafting.addShaped(1, <threng:big_assembler:2>, [
	[<threng:big_assembler>, <ore:blockSheetmetalSteel>, <minecraft:purpur_block>, <ore:blockSheetmetalSteel>, <threng:big_assembler>],
	[<ore:blockSheetmetalSteel>, <galacticraftcore:item_basic_moon:2>, <appliedenergistics2:interface>, <galacticraftcore:item_basic_moon:2>, <ore:blockSheetmetalSteel>],
	[<minecraft:purpur_block>, <appliedenergistics2:molecular_assembler>, <threng:material:4>, <appliedenergistics2:molecular_assembler>, <minecraft:purpur_block>],
	[<ore:blockSheetmetalSteel>, <galacticraftcore:item_basic_moon:2>, <appliedenergistics2:interface>, <galacticraftcore:item_basic_moon:2>, <ore:blockSheetmetalSteel>],
	[<threng:big_assembler>, <ore:blockSheetmetalSteel>, <minecraft:purpur_block>, <ore:blockSheetmetalSteel>, <threng:big_assembler>],
]);
recipes.addShaped("scannable_scanner", <scannable:scanner>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<minecraft:iron_bars>, <ore:circuitBasic>, <minecraft:iron_bars>], [<ore:ingotGold>, <ore:gemQuartz>, <ore:ingotGold>]]);


mods.extendedcrafting.TableCrafting.addShaped(2, <minecraft:end_crystal>*4, [
	[<extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, null, <ore:gemRuby>, null, <extrautils2:ineffableglass:2>],
	[<extrautils2:ineffableglass:2>, <ore:gemRuby>, <extendedcrafting:material:40>, <ore:gemRuby>, <extrautils2:ineffableglass:2>], 
	[<extrautils2:ineffableglass:2>, null, <ore:gemRuby>, null, <extrautils2:ineffableglass:2>],
	[<extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>]
]);
recipes.addShaped("draconicevolution_wyvern_core", <draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>], [<draconicevolution:wyvern_energy_core>, <extendedcrafting:material:40>, <draconicevolution:wyvern_energy_core>], [<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>]]);
recipes.addShaped("galacticraftcore_arclamp", <galacticraftcore:arclamp>, [[null, <immersiveengineering:toolupgrade:10>, null], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <mekanism:controlcircuit:1>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})], [<ore:ingotMeteoricIron>, <ore:ingotMeteoricIron>, <ore:ingotMeteoricIron>]]);
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
recipes.addShaped("nuclearcraft_solar_panel_basic_1", <nuclearcraft:solar_panel_basic>, [[<ore:dustGraphite>, <ore:dustNetherQuartz>, <ore:dustGraphite>], [<minecraft:heavy_weighted_pressure_plate:*>, <immersiveengineering:material:27>, <minecraft:heavy_weighted_pressure_plate:*>], [<ore:solenoidCopper>, <minecraft:daylight_detector>, <ore:solenoidCopper>]]);
recipes.addShaped("opencomputers_transistor", <opencomputers:material:6> * 4, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:nuggetGold>, <ore:itemSilicon>, <ore:nuggetGold>], [<ore:nuggetBlackIron>, <minecraft:redstone>, <ore:nuggetBlackIron>]]);
recipes.addShaped("minecraft_end_crystal", <minecraft:end_crystal>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:netherStar>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <minecraft:ghast_tear:*>, <ore:paneGlassColorless>]]);
recipes.addShaped("galacticraftplanets_item_basic_asteroids_1_alt", <galacticraftplanets:item_basic_asteroids:1>, [[<opencomputers:material:11>, <minecraft:flint_and_steel>, null], [<galacticraftplanets:item_basic_asteroids:5>, <mekanism:gastank>.withTag({tier: 3}), <galacticraftplanets:item_basic_asteroids:5>], [<galacticraftplanets:item_basic_asteroids:5>, <galacticraftcore:air_vent>, <galacticraftplanets:item_basic_asteroids:5>]]);

mods.rockytweaks.Anvil.addRecipe(<extrautils2:fakecopy:8>, <appliedenergistics2:material:1>, <minecraft:nether_star>, 10);

mods.nuclearcraft.Centrifuge.addRecipe(<liquid:gasoline>*1000, <liquid:fuel>*100, <liquid:coal>*100, <liquid:lubricant>*100, <liquid:ic2biogas>*500, null, null);


recipes.addShaped("immersiveengineering_metal_devices_capacitor_lv", <immersiveengineering:metal_device0>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<immersiveengineering:metal_decoration0>, <ore:ingotLead>, <immersiveengineering:metal_decoration0>], [<ore:plankTreatedWood>, <immersiveengineering:material:27>, <ore:plankTreatedWood>]]);
recipes.addShaped("immersiveengineering_metal_devices_capacitor_mv", <immersiveengineering:metal_device0:1>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateElectrum>, <ore:ingotLead>, <ore:plateElectrum>], [<ore:plankTreatedWood>, <ore:circuitBasic>, <ore:plankTreatedWood>]]);
recipes.addShaped("immersiveengineering_metal_devices_capacitor_hv", <immersiveengineering:metal_device0:2>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateAluminum>, <ore:blockLead>, <ore:plateAluminum>], [<ore:plankTreatedWood>, <ore:circuitAdvanced>, <ore:plankTreatedWood>]]);
recipes.addShaped("immersiveengineering_metal_devices_coresample_drill", <immersiveengineering:metal_device1:7>, [[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>], [<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>], [<immersiveengineering:metal_decoration0:4>, <immersiveengineering:drillhead>, <immersiveengineering:metal_decoration0:4>]]);



/*
liquids
*/


val hps = <liquid:high_pressure_steam>;
val ncSteam = <liquid:nc_fluid_steam>;


mods.mekanism.GasConversion.register(<nuclearcraft:fluid_sulfuric_acid>, <gas:sulfuricacid> * 10);
mods.mekanism.GasConversion.register(<liquid:sulfuric_acid>, <gas:sulfuricacid> * 10);
mods.nuclearcraft.Electrolyzer.addRecipe(<liquid:heavywater>*250, <liquid:deuterium>*250, <liquid:oxygen>*500, null, null);
mods.nuclearcraft.Infuser.addRecipe(<qmd:part:1>, <liquid:liquidhydrogen>, <qmd:particle_chamber_detector>);
mods.nuclearcraft.Turbine.removeRecipeWithInput(<liquid:steam>);
mods.nuclearcraft.Manufactory.addRecipe(<immersiveengineering:material:17>, <ore:fuelCoke>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<nuclearcraft:part:1>,<nuclearcraft:rad_shielding>,<nuclearcraft:part:1>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>,<galacticraftcore:heavy_plating>,<galacticraftcore:item_basic_moon:1>,<nuclearcraft:rad_shielding:1>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>,<galacticraftplanets:item_basic_mars:3>,<galacticraftplanets:item_basic_mars:5>,<nuclearcraft:part:3>);

mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:6>, <ic2:plate:1>, <ic2:plate:1>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:7>, <ic2:plate:8>, <ic2:plate:8>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:8>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>, <ic2:plate:7>, <ic2:plate:7>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>, <ic2:plate>, <ic2:plate>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:11>, <ic2:plate:3>, <ic2:plate:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>, <ic2:plate:3>, <ic2:plate:3>);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>*2, <minecraft:emerald>, <appliedenergistics2:material:20>, <appliedenergistics2:material:20>, <mekanism:compressedredstone>, <rftoolscontrol:card_base>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>*2, <minecraft:emerald>, <appliedenergistics2:material:20>, <appliedenergistics2:material:20>, <mekanism:compressedredstone>, <opencomputers:material:4>);

recipes.addShaped("galacticresearch_launchpad_tower", <galacticresearch:launchpad_tower>, [[<galacticraftcore:grating>, <galacticraftcore:steel_pole>, <galacticraftcore:grating>], [<galacticraftcore:grating>, <galacticraftcore:cargo:4>, <galacticraftcore:grating>], [<ore:itemCopperCable>, <galacticraftcore:cargo>, <ore:itemCopperCable>]]);
recipes.addShaped("galacticresearch_controller", <galacticraftplanets:mars_machine:8>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:steel_pole>, <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:9>, <mekanism:energycube>.withTag({tier: 0}), <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:9>, <minecraft:comparator>, <galacticraftcore:basic_item:9>]]);
recipes.addShaped("galacticraftcore_fuel_loader", <galacticraftcore:fuel_loader>, [[<ore:compressedCopper>, <immersiveengineering:metal_device0:5>, <ore:compressedCopper>], [<ore:compressedCopper>, <mekanism:machineblock2:12>, <ore:compressedCopper>], [<ore:compressedTin>, <ore:waferBasic>, <ore:compressedTin>]]);

recipes.addShaped("galacticresearch_rocket_assembler", <galacticresearch:rocket_assembler>, [[<ore:compressedAluminum>, <galacticraftplanets:item_basic_asteroids:5>, <ore:compressedAluminum>], [<ore:waferAdvanced>, <galacticraftcore:rocket_workbench>, <ore:waferAdvanced>], [<ore:itemCopperCable>, <minecraft:chest>, <ore:itemCopperCable>]]);
recipes.addShaped("galacticresearch_mcs", <galacticresearch:mission_control_station>, [[<ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>], [<ore:waferAdvanced>, <immersiveengineering:material:2>, <ore:waferAdvanced>], [<ore:itemCopperCable>, <galacticraftcore:view_screen>, <ore:itemCopperCable>]]);
recipes.addShaped("rftoolscontrol_card_base", <rftoolscontrol:card_base>, [[<minecraft:redstone>, <ore:nuggetTungsten>, <minecraft:redstone>], [<ore:nuggetTungsten>, <immersiveengineering:material:27>, <ore:nuggetTungsten>], [<ore:nuggetGold>, <ore:nuggetTungsten>, <ore:nuggetGold>]]);
