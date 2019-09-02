import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

val assembler = RecipeMap.getByName("assembler");

recipes.remove(<gregtech:machine_casing:1>);
recipes.addShaped(<gregtech:machine_casing:1>,[
	[null,<gregtech:meta_item_1:10197>,null],
	[<gregtech:meta_item_1:10197>,null,<gregtech:meta_item_1:10197>],
	[null,<gregtech:meta_item_1:10197>,null]]);
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.addShaped(<deepmoblearning:extraction_chamber>,[
	[null,<minecraft:gold_ingot>,null],
	[<minecraft:diamond>,<gregtech:machine:501>,<minecraft:diamond>],
	[<ore:dyeYellow>,<minecraft:comparator>,<ore:dyeYellow>]]);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.addShaped(<deepmoblearning:simulation_chamber>,[
	[null,<minecraft:glass_pane>,null],
	[<ore:oreThaumCrystal,<gregtech:machine:501>,<ore:oreThaumCrystal>],
	[<minecraft:dye:4>,<minecraft:comparator>,<minecraft:dye:4>]]);
furnace.addRecipe(<gregtech:meta_item_1:9152>,<gregtech:meta_item_1:32627>,0.0);
recipes.addShaped(<gregtech:meta_item_2:32454>,[
	[null,null,null],
	[<minecraft:glass_pane>,<minecraft:glass>,<minecraft:glass_pane>],
	[null,null,null]]);
recipes.remove(<gregtech:meta_item_2:32487>);
recipes.addShaped(<gregtech:meta_item_2:32487>,[
	[<gregtech:meta_item_2:32455>,<minecraft:glass_pane>,<gregtech:meta_item_2:32455>],
	[<gregtech:meta_item_2:32450>,<gregtech:meta_item_2:32443>,<gregtech:meta_item_2:32450>],
	[<gregtech:cable:5237>,<gregtech:cable:5237>,<gregtech:cable:5237>]]);
recipes.remove(<gregtech:meta_item_1:32640>);
recipes.addShaped(<gregtech:meta_item_1:32640>,[
	[null,null,null],
	[<gregtech:cable:5071>,<gregtech:meta_item_1:32600>,<minecraft:piston>],
	[null,null,null]]);



//cables
recipes.removeByRecipeName("gregtech:red_alloy_cable_1");
recipes.removeByRecipeName("gregtech:red_alloy_cable_2");
recipes.removeByRecipeName("gregtech:red_alloy_cable_4");
recipes.removeByRecipeName("gregtech:cobalt_cable_1");	
recipes.removeByRecipeName("gregtech:cobalt_cable_2");
recipes.removeByRecipeName("gregtech:cobalt_cable_4");
recipes.removeByRecipeName("gregtech:zinc_cable_1");
recipes.removeByRecipeName("gregtech:zinc_cable_2");
recipes.removeByRecipeName("gregtech:zinc_cable_4");
recipes.removeByRecipeName("gregtech:lead_cable_1");
recipes.removeByRecipeName("gregtech:lead_cable_2");
recipes.removeByRecipeName("gregtech:lead_cable_4");
recipes.removeByRecipeName("gregtech:soldering_alloy_cable_1");
recipes.removeByRecipeName("gregtech:soldering_alloy_cable_2");
recipes.removeByRecipeName("gregtech:soldering_alloy_cable_4");
recipes.removeByRecipeName("gregtech:tin_cable_1");
recipes.removeByRecipeName("gregtech:tin_cable_2");
recipes.removeByRecipeName("gregtech:tin_cable_4");
recipes.addShapeless(<gregtech:cable:5071>,[<gregtech:cable:71>,<gregtech:meta_item_1:10152>]);	
recipes.addShapeless(<gregtech:cable:5237>,[<gregtech:cable:237>,<gregtech:meta_item_1:10152>]);











