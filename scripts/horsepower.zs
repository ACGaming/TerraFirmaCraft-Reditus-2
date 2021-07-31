#modloaded horsepower

// Author : AnodeCathode & ACGaming
// Mod required : Horse Power
// Scripts required : -

import mods.horsepower.Grindstone;
import mods.jei.JEI;

// REMOVE AND HIDE
JEI.removeAndHide(<horsepower:dough>);
JEI.removeAndHide(<horsepower:flour>);
JEI.removeAndHide(<horsepower:hand_grindstone>);

// GRINDSTONE
Grindstone.add(<tfc:ore/kimberlite>, <tfc:gem/diamond:1> * 2, 8, false, null, 20);
Grindstone.add(<tfc:ore/kimberlite>, <tfc:gem/diamond:2> * 2, 8, false, null, 20);
Grindstone.add(<tfc:ore/kimberlite>, <tfc:gem/diamond:3> * 2, 8, false, null, 20);
Grindstone.add(<tfc:ore/kimberlite>, <tfc:gem/diamond:4> * 2, 8, false, null, 20);
Grindstone.add(<tfc:ore/kimberlite>, <tfc:gem/diamond> * 2, 8, false, null, 20);