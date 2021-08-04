#modloaded immersive_energy

// Author : TerraFirmaCraft ACGaming
// Mod required : Immersive Energy
// Scripts required : -

// REMOVE
recipes.remove(<immersive_energy:metal:*>);
recipes.remove(<immersive_energy:sheetmetal:*>);
recipes.remove(<immersive_energy:storage:*>);

// ADD
recipes.addShaped(<immersive_energy:sheetmetal> * 4, [[<ore:sheetThorium>, <ore:sheetThorium>, <ore:sheetThorium>, <ore:sheetThorium>]]);
recipes.addShaped(<immersive_energy:sheetmetal:1> * 4, [[<ore:sheetTungsten>, <ore:sheetTungsten>, <ore:sheetTungsten>, <ore:sheetTungsten>]]);

// REPLACE
recipes.replaceAllOccurences(<immersive_energy:material>, <ore:stickTungsten>);
recipes.replaceAllOccurences(<immersive_energy:stick_thorium>, <ore:stickThorium>);