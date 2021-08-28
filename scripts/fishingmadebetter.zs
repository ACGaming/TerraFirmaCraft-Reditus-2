#modloaded fishingmadebetter

// Author : Alice in Game, KittenRaee & ACGaming
// Mod required : Fishing Made Better
// Scripts required : -

import mods.jei.JEI;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

// JEI REMOVE AND HIDE
JEI.removeAndHide(<fishingmadebetter:bobber_void>);
JEI.removeAndHide(<fishingmadebetter:fillet_knife_wood>);
JEI.removeAndHide(<fishingmadebetter:fish_bucket>);
JEI.removeAndHide(<fishingmadebetter:fish_tracker_void>);
JEI.removeAndHide(<fishingmadebetter:scaling_knife_wood>);

// REGISTER HEAT
ItemRegistry.registerItemHeat(<fishingmadebetter:fish_slice_cooked>, 0.31, 480, true);
ItemRegistry.registerItemHeat(<fishingmadebetter:fish_slice_raw>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 0.31, 480, true);
ItemRegistry.registerItemHeat(<minecraft:cooked_fish>, 0.31, 480, true);
ItemRegistry.registerItemHeat(<minecraft:fish:1>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish:2>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish:3>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<minecraft:fish>, 0.85, 480, false);

// REGISTER FOOD
ItemRegistry.registerFood(<fishingmadebetter:fish_slice_cooked>, 4, 0.0, 1.5, 2.5, 0, 0, 0, 2.5, 0);
ItemRegistry.registerFood(<fishingmadebetter:fish_slice_raw>, 0, 1.0, 0.0, 7.5, 0, 0, 0, 2.0, 0);
ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 0.0, 1.5, 2.5, 0, 0, 0, 2.5, 0);
ItemRegistry.registerFood(<minecraft:cooked_fish>, 3, 0.0, 1.0, 2.5, 0, 0, 0, 2.0, 0);
ItemRegistry.registerFood(<minecraft:fish:1>, 0, 1.0, 0.0, 7.5, 0, 0, 0, 1.0, 0);
ItemRegistry.registerFood(<minecraft:fish:2>, 0, 1.0, 0.0, 7.5, 0, 0, 0, 1.0, 0);
ItemRegistry.registerFood(<minecraft:fish:3>, 0, 1.0, 0.0, 7.5, 0, 0, 0, 2.0, 0);
ItemRegistry.registerFood(<minecraft:fish>, 0, 1.0, 0.0, 7.5, 0, 0, 0, 1.0, 0);

// HEATING
Heating.addRecipe("fmb_fish_slice", <fishingmadebetter:fish_slice_raw>, <fishingmadebetter:fish_slice_cooked>, 210, 480);
Heating.addRecipe("tfc_fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 210, 480);
Heating.addRecipe("tfc_fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 210, 480);
Heating.addRecipe("tfc_fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 210, 480);
Heating.addRecipe("tfc_fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 210, 480);

// JEI
JEI.addDescription(<minecraft:fish:1>, "Preferred bait: Worm, Clownfish, Spider Eye, Rotten Flesh");
JEI.addDescription(<minecraft:fish:2>, "Preferred bait: Carrot, Potato, Beet");
JEI.addDescription(<minecraft:fish:3>, "Preferred bait: Worm, Clownfish, Spider Eye, Rotten Flesh");
JEI.addDescription(<tfc:food/fish>, "Preferred bait: Worm, Clownfish, Spider Eye, Rotten Flesh");