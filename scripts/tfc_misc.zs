// Author : TerraFirmaCraft Reloaded Team & ACGaming
// Mod required : ContentTweaker
// Scripts required : misc-CoT

import mods.jei.JEI;
import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;
import mods.tfcdryingrack.Rack;

// REMOVE ALL FURNACE RECIPES
furnace.removeAll();

// REMOVE AND HIDE
JEI.removeAndHide(<gardenstuff:material:3>);
JEI.removeAndHide(<gardenstuff:material:4>);
JEI.removeAndHide(<gardenstuff:metal_block>);
JEI.removeAndHide(<minecraft:brewing_stand>);
JEI.removeAndHide(<minecraft:diamond>);
JEI.removeAndHide(<minecraft:diamond_axe>);
JEI.removeAndHide(<minecraft:diamond_boots>);
JEI.removeAndHide(<minecraft:diamond_chestplate>);
JEI.removeAndHide(<minecraft:diamond_helmet>);
JEI.removeAndHide(<minecraft:diamond_hoe>);
JEI.removeAndHide(<minecraft:diamond_leggings>);
JEI.removeAndHide(<minecraft:diamond_pickaxe>);
JEI.removeAndHide(<minecraft:diamond_shovel>);
JEI.removeAndHide(<minecraft:diamond_sword>);
JEI.removeAndHide(<minecraft:emerald>);
JEI.removeAndHide(<minecraft:fishing_rod>);
JEI.removeAndHide(<minecraft:gold_block>);
JEI.removeAndHide(<minecraft:gold_ingot>);
JEI.removeAndHide(<minecraft:gold_nugget>);
JEI.removeAndHide(<minecraft:golden_axe>);
JEI.removeAndHide(<minecraft:golden_boots>);
JEI.removeAndHide(<minecraft:golden_chestplate>);
JEI.removeAndHide(<minecraft:golden_helmet>);
JEI.removeAndHide(<minecraft:golden_hoe>);
JEI.removeAndHide(<minecraft:golden_leggings>);
JEI.removeAndHide(<minecraft:golden_pickaxe>);
JEI.removeAndHide(<minecraft:golden_shovel>);
JEI.removeAndHide(<minecraft:golden_sword>);
JEI.removeAndHide(<minecraft:iron_axe>);
JEI.removeAndHide(<minecraft:iron_block>);
JEI.removeAndHide(<minecraft:iron_boots>);
JEI.removeAndHide(<minecraft:iron_chestplate>);
JEI.removeAndHide(<minecraft:iron_helmet>);
JEI.removeAndHide(<minecraft:iron_hoe>);
JEI.removeAndHide(<minecraft:iron_ingot>);
JEI.removeAndHide(<minecraft:iron_leggings>);
JEI.removeAndHide(<minecraft:iron_nugget>);
JEI.removeAndHide(<minecraft:iron_pickaxe>);
JEI.removeAndHide(<minecraft:iron_shovel>);
JEI.removeAndHide(<minecraft:iron_sword>);
JEI.removeAndHide(<minecraft:stone_axe>);
JEI.removeAndHide(<minecraft:stone_hoe>);
JEI.removeAndHide(<minecraft:stone_pickaxe>);
JEI.removeAndHide(<minecraft:stone_shovel>);
JEI.removeAndHide(<minecraft:stone_sword>);
JEI.removeAndHide(<minecraft:wooden_axe>);
JEI.removeAndHide(<minecraft:wooden_hoe>);
JEI.removeAndHide(<minecraft:wooden_pickaxe>);
JEI.removeAndHide(<minecraft:wooden_shovel>);
JEI.removeAndHide(<minecraft:wooden_sword>);

