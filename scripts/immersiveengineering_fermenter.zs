#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Fermenter/

import mods.immersiveengineering.Fermenter;

// REMOVE BY INPUT
// Fermenter.removeByInput(IItemstack input);
Fermenter.removeByInput(<minecraft:apple>);
Fermenter.removeByInput(<minecraft:melon>);
Fermenter.removeByInput(<minecraft:potato>);
Fermenter.removeByInput(<minecraft:reeds>);

// REMOVE FLUID
// Fermenter.removeFluidRecipe(ILiquidStack fluid);
Fermenter.removeFluidRecipe(<liquid:ethanol>);

// ADD
// Fermenter.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:barley_flatbread>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:barley_flatbread_dough>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:barley_slice>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:corn_flatbread>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:corn_flatbread_dough>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:corn_slice>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_banana>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_blackberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_blueberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_bunch_berry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_cherry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_cloud_berry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_cranberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_elderberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_gooseberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_green_apple>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_lemon>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_olive>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_orange>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_peach>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_plum>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_raspberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_red_apple>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_snow_berry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_strawberry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_wintergreen_berry>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:melon>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:oat_flatbread>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:oat_flatbread_dough>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:oat_slice>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:pineapple_chunks>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:pumpkin_chunks>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rice_flatbread>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rice_flatbread_dough>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rice_slice>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rye_flatbread>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rye_flatbread_dough>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rye_slice>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:tofu>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:tomato_sauce>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:wheat_flatbread>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:wheat_flatbread_dough>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:wheat_slice>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <immersiveengineering:material:4>, 80);
Fermenter.addRecipe(null, <liquid:ethanol> * 40, <ore:listAllberry>, 512);
Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:listAllfruit>, 512);
Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:listAllveggie>, 512);
Fermenter.addRecipe(null, <liquid:ethanol> * 80, <ore:sugarcane>, 512);