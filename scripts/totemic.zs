#modloaded totemic

// Author : ACGaming
// Mod required : Totemic
// Scripts required : -

import mods.terrafirmacraft.ItemRegistry;

//ItemRegistry.registerItemHeat(IIngredient input, float heatCapacity, float meltTemp, bool forgeable);
ItemRegistry.registerItemHeat(<totemic:buffalo_meat>, 1.0, 480, false);

//ItemRegistry.registerFood(IIngredient input, int hunger, float water, float saturation, float decay, float grain, float veg, float fruit, float meat, float dairy);
ItemRegistry.registerFood(<totemic:buffalo_meat>, 4, 0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 2.0, 0.0);
ItemRegistry.registerFood(<totemic:cooked_buffalo_meat>, 4, 0.0, 2.0, 1.5, 0.0, 0.0, 0.0, 2.5, 0.0);