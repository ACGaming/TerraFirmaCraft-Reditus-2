#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Squeezer/

import mods.immersiveengineering.Squeezer;

// REMOVE FLUID
// Squeezer.removeFluidRecipe(ILiquidStack fluid);
Squeezer.removeFluidRecipe(<liquid:plantoil>);

// ADD
// Squeezer.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);
Squeezer.addRecipe(<minecraft:paper>, <liquid:fresh_water> * 250, <contenttweaker:wood_pulp>, 1024);
Squeezer.addRecipe(<rustic:beeswax> * 2, <liquid:honey> * 500, <rustic:honeycomb>, 1024);
Squeezer.addRecipe(<tfc:hide/scraped/large>, <liquid:limewater> * 50, <tfc:hide/soaked/large>, 512);
Squeezer.addRecipe(<tfc:hide/scraped/medium>, <liquid:limewater> * 40, <tfc:hide/soaked/medium>, 512);
Squeezer.addRecipe(<tfc:hide/scraped/small>, <liquid:limewater> * 30, <tfc:hide/soaked/small>, 512);
Squeezer.addRecipe(null, <liquid:applejuice> * 250, <tfc:food/red_apple>, 1024);
Squeezer.addRecipe(null, <liquid:grapejuice> * 250, <rustic:grapes>, 1024);
Squeezer.addRecipe(null, <liquid:plantoil> * 80, <ore:seed>, 512);
Squeezer.addRecipe(null, <liquid:plantoil> * 80, <ore:seedTree>, 512);
Squeezer.addRecipe(null, <liquid:wildberryjuice> * 250, <rustic:wildberries>, 1024);