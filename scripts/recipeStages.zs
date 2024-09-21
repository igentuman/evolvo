import mods.ItemStages;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;

function restrict(stage as string, item as IItemStack) {
	Recipes.setRecipeStage(stage, item);
    ItemStages.addItemStage(stage, item);
}

restrict("solar_panels", <advanced_solar_panels:machines:2>);
restrict("solar_panels", <advanced_solar_panels:machines:3>);
restrict("solar_panels", <advanced_solar_panels:machines:4>);
restrict("solar_panels", <advanced_solar_panels:machines:5>);
restrict("solar_panels", <nuclearcraft:solar_panel_basic>);
restrict("solar_panels", <nuclearcraft:solar_panel_advanced>);
restrict("solar_panels", <nuclearcraft:solar_panel_du>);
restrict("solar_panels", <nuclearcraft:solar_panel_elite>);
restrict("solar_panels", <galacticraftcore:solar>);
restrict("solar_panels", <galacticraftcore:solar:4>);
restrict("solar_panels", <galacticraftplanets:solar_array_module>);
restrict("solar_panels", <galacticraftplanets:solar_array_controller>);
restrict("solar_panels", <galacticraftcore:basic_item>);
restrict("solar_panels", <galacticraftcore:basic_item:1>);
restrict("solar_panels", <galacticraftcore:basic_item:12>);