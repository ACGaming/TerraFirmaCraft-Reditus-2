#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Bottling_Machine/

import mods.immersiveengineering.BottlingMachine;

// REMOVE
// BottlingMachine.removeRecipe(IItemStack output);
BottlingMachine.removeRecipe(<minecraft:sponge:1>);

// ADD
// BottlingMachine.addRecipe(IItemStack output, IIngredient input, ILiquidStack fluid);
BottlingMachine.addRecipe(<minecraft:leather> * 1, <tfc:hide/scraped/small>, <liquid:tannin> * 300);
BottlingMachine.addRecipe(<minecraft:leather> * 2, <tfc:hide/scraped/medium>, <liquid:tannin> * 400);
BottlingMachine.addRecipe(<minecraft:leather> * 3, <tfc:hide/scraped/large>, <liquid:tannin> * 500);
BottlingMachine.addRecipe(<tfc:crop/product/jute_fiber>, <tfc:crop/product/jute>, <liquid:fresh_water> * 500);
BottlingMachine.addRecipe(<tfc:hide/prepared/large>, <tfc:hide/scraped/large>, <liquid:fresh_water> * 500);
BottlingMachine.addRecipe(<tfc:hide/prepared/medium>, <tfc:hide/scraped/medium>, <liquid:fresh_water> * 400);
BottlingMachine.addRecipe(<tfc:hide/prepared/small>, <tfc:hide/scraped/small>, <liquid:fresh_water> * 300);
BottlingMachine.addRecipe(<tfc:hide/soaked/large>, <tfc:hide/raw/large>, <liquid:limewater> * 500);
BottlingMachine.addRecipe(<tfc:hide/soaked/medium>, <tfc:hide/raw/medium>, <liquid:limewater> * 400);
BottlingMachine.addRecipe(<tfc:hide/soaked/small>, <tfc:hide/raw/small>, <liquid:limewater> * 300);
BottlingMachine.addRecipe(<minecraft:sponge:1>, <minecraft:sponge>, <liquid:fresh_water> * 1000);