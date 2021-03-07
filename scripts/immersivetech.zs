#modloaded immersivetech

// Author : AnodeCathode & ACGaming
// Mod required : Immersive Technology
// Scripts required : -

// REMOVE
recipes.remove(<immersivetech:connectors>);
recipes.remove(<immersivetech:metal_device>);
recipes.remove(<immersivetech:stone_decoration>);

// ADD
recipes.addShaped("immersivetech_connectors/connectors_timer", <immersivetech:connectors>, [[<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>], [<immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>], [<ore:paneGlass>, <ore:gemFlawless>, <ore:paneGlass>]]);
recipes.addShaped("immersivetech_metal_device/coke_oven_preheater", <immersivetech:metal_device>, [[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<immersiveengineering:metal_device1:1>, null, <immersiveengineering:metal_device1:1>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]]);
recipes.addShapeless("immersivetech_stone_decoration/cokebrick_reinforced", <immersivetech:stone_decoration>, [<ore:plateSteel>, <immersiveengineering:stone_decoration>, <immersiveengineering:tool>]);

// MACHINES
// Boiler 
mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
mods.immersivetechnology.Boiler.addRecipe(<liquid:steam> * 500, <liquid:fresh_water> * 250, 10);
//mods.immersivetechnology.Boiler.addFuel(<liquid:fuel> * 20, 1, 10);
mods.immersivetechnology.Boiler.removeFuel(<liquid:gasoline>);

// Distiller
mods.immersivetechnology.Distiller.removeRecipe(<liquid:water>);
mods.immersivetechnology.Distiller.addRecipe(<liquid:distwater> * 250, <liquid:fresh_water> * 500, <tfc:powder/salt>, 10000, 20, 0.01);
mods.immersivetechnology.Distiller.addRecipe(<liquid:fresh_water> * 250, <liquid:salt_water> * 500, <tfc:powder/salt>, 10000, 20, 0.2);

// Solar Tower
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam> * 450, <liquid:fresh_water> * 250, 20);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam> * 500, <liquid:distwater> * 250, 20);

// Steam Turbine
mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);
mods.immersivetechnology.SteamTurbine.addFuel(<liquid:fresh_water> * 10, <liquid:steam> * 100, 1);

// Pipes
//mods.immersivetechnology.PressurizedFluid.add(<fluid:fresh_water>);
//mods.immersivetechnology.PressurizedFluid.add(<fluid:salt_water>);

// Gas Turbine
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:gasoline>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:diesel>);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:diesel> * 150, 1);