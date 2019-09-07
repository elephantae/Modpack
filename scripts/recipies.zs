#priority 499

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench;

val assembler=RecipeMap.getByName("assembler");
val reactor=RecipeMap.getByName("chemical_reactor");
val press=RecipeMap.getByName("forming_press");
val blast_furnace=RecipeMap.getByName("blast_furnace");
val plasma_furnace=RecipeMap.getByName("plasma_arc_furnace");
val electrolyzer=RecipeMap.getByName("electrolyzer");
val alloy=RecipeMap.getByName("alloy_smelter");


//lv casing
recipes.remove(<gregtech:machine_casing:1>);
recipes.addShaped(<gregtech:machine_casing:1>,[
	[null,<gregtech:meta_item_1:10197>,null],
	[<gregtech:meta_item_1:10197>,null,<gregtech:meta_item_1:10197>],
	[null,<gregtech:meta_item_1:10197>,null]]);
	
//sim and loot chamber
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
	
//furnace rubber
furnace.addRecipe(<gregtech:meta_item_1:9152>,<gregtech:meta_item_1:32627>,0.0);

//vacuum tube
recipes.addShaped(<gregtech:meta_item_2:32454>,[
	[null,null,null],
	[<minecraft:glass_pane>,<minecraft:glass>,<minecraft:glass_pane>],
	[null,null,null]]);
	
//primitive circuit
recipes.remove(<gregtech:meta_item_2:32487>);
recipes.addShaped(<gregtech:meta_item_2:32487>,[
	[<gregtech:meta_item_2:32455>,<minecraft:glass_pane>,<gregtech:meta_item_2:32455>],
	[<gregtech:meta_item_2:32450>,<gregtech:meta_item_2:32443>,<gregtech:meta_item_2:32450>],
	[<gregtech:cable:5237>,<gregtech:cable:5237>,<gregtech:cable:5237>]]);
	
//lv piston
recipes.remove(<gregtech:meta_item_1:32640>);
recipes.addShaped(<gregtech:meta_item_1:32640>,[
	[null,null,null],
	[<gregtech:cable:5071>,<gregtech:meta_item_1:32600>,<minecraft:piston>],
	[null,null,null]]);
	
//STICKED PICK
recipes.addShapeless(<minecraft:stone_pickaxe>.withTag({display:{Name:"Sticked pick",Lore:["This pick", "Has been sticked"]}}),[<minecraft:stone_pickaxe>,<minecraft:stick>]);

//gaen gem
reactor.recipeBuilder().inputs([<thaumcraft:crystal_essence>.onlyWithTag({Aspects:[{amount:1,key:"victus"}]})]).fluidInputs([<liquid:carbon>* 1152]).outputs(<erebus:materials:38>).EUt(32).duration(1200).buildAndRegister();

//lv plasma arc
recipes.remove(<gregtech:machine:410>);
recipes.addShaped(<gregtech:machine:410>,[
	[<gregtech:cable:9018>,<enderio:item_material:11>,<gregtech:cable:9018>],
	[<gregtech:meta_item_1:12141>,<thaumcraft:thaumometer>,<gregtech:meta_item_1:12141>],
	[<ore:circuitBasic>,<thaumcraft:nitor_yellow>,<ore:circuitBasic>]]);
	
//AlSiSr mixed
reactor.recipeBuilder().inputs([<gregtech:meta_item_1:10001>,<gregtech:meta_item_1:61>]).fluidInputs([<liquid:strontium>* 1]).outputs([<contenttweaker:alsisrmixed>]).EUt(32).duration(100).buildAndRegister();

//strontium
plasma_furnace.recipeBuilder().inputs([<erebus:umberstone:0>]).fluidInputs([<liquid:hydrogen>*500]).outputs([<gregtech:meta_item_1:2226>*8,<gregtech:meta_item_1:2089>*6,<gregtech:meta_item_1:2328>*3]).fluidOutputs([<liquid:strontium>*16]).EUt(32).duration(100).buildAndRegister();

//pulsating iron
blast_furnace.recipeBuilder().inputs([<contenttweaker:alsisrmixed>*1]).fluidInputs([<liquid:ammonia>*125]).outputs([<enderio:item_alloy_ingot:5>*1]).property("temperature",1000).duration(40).EUt(120).buildAndRegister();

//wrought iron
furnace.addRecipe(<gregtech:meta_item_1:10197>,<minecraft:iron_ingot>,0.0);

//red alloy dust in crafting table
recipes.addShapeless(<gregtech:meta_item_1:2237>,[<gregtech:meta_item_1:2018>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]);

//prospector rod
recipes.remove(<prospectors:prospector_best>);
recipes.addShaped(<prospectors:prospector_best>,[
	[null,<minecraft:redstone>,<thaumcraft:crystal_essence>],
	[null,<gregtech:meta_item_1:14033>,<minecraft:redstone>],
	[<gregtech:meta_item_1:14033>,null,null]]);

