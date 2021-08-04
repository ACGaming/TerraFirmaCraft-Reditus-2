#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Coke_Oven/

import mods.immersiveengineering.CokeOven;

// ADD
// CokeOven.addRecipe(IItemStack output, int fuelOutput, IIngredient input, int time);
CokeOven.addRecipe(<immersiveengineering:material:6> * 1, 500, <tfc:ore/bituminous_coal>, 500);
CokeOven.addRecipe(<immersiveengineering:material:6> * 1, 500, <tfc:ore/lignite>, 600);
CokeOven.addRecipe(<immersiveengineering:material:6> * 1, 500, <tfc:peat>, 600);
CokeOven.addRecipe(<minecraft:coal:1>, 100, <ore:logWoodTannin>, 600);