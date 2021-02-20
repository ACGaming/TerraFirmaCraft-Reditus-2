#modloaded matchlockweapons

// Author : ACGaming
// Mod required : Matchlock Guns
// Scripts required : -

import mods.jei.JEI;

// JEI REMOVE AND HIDE
JEI.removeAndHide(<matchlockweapons:chisel>);
JEI.removeAndHide(<matchlockweapons:diamond_chisel>);
JEI.removeAndHide(<matchlockweapons:lathe>);

// ADD
recipes.addShaped(<matchlockweapons:diamond_mechanical_parts>, [[<tfctech:metal/wrought_iron_gear>, <tfc:gem/diamond:*>, null],[null, <tfctech:metal/wrought_iron_strip>, null], [null, null, null]]);
recipes.addShaped(<matchlockweapons:emerald_mechanical_parts>, [[<tfctech:metal/wrought_iron_gear>, <tfc:gem/emerald:*>, null],[null, <tfctech:metal/wrought_iron_strip>, null], [null, null, null]]);
recipes.addShaped(<matchlockweapons:gold_mechanical_parts>, [[<tfctech:metal/wrought_iron_gear>, <ore:nuggetGold>, null],[null, <tfctech:metal/wrought_iron_strip>, null], [null, null, null]]);
recipes.addShaped(<matchlockweapons:iron_mechanical_parts>, [[<tfctech:metal/wrought_iron_gear>, null, null],[null, <tfctech:metal/wrought_iron_strip>, null], [null, null, null]]);
recipes.addShaped(<matchlockweapons:spring>, [[null, null, <tfctech:metal/wrought_iron_bolt>],[null, <tfctech:metal/wrought_iron_wire>, null], [<tfctech:metal/wrought_iron_bolt>, null, null]]);
recipes.addShapeless(<matchlockweapons:rifled_barrel>, [<matchlockweapons:metal_rod>, <ore:chisel>.transformDamage()]);
recipes.addShapeless(<matchlockweapons:smooth_barrel>, [<matchlockweapons:rifled_barrel>, <ore:hammer>.transformDamage()]);