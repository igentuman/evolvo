#debug
#priority 45
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.qmd.target_chamber;
import crafttweaker.item.IItemCondition;

target_chamber.addRecipe(<draconicevolution:energy_crystal:2>, null, 
						((<particle:proton>*4000000)^10000)~10.0, 
						<draconicevolution:chaos_shard>, null, 
						<particle:positron>*100, null, <particle:electron>*200, 100000, 0.15);

target_chamber.addRecipe(<nuclearcraft:gem>, null,
						((<particle:proton>*4000000)^10000)~10.0,
						<appliedenergistics2:material:48>, null,
						<particle:positron>*100, null, <particle:electron>*200, 100000, 0.15);

target_chamber.addRecipe(<draconicevolution:energy_crystal:2>, null, 
						((<particle:proton>*100000)^100000)~15.0, 
						<draconicevolution:chaos_shard>, null, 
						<particle:positron>, null, <particle:electron>, 100000000, 0.15);

target_chamber.addRecipe(<draconicevolution:nugget>, null, 
						((<particle:proton>*50000)^10000)~5.0, 
						<draconicevolution:nugget:1>, null, 
						null, <particle:neutron>, <particle:electron>*2, 100000, 0.15);

target_chamber.addRecipe(<draconicevolution:nugget>, null, 
						((<particle:proton>*5000)^100000)~7.0, 
						<draconicevolution:nugget:1>, null, 
						null, null, <particle:electron>*2, 100000000, 0.55);

target_chamber.addRecipe(<enderio:block_infinity:2>*2, null, 
						((<particle:proton>*50000)^1000000000)~20.0, 
						<minecraft:bedrock>, null, 
						null, <particle:electron_neutrino>, null, 2000000000, 0.75, -100000000);

target_chamber.addRecipe(<enderio:block_infinity:2>, null, 
						((<particle:proton>*10000)^2000000000)~25.0, 
						<minecraft:bedrock>, null, 
						null, <particle:electron_neutrino>, null, 10000000000, 0.75, -100000000);

target_chamber.addRecipe(<minecraft:sand>, null, 
						((<particle:electron>*1000)^10000)~5.0, 
						<minecraft:glowstone>, null, 
						<particle:electron_neutrino>, <particle:proton>, <particle:positron>, 5000000, 0.15);

target_chamber.addRecipe(<minecraft:stick>, null, 
						((<particle:boron_ion>*4000)^1000)~2.0, 
						<minecraft:blaze_rod>, null, 
						null, null, <particle:proton>, 100000000, 0.05);

target_chamber.addRecipe(<minecraft:stone>, null, 
						((<particle:proton>*500)^50000)~15.0, 
						<minecraft:redstone_block>, null, 
						<particle:positron>, null, <particle:electron>, 100000000, 0.15);

target_chamber.addRecipe(<minecraft:stone>, null, 
						((<particle:electron>*500)^50000)~15.0, 
						<minecraft:iron_block>, null, 
						<particle:positron>, null, <particle:electron>, 100000000, 0.15);

target_chamber.addRecipe(<ore:ingotIron>, null, 
						((<particle:deuteron>*500)^5000)~15.0, 
						<immersiveengineering:metal:5>, null, 
						<particle:positron>, null, <particle:electron>, 100000000, 0.15);
						
target_chamber.addRecipe(<ore:dustCoal>, null, 
						((<particle:proton>*500)^5000)~15.0, 
						<enderio:item_material:20>, null, 
						<particle:positron>, <particle:neutron>, <particle:electron>, 100000000, 0.15);
						
target_chamber.addRecipe(<ore:ingotIron>, null, 
						((<particle:proton>*500)^5000)~15.0, 
						<minecraft:gold_ingot>, null, 
						<particle:positron>, null, <particle:electron>, 100000000, 0.15);

target_chamber.addRecipe(<trinity:radioactive_earth>, null, 
						((<particle:alpha>*50000)^5000)~10.0, 
						<qmd:waste_fission>*4, null, 
						<particle:positron>, <particle:neutron>, <particle:electron>, 100000000, 0.15);
