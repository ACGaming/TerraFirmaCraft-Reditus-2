// Author : TerraFirmaCraft Reloaded Team & ACGaming
// Mod required : ContentTweaker
// Scripts required : misc-CoT

import mods.jei.JEI;
import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;
import mods.tfcdryingrack.Rack;

// VARIABLES
val dustFertilizer = <ore:dustFertilizer>;
val dyeBrown = <ore:dyeBrown>;
val oreBlockGold = <ore:blockGold>;
val oreBlockIron = <ore:blockIron>;
val oreGemDiamond = <ore:gemDiamond>;
val oreGemEmerald = <ore:gemEmerald>;
val oreIngotGold = <ore:ingotGold>;
val oreIngotIron = <ore:ingotIron>;
val oreNuggetGold = <ore:nuggetGold>;
val oreNuggetIron = <ore:nuggetIron>;
val oreWireAluminium = <ore:wireAluminium>;
val oreWireAluminum = <ore:wireAluminum>;
val oreSeed = <ore:seed>;

// REMOVE ALL FURNACE RECIPES
furnace.removeAll();

// REMOVE AND HIDE
JEI.removeAndHide(<gardenstuff:material:3>);
JEI.removeAndHide(<gardenstuff:material:4>);
JEI.removeAndHide(<gardenstuff:metal_block>);
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
recipes.remove(<tfc:food/barley_bread_sandwich>);
recipes.remove(<tfc:food/cornbread_sandwich>);
recipes.remove(<tfc:food/oat_bread_sandwich>);
recipes.remove(<tfc:food/rice_bread_sandwich>);
recipes.remove(<tfc:food/rye_bread_sandwich>);
recipes.remove(<tfc:food/wheat_bread_sandwich>);
recipes.removeByRecipeName("chisel:uncraft_blockbronze");
recipes.removeByRecipeName("chisel:uncraft_blockcobalt");
recipes.removeByRecipeName("chisel:uncraft_blockinvar");
recipes.removeByRecipeName("chisel:uncraft_blockplatinum");
recipes.removeByRecipeName("chisel:uncraft_blocktin");
recipes.removeByRecipeName("chisel_uncraft_blockgold_modified");
recipes.removeByRecipeName("chisel_uncraft_blockiron_modified");
recipes.removeByRecipeName("ct_shapeless-75177047");
recipes.removeByRecipeName("immersive_energy:metal/thorium_ingot_uncraft");
recipes.removeByRecipeName("immersive_energy:metal/tungsten_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_ingot");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_ingot_uncraft");
recipes.removeByRecipeName("immersiveengineering_metal_storage/iron_ingot_uncraft_modified");
recipes.removeByRecipeName("tcomplement:steelworks/steel_ingot_from_block");
recipes.removeByRecipeName("tcomplement:steelworks/steel_nugget");
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

