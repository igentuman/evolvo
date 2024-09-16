import crafttweaker.item.IItemStack;
import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;
import crafttweaker.item.IIngredient;
import mods.ItemStages;


var materials = ResearchTable.addCategory(<minecraft:iron_ore>, "Materials");
var steam = ResearchTable.addCategory(<forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000}), "Steam");
var basic_tech = ResearchTable.addCategory(<qmd:semiconductor:6>,"Basic Tech");
var advanced_tech = ResearchTable.addCategory(<qmd:semiconductor:6>,"Advanced Tech");
var ulitmate_tech = ResearchTable.addCategory(<qmd:semiconductor:6>,"Ultimate Tech");


ResearchTable.builder("basic_electronics", basic_tech)
  .setIcons(<ore:stick>)
  .setTitle("Basic Electronics")
  .addCondition(<contenttweaker:red_pack>,<ore:alloyBasic>*32,<ore:plateCopper>*8,<ore:wireCopper>*4,<ore:electronTube>*2)
  .setRewardStages("Basic Electronics")
  .setRewardItems(<minecraft:gold_ingot> * 32)
  .build();
  
