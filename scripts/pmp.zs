#modloaded pmp

// Author : ACGaming
// Mod required : Plant Mega Pack
// Scripts required : -

import mods.terrafirmacraft.ItemRegistry;

// FOOD REGISTRY
ItemRegistry.registerFood(<pmp:food_corbr>, 10, 0, 0.5, 1.4, 1, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_corto>, 10, 0, 1, 1.4, 1, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_tofu>, 6, 0, 1.25, 3.5, 0, 0, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_wrcrn>, 14, 0, 1, 1.4, 1, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_wrswd>, 14, 15, 1, 1.4, 0, 1.5, 0, 0, 0);
//Who eats flour?
//ItemRegistry.registerFood(<pmp:food_corfl>, 4, 0, 0.5, 1.4, 1, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_cotof>, 18, 0, 1, 1.4, 1, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_cotom>, 18, 0, 1, 3.5, 1, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_cotor>, 18, 0, 1, 1.4, 2, 1.5, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_frbow>, 14, 15, 1.5, 1.5, 0, 0, 3, 0, 0);
ItemRegistry.registerFood(<pmp:food_licog>, 6, 0, 0, 0, 1.4, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_licoo>, 6, 0, 0, 0, 1.4, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_licor>, 6, 0, 0, 0, 1.4, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_licoy>, 6, 0, 0, 0, 1.4, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_pbcoo>, 6, 0, 1.5, 1.4, 2.5, 0, 0, 0.7, 0);
ItemRegistry.registerFood(<pmp:food_ricec>, 14, 0, 1.5, 1.4, 3, 0, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_sandf>, 18, 10, 2.25, 3.5, 1, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_sandm>, 18, 10, 2.25, 3.5, 1, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_sandp>, 18, 10, 1.5, 1.75, 1.5, 0, 1, 0.7, 0);
ItemRegistry.registerFood(<pmp:food_stirf>, 14, 15, 1.5, 1.4, 1, 3, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_stpeo>, 10, 0, 1.75, 3.5, 0, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_stper>, 10, 0, 1.75, 3.5, 0, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_stpey>, 10, 0, 1.75, 3.5, 0, 1.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_trmix>, 8, 0, 1.5, 1, 1.5, 0, 0, 2.1, 0);
ItemRegistry.registerFood(<pmp:food_wrcof>, 20, 15, 3.25, 3.5, 0, 3, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_wrcom>, 20, 15, 3.25, 3.5, 0, 3, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_wrcor>, 20, 15, 2.5, 1.4, 2, 3, 0, 0, 0);
ItemRegistry.registerFood(<pmp:food_wrswf>, 20, 25, 3.25, 3.5, 0, 4.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_wrswm>, 20, 25, 3.25, 3.5, 0, 4.5, 0, 1.5, 0);
ItemRegistry.registerFood(<pmp:food_wrswr>, 20, 25, 2.5, 1.4, 1, 4.5, 0, 1.5, 0);

// ORE DICTIONARY
<ore:foodMushroom>.addAll(<ore:mushroombrown>);
recipes.replaceAllOccurences(<ore:foodRice>, <ore:grainRice>);
recipes.replaceAllOccurences(<ore:foodVegetable>, <ore:categoryVegetable>);
recipes.replaceAllOccurences(<ore:foodBread>, <ore:categoryBread>);
recipes.replaceAllOccurences(<ore:foodBerry>, <ore:categoryFruit>);
recipes.replaceAllOccurences(<ore:foodFruit>, <ore:categoryFruit>);
recipes.replaceAllOccurences(<pmp:food_corfl>, <ore:flourCornmeal>);