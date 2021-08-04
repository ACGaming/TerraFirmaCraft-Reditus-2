#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Refinery/

import mods.immersiveengineering.Refinery;

// ADD
// Refinery.addRecipe(ILiquidStack output, ILiquidStack input0, ILiquidStack input1, int energy);
Refinery.addRecipe(<liquid:brine> * 2, <liquid:vinegar>, <liquid:salt_water>, 512);
Refinery.addRecipe(<liquid:milk_curdled>, <liquid:vinegar>, <liquid:milk>, 512);