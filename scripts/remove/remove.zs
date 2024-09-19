#priority 9999
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

function removeRecipes(items as IItemStack[]) {
	for item in items {
		recipes.remove(item);
	}
}

function removeRecipesByName(items as string[]) {
	for item in items {
		recipes.removeByRecipeName(item);
	}
}

function removeAndHideItems(items as IItemStack[]) {
	for item in items {
		recipes.remove(item);
		JEI.removeAndHide(item);
	}
}

function removeAndHideAndFurnaceItems(items as IItemStack[]) {
	for item in items {
		recipes.remove(item);
		JEI.removeAndHide(item);
		furnace.remove(item);
	}
}

removeRecipesByName([
    "mekanismgenerators:generator_7"
]);

removeAndHideItems([
    <mekanism:transmitter>.withTag({tier: 0}),
    <mekanism:transmitter>.withTag({tier: 1}),
    <extrautils2:terraformer>,
    <extrautils2:terraformer:5>,
    <extrautils2:terraformer:3>,
    <extrautils2:terraformer:4>,
    <extrautils2:terraformer:6>,
    <extrautils2:terraformer:7>,
    <extrautils2:terraformer:8>,
    <extrautils2:terraformer:9>,
    <extrautils2:terraformer:1>,
    <mekanism:transmitter:3>.withTag({tier: 0}),
    <mekanism:transmitter:3>.withTag({tier: 1}),
    <mekanism:transmitter:3>.withTag({tier: 2}),
    <extrautils2:trashchest>,
    <extrautils2:biomemarker>,
    <extrautils2:cursedearth>,
    <extrautils2:trashcanenergy>,
    <extrautils2:trashcanfluid>,
    <extrautils2:trashcan>,
    <mekanism:transmitter:3>.withTag({tier: 3}),
    <mekanism:transmitter:4>.withTag({tier: 0}),
    <draconicevolution:info_tablet>,
    <mekanism:transmitter:5>.withTag({tier: 0}),
    <mekanism:transmitter:1>.withTag({tier: 3}),
    <mekanism:transmitter:1>.withTag({tier: 2}),
    <mekanism:transmitter:1>.withTag({tier: 1}),
    <mekanism:transmitter:1>.withTag({tier: 0}),
    <mekanism:transmitter>.withTag({tier: 2}),
    <ncsteamadditions:steam_crusher>,
    <ncsteamadditions:steam_transformer>,
    <ncsteamadditions:steam_fluid_transformer>,
    <ncsteamadditions:steam_compactor>,
    <ncsteamadditions:steam_washer>,
    <ncsteamadditions:steam_blender>,
    <ncsteamadditions:steam_turbine>,
    <ncsteamadditions:steam_boiler>,
    <ncsteamadditions:pipe>,
    <ic2:te:92>,
    <ic2:te:93>,
    <ic2:misc_resource:3>,
    <ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}),
    <ic2:booze_mug>,
    <ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}),
    <ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte}),
    <ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte}),
    <ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}),
    <nuclearcraft:axe_tough>,
    <nuclearcraft:hoe_tough>,
    <nuclearcraft:sword_hard_carbon>,
    <nuclearcraft:pickaxe_hard_carbon>,
    <nuclearcraft:shovel_hard_carbon>,
    <nuclearcraft:hoe_hard_carbon>,
    <nuclearcraft:axe_hard_carbon>,
    <randomthings:reinforcedenderbucket>,
    <randomthings:enderbucket>,
    <nuclearcraft:shovel_tough>,
    <nuclearcraft:pickaxe_tough>,
    <nuclearcraft:sword_tough>,
    <ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),
    <ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),
    <ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}),
    <randomthings:diviningrod:7>,
    <randomthings:obsidianwaterwalkingboots>.withTag({}),
    <randomthings:waterwalkingboots>.withTag({}),
	<scannable:module_block>,
	<scannable:module_structure>,
    <mekanism:nugget:2>,
    <mekanism:nugget:6>,
    <ncsteamadditions:ingot>,
    <enderio:block_crafter>,
    <enderio:block_simple_crafter>,
    <draconicevolution:draconium_chest>,
    <ic2:te:89>,
    <galacticraftcore:machine>,
    <ncsteamadditions:dust>,
    <ncsteamadditions:ingot_block>,
    <ncsteamadditions:ore>,
    <immersiveengineering:metal:8>,
    <ironchest:iron_shulker_box_gray:5>,
    <ironchest:iron_shulker_box_silver:5>,
    <ironchest:iron_shulker_box_cyan:5>,
    <ironchest:iron_shulker_box_purple:5>,
    <ironchest:iron_shulker_box_blue:5>,
    <ironchest:iron_shulker_box_brown:5>,
    <ironchest:iron_shulker_box_green:5>,
    <ironchest:iron_shulker_box_red:5>,
    <ironchest:iron_shulker_box_black:5>,
    <nuclearcraft:alloy>,
    <mekanism:ingot:2>,
    <immersiveengineering:sword_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:pickaxe_steel>,
    <randomthings:spectreshovel>,
    <appliedenergistics2:certus_quartz_spade>,
    <appliedenergistics2:nether_quartz_spade>,
    <galacticraftcore:steel_shovel>,
    <galacticraftcore:steel_hoe>,
    <galacticraftcore:steel_axe>,
    <galacticraftcore:steel_pickaxe>,
    <galacticraftcore:steel_sword>,
    <mekanismtools:bronzehelmet>,
    <mekanismtools:bronzechestplate>,
    <mekanismtools:bronzeleggings>,
    <mekanismtools:bronzeboots>,
    <galacticraftcore:steel_helmet>,
    <galacticraftcore:steel_chestplate>,
    <galacticraftcore:steel_leggings>,
    <galacticraftcore:steel_boots>,
    <ironchest:iron_chest:5>,
    <ironchest:iron_shulker_box_white:5>,
    <ironchest:iron_shulker_box_orange:5>,
    <ironchest:iron_shulker_box_magenta:5>,
    <ironchest:iron_shulker_box_light_blue:5>,
    <ironchest:iron_shulker_box_yellow:5>,
    <ironchest:iron_shulker_box_lime:5>,
    <ironchest:iron_shulker_box_pink:5>,
    <mekanism:ingot:4>,
    <nuclearcraft:alloy:5>,
    <draconicevolution:rain_sensor>,
    <draconicevolution:entity_detector>,
    <mutantbeasts:mutant_skeleton_chestplate>,
    <nuclearcraft:ingot_block:12>,
    <nuclearcraft:ingot:12>,
    <immersiveengineering:material:3>,
    <galacticraftplanets:walkway:1>,
    <immersiveengineering:metal:39>,
    <randomthings:floosign>,
    <immersiveengineering:metal:1>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}),
    <immersiveengineering:skyhook>,
    <immersiveengineering:bullet:2>.withTag({bullet: "flare"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "potion"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "silver"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "he"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "armor_piercing"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "casull"}),
    <immersiveengineering:bullet>,
    <immersiveengineering:mold:3>,
    <immersiveengineering:material:15>,
    <immersiveengineering:material:16>,
    <immersiveengineering:metal_ladder>,
    <immersiveengineering:revolver>,
    <immersiveengineering:speedloader>,
    <immersiveengineering:mold:6>,
    <immersiveengineering:mold:7>,
    <immersiveengineering:metal_device1:11>,
    <immersiveengineering:metal_device1:10>,
    <immersiveengineering:metal:21>,
    <immersiveengineering:metal:10>,
    <enderio:item_endergy_conduit:2>,
    <nuclearcraft:dust:12>,
    <mekanism:dust>,
    <enderio:item_endergy_conduit:1>,
    <appliedenergistics2:material:40>,
    <trinity:light_container>,
    <trinity:medium_container>,
    <trinity:heavy_container>,
    <immersiveengineering:storage:1>,
    <galacticraftcore:basic_block_core:11>,
    <qmd:ingot:9>,
    <immersiveengineering:material:20>,
    <mekanism:dust:3>,
    <nuclearcraft:dust>,
    <enderio:item_endergy_conduit:4>,
    <randomthings:ingredient>,
    <nuclearcraft:boots_boron_nitride>,
    <nuclearcraft:legs_boron_nitride>,
    <randomthings:bottleofair>,
    <randomthings:imbue:3>,
    <randomthings:imbue:2>,
    <randomthings:imbue:1>,
    <randomthings:imbue>,
    <randomthings:magichood>,
    <randomthings:beanstew>,
    <randomthings:beans:2>,
    <randomthings:beans:1>,
    <randomthings:beans>,
    <randomthings:summoningpendulum>,
    <randomthings:biomecrystal>,
    <randomthings:spectreenergyinjector>,
    <nuclearcraft:chest_boron_nitride>,
    <nuclearcraft:helm_boron_nitride>,
    <nuclearcraft:spaxelhoe_boron_nitride>,
    <nuclearcraft:hoe_boron_nitride>,
    <nuclearcraft:axe_boron_nitride>,
    <nuclearcraft:shovel_boron_nitride>,
    <nuclearcraft:pickaxe_boron_nitride>,
    <randomthings:enderletter>,
    <randomthings:rezstone>,
    <nuclearcraft:sword_boron_nitride>,
    <nuclearcraft:sword_boron>,
    <nuclearcraft:pickaxe_boron>,
    <nuclearcraft:shovel_boron>,
    <nuclearcraft:axe_boron>,
    <nuclearcraft:hoe_boron>,
    <nuclearcraft:spaxelhoe_boron>,
    <nuclearcraft:helm_boron>,
    <nuclearcraft:chest_boron>,
    <nuclearcraft:legs_boron>,
    <nuclearcraft:boots_boron>,
    <mekanismtools:glowstonepickaxe>,
    <mekanismtools:glowstoneaxe>,
    <mekanismtools:glowstoneshovel>,
    <mekanismtools:glowstonehoe>,
    <mekanismtools:glowstonesword>,
    <mekanismtools:glowstonepaxel>,
    <mekanismtools:glowstonehelmet>,
    <mekanismtools:glowstonechestplate>,
    <mekanismtools:glowstoneleggings>,
    <mekanismtools:glowstoneboots>,
    <mekanismtools:osmiumpickaxe>,
    <mekanismtools:osmiumshovel>,
    <mekanismtools:osmiumaxe>,
    <mekanismtools:osmiumhoe>,
    <mekanismtools:osmiumsword>,
    <mekanismtools:osmiumpaxel>,
    <mekanismtools:osmiumhelmet>,
    <mekanismtools:osmiumchestplate>,
    <mekanismtools:osmiumleggings>,
    <mekanismtools:osmiumboots>,
    <mekanismtools:lapislazulipickaxe>,
    <mekanismtools:lapislazuliaxe>,
    <mekanismtools:lapislazulishovel>,
    <mekanismtools:lapislazulisword>,
    <mekanismtools:lapislazulipaxel>,
    <mekanismtools:lapislazulihelmet>,
    <mekanismtools:lapislazulichestplate>,
    <mekanismtools:lapislazulileggings>,
    <mekanismtools:lapislazuliboots>,
    <mekanismtools:obsidianboots>,
    <mekanismtools:obsidianleggings>,
    <mekanismtools:obsidianchestplate>,
    <mekanismtools:obsidianhelmet>,
    <mekanismtools:obsidianpaxel>,
    <mekanismtools:obsidiansword>,
    <mekanismtools:obsidianhoe>,
    <mekanismtools:obsidianshovel>,
    <mekanismtools:obsidianaxe>,
    <mekanismtools:obsidianpickaxe>,
    <mekanismtools:stonepaxel>,
    <mekanismtools:woodpaxel>,
    <galacticraftcore:magnetic_table>,
    <mutantbeasts:hulk_hammer>,
    <randomthings:emeraldcompass>,
    <randomthings:superlubricentboots>,
    <galacticraftcore:machine:12>,
	<qmd:sword_tungsten_carbide>,
	<qmd:pickaxe_tungsten_carbide>,
	<qmd:shovel_tungsten_carbide>,
	<qmd:axe_tungsten_carbide>,
	<qmd:hoe_tungsten_carbide>,
	<appliedenergistics2:certus_quartz_axe>,
	<appliedenergistics2:certus_quartz_hoe>,
	<appliedenergistics2:certus_quartz_spade>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<appliedenergistics2:certus_quartz_sword>,
	<appliedenergistics2:nether_quartz_axe>,
	<appliedenergistics2:nether_quartz_hoe>,
	<appliedenergistics2:nether_quartz_spade>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<appliedenergistics2:nether_quartz_sword>,
	<draconicevolution:generator>,
	<enderio:block_decoration2:10>,
	<draconicevolution:generator>,
	<galacticraftcore:machine>,
	<mekanismgenerators:generator>,
	<draconicevolution:generator>,
	<galacticraftcore:machine>,
	<mekanismgenerators:generator>,
	<enderio:block_stirling_generator>,
	<randomthings:dungeonchestgenerator>,
	<nuclearcraft:portable_ender_chest>,
	//Bronze stuff
	<mekanismtools:bronzepickaxe>,
	<mekanismtools:bronzeaxe>,
	<mekanismtools:bronzeshovel>,
	<mekanismtools:bronzehoe>,
	<mekanismtools:bronzesword>,
	<mekanismtools:bronzepaxel>,
	<mekanismtools:bronzehelmet>,
	<mekanismtools:bronzechestplate>,
	<mekanismtools:bronzeleggings>,
	<mekanismtools:bronzeboots>,
	//steel
	<mekanismtools:steelboots>,
	<mekanismtools:steelleggings>,
	<mekanismtools:steelchestplate>,
	<mekanismtools:steelhelmet>,
	<mekanismtools:steelpaxel>,
	<mekanismtools:steelsword>,
	<mekanismtools:steelhoe>,
	<mekanismtools:steelshovel>,
	<mekanismtools:steelaxe>,
	<mekanismtools:steelpickaxe>,
	<immersiveengineering:sword_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:pickaxe_steel>,

	//ducts & pipes
	<galacticraftcore:aluminum_wire:3>,
	<galacticraftcore:aluminum_wire:2>,
	<galacticraftcore:aluminum_wire:1>,
	<galacticraftcore:aluminum_wire>,
	<galacticraftcore:enclosed:15>,
	<galacticraftcore:enclosed:1>,
	<galacticraftcore:enclosed:2>,
	<galacticraftcore:enclosed:3>,
	<galacticraftcore:enclosed:14>,
	<galacticraftcore:enclosed:5>,
	<galacticraftcore:enclosed:6>,
	<galacticraftcore:enclosed:13>,

	<galacticraftcore:steel_boots>,
	<galacticraftcore:steel_chestplate>,
	<galacticraftcore:steel_leggings>,
	<galacticraftcore:steel_helmet>,
	<galacticraftcore:steel_sword>,
	<galacticraftcore:steel_shovel>,
	<galacticraftcore:steel_hoe>,
	<galacticraftcore:steel_axe>,
	<galacticraftcore:steel_pickaxe>,
	<galacticraftplanets:desh_pick>,
	<galacticraftplanets:desh_pick_slime>,
	<galacticraftplanets:desh_axe>,
	<galacticraftplanets:desh_hoe>,
	<galacticraftplanets:desh_spade>,
	<galacticraftplanets:desh_sword>,
	<galacticraftplanets:desh_helmet>,
	<galacticraftplanets:desh_chestplate>,
	<galacticraftplanets:desh_leggings>,
	<galacticraftplanets:desh_boots>,
    <randomthings:diviningrod>,
    <randomthings:diviningrod:1>,
    <randomthings:diviningrod:2>,
    <randomthings:diviningrod:3>,
    <randomthings:diviningrod:5>,
    <randomthings:diviningrod:4>,
    <randomthings:diviningrod:6>,
    <randomthings:diviningrod:8>,
    <randomthings:diviningrod:9>,
    <randomthings:diviningrod:10>,
    <randomthings:diviningrod:11>,
    <randomthings:diviningrod:12>,
    <randomthings:diviningrod:13>,
    <randomthings:diviningrod:14>,
    <randomthings:diviningrod:15>,
    <randomthings:diviningrod:16>,
    <randomthings:diviningrod:17>,
    <randomthings:diviningrod:18>,
    <randomthings:diviningrod:19>,
    <randomthings:diviningrod:21>,
	<randomthings:eclipsedclock>,
	<randomthings:spectreilluminator>,
	<randomthings:floopouch>,
	<randomthings:grassseeds:*>,
	<randomthings:spectrekey>,
	<randomthings:spectreanchor>,
	<randomthings:spectresword>,
	<randomthings:spectrepickaxe>,
	<randomthings:spectreaxe>,
	<randomthings:spectreshovel>,
	<randomthings:runedust:*>,
	<randomthings:spectrecharger>,
	<randomthings:spectrecharger:1>,
	<randomthings:spectrecharger:2>,
	<randomthings:spectrecharger:3>,
	<randomthings:sakanade>,
	<randomthings:floobrick>,
	<randomthings:spectrecore>,
	<ftbquests:loot_crate_storage>,
	<ftbquests:loot_crate_opener>,
	<ironchest:iron_shulker_box_white:5>,
	<ironchest:iron_shulker_box_orange:5>,
	<ironchest:iron_chest:5>,
	<ironchest:diamond_crystal_shulker_upgrade>,
	<ironchest:iron_shulker_box_light_blue:5>,
	<ironchest:iron_shulker_box_lime:5>,
	<ironchest:iron_shulker_box_magenta:5>,
	<ironchest:iron_shulker_box_yellow:5>,
	<ironchest:iron_shulker_box_pink:5>,
	<ironchest:iron_shulker_box_silver:5>,
	<ironchest:iron_shulker_box_black:5>,
	<ironchest:iron_shulker_box_red:5>,
	<ironchest:iron_shulker_box_brown:5>,
	<randomthings:endermailbox>,
	<randomthings:pitcherplant>,
	<randomthings:blockbreaker>,
	<randomthings:blockdestabilizer>,
	<randomthings:ancientbrick>,
	<randomthings:soundbox>,
	<randomthings:sounddampener>,
	<randomthings:enderbridge>,
	<randomthings:prismarineenderbridge>,
	<randomthings:enderanchor>,
	<randomthings:beanpod>,
	<randomthings:specialchest>,
	<randomthings:specialchest:1>,
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 5}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 4}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 3}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 2}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 1}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 0}),
	<ncsteamadditions:copper_wire>,
	<enderio:block_simple_stirling_generator>,
	<enderio:block_combustion_generator>,
	<enderio:block_enhanced_combustion_generator>,
	<galacticraftplanets:geothermal_generator>,
	<mutantbeasts:mutant_skeleton_leggings>.withTag({}),
	<mutantbeasts:mutant_skeleton_boots>.withTag({}),
	<mutantbeasts:mutant_skeleton_skull>.withTag({}),
	<enderio:item_inventory_remote:1>.withTag({"enderio:energy": 120000, "enderio:famount": 1000}),
	<enderio:item_inventory_remote>.withTag({"enderio:energy": 60000, "enderio:famount": 2000}),
	<enderio:item_inventory_remote:2>.withTag({"enderio:energy": 150000, "enderio:famount": 1500}),
	<qmd:ingot:7>,
	<mutantbeasts:endersoul_hand>,
	<mekanism:basicblock>,
	<enderio:block_inventory_chest_small>,
	<enderio:block_inventory_panel_sensor>,
	<enderio:item_inventory_remote:2>,
	<enderio:item_inventory_remote:1>,
	<mekanism:ingot:1>,
	<mekanism:dust:2>,
	<mekanism:oreblock>,
	<enderio:block_inventory_chest_large>,
	<enderio:block_inventory_chest_huge>,
	<enderio:block_inventory_chest_medium>,
	<enderio:block_inventory_chest_tiny>,
	<enderio:block_inventory_panel>,
	<enderio:item_inventory_remote>,
	<mekanism:nugget:1>,
	<mutantbeasts:mutant_skeleton_limb>,
	<mekanism:oreblock:2>,
	<mutantbeasts:chemical_x>,
	<enderio:block_inventory_chest_enormous>,
	<enderio:block_inventory_chest_big>,
	<mutantbeasts:creeper_minion_tracker>,
	<mutantbeasts:creeper_shard>,
	<mutantbeasts:mutant_skeleton_pelvis>,
	<mutantbeasts:mutant_skeleton_rib_cage>,
	<mutantbeasts:mutant_skeleton_rib>,
	<mutantbeasts:mutant_skeleton_shoulder_pad>,
	<mutantbeasts:mutant_skeleton_arms>,
	<enderio:block_inventory_chest_warehouse>,
	<enderio:block_inventory_chest_warehouse13>,
	<galacticraftcore:refinery>,
	<enderio:item_inventory_charger_simple>,
	<enderio:item_inventory_charger_basic>,
	<enderio:item_inventory_charger>,
	<enderio:item_inventory_charger_vibrant>,
	<enderio:block_cap_bank:1>,
	<enderio:block_cap_bank:2>,
	<enderio:block_cap_bank:3>,
	<nuclearcraft:boots_hard_carbon>,
	<nuclearcraft:legs_hard_carbon>,
	<nuclearcraft:chest_hard_carbon>,
	<nuclearcraft:helm_hard_carbon>,
	<nuclearcraft:boots_tough>,
	<nuclearcraft:legs_tough>,
	<nuclearcraft:chest_tough>,
	<nuclearcraft:helm_tough>,
	<mekanismtools:lapislazulihoe>,
	<galacticraftplanets:titanium_hoe>,
	<galacticraftplanets:titanium_axe>,
	<galacticraftplanets:titanium_pickaxe>,
	<galacticraftplanets:laser_turret>,
	<draconicevolution:draconic_axe>,
    <draconicevolution:draconic_hoe>,
    <draconicevolution:draconic_pick>,
    <draconicevolution:draconic_shovel>,
	<draconicevolution:wyvern_axe>,
    <draconicevolution:wyvern_pick>,
    <draconicevolution:wyvern_shovel>,
    <draconicevolution:wyvern_sword>,
    <draconicevolution:wyvern_helm>,
    <draconicevolution:wyvern_legs>,
    <draconicevolution:wyvern_boots>,
    <draconicevolution:wyvern_chest>,
	<draconicevolution:wyvern_bow>
]);