// REMOVE
recipes.remove(<tfc:crop/product/jute_disc>);
recipes.remove(<tfc:crop/product/olive_jute_disc>);
recipes.removeByRecipeName("chisel:charcoal_uncraft");
recipes.removeByRecipeName("chisel:uncraft_blockaluminum");
recipes.removeByRecipeName("chisel:uncraft_blockbronze");
recipes.removeByRecipeName("chisel:uncraft_blockcobalt");
recipes.removeByRecipeName("chisel:uncraft_blockcopper");
recipes.removeByRecipeName("chisel:uncraft_blockelectrum");
recipes.removeByRecipeName("chisel:uncraft_blockfuelcoke");
recipes.removeByRecipeName("chisel:uncraft_blockgold");
recipes.removeByRecipeName("chisel:uncraft_blockinvar");
recipes.removeByRecipeName("chisel:uncraft_blockiron");
recipes.removeByRecipeName("chisel:uncraft_blocklead");
recipes.removeByRecipeName("chisel:uncraft_blocknickel");
recipes.removeByRecipeName("chisel:uncraft_blockplatinum");
recipes.removeByRecipeName("chisel:uncraft_blocksilver");
recipes.removeByRecipeName("chisel:uncraft_blocksteel");
recipes.removeByRecipeName("chisel:uncraft_blocktin");
recipes.removeByRecipeName("chisel:uncraft_blockuranium");
recipes.removeByRecipeName("ct_shapeless-75177047");
recipes.removeByRecipeName("immersive_energy:metal/thorium_block_uncraft");
recipes.removeByRecipeName("immersive_energy:metal/thorium_ingot_uncraft");
recipes.removeByRecipeName("immersive_energy:metal/tungsten_block_uncraft");
recipes.removeByRecipeName("immersive_energy:metal/tungsten_ingot_uncraft");
recipes.removeByRecipeName("immersive_energy:sheetmetal/thorium_sheetmetal_uncraft");
recipes.removeByRecipeName("immersive_energy:sheetmetal/tungsten_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/iron_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_block_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/aluminum_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/constantan_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/copper_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/electrum_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/gold_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/iron_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/lead_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/nickel_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/silver_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/steel_sheetmetal_uncraft");
recipes.removeByRecipeName("immersiveengineering:sheetmetal/uranium_sheetmetal_uncraft");
recipes.removeByRecipeName("minecraft:stick");
recipes.removeByRecipeName("tconstruct:common/metals/alubrass/alubrass_ingot");
recipes.removeByRecipeName("tconstruct:common/metals/ardite/ardite_ingot");
recipes.removeByRecipeName("tconstruct:common/metals/ardite/ardite_nugget");
recipes.removeByRecipeName("tconstruct:common/metals/cobalt/cobalt_ingot");
recipes.removeByRecipeName("tconstruct:common/metals/cobalt/cobalt_nugget");
recipes.removeByRecipeName("tconstruct:common/metals/knightslime/knightslime_ingot");
recipes.removeByRecipeName("tconstruct:common/metals/knightslime/knightslime_nugget");
recipes.removeByRecipeName("tconstruct:common/metals/manyullyn/manyullyn_ingot");
recipes.removeByRecipeName("tconstruct:common/metals/manyullyn/manyullyn_nugget");
recipes.removeByRecipeName("tconstruct:common/metals/pigiron/pigiron_ingot");
recipes.removeByRecipeName("tconstruct:common/metals/pigiron/pigiron_nugget");
recipes.removeByRecipeName("tfc:vanilla/flint_and_steel");

