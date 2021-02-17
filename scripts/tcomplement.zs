#modloaded tcomplement

// Author : ACGaming
// Mod required : Tinkers' Complement
// Scripts required : -

import mods.tcomplement.highoven.HighOven;

// REMOVE
recipes.remove(<tcomplement:materials>);

// ADD
recipes.addShaped("tcomplement_stone_bucket", <tcomplement:materials>, [[<ore:cobblestone> | <ore:stone>, null, <ore:cobblestone> | <ore:stone>], [null, <ore:cobblestone> | <ore:stone>, null]]);

// HIGH OVEN
HighOven.addHeatRecipe(<liquid:steam> * 1000, <liquid:fresh_water> * 1000, 1300);