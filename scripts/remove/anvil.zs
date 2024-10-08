#debug
#priority 7000
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

function removeAnvil(items as IItemStack[]) {
	for item in items {
		Anvil.remove([item.anyDamage()]);
	}
}


removeAnvil([
    <minecraft:chainmail_helmet>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_leggings>,
	<minecraft:chainmail_boots>,
    <nuclearcraft:chest_boron_nitride>,
    <nuclearcraft:helm_boron_nitride>,
    <nuclearcraft:spaxelhoe_boron_nitride>,
    <nuclearcraft:hoe_boron_nitride>,
    <nuclearcraft:axe_boron_nitride>,
    <nuclearcraft:shovel_boron_nitride>,
    <nuclearcraft:pickaxe_boron_nitride>,
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
    <qmd:sword_tungsten_carbide>,
    <qmd:pickaxe_tungsten_carbide>,
    <qmd:shovel_tungsten_carbide>,
    <qmd:axe_tungsten_carbide>,
    <qmd:hoe_tungsten_carbide>,
    <minecraft:leather_helmet>,
    <minecraft:leather_chestplate>,
    <minecraft:leather_leggings>,
    <minecraft:leather_boots>,
    <mekanismtools:steelpaxel>,
    <mekanismtools:steelsword>,
    <mekanismtools:steelhoe>,
    <mekanismtools:steelshovel>,
    <mekanismtools:steelaxe>,
    <mekanismtools:steelpickaxe>,
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:hoe_steel>,
    <immersiveengineering:sword_steel>,
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:hoe_steel>,
    <mekanismtools:steelboots>,
    <mekanismtools:steelleggings>,
    <mekanismtools:steelchestplate>,
    <mekanismtools:steelhelmet>,
    <mekanismtools:steelpickaxe>,
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
    <minecraft:wooden_axe>,
    <minecraft:wooden_pickaxe>,
    <minecraft:wooden_shovel>,
    <minecraft:wooden_hoe>,
    <minecraft:wooden_sword>,
    <minecraft:stone_axe>,
    <minecraft:stone_pickaxe>,
    <minecraft:stone_shovel>,
    <minecraft:stone_hoe>,
    <minecraft:stone_sword>,
    <minecraft:golden_sword>,
    <minecraft:golden_shovel>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_axe>,
    <minecraft:golden_hoe>,
    <minecraft:golden_helmet>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_leggings>,
    <minecraft:golden_boots>,
    <mekanismtools:goldpaxel>,
    <theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1})
]);
