#priority 499

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;


val assembler=RecipeMap.getByName("assembler");
val reactor=RecipeMap.getByName("chemical_reactor");
val amplifab=RecipeMap.getByName("uuamplifier");
val press=RecipeMap.getByName("forming_press");
val blast_furnace=RecipeMap.getByName("blast_furnace");
val plasma_furnace=RecipeMap.getByName("plasma_arc_furnace");

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
	[<gregtech:cable:9018>,<gregtech:machine:501>,<gregtech:cable:9018>],
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
recipes.addShapeless(<minecraft:stone_pickaxe>.withTag({display:{Name:"Sticked pick",Lore:["This pick", "Has been sticked"]}}),[<minecraft:stone_pickaxe>,<minecraft:stick>]);
reactor.recipeBuilder().inputs([<thaumcraft:crystal_essence>.onlyWithTag({Aspects:[{amount:1,key:"victus"}]})]).fluidInputs([<liquid:carbon>* 1152]).outputs(<erebus:materials:38>).EUt(32).duration(1200).buildAndRegister();
recipes.addShaped(<gregtech:machine:80>,[
	[<gregtech:cable:9018>,<enderio:item_material:11>,<gregtech:cable:9018>],
	[<gregtech:meta_item_1:12141>,<thaumcraft:thaumometer>,<gregtech:meta_item_1:12141>],
	[<ore:circuitBasic>,<thaumcraft:nitor_yellow>,<ore:circuitBasic>]]);
reactor.recipeBuilder().inputs([<gregtech:meta_item_1:10001>,<gregtech:meta_item_1:61>]).fluidInputs([<liquid:strontium>* 1]).outputs([<contenttweaker:alsisrmixed>]).EUt(32).duration(100).buildAndRegister();
plasma_furnace.recipeBuilder().inputs([<erebus:umberstone:0>]).fluidInputs([<liquid:hydrogen>*500]).outputs([<gregtech:meta_item_1:2226>*8,<gregtech:meta_item_1:2089>*6,<gregtech:meta_item_1:2328>*3]).fluidOutputs([<liquid:strontium>*16]).EUt(32).duration(100).buildAndRegister();
blast_furnace.recipeBuilder().inputs([<contenttweaker:alsisrmixed>*1]).fluidInputs([<liquid:ammonia>*125]).outputs([<enderio:item_alloy_ingot:5>*1]).property("temperature",1000).duration(40).EUt(120).buildAndRegister();


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











