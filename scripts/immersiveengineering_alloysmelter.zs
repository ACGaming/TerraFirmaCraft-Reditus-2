#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Alloy_Kiln/

import mods.immersiveengineering.AlloySmelter;

// REMOVE
// AlloySmelter.removeRecipe(IItemstack output);
AlloySmelter.removeRecipe(<tconstruct:ingots:5>);

// ADD
// AlloySmelter.addRecipe(IItemStack output, IIngredient first, IIngredient second, int time);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:dustAluminium> * 3, <ore:dustCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:dustAluminium> * 3, <ore:ingotCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:dustAluminum> * 3, <ore:dustCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:dustAluminum> * 3, <ore:ingotCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:ingotAluminium> * 3, <ore:dustCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:ingotAluminium> * 3, <ore:ingotCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:ingotAluminum> * 3, <ore:dustCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/aluminium_brass> * 4, <ore:ingotAluminum> * 3, <ore:ingotCopper>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 4, <ore:dustCopper> * 3, <ore:dustZinc>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 4, <ore:dustCopper> * 3, <ore:ingotZinc>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 4, <ore:ingotCopper> * 3, <ore:dustZinc>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 4, <ore:ingotCopper> * 3, <ore:ingotZinc>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:dustCopper> * 3, <ore:dustNickel>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:dustCopper> * 3, <ore:ingotNickel>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:ingotCopper> * 3, <ore:dustNickel>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:ingotCopper> * 3, <ore:ingotNickel>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:dustGold> * 3, <ore:dustSilver>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:dustGold> * 3, <ore:ingotSilver>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:ingotGold> * 3, <ore:dustSilver>, 400);
AlloySmelter.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:ingotGold> * 3, <ore:ingotSilver>, 400);