removeAndHideAndFurnaceItems([
	//ingots
	<immersiveengineering:metal:5>,
	<nuclearcraft:ingot:4>,

	<galacticraftcore:basic_item:3>,
	<immersiveengineering:metal>,
	<mekanism:ingot:5>,
	<nuclearcraft:ingot>,

	<nuclearcraft:ingot:2>,
	<immersiveengineering:metal:2>,
	<galacticraftplanets:basic_item_venus:1>,

	<nuclearcraft:ingot:1>,
	<mekanism:ingot:6>,
	<galacticraftcore:basic_item:4>,

	<qmd:ingot:10>,

	<nuclearcraft:ingot:3>,

	<qmd:ingot:5>,
	<immersiveengineering:metal:4>,
	<immersiveengineering:metal:3>,
	<nuclearcraft:ingot:7>,
	<immersiveengineering:metal:8>,
	<mekanism:ingot:4>,
	<nuclearcraft:alloy:5>,
	<mekanism:ingot:2>,
	<nuclearcraft:alloy>,
    <immersiveengineering:metal:40>,
    <enderio:item_material:25>,
    <appliedenergistics2:material:51>,
    <immersiveengineering:metal:19>,
    <mekanism:dust:1>,
    <qmd:dust:7>,
    <immersiveengineering:material:25>,
    <immersiveengineering:metal:33>,
    <nuclearcraft:dust:13>,
    <nuclearcraft:gem_dust:6>,
    <mekanism:otherdust:3>,
    <mekanism:sawdust>,
    <enderio:item_material:23>,
    <nuclearcraft:gem_dust:7>,
    <nuclearcraft:gem_dust:3>,
    <mekanism:otherdust:6>,
    <enderio:item_material:29>,
    <enderio:item_material:32>,
    <mekanism:otherdust>,
    <nuclearcraft:gem_dust>,
    <nuclearcraft:ingot:13>,
    <nuclearcraft:ingot:11>,
    <qmd:ingot:4>,
    <qmd:ingot:8>,
    <qmd:ingot>,
    <qmd:ingot:2>,
    <qmd:ingot:3>
]);


