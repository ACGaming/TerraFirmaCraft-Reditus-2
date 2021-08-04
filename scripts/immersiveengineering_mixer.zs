#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Mixer/

import mods.immersiveengineering.Mixer;

// REMOVE
// Mixer.removeRecipe(ILiquidStack output);
Mixer.removeRecipe(<liquid:concrete>);

// ADD
// Mixer.addRecipe(ILiquidStack output, ILiquidStack fluidInput, IIngredient[] itemInputs, int energy);
Mixer.addRecipe(<liquid:beer> * 1000, <liquid:fresh_water> * 1000, [<ore:grainBarley> * 4], 1024);
Mixer.addRecipe(<liquid:cider> * 1000, <liquid:fresh_water> * 1000, [<ore:apple> * 4], 1024);
Mixer.addRecipe(<liquid:concrete> * 500, <liquid:fresh_water> * 500, [<ore:sand>, <ore:sand>, <ore:clay>, <ore:gravel>], 2048);
Mixer.addRecipe(<liquid:corn_whiskey> * 1000, <liquid:fresh_water> * 1000, [<ore:maize> * 4], 1024);
Mixer.addRecipe(<liquid:limewater> * 1000, <liquid:fresh_water> * 1000, [<ore:dustFlux> * 2], 512);
Mixer.addRecipe(<liquid:rum> * 1000, <liquid:fresh_water> * 1000, [<tfc:food/sugarcane> * 4], 1024);
Mixer.addRecipe(<liquid:rye_whiskey> * 1000, <liquid:fresh_water> * 1000, [<ore:grainRye> * 4], 1024);
Mixer.addRecipe(<liquid:sake> * 1000, <liquid:fresh_water> * 1000, [<ore:grainRice> * 4], 1024);
Mixer.addRecipe(<liquid:tannin> * 1000, <liquid:fresh_water> * 1000, [<ore:logWoodTannin>], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:beer> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:beer> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:cider> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:cider> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:corn_whiskey> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:corn_whiskey> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rum> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rum> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rye_whiskey> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:rye_whiskey> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:sake> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:sake> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:vodka> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:vodka> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:whiskey> * 1000, [<ore:listAllberry> * 10], 1024);
Mixer.addRecipe(<liquid:vinegar> * 1000, <liquid:whiskey> * 1000, [<ore:listAllfruit> * 10], 1024);
Mixer.addRecipe(<liquid:vodka> * 1000, <liquid:fresh_water> * 1000, [<tfc:food/potato> * 4], 1024);
Mixer.addRecipe(<liquid:whiskey> * 1000, <liquid:fresh_water> * 1000, [<ore:grainWheat> * 4], 1024);