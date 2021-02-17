#modloaded improvedbackpacks

// Author : TerraFirmaCraft Reloaded Team & ACGaming
// Mod required : Improved Backpacks
// Scripts required : -

import mods.jei.JEI;

// JEI REMOVE AND HIDE
JEI.removeAndHide(<improvedbackpacks:tanned_leather>);
JEI.removeAndHide(<improvedbackpacks:bound_leather>);

recipes.replaceAllOccurences(<improvedbackpacks:tanned_leather>, <minecraft:leather>);