removeRecipes([
    <immersiveengineering:storage:8>,
    <draconicevolution:draconic_bow>,
    <ic2:crafting:1>,
	<rftools:builder>,
	<threng:big_assembler:2>,
	<draconicevolution:particle_generator:2>,
	<enderio:item_dark_steel_bow>,
	<enderio:item_end_steel_bow>,
	<galacticraftcore:landing_pad>,
	<draconicevolution:dislocator>,
	<galacticraftcore:arclamp>,
	<draconicevolution:wyvern_core>,
	<minecraft:end_crystal>,
	<opencomputers:material:4>,
	<immersiveengineering:material:14>,
	<immersiveengineering:material:13>,
	<qmd:nucleosynthesis_chamber_controller>,
	<qmd:neutral_containment_controller>,
	<qmd:target_chamber_controller>,
	<mekanismgenerators:generator:10>,
	<mekanism:basicblock:14>,
	<nuclearcraft:solid_fission_controller>,
	<nuclearcraft:salt_fission_controller>,
	<nuclearcraft:turbine_controller>,
	<qmd:linear_accelerator_controller>,
	<qmd:ring_accelerator_controller>,
	<bfr:reactor>,
	<rftoolscontrol:card_base>,
	<mekanismgenerators:generator:8>,
	<immersiveengineering:wirecoil>,
	<immersiveengineering:wirecoil:1>,
	<immersiveengineering:wirecoil:6>,
	<immersiveengineering:wirecoil:7>,
	<immersiveengineering:wirecoil:2>,
	<appliedenergistics2:controller>,
	<appliedenergistics2:interface>,
	<galacticresearch:launchpad_tower>,
	<galacticraftcore:fuel_loader>,
	<galacticresearch:rocket_assembler>,
	<appliedenergistics2:molecular_assembler>,
	<nuclearcraft:decay_generator>,
	<ncsteamadditions:steam_turbine>,
	<rftools:coalgenerator>,
	<nuclearcraft:manufactory>,
	<mekanism:machineblock:4>,
	<mekanism:teleportationcore>,
	<draconicevolution:draconic_core>,
	<extrautils2:quarry>,
	<extrautils2:quarryproxy>,
	<enderio:block_simple_sag_mill>,
	<mekanism:machineblock:8>,
	<nuclearcraft:alloy_furnace>,
	<enderio:block_simple_alloy_smelter>,
	<nuclearcraft:solar_panel_basic>,
	<opencomputers:material:6>,
	<galacticraftcore:rocket_workbench>,
	<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
	<immersiveengineering:metal_device1:2>,
	<immersiveengineering:metal_device1:3>,
	<galacticraftcore:standard_wrench>,
	<extrautils2:angelring>,
	<extendedcrafting:material>,
	<draconicevolution:fusion_crafting_core>,
	<galacticresearch:telescope>,
	<galacticresearch:mission_control_station>,
	<bfr:reactor:1>,
	<mbtool:mbtool>,
	<compactmachines3:fieldprojector>,
    <randomthings:diviningrod:7>,
    <mekanismgenerators:turbineblade>,
    <galacticraftcore:machine2>,
    <galacticraftcore:machine4>,
    <galacticraftcore:solar>,
    <galacticraftcore:machine2:4>,
    <galacticraftcore:machine2:12>,
    <galacticraftcore:basic_item:1>,
    <galacticraftcore:basic_item>,
    <galacticraftplanets:mars_machine:8>,
    <galacticraftplanets:geothermal_generator>,
    <galacticraftplanets:basic_item_venus:5>,
	<mekanism:controlcircuit:3>,
	<mekanism:controlcircuit:2>,
	<mekanism:controlcircuit:1>,
	<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"})
]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating> * 2);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:6>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:7>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:8>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:11>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);


mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:14>);
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:13>*3);