// ADD
// Aluminium Brass Bloomery
recipes.addShaped(<tfc:bloomery>, [[<ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>],[<ore:sheetDoubleAluminiumBrass>, null, <ore:sheetDoubleAluminiumBrass>], [<ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>]]);
// Sticks from Lumber
recipes.addShapeless(<minecraft:stick> * 2, [<ore:lumber>, <ore:saw>.transformDamage()]);
recipes.addShapeless(<minecraft:stick> * 8, [<ore:plankWood>, <ore:saw>.transformDamage()]);
// Cut gems with tools
recipes.addShapeless("tfc_gem_cutting1", <tfc:gem/diamond> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedDiamond>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting2", <tfc:gem/diamond:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemDiamond>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting3", <tfc:gem/diamond:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessDiamond>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting4", <tfc:gem/diamond:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteDiamond>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting5", <tfc:gem/amethyst> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedAmethyst>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting6", <tfc:gem/amethyst:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemAmethyst>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting7", <tfc:gem/amethyst:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessAmethyst>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting8", <tfc:gem/amethyst:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteAmethyst>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting9", <tfc:gem/ruby> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedRuby>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting10", <tfc:gem/ruby:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemRuby>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting11", <tfc:gem/ruby:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessRuby>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting12", <tfc:gem/ruby:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteRuby>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting13", <tfc:gem/emerald> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedEmerald>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting14", <tfc:gem/emerald:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemEmerald>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting15", <tfc:gem/emerald:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessEmerald>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting16", <tfc:gem/emerald:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteEmerald>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting17", <tfc:gem/opal> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedOpal>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting18", <tfc:gem/opal:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemOpal>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting19", <tfc:gem/opal:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessOpal>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting20", <tfc:gem/opal:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteOpal>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting21", <tfc:gem/sapphire> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedSapphire>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting22", <tfc:gem/sapphire:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemSapphire>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting23", <tfc:gem/sapphire:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessSapphire>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting24", <tfc:gem/sapphire:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteSapphire>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting25", <tfc:gem/tourmaline> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedTourmaline>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting26", <tfc:gem/tourmaline:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemTourmaline>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting27", <tfc:gem/tourmaline:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessTourmaline>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting28", <tfc:gem/tourmaline:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteTourmaline>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting29", <tfc:gem/jade> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedJade>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting30", <tfc:gem/jade:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemJade>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting31", <tfc:gem/jade:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessJade>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting32", <tfc:gem/jade:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteJade>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting33", <tfc:gem/beryl> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedBeryl>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting34", <tfc:gem/beryl:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemBeryl>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting35", <tfc:gem/beryl:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessBeryl>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting36", <tfc:gem/beryl:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteBeryl>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting37", <tfc:gem/agate> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedAgate>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting38", <tfc:gem/agate:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemAgate>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting39", <tfc:gem/agate:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessAgate>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting40", <tfc:gem/agate:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteAgate>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting41", <tfc:gem/garnet> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedGarnet>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting42", <tfc:gem/garnet:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemGarnet>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting43", <tfc:gem/garnet:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessGarnet>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting44", <tfc:gem/garnet:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteGarnet>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting45", <tfc:gem/jasper> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedJasper>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting46", <tfc:gem/jasper:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemJasper>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting47", <tfc:gem/jasper:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessJasper>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting48", <tfc:gem/jasper:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteJasper>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting49", <tfc:gem/topaz> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawedTopaz>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting50", <tfc:gem/topaz:1> * 2, [<ore:chisel>.transformDamage(), <ore:gemTopaz>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting51", <tfc:gem/topaz:2> * 2, [<ore:chisel>.transformDamage(), <ore:gemFlawlessTopaz>, <ore:hammer>.reuse()]);
recipes.addShapeless("tfc_gem_cutting52", <tfc:gem/topaz:3> * 2, [<ore:chisel>.transformDamage(), <ore:gemExquisiteTopaz>, <ore:hammer>.reuse()]);
// Flint and Steel
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);
// Packed Ice
recipes.addShapeless(<minecraft:packed_ice>, [<tfc:sea_ice>, <tfc:sea_ice>, <tfc:sea_ice>, <tfc:sea_ice>]);
// Sea Ice
recipes.addShaped(<tfc:sea_ice>,[
	[<cellars:sea_ice_shard>, <cellars:sea_ice_shard>, <cellars:sea_ice_shard>],
	[<cellars:sea_ice_shard>, <cellars:sea_ice_shard>, <cellars:sea_ice_shard>],
	[<cellars:sea_ice_shard>, <cellars:sea_ice_shard>, <cellars:sea_ice_shard>]]);
// Music Discs
recipes.addShapeless(<minecraft:record_13>, [<tconstruct:pan_head>.withTag({Material: "obsidian"}), <ore:dyeYellow>]);
recipes.addShapeless(<minecraft:record_cat>, [<tconstruct:pan_head>.withTag({Material: "obsidian"}), <ore:dyeGreen>]);
recipes.addShapeless(<minecraft:record_blocks>, [<tconstruct:pan_head>.withTag({Material: "obsidian"}), <ore:dyeOrange>]);
recipes.addShapeless(<minecraft:record_chirp>, [<tconstruct:pan_head>.withTag({Material: "obsidian"}), <ore:dyeRed>]);
recipes.addShapeless(<minecraft:record_far>, [<tconstruct:pan_head>.withTag({Material: "obsidian"}), <ore:dyeLime>]);
recipes.addShapeless(<minecraft:record_mall>, [<tconstruct:pan_head>.withTag({Material: "obsidian"}), <ore:dyePurple>]);