//mv motor
recipes.remove(<gregtech:meta_item_1:32601>);
recipes.addShaped(<gregtech:meta_item_1:32601>,[
	[null,null,<enderio:item_alloy_ball:5>],
	[<gregtech:cable:1018>,<gregtech:meta_item_1:14298>,<gregtech:cable:1018>],
	[<enderio:item_alloy_ball:5>,null,null]]);

//mv piston
recipes.remove(<gregtech:meta_item_1:32641>);
recipes.addShaped(<gregtech:meta_item_1:32641>,[
	[null,<gregtech:meta_item_1:12001>,<gregtech:meta_item_1:12001>],
	[null,<minecraft:redstone>,<enderio:item_alloy_ingot:5>],
	[<gregtech:cable:5018>,<gregtech:meta_item_1:32601>,<gregtech:meta_item_2:17001>]]);
	
//mv casing
recipes.removeByRecipeName("gregtech:casing_mv");
recipes.addShaped(<gregtech:machine_casing:2>,[
	[<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>],
	[<enderio:item_alloy_ingot:5>,null,<enderio:item_alloy_ingot:5>],
	[<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>]]);
	
//chinkin nunget
recipes.addShapeless(<thaumcraft:chunk:1>,[<minecraft:stone_pickaxe>.onlyWithTag({display:{Name:"Sticked pick",Lore:["This pick", "Has been sticked"]}})]);

//basic essentia furnace
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:smelter_basic>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("smelter_basic","",50,[<aspect:aer>,<aspect:ignis>,<aspect:terra>],<thaumcraft:smelter_basic>,[
	[<thaumcraft:plate:0>,<thaumcraft:crucible>,<thaumcraft:plate:0>],
	[<gregtech:metal_casing:2>,<gregtech:machine:511>,<gregtech:metal_casing:2>],
	[<erebus:umberstone:0>,<erebus:umberstone:0>,<erebus:umberstone:0>]]);
	
//electrical steel
recipes.remove(<enderio:item_alloy_ingot:0>);
recipes.addShapeless(<enderio:item_alloy_ingot:0>,[<gregtech:meta_item_1:2159>,<minecraft:iron_ingot>,<minecraft:redstone>,<gregtech:meta_tool:6>.reuse()]);
alloy.recipeBuilder().inputs([<gregtech:meta_item_2:32440>,<minecraft:iron_ingot>]).outputs([<enderio:item_alloy_ingot:0>]).duration(20).EUt(16).buildAndRegister();

//silicon dioxide
electrolyzer.findRecipe(25,[<minecraft:sand>*8],[null]).remove();
recipes.addShapeless(<gregtech:meta_item_1:2159>,[<minecraft:glass>,<gregtech:meta_tool:12>.reuse()]);

//industrial chassis
recipes.addShaped(<enderio:item_material:1>,[
	[<minecraft:iron_bars>,<enderio:item_alloy_ingot:0>,<minecraft:iron_bars>],
	[<enderio:item_alloy_ingot:0>,<enderio:item_material:0>,<enderio:item_alloy_ingot:0>],
	[<minecraft:iron_bars>,<enderio:item_alloy_ingot:0>,<minecraft:iron_bars>]]);

//simple wired charger
recipes.remove(<enderio:block_simple_wired_charger>);
recipes.addShaped(<enderio:block_simple_wired_charger>,[
	[<gregtech:cable:5071>,<enderio:item_alloy_ingot:0>,<gregtech:cable:5071>],
	[<enderio:item_alloy_ingot:0>,<enderio:item_material:0>,<enderio:item_alloy_ingot:0>],
	[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
	
//simple inventory charger
recipes.remove(<enderio:item_inventory_charger_simple>);
recipes.addShaped(<enderio:item_inventory_charger_simple>,[
	[<gregtech:meta_item_2:19018>,<enderio:item_alloy_ingot:0>,<gregtech:meta_item_2:19018>],
	[<minecraft:iron_bars>,<enderio:item_basic_capacitor:0>,<minecraft:iron_bars>],
	[<gregtech:cable:237>,<enderio:item_alloy_ingot:0>,<gregtech:cable:237>]]);
	
//coal dust
recipes.addShapeless(<gregtech:meta_item_1:2106>,[<minecraft:coal>,<gregtech:meta_tool:12>.reuse()]);

//scanner
recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>,[
	[<gregtech:meta_item_2:19018>,null,<gregtech:meta_item_2:19018>],
	[<minecraft:iron_bars>,<minecraft:comparator>,<minecraft:iron_bars>],
	[<minecraft:quartz>,<ore:circuitBasic>,<minecraft:quartz>]]);

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











