#modloaded tfc_tinker

// Author : ACGaming
// Mod required : TFC Tinkers
// Scripts required : -

import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

// REGISTER HEAT
ItemRegistry.registerItemHeat(<tfc_tinker:grout_brick>, 0.2, 2000, false);
ItemRegistry.registerItemHeat(<tconstruct:materials>, 0.2, 2000, false);

// REMOVE HEATING
//Heating.removeRecipe(IItemStack output);
Heating.removeRecipe(<tconstruct:materials>);

// ADD HEATING
//Heating.addRecipe(String registryName, IItemStack input, IItemStack output, float transformTemp, float maxTemp);
Heating.addRecipe("tfc_tinker_seared_brick", <tfc_tinker:grout_brick>, <tconstruct:materials>, 1500, 2000);