// FUEL
ItemRegistry.registerFuel(<tfc:ore/petrified_wood>, 1000, 800, false, false);
ItemRegistry.registerFuel(<tfc:ore/jet>, 2000, 900, false, false);

// QUERN
// Quern.addRecipe(String registryName, IIngredient input, IItemStack output)
Quern.addRecipe("olivine_flux", <ore:gemOlivine>, <tfc:powder/flux>);
Quern.addRecipe("seashell_quern", <contenttweaker:seashell>, <tfctech:powder/lime>);
Quern.addRecipe("selenite_gypsum", <ore:gemSelenite>, <tfc:ore/gypsum>);
Quern.addRecipe("tfcr:allium", <tfc:plants/allium>, <minecraft:dye:5> * 2);
Quern.addRecipe("tfcr:athyrium_fern", <tfc:plants/athyrium_fern>, <minecraft:dye:13> * 2);
Quern.addRecipe("tfcr:barrel_cactus", <tfc:plants/barrel_cactus>, <minecraft:dye:2> * 3);
Quern.addRecipe("tfcr:black_orchid", <tfc:plants/black_orchid>, <minecraft:dye:5> * 2);
Quern.addRecipe("tfcr:bloody_lily", <tfc:plants/blood_lily>, <minecraft:dye:13> * 2);
Quern.addRecipe("tfcr:butterfly_milkweed", <tfc:plants/butterfly_milkweed>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:calendula", <tfc:plants/calendula>, <minecraft:dye:11> * 2);
Quern.addRecipe("tfcr:canna", <tfc:plants/canna>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:dandelion", <tfc:plants/dandelion>, <minecraft:dye:11> * 2);
Quern.addRecipe("tfcr:duckweed", <tfc:plants/duckweed>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:field_horsetail", <tfc:plants/field_horsetail>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:fountain_grass", <tfc:plants/fountain_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:foxglove", <tfc:plants/foxglove>, <minecraft:dye:5> * 2);
Quern.addRecipe("tfcr:goldenrod", <tfc:plants/goldenrod>, <minecraft:dye:11> * 2);
Quern.addRecipe("tfcr:grape_hyacinth", <tfc:plants/grape_hyacinth>, <minecraft:dye:12> * 2);
Quern.addRecipe("tfcr:guzmania", <tfc:plants/guzmania>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:labrador_tea", <tfc:plants/labrador_tea>, <minecraft:dye:12> * 2);
Quern.addRecipe("tfcr:lady_fern", <tfc:plants/lady_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:licorice_fern", <tfc:plants/licorice_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:lotus", <tfc:plants/lotus>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:meads_milkweed", <tfc:plants/meads_milkweed>, <minecraft:dye:10> * 2);
Quern.addRecipe("tfcr:morning_glory", <tfc:plants/morning_glory>, <minecraft:dye:13> * 2);
Quern.addRecipe("tfcr:moss", <tfc:plants/moss>, <minecraft:dye:10> * 2);
Quern.addRecipe("tfcr:nasturtium", <tfc:plants/nasturtium>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:orchard_grass", <tfc:plants/orchard_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:ostrich_fern", <tfc:plants/ostrich_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:pampas_grass", <tfc:plants/pampas_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:perovskia", <tfc:plants/perovskia>, <minecraft:dye:5> * 2);
Quern.addRecipe("tfcr:pistia", <tfc:plants/pistia>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:poppy", <tfc:plants/poppy>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:pulsatilla", <tfc:plants/pulsatilla>, <minecraft:dye:13> * 2);
Quern.addRecipe("tfcr:rose", <tfc:plants/rose>, <minecraft:dye:1> * 3);
Quern.addRecipe("tfcr:rough_horsetail", <tfc:plants/rough_horsetail>, <minecraft:dye:3>);
Quern.addRecipe("tfcr:ryegrass", <tfc:plants/ryegrass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:sacred_datura", <tfc:plants/sacred_datura>, <minecraft:dye:9> * 2);
Quern.addRecipe("tfcr:sagebrush", <tfc:plants/sagebrush>, <minecraft:dye:11> * 2);
Quern.addRecipe("tfcr:sapphire_tower", <tfc:plants/sapphire_tower>, <minecraft:dye:12> * 2);
Quern.addRecipe("tfcr:sargassum", <tfc:plants/sargassum>, <minecraft:dye:3>);
Quern.addRecipe("tfcr:scutch_grass", <tfc:plants/scutch_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:snapdragon_pink", <tfc:plants/snapdragon_pink>, <minecraft:dye:9> * 2);
Quern.addRecipe("tfcr:snapdragon_red", <tfc:plants/snapdragon_red>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:snapdragon_yellow", <tfc:plants/snapdragon_yellow>, <minecraft:dye:11> * 2);
Quern.addRecipe("tfcr:spanish_moss", <tfc:plants/spanish_moss>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:strelitzia", <tfc:plants/strelitzia>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:switchgrass", <tfc:plants/switchgrass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:sword_fern", <tfc:plants/sword_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:tall_fescue_grass", <tfc:plants/tall_fescue_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:timothy_grass", <tfc:plants/timothy_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:toquilla_palm", <tfc:plants/toquilla_palm>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:tree_fern", <tfc:plants/tree_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:tropical_milkweed", <tfc:plants/tropical_milkweed>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:tulip_orange", <tfc:plants/tulip_orange>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:tulip_pink", <tfc:plants/tulip_pink>, <minecraft:dye:9> * 2);
Quern.addRecipe("tfcr:tulip_red", <tfc:plants/tulip_red>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:vriesea", <tfc:plants/vriesea>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:water_canna", <tfc:plants/water_canna>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:water_lily", <tfc:plants/water_lily>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:yucca", <tfc:plants/yucca>, <minecraft:dye:12> * 2);
Quern.addRecipe("wood_chips_quern", <ore:lumber>, <contenttweaker:wood_chips> * 6);

// BARREL
// Barrel.addRecipe(String registryName, @Optional IIngredient itemInput, ILiquidStack fluidInput, @Optional IItemStack itemOutput, @Optional ILiquidStack fluidOutput, int hours)
Barrel.addRecipe("aged_beer_vinegar", <ore:categoryFruit>, <liquid:aged_beer> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_cider_vinegar", <ore:categoryFruit>, <liquid:aged_cider> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_corn_whiskey_vinegar", <ore:categoryFruit>, <liquid:aged_corn_whiskey> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_rum_vinegar", <ore:categoryFruit>, <liquid:aged_rum> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_rye_whiskey_vinegar", <ore:categoryFruit>, <liquid:aged_rye_whiskey> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_sake_vinegar", <ore:categoryFruit>, <liquid:aged_sake> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_vodka_vinegar", <ore:categoryFruit>, <liquid:aged_vodka> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("aged_whiskey_vinegar", <ore:categoryFruit>, <liquid:aged_whiskey> * 250, null, <liquid:vinegar> * 250, 8);
Barrel.addRecipe("wood_pulp_barrel", <contenttweaker:wood_chips>, <liquid:fresh_water> * 250, <contenttweaker:wood_pulp>, null, 2);

// DRYING RACK
// Rack.addRecipe(String registryName, IIngredient input, ItemStack output, int hours, float chance);

// ITEM HEAT
//ItemRegistry.registerItemHeat(<dynamictreestfc:seed/chestnut>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<contenttweaker:roasted_chestnut>, 0.31, 480, true);

// HEATING
//Heating.addRecipe("chestnut_heating", <dynamictreestfc:seed/chestnut>, <contenttweaker:roasted_chestnut>, 190, 480);

// FOOD REGISTRY
// ItemRegistry.registerFood(IIngredient input, int hunger, float water, float saturation, float decay, float grain, float veg, float fruit, float meat, float dairy);
ItemRegistry.registerFood(<contenttweaker:roasted_chestnut>, 2, 0, 0.5, 0.25, 0.5, 0, 0, 1.5, 0);