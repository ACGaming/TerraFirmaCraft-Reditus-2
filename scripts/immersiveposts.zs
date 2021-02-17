#modloaded immersiveposts

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Posts
// Scripts required : -

import mods.jei.JEI;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.ItemRegistry;

// JEI REMOVE AND HIDE
JEI.removeAndHide(<immersiveposts:metal_rods:0>);
JEI.removeAndHide(<immersiveposts:metal_rods:1>);
JEI.removeAndHide(<immersiveposts:metal_rods:2>);
JEI.removeAndHide(<immersiveposts:metal_rods:3>);
JEI.removeAndHide(<immersiveposts:metal_rods:4>);
JEI.removeAndHide(<immersiveposts:metal_rods:5>);
JEI.removeAndHide(<immersiveposts:metal_rods:6>);
JEI.removeAndHide(<immersiveposts:metal_rods:7>);

// REMOVE
recipes.remove(<immersiveposts:postbase>);

// ADD
recipes.addShaped("immersiveposts_postbase", <immersiveposts:postbase> * 6, [[<ore:brickStone>, null, <ore:brickStone>], [<ore:brickStone>, <ore:stone>, <ore:brickStone>], [<ore:brickStone>, <ore:stone>, <ore:brickStone>]]);

// ANVIL
Anvil.addRecipe("tfcr:constantan_rod", <ore:ingotConstantan>, <immersiveposts:metal_rods:5>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:copper_rod", <ore:ingotCopper>, <immersiveposts:metal_rods:1>, 1, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:electrum_rod", <ore:ingotElectrum>, <immersiveposts:metal_rods:6>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:gold_rod", <ore:ingotGold>, <immersiveposts:metal_rods>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:lead_rod", <ore:ingotLead>, <immersiveposts:metal_rods:2>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:nickel_rod", <ore:ingotNickel>, <immersiveposts:metal_rods:4>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:silver_rod", <ore:ingotSilver>, <immersiveposts:metal_rods:3>, 2, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");
Anvil.addRecipe("tfcr:uranium_rod", <ore:ingotUranium>, <immersiveposts:metal_rods:7>, 3, "general", "PUNCH_LAST", "DRAW_NOT_LAST", "DRAW_NOT_LAST");

// ITEM REGISTRY
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods>, "GOLD", 50, true);
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods:1>, "COPPER", 50, true);
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods:2>, "LEAD", 50, true);
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods:3>, "SILVER", 50, true);
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods:4>, "NICKEL", 50, true);
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods:5>, "CONSTANTAN", 50, true);
ItemRegistry.registerItemMetal(<immersiveposts:metal_rods:6>, "ELECTRUM", 50, true);