// ADD
recipes.addShaped(<tfc:bloomery>, [[<ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>],[<ore:sheetDoubleAluminiumBrass>, null, <ore:sheetDoubleAluminiumBrass>], [<ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>, <ore:sheetDoubleAluminiumBrass>]]);
recipes.addShaped(<tfc:food/barley_bread_sandwich> * 2, [[null, <tfc:food/barley_bread>, <ore:knife>.transformDamage()], [null | <ore:categoryFruit> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryVegetable> | <ore:categoryDairy>, <ore:categoryVegetable> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryDairy> | <ore:categoryFruit> | null, <ore:categoryDairy> | <ore:categoryFruit> | <ore:categoryVegetable> | null | <ore:categoryCookedMeat> | <ore:categoryOther>], [null, <tfc:food/barley_bread>, null]]);
recipes.addShaped(<tfc:food/cornbread_sandwich> * 2, [[null, <tfc:food/cornbread>, <ore:knife>.transformDamage()], [null | <ore:categoryFruit> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryVegetable> | <ore:categoryDairy>, <ore:categoryVegetable> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryDairy> | <ore:categoryFruit> | null, <ore:categoryDairy> | <ore:categoryFruit> | <ore:categoryVegetable> | null | <ore:categoryCookedMeat> | <ore:categoryOther>], [null, <tfc:food/cornbread>, null]]);
recipes.addShaped(<tfc:food/oat_bread_sandwich> * 2, [[null, <tfc:food/oat_bread>, <ore:knife>.transformDamage()], [null | <ore:categoryFruit> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryVegetable> | <ore:categoryDairy>, <ore:categoryVegetable> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryDairy> | <ore:categoryFruit> | null, <ore:categoryDairy> | <ore:categoryFruit> | <ore:categoryVegetable> | null | <ore:categoryCookedMeat> | <ore:categoryOther>], [null, <tfc:food/oat_bread>, null]]);
recipes.addShaped(<tfc:food/rice_bread_sandwich> * 2, [[null, <tfc:food/rice_bread>, <ore:knife>.transformDamage()], [null | <ore:categoryFruit> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryVegetable> | <ore:categoryDairy>, <ore:categoryVegetable> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryDairy> | <ore:categoryFruit> | null, <ore:categoryDairy> | <ore:categoryFruit> | <ore:categoryVegetable> | null | <ore:categoryCookedMeat> | <ore:categoryOther>], [null, <tfc:food/rice_bread>, null]]);
recipes.addShaped(<tfc:food/rye_bread_sandwich> * 2, [[null, <tfc:food/rye_bread>, <ore:knife>.transformDamage()], [null | <ore:categoryFruit> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryVegetable> | <ore:categoryDairy>, <ore:categoryVegetable> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryDairy> | <ore:categoryFruit> | null, <ore:categoryDairy> | <ore:categoryFruit> | <ore:categoryVegetable> | null | <ore:categoryCookedMeat> | <ore:categoryOther>], [null, <tfc:food/rye_bread>, null]]);
recipes.addShaped(<tfc:food/wheat_bread_sandwich> * 2, [[null, <tfc:food/wheat_bread>, <ore:knife>.transformDamage()], [null | <ore:categoryFruit> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryVegetable> | <ore:categoryDairy>, <ore:categoryVegetable> | <ore:categoryCookedMeat> | <ore:categoryOther> | <ore:categoryDairy> | <ore:categoryFruit> | null, <ore:categoryDairy> | <ore:categoryFruit> | <ore:categoryVegetable> | null | <ore:categoryCookedMeat> | <ore:categoryOther>], [null, <tfc:food/wheat_bread>, null]]);

// ORE DICTIONARY
dustFertilizer.add(<alchemistry:fertilizer>);
dustFertilizer.add(<composter:compost>);
dyeBrown.add(<alchemistry:fertilizer>);
dyeBrown.add(<composter:compost>);
oreBlockGold.remove(<minecraft:gold_block>);
oreBlockIron.add(<contenttweaker:blockwrought_iron>);
oreBlockIron.remove(<minecraft:iron_block>);
oreGemDiamond.remove(<minecraft:diamond>);
oreGemEmerald.remove(<minecraft:emerald>);
oreIngotGold.remove(<minecraft:gold_ingot>);
oreIngotIron.remove(<minecraft:iron_ingot>);
oreNuggetGold.remove(<minecraft:gold_nugget>);
oreNuggetIron.remove(<minecraft:iron_nugget>);
oreSeed.add(<tfc:crop/seeds/barley>);
oreSeed.add(<tfc:crop/seeds/beet>);
oreSeed.add(<tfc:crop/seeds/cabbage>);
oreSeed.add(<tfc:crop/seeds/carrot>);
oreSeed.add(<tfc:crop/seeds/garlic>);
oreSeed.add(<tfc:crop/seeds/green_bean>);
oreSeed.add(<tfc:crop/seeds/jute>);
oreSeed.add(<tfc:crop/seeds/maize>);
oreSeed.add(<tfc:crop/seeds/oat>);
oreSeed.add(<tfc:crop/seeds/onion>);
oreSeed.add(<tfc:crop/seeds/potato>);
oreSeed.add(<tfc:crop/seeds/red_bell_pepper>);
oreSeed.add(<tfc:crop/seeds/rice>);
oreSeed.add(<tfc:crop/seeds/rye>);
oreSeed.add(<tfc:crop/seeds/soybean>);
oreSeed.add(<tfc:crop/seeds/squash>);
oreSeed.add(<tfc:crop/seeds/sugarcane>);
oreSeed.add(<tfc:crop/seeds/tomato>);
oreSeed.add(<tfc:crop/seeds/wheat>);
oreSeed.add(<tfc:crop/seeds/yellow_bell_pepper>);
oreWireAluminium.add(<immersiveengineering:material:22>);
oreWireAluminium.add(<tfctech:metal/aluminium_wire>);
oreWireAluminum.add(<immersiveengineering:material:22>);
oreWireAluminum.add(<tfctech:metal/aluminium_wire>);

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
Quern.addRecipe("tfcr:blue_orchid", <tfc:plants/blue_orchid>, <quark:root_dye> * 2);
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
Quern.addRecipe("tfcr:houstonia", <tfc:plants/houstonia>, <quark:root_dye:2> * 2);
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
Quern.addRecipe("tfcr:oxeye_daisy", <tfc:plants/oxeye_daisy>, <quark:root_dye:2> * 2);
Quern.addRecipe("tfcr:pampas_grass", <tfc:plants/pampas_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:perovskia", <tfc:plants/perovskia>, <minecraft:dye:5> * 2);
Quern.addRecipe("tfcr:pistia", <tfc:plants/pistia>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:poppy", <tfc:plants/poppy>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:primrose", <tfc:plants/primrose>, <quark:root_dye:2> * 2);
Quern.addRecipe("tfcr:pulsatilla", <tfc:plants/pulsatilla>, <minecraft:dye:13> * 2);
Quern.addRecipe("tfcr:reindeer_lichen", <tfc:plants/reindeer_lichen>, <quark:root_dye:2> * 2);
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
Quern.addRecipe("tfcr:snapdragon_white", <tfc:plants/snapdragon_white>, <quark:root_dye:2> * 2);
Quern.addRecipe("tfcr:snapdragon_yellow", <tfc:plants/snapdragon_yellow>, <minecraft:dye:11> * 2);
Quern.addRecipe("tfcr:spanish_moss", <tfc:plants/spanish_moss>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:strelitzia", <tfc:plants/strelitzia>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:switchgrass", <tfc:plants/switchgrass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:sword_fern", <tfc:plants/sword_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:tall_fescue_grass", <tfc:plants/tall_fescue_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:timothy_grass", <tfc:plants/timothy_grass>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:toquilla_palm", <tfc:plants/toquilla_palm>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:tree_fern", <tfc:plants/tree_fern>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:trillium", <tfc:plants/trillium>, <quark:root_dye:2> * 2);
Quern.addRecipe("tfcr:tropical_milkweed", <tfc:plants/tropical_milkweed>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:tulip_orange", <tfc:plants/tulip_orange>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:tulip_pink", <tfc:plants/tulip_pink>, <minecraft:dye:9> * 2);
Quern.addRecipe("tfcr:tulip_red", <tfc:plants/tulip_red>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:tulip_white", <tfc:plants/tulip_white>, <quark:root_dye:2> * 2);
Quern.addRecipe("tfcr:vriesea", <tfc:plants/vriesea>, <minecraft:dye:1> * 2);
Quern.addRecipe("tfcr:water_canna", <tfc:plants/water_canna>, <minecraft:dye:14> * 2);
Quern.addRecipe("tfcr:water_lily", <tfc:plants/water_lily>, <minecraft:dye:2>);
Quern.addRecipe("tfcr:yucca", <tfc:plants/yucca>, <minecraft:dye:12> * 2);
Quern.addRecipe("wood_chips_quern", <ore:lumber>, <contenttweaker:wood_chips> * 6);

// BARREL
// Barrel.addRecipe(String registryName, @Optional IIngredient itemInput, ILiquidStack fluidInput, @Optional IItemStack itemOutput, @Optional ILiquidStack fluidOutput, int hours)
Barrel.addRecipe("wood_pulp_barrel", <contenttweaker:wood_chips>, <liquid:fresh_water> * 250, <contenttweaker:wood_pulp>, null, 2);

// DRYING RACK
// Rack.addRecipe(String registryName, IIngredient input, ItemStack output, int hours, float chance);

// ITEM HEAT
ItemRegistry.registerItemHeat(<dynamictreestfc:seed/chestnut>, 0.85, 480, false);
ItemRegistry.registerItemHeat(<contenttweaker:roasted_chestnut>, 0.31, 480, true);

// HEATING
Heating.addRecipe("chestnut_heating", <dynamictreestfc:seed/chestnut>, <contenttweaker:roasted_chestnut>, 190, 480);

// FOOD REGISTRY
// ItemRegistry.registerFood(IIngredient input, int hunger, float water, float saturation, float decay, float grain, float veg, float fruit, float meat, float dairy);
ItemRegistry.registerFood(<contenttweaker:roasted_chestnut>, 2, 0, 0.5, 0.25, 0.5, 0, 0, 1.5, 0);