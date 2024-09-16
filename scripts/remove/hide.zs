#priority 9000
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
function hideItems(items as IItemStack[]) {
	for item in items {
		JEI.removeAndHide(item);
	}
}

hideItems([
    <theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:probenote>,
    <theoneprobe:probe>,
    <minecraft:deadbush>,
    <minecraft:web>,
    <minecraft:tallgrass:2>,
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "lithium"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "fusionfuel"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "tritium"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "deuterium"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "brine"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sodium"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "ethene"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "hydrogenchloride"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sulfuricacid"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sulfurtrioxide"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sulfurdioxide"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "chlorine"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "water"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "oxygen"}}}),
    <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "hydrogen"}}}),
    <galacticraftcore:treasure_chest>,
    <draconicevolution:info_tablet>,
    <draconicevolution:mob_soul>,
    <galacticraftplanets:treasure_t2>,
    <galacticraftplanets:treasure_t3>,
    <galacticraftcore:key>,
    <galacticraftplanets:key>,
    <galacticraftplanets:key_t3>,
    <galacticraftplanets:web_torch>,
    <galacticraftplanets:web_torch:1>,
    <galacticraftplanets:strange_seed:1>,
    <galacticraftplanets:strange_seed>,
    <galacticraftplanets:cavern_vines>,
    <randomthings:runepattern>,
    <randomthings:goldencompass>,
    <randomthings:ingredient:8>,
    <randomthings:ingredient:7>,
    <randomthings:ingredient:10>,
    <randomthings:redstoneremote>,
    <randomthings:flootoken>,
    <randomthings:portkey>,
    <randomthings:lotusseeds>,
    <randomthings:soundpattern>,
    <randomthings:soundrecorder>,
    <randomthings:portablesounddampener>.withTag({}),
    <randomthings:escaperope>,
    <randomthings:weatheregg>,
    <randomthings:weatheregg:1>,
    <randomthings:weatheregg:2>,
	<appliedenergistics2:creative_energy_cell>,
	<appliedenergistics2:creative_storage_cell>.withTag({}),
	<galacticraftcore:infinite_battery>,
	<draconicevolution:draconium_capacitor:2>,
	<galacticraftcore:dungeonfinder>,
	<enderio:block_decoration2:4>,
	<enderio:block_buffer:3>,
	<enderio:block_creative_spawner>,
	<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}),
	<theoneprobe:creativeprobe>,
	<randomthings:creativeplayerinterface>,
	<immersiveengineering:ore>,
	<galacticraftcore:basic_block_core:5>,
	<mekanism:oreblock:1>,
    <immersiveengineering:ore:2>,
    <immersiveengineering:ore:3>,
    <immersiveengineering:ore:4>,
    <immersiveengineering:ore:5>,
	<nuclearcraft:heat_exchanger_controller>,
    <nuclearcraft:heat_exchanger_casing>,
    <nuclearcraft:heat_exchanger_glass>,
    <nuclearcraft:heat_exchanger_vent>,
    <nuclearcraft:heat_exchanger_tube_copper>,
    <nuclearcraft:heat_exchanger_tube_hard_carbon>,
    <nuclearcraft:heat_exchanger_tube_thermoconducting>,
    <nuclearcraft:heat_exchanger_computer_port>,
    <nuclearcraft:condenser_controller>,
    <nuclearcraft:condenser_tube_copper>,
    <nuclearcraft:condenser_tube_hard_carbon>,
    <nuclearcraft:condenser_tube_thermoconducting>,
    <nuclearcraft:ore>,
    <nuclearcraft:ore:1>,
    <nuclearcraft:ore:2>,
    <nuclearcraft:ore:3>,
    <nuclearcraft:ore:4>,
    <nuclearcraft:ore:7>,
	<mekanism:basicblock:6>.withTag({tier: 4}),
	<mekanism:machineblock2:11>.withTag({tier: 4}),
	<mekanism:energycube>.withTag({tier: 4}),
	<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}),
	<mekanism:gastank>.withTag({tier: 4}),
	<qmd:creative_particle_source>,
	<rftools:powercell_creative>,
	<immersiveengineering:metal_device0:3>,
	<galacticraftplanets:rocket_t3:4>,
	<galacticraftplanets:rocket_t2:14>,
	<galacticraftcore:infinite_oxygen>,
	<draconicevolution:creative_exchanger>,
	<draconicevolution:creative_rf_source>,
	<galacticraftplanets:rocket_t2:4>,
	<galacticraftcore:rocket_t1:4>,
	<galacticraftcore:concealed_detector>,
	<rftools:syringe>,
	<rftools:shield_template_block:*>,
	<rftools:spawner>,
	<rftools:powercell>,
	<rftools:powercell_advanced>,
	<rftools:powercell_creative>,
	<rftools:powercell_simple>,
	<rftools:endergenic>,
	<rftools:pearl_injector>,
	<rftools:shield_block1>,
	<rftools:shield_block2>,
	<rftools:shield_block3>,
	<rftools:shield_block4>,
	<rftools:matter_booster>,
	<rftools:notick_invisible_shield_block_opaque>,
	<rftools:invisible_shield_block_opaque>,
	<rftools:notick_invisible_shield_block>,
	<rftools:invisible_shield_block>,
	<rftools:matter_booster>,
	<rftools:matter_transmitter>,
	<rftools:matter_receiver>,
	<rftools:remote_storage>,
	<rftools:notick_camo_shield_block_opaque>,
	<rftools:notick_solid_shield_block_opaque>,
	<rftools:notick_camo_shield_block>,
	<rftools:notick_solid_shield_block>,
	<rftools:camo_shield_block_opaque>,
	<rftools:solid_shield_block_opaque>,
	<rftools:camo_shield_block>,
	<rftools:solid_shield_block>,

	//TRISO FUEL
	<nuclearcraft:fuel_uranium:12>,
	<nuclearcraft:fuel_neptunium>,
	<nuclearcraft:fuel_neptunium:4>,
	<nuclearcraft:fuel_plutonium>,
	<nuclearcraft:fuel_plutonium:4>,
	<nuclearcraft:fuel_plutonium:8>,
	<nuclearcraft:fuel_plutonium:12>,
	<nuclearcraft:fuel_mixed>,
	<nuclearcraft:fuel_mixed:4>,
	<nuclearcraft:fuel_thorium>,
	<nuclearcraft:fuel_uranium>,
	<nuclearcraft:fuel_uranium:4>,
	<nuclearcraft:fuel_uranium:8>,
	<nuclearcraft:fuel_americium>,
	<nuclearcraft:fuel_americium:4>,
	<nuclearcraft:fuel_curium>,
	<nuclearcraft:fuel_curium:4>,
	<nuclearcraft:fuel_curium:8>,
	<nuclearcraft:fuel_curium:12>,
	<nuclearcraft:fuel_curium:16>,
	<nuclearcraft:fuel_curium:20>,
	<nuclearcraft:fuel_berkelium>,
	<nuclearcraft:fuel_berkelium:4>,
	<nuclearcraft:fuel_californium>,
	<nuclearcraft:fuel_californium:4>,
	<nuclearcraft:fuel_californium:8>,
	<nuclearcraft:fuel_californium:12>,
	<nuclearcraft:depleted_fuel_thorium>,
	<nuclearcraft:depleted_fuel_uranium>,
	<nuclearcraft:depleted_fuel_uranium:4>,
	<nuclearcraft:depleted_fuel_uranium:4>,
	<nuclearcraft:depleted_fuel_uranium:8>,
	<nuclearcraft:depleted_fuel_uranium:12>,
	<nuclearcraft:depleted_fuel_neptunium>,
	<nuclearcraft:depleted_fuel_neptunium:4>,
	<nuclearcraft:depleted_fuel_plutonium>,
	<nuclearcraft:depleted_fuel_plutonium:4>,
	<nuclearcraft:depleted_fuel_plutonium:8>,
	<nuclearcraft:depleted_fuel_plutonium:12>,
	<nuclearcraft:depleted_fuel_mixed:4>,
	<nuclearcraft:depleted_fuel_mixed>,
	<nuclearcraft:depleted_fuel_americium>,
	<nuclearcraft:depleted_fuel_americium:4>,
	<nuclearcraft:depleted_fuel_curium>,
	<nuclearcraft:depleted_fuel_curium:4>,
	<nuclearcraft:depleted_fuel_curium:8>,
	<nuclearcraft:depleted_fuel_curium:12>,
	<nuclearcraft:depleted_fuel_curium:16>,
	<nuclearcraft:depleted_fuel_curium:20>,
	<nuclearcraft:depleted_fuel_berkelium>,
	<nuclearcraft:depleted_fuel_berkelium:4>,
	<nuclearcraft:depleted_fuel_californium>,
	<nuclearcraft:depleted_fuel_californium:4>,
	<nuclearcraft:depleted_fuel_californium:8>,
	<nuclearcraft:depleted_fuel_californium:12>,
	<qmd:depleted_fuel_copernicium>,
	<qmd:fuel_copernicium>,

	<mekanism:nugget:5>,
	<immersiveengineering:metal:20>,

	<immersiveengineering:metal:22>,

	<immersiveengineering:metal:24>,

	<immersiveengineering:metal:23>,

	<immersiveengineering:metal:28>,
	<mekanism:nugget:4>,

	<mekanism:nugget:2>,

	<immersiveengineering:metal:27>,

	<immersiveengineering:storage:5>,
	<nuclearcraft:ingot_block:4>,

	<mekanism:basicblock:12>,
	<nuclearcraft:ingot_block>,
	<immersiveengineering:storage>,
	<galacticraftcore:basic_block_core:9>,

	<galacticraftplanets:venus:12>,
	<immersiveengineering:storage:2>,
	<nuclearcraft:ingot_block:2>,

	<galacticraftcore:basic_block_core:10>,
	<mekanism:basicblock:13>,
	<nuclearcraft:ingot_block:1>,

	<immersiveengineering:storage:4>,

	<immersiveengineering:storage:3>,
	<nuclearcraft:ingot_block:13>,

	<nuclearcraft:ingot_block:7>,

	<mekanism:basicblock:5>,
	<immersiveengineering:storage:8>,

	<mekanism:basicblock:1>,

	<immersiveengineering:storage:7>,
	<nuclearcraft:dust:4>,
	<immersiveengineering:metal:14>,

	<enderio:item_material:26>,
	<immersiveengineering:metal:9>,

	<immersiveengineering:metal:11>,
	<mekanism:dust:6>,

	<enderio:item_material:27>,

	<qmd:dust:10>,

	<immersiveengineering:metal:13>,
	<immersiveengineering:metal:12>,
	<mekanism:dust:5>,

	<nuclearcraft:dust:7>,

	<immersiveengineering:metal:17>,

	<immersiveengineering:metal:16>,
	<immersiveengineering:metal:30>,

	<immersiveengineering:metal:32>,

	<immersiveengineering:metal:34>,

	<immersiveengineering:metal:38>,


	<immersiveengineering:metal:37>,

	<nuclearcraft:dust:1>,
	<mekanism:dust:4>,
	<nuclearcraft:dust:2>,

	//coins
	<immersiveengineering:metal:18>,
	<enderio:item_material:24>,
	<appliedenergistics2:material:49>,

	<minecraft:tallgrass:1>,
	<minecraft:double_plant:2>,
	<minecraft:record_13>,
	<minecraft:record_cat>,
	<minecraft:record_blocks>,
	<minecraft:record_chirp>,
	<minecraft:record_far>,
	<minecraft:record_mall>,
	<minecraft:record_mellohi>,
	<minecraft:record_stal>,
	<minecraft:record_strad>,
	<minecraft:record_ward>,
	<minecraft:record_11>,
	<minecraft:record_wait>,
	<minecraft:command_block>,
	<minecraft:barrier>,
	<minecraft:grass_path>,
	<minecraft:repeating_command_block>,
	<minecraft:chain_command_block>,
	<minecraft:structure_void>,
	<minecraft:structure_block>,
	<minecraft:chainmail_helmet>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_leggings>,
	<galacticraftcore:basic_block_core:7>,
	<immersiveengineering:metal:31>,
	<galacticraftcore:ic2compat:1>,
	<galacticraftcore:ic2compat:2>,
	<minecraft:chainmail_boots>,
	<immersiveengineering:ore:1>,
	<draconicevolution:wyvern_boots>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte, jumpBoost: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_legs>.withTag({DEUpgrades: {moveSpeed: 2 as byte, shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_chest>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_helm>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_sword>.withTag({DEUpgrades: {attackDmg: 2 as byte, rfCap: 2 as byte, attackAOE: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_shovel>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}, Energy: 32000000, Profile_0: {showDigAOE: 0 as byte, digSpeed: 100, aoeSafeMode: 0 as byte, digAOE: 0, junkNbtSens: 1 as byte, enableJunkFilter: 1 as byte}}),
    <draconicevolution:wyvern_pick>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_bow>.withTag({DEUpgrades: {arrowDmg: 2 as byte, arrowSpeed: 2 as byte, drawSpeed: 2 as byte, rfCap: 2 as byte}, Energy: 32000000}),
    <draconicevolution:wyvern_axe>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}, Energy: 32000000}),
    <draconicevolution:draconium_capacitor>.withTag({DEUpgrades: {rfCap: 3 as byte}, Energy: 160000000}),
    <draconicevolution:draconic_boots>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte, jumpBoost: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_legs>.withTag({DEUpgrades: {moveSpeed: 3 as byte, shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_chest>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_helm>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_sword>.withTag({DEUpgrades: {attackDmg: 3 as byte, rfCap: 3 as byte, attackAOE: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_staff_of_power>.withTag({DEUpgrades: {attackDmg: 3 as byte, digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte, attackAOE: 3 as byte}, Energy: 768000000}),
    <draconicevolution:draconic_shovel>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_pick>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_hoe>.withTag({DEUpgrades: {digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_bow>.withTag({DEUpgrades: {arrowDmg: 3 as byte, arrowSpeed: 3 as byte, drawSpeed: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_axe>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000}),

]);