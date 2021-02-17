#modloaded rustic

// Author : TerraFirmaCraft Reloaded Team, sir_Robson & ACGaming
// Mod required : Rustic
// Scripts required : -

import mods.rustic.CrushingTub;
import mods.terrafirmacraft.ItemRegistry;

// VARIABLES
val categoryFruit = <ore:categoryFruit>;
val categoryVegetable = <ore:categoryVegetable>;

// REMOVE
recipes.remove(<rustic:chain>);
recipes.remove(<rustic:chain_gold>);
recipes.remove(<rustic:chain_silver>);

// ADD
recipes.addShaped(<rustic:chain>*12, [[null, <tfctech:metal/wrought_iron_wire>, <ore:hammer>.transformDamage(1)],[null, <tfctech:metal/wrought_iron_wire>, null], [null, <tfctech:metal/wrought_iron_wire>, null]]);
recipes.addShaped(<rustic:chain_gold>*12, [[null, <tfctech:metal/gold_wire>, <ore:hammer>.transformDamage(1)],[null, <tfctech:metal/gold_wire>, null], [null, <tfctech:metal/gold_wire>, null]]);
recipes.addShaped(<rustic:chain_silver>*12, [[null, <tfctech:metal/silver_wire>, <ore:hammer>.transformDamage(1)],[null, <tfctech:metal/silver_wire>, null], [null, <tfctech:metal/silver_wire>, null]]);

recipes.addShapeless(<rustic:aloe_vera>, [<tfc:plants/water_canna>, <ore:knife>.transformDamage(1)]);
recipes.addShapeless(<rustic:blood_orchid>, [<tfc:plants/snapdragon_red>, <ore:knife>.transformDamage(1)]);
recipes.addShapeless(<rustic:chamomile>, [<tfc:plants/houstonia>, <ore:knife>.transformDamage(1)]);
recipes.addShapeless(<rustic:cohosh>, [<tfc:plants/meads_milkweed>, <ore:knife>.transformDamage(1)]);
recipes.addShapeless(<rustic:horsetail>, [<tfc:plants/field_horsetail>, <ore:knife>.transformDamage(1)]);
recipes.addShapeless(<rustic:wind_thistle>, [<tfc:plants/morning_glory>, <ore:knife>.transformDamage(1)]);

// CRUSHING TUB
CrushingTub.addRecipe(<liquid:applejuice> * 250, null, <tfc:food/green_apple>);
CrushingTub.addRecipe(<liquid:applejuice> * 250, null, <tfc:food/red_apple>);
CrushingTub.addRecipe(<liquid:oliveoil> * 250, null, <tfc:food/olive>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:10> * 2, <tfc:plants/meads_milkweed>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:10> * 2, <tfc:plants/moss>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:11> * 2, <tfc:plants/calendula>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:11> * 2, <tfc:plants/dandelion>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:11> * 2, <tfc:plants/goldenrod>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:11> * 2, <tfc:plants/sagebrush>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:11> * 2, <tfc:plants/snapdragon_yellow>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:12> * 2, <tfc:plants/grape_hyacinth>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:12> * 2, <tfc:plants/labrador_tea>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:12> * 2, <tfc:plants/sapphire_tower>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:12> * 2, <tfc:plants/yucca>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:13> * 2, <tfc:plants/athyrium_fern>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:13> * 2, <tfc:plants/blood_lily>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:13> * 2, <tfc:plants/morning_glory>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:13> * 2, <tfc:plants/pulsatilla>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:14> * 2, <tfc:plants/canna>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:14> * 2, <tfc:plants/nasturtium>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:14> * 2, <tfc:plants/strelitzia>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:14> * 2, <tfc:plants/tulip_orange>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:14> * 2, <tfc:plants/water_canna>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/butterfly_milkweed>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/guzmania>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/poppy>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/snapdragon_red>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/tropical_milkweed>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/tulip_red>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 2, <tfc:plants/vriesea>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:1> * 3, <tfc:plants/rose>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2> * 3, <tfc:plants/barrel_cactus>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/duckweed>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/field_horsetail>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/fountain_grass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/lady_fern>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/licorice_fern>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/lotus>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/orchard_grass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/ostrich_fern>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/pampas_grass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/pistia>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/ryegrass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/scutch_grass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/spanish_moss>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/switchgrass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/sword_fern>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/tall_fescue_grass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/timothy_grass>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/toquilla_palm>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/tree_fern>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:2>, <tfc:plants/water_lily>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:3>, <tfc:plants/rough_horsetail>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:3>, <tfc:plants/sargassum>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:5> * 2, <tfc:plants/allium>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:5> * 2, <tfc:plants/black_orchid>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:5> * 2, <tfc:plants/foxglove>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:5> * 2, <tfc:plants/perovskia>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:9> * 2, <tfc:plants/sacred_datura>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:9> * 2, <tfc:plants/snapdragon_pink>);
CrushingTub.addRecipe(<liquid:fresh_water> * 25, <minecraft:dye:9> * 2, <tfc:plants/tulip_pink>);
CrushingTub.addRecipe(<liquid:fresh_water> * 250, <minecraft:sugar> * 1, <minecraft:reeds> * 5);
CrushingTub.addRecipe(<liquid:fresh_water> * 250, <minecraft:sugar> * 1, <tfc:food/sugarcane> * 5);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/blackberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/blueberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/bunch_berry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/cherry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/cloud_berry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/cranberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/elderberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/gooseberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/raspberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/snow_berry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/strawberry>);
CrushingTub.addRecipe(<liquid:wildberryjuice> * 250, null, <tfc:food/wintergreen_berry>);
CrushingTub.removeRecipe(<liquid:water>, <minecraft:reeds>);

// FOOD REGISTRY
ItemRegistry.registerFood(<rustic:apple_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:chili_pepper>, 2, 5, 0.5, 1.4, 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:core_root>, 2, 5, 0.5, 1.4 , 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:ginseng>, 2, 5, 0.5, 1.4 , 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:grape_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:grapes>, 3, 10, 0.5, 1.72, 0, 0, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:ironberries>, 2, 5, 0.5, 1.75, 0, 0, 1, 0, 0);
ItemRegistry.registerFood(<rustic:ironberry_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:marsh_mallow>, 2, 5, 0.5, 1.4 , 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:olives>, 3, 10, 0.5, 1.72, 0, 0, 1.5, 0, 0);
ItemRegistry.registerFood(<rustic:tomato>, 2, 5, 0.5, 1.4, 0, 1.5, 0.3, 0, 0);
ItemRegistry.registerFood(<rustic:wildberries>, 2, 5, 0.5, 1.75, 0, 0, 1, 0, 0);
ItemRegistry.registerFood(<rustic:wildberry_juice>, 2, 20, 1.25, 5.25, 0, 0.3, 1.5, 0, 0);

// ORE DICTIONARY
categoryFruit.add(<rustic:grapes>);
categoryFruit.add(<rustic:ironberries>);
categoryFruit.add(<rustic:olives>);
categoryFruit.add(<rustic:wildberries>);
categoryVegetable.add(<rustic:chili_pepper>);
categoryVegetable.add(<rustic:core_root>);
categoryVegetable.add(<rustic:ginseng>);
categoryVegetable.add(<rustic:marsh_mallow>);
categoryVegetable.add(<rustic:tomato>);

recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:retort_advanced>);
recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:retort>);
recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:condenser_advanced>);
recipes.replaceAllOccurences(<minecraft:bucket>, <tfc:crucible>, <rustic:condenser>);