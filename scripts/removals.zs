#priority 500

import mods.gregtech.recipe.RecipeMap;

//ae2
mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crank>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_glass>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:vibration_chamber>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:2>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:3>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:4>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:46>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:49>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:51>);


//enderio
mods.jei.JEI.removeAndHide(<enderio:item_material:3>);
mods.jei.JEI.removeAndHide(<enderio:item_material:5>);
mods.jei.JEI.removeAndHide(<enderio:item_material:6>);
mods.jei.JEI.removeAndHide(<enderio:item_material:7>);
mods.jei.JEI.removeAndHide(<enderio:item_material:8>);
mods.jei.JEI.removeAndHide(<enderio:item_material:23>);
mods.jei.JEI.removeAndHide(<enderio:item_material:24>);
mods.jei.JEI.removeAndHide(<enderio:item_material:25>);
mods.jei.JEI.removeAndHide(<enderio:item_material:26>);
mods.jei.JEI.removeAndHide(<enderio:item_material:27>);
mods.jei.JEI.removeAndHide(<enderio:item_material:29>);
mods.jei.JEI.removeAndHide(<enderio:item_material:32>);
mods.jei.JEI.removeAndHide(<enderio:item_material:33>);
mods.jei.JEI.removeAndHide(<enderio:item_material:45>);
mods.jei.JEI.removeAndHide(<enderio:item_material:46>);
mods.jei.JEI.removeAndHide(<enderio:item_material:47>);
mods.jei.JEI.removeAndHide(<enderio:item_material:48>);
mods.jei.JEI.removeAndHide(<enderio:item_material:49>);
mods.jei.JEI.removeAndHide(<enderio:item_material:50>);
mods.jei.JEI.removeAndHide(<enderio:item_material:51>);
mods.jei.JEI.removeAndHide(<enderio:item_material:52>);
mods.jei.JEI.removeAndHide(<enderio:item_material:53>);
mods.jei.JEI.removeAndHide(<enderio:item_material:55>);
mods.jei.JEI.removeAndHide(<enderio:item_material:67>);
mods.jei.JEI.removeAndHide(<enderio:item_material:68>);
mods.jei.JEI.removeAndHide(<enderio:item_material:69>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_ingot:3>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_ingot:4>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:0>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:1>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:2>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:3>);
mods.jei.JEI.removeAndHide(<enderio:item_dark_steel_upgrade:0>);
mods.jei.JEI.removeAndHide(<enderio:item_dark_steel_upgrade:1>);



//steam machines
mods.jei.JEI.removeAndHide(<gregtech:machine:1>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2>);
mods.jei.JEI.removeAndHide(<gregtech:machine:3>);
mods.jei.JEI.removeAndHide(<gregtech:machine:4>);
mods.jei.JEI.removeAndHide(<gregtech:machine:5>);
mods.jei.JEI.removeAndHide(<gregtech:machine:6>);
mods.jei.JEI.removeAndHide(<gregtech:machine:7>);
mods.jei.JEI.removeAndHide(<gregtech:machine:8>);
mods.jei.JEI.removeAndHide(<gregtech:machine:9>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10>);
mods.jei.JEI.removeAndHide(<gregtech:machine:11>);
mods.jei.JEI.removeAndHide(<gregtech:machine:12>);
mods.jei.JEI.removeAndHide(<gregtech:machine:13>);
mods.jei.JEI.removeAndHide(<gregtech:machine:14>);
mods.jei.JEI.removeAndHide(<gregtech:machine:15>);
mods.jei.JEI.removeAndHide(<gregtech:machine:16>);
mods.jei.JEI.removeAndHide(<gregtech:machine:17>);
mods.jei.JEI.removeAndHide(<gregtech:machine:18>);



//unused machines
mods.jei.JEI.removeAndHide(<gregtech:machine:90>);
for recipe in RecipeMap.getByName("arc_furnace").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:130>);
for recipe in RecipeMap.getByName("brewer").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:140>);
for recipe in RecipeMap.getByName("canner").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:180>);
for recipe in RecipeMap.getByName("chemical_bath").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:230>);
for recipe in RecipeMap.getByName("distillery").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:270>);
for recipe in RecipeMap.getByName("extruder").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:280>);
for recipe in RecipeMap.getByName("fermenter").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:290>);
for recipe in RecipeMap.getByName("fluid_canner").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:310>);
for recipe in RecipeMap.getByName("fluid_heater").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:330>);
for recipe in RecipeMap.getByName("forge_hammer").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:350>);
for recipe in RecipeMap.getByName("lathe").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:360>);
for recipe in RecipeMap.getByName("microwave").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:370>);
for recipe in RecipeMap.getByName("mixer").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:380>);
for recipe in RecipeMap.getByName("orewasher").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:390>);
for recipe in RecipeMap.getByName("packer").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:400>);
for recipe in RecipeMap.getByName("unpacker").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:450>);
for recipe in RecipeMap.getByName("sifter").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:460>);
for recipe in RecipeMap.getByName("thermal_centrifuge").recipes{
	recipe.remove();
}
for recipe in RecipeMap.getByName("plasma_arc_furnace").recipes{
	recipe.remove();
}
mods.jei.JEI.removeAndHide(<gregtech:machine:91>);
mods.jei.JEI.removeAndHide(<gregtech:machine:131>);
mods.jei.JEI.removeAndHide(<gregtech:machine:141>);
mods.jei.JEI.removeAndHide(<gregtech:machine:181>);
mods.jei.JEI.removeAndHide(<gregtech:machine:231>);
mods.jei.JEI.removeAndHide(<gregtech:machine:271>);
mods.jei.JEI.removeAndHide(<gregtech:machine:281>);
mods.jei.JEI.removeAndHide(<gregtech:machine:291>);
mods.jei.JEI.removeAndHide(<gregtech:machine:311>);
mods.jei.JEI.removeAndHide(<gregtech:machine:331>);
mods.jei.JEI.removeAndHide(<gregtech:machine:351>);
mods.jei.JEI.removeAndHide(<gregtech:machine:361>);
mods.jei.JEI.removeAndHide(<gregtech:machine:371>);
mods.jei.JEI.removeAndHide(<gregtech:machine:381>);
mods.jei.JEI.removeAndHide(<gregtech:machine:391>);
mods.jei.JEI.removeAndHide(<gregtech:machine:401>);
mods.jei.JEI.removeAndHide(<gregtech:machine:451>);
mods.jei.JEI.removeAndHide(<gregtech:machine:461>);
mods.jei.JEI.removeAndHide(<gregtech:machine:92>);
mods.jei.JEI.removeAndHide(<gregtech:machine:132>);
mods.jei.JEI.removeAndHide(<gregtech:machine:142>);
mods.jei.JEI.removeAndHide(<gregtech:machine:182>);
mods.jei.JEI.removeAndHide(<gregtech:machine:232>);
mods.jei.JEI.removeAndHide(<gregtech:machine:272>);
mods.jei.JEI.removeAndHide(<gregtech:machine:282>);
mods.jei.JEI.removeAndHide(<gregtech:machine:292>);
mods.jei.JEI.removeAndHide(<gregtech:machine:312>);
mods.jei.JEI.removeAndHide(<gregtech:machine:332>);
mods.jei.JEI.removeAndHide(<gregtech:machine:352>);
mods.jei.JEI.removeAndHide(<gregtech:machine:362>);
mods.jei.JEI.removeAndHide(<gregtech:machine:372>);
mods.jei.JEI.removeAndHide(<gregtech:machine:382>);
mods.jei.JEI.removeAndHide(<gregtech:machine:392>);
mods.jei.JEI.removeAndHide(<gregtech:machine:402>);
mods.jei.JEI.removeAndHide(<gregtech:machine:452>);
mods.jei.JEI.removeAndHide(<gregtech:machine:462>);
mods.jei.JEI.removeAndHide(<gregtech:machine:93>);
mods.jei.JEI.removeAndHide(<gregtech:machine:133>);
mods.jei.JEI.removeAndHide(<gregtech:machine:143>);
mods.jei.JEI.removeAndHide(<gregtech:machine:183>);
mods.jei.JEI.removeAndHide(<gregtech:machine:233>);
mods.jei.JEI.removeAndHide(<gregtech:machine:273>);
mods.jei.JEI.removeAndHide(<gregtech:machine:283>);
mods.jei.JEI.removeAndHide(<gregtech:machine:293>);
mods.jei.JEI.removeAndHide(<gregtech:machine:313>);
mods.jei.JEI.removeAndHide(<gregtech:machine:333>);
mods.jei.JEI.removeAndHide(<gregtech:machine:353>);
mods.jei.JEI.removeAndHide(<gregtech:machine:363>);
mods.jei.JEI.removeAndHide(<gregtech:machine:373>);
mods.jei.JEI.removeAndHide(<gregtech:machine:383>);
mods.jei.JEI.removeAndHide(<gregtech:machine:393>);
mods.jei.JEI.removeAndHide(<gregtech:machine:403>);
mods.jei.JEI.removeAndHide(<gregtech:machine:453>);
mods.jei.JEI.removeAndHide(<gregtech:machine:463>);