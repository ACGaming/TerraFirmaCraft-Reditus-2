#modloaded immersive_energy

// Author : TerraFirmaCraft ACGaming
// Mod required : Immersive Energy
// Scripts required : -

import mods.jei.JEI;

// REMOVE AND HIDE
JEI.removeAndHide(<immersive_energy:power_armor_suit_body>);
JEI.removeAndHide(<immersive_energy:power_armor_suit_boots>);
JEI.removeAndHide(<immersive_energy:power_armor_suit_head>);
JEI.removeAndHide(<immersive_energy:power_armor_suit_leggs>);
JEI.removeAndHide(<immersive_energy:toolupgrade:4>);
JEI.removeAndHide(<immersive_energy:toolupgrade:5>);
JEI.removeAndHide(<immersive_energy:toolupgrade:6>);

// REMOVE
recipes.remove(<immersive_energy:metal:*>);
recipes.remove(<immersive_energy:storage:*>);

// ADD
recipes.addShapeless(<immersive_energy:metal:6>, [<immersive_energy:sheetmetal>]);
recipes.addShapeless(<immersive_energy:metal:7>, [<immersive_energy:sheetmetal:1>]);

// REPLACE
recipes.replaceAllOccurences(<immersive_energy:material>, <ore:stickTungsten>);
recipes.replaceAllOccurences(<immersive_energy:stick_thorium>, <ore:stickThorium>);