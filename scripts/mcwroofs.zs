#modloaded mcwroofs

// Author : ACGaming
// Mod required : Macaw's Roofs
// Scripts required : -

import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

// ITEM REGISTRY
ItemRegistry.registerItemHeat(<mcwroofs:tile_clay>, 0.14, 930, true);
ItemRegistry.registerItemHeat(<mcwroofs:rec_tile>, 0.14, 930, true);

// HEATING
Heating.addRecipe("claytiles", <mcwroofs:tile_clay>, <mcwroofs:rec_tile>, 480, 1200);