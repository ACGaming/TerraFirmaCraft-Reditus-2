#modloaded astikorcarts

// Author : AnodeCathode & ACGaming
// Mod required : AstikorCarts
// Scripts required : -

import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;

// REMOVE
JEI.removeAndHide(<astikorcarts:plowcart>);

// ITEM SIZE
ItemRegistry.registerItemSize(<astikorcarts:cargocart>, "HUGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<astikorcarts:mobcart>, "HUGE", "VERY_HEAVY");
ItemRegistry.registerItemSize(<astikorcarts:wheel>, "NORMAL", "HEAVY");