#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.Barrel;
import mods.terrafirmacraft.ItemRegistry;

// JEI REMOVE AND HIDE
JEI.removeAndHide(<immersiveengineering:axe_steel>);
JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
JEI.removeAndHide(<immersiveengineering:shovel_steel>);
JEI.removeAndHide(<immersiveengineering:storage:0>);
JEI.removeAndHide(<immersiveengineering:storage:1>);
JEI.removeAndHide(<immersiveengineering:storage:2>);
JEI.removeAndHide(<immersiveengineering:storage:3>);
JEI.removeAndHide(<immersiveengineering:storage:4>);
JEI.removeAndHide(<immersiveengineering:storage:6>);
JEI.removeAndHide(<immersiveengineering:storage:7>);
JEI.removeAndHide(<immersiveengineering:storage:8>);
JEI.removeAndHide(<immersiveengineering:sword_steel>);

// REMOVE
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.remove(<immersiveengineering:conveyor>);
recipes.remove(<immersiveengineering:drill>);
recipes.remove(<immersiveengineering:drillhead:1>);
recipes.remove(<immersiveengineering:drillhead>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);
recipes.remove(<immersiveengineering:material>);
recipes.remove(<immersiveengineering:metal:29>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.remove(<immersiveengineering:metal_decoration2:4>);
recipes.remove(<immersiveengineering:metal_device1>);
recipes.remove(<immersiveengineering:shield>);
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.remove(<immersiveengineering:steel_armor_feet>);
recipes.remove(<immersiveengineering:steel_armor_head>);
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.remove(<immersiveengineering:stone_decoration:0>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.remove(<immersiveengineering:stone_decoration:5>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:tool:1>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:toolupgrade:4>);
recipes.remove(<immersiveengineering:treated_wood:*>);
recipes.remove(<immersiveengineering:wooden_device0:2>);

// ADD
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<ore:dustHOPGraphite>, <ore:ingotBlackSteel>, <ore:dustHOPGraphite>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"})* 12, [[<ore:blockSheetmetalAluminium>, <ore:blockSheetmetalAluminium>], [<ore:blockSheetmetalAluminium>, <ore:blockSheetmetalAluminium>], [<ore:blockSheetmetalAluminium>, <ore:blockSheetmetalAluminium>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"})* 12, [[<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"})* 12, [[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"})* 12, [[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[null,<immersiveengineering:tool>,null], [<ore:rubber>, <ore:rubber>, <ore:rubber>], [<tfc:metal/ingot/wrought_iron>, <ore:dustRedstone>, <tfc:metal/ingot/wrought_iron>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}), [[<immersiveengineering:treated_wood>, <immersiveengineering:cloth_device:2>], [<immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}), [[null, <immersiveengineering:tool>, null], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})], [null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3, [[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <immersiveengineering:tool>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})]]);
recipes.addShaped(<immersiveengineering:drill>, [[<immersiveengineering:tool>, <tfc:metal/double_sheet/black_steel>, <immersiveengineering:material:13>], [null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>], [<immersiveengineering:material:9>, <tfc:metal/double_sheet/black_steel>, <ore:chisel>.transformDamage()]]);
recipes.addShaped(<immersiveengineering:drillhead:1>, [[<ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:tool>], [<ore:blockIron>, <ore:blockIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:chisel>.transformDamage()]]);
recipes.addShaped(<immersiveengineering:drillhead>, [[<ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool>], [<ore:blockSteel>, <ore:blockSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:chisel>.transformDamage()]]);
recipes.addShaped(<immersiveengineering:jerrycan>, [[null, <ore:sheetSteel>, <ore:sheetSteel>], [<ore:sheetSteel>, <tfc:wooden_bucket>, <tfc:wooden_bucket>], [<ore:sheetSteel>, <tfc:wooden_bucket>, <tfc:wooden_bucket>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:ingotSteel>, <immersiveengineering:tool>, <ore:ingotSteel>], [<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]); 
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [[<ore:ingotSteel>, <tfc:metal/hammer/black_steel>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).transformReplace(<minecraft:bucket>), <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:metal/bucket/red_steel>), <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>), <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration2:2>, [[<ore:fenceAluminum>], [<ore:fenceAluminum>], [<ore:stoneBrick>]]);
recipes.addShaped(<immersiveengineering:metal_decoration2:4> * 3, [[<ore:chisel>.transformDamage(), <ore:sheetWroughtIron>, <immersiveengineering:tool>], [<ore:paneGlass>, <ore:dustGlowstone>, <ore:paneGlass>], [null, <ore:sheetWroughtIron>, null]]);
recipes.addShaped(<immersiveengineering:metal_decoration2>, [[<ore:fenceSteel>], [<ore:fenceSteel>], [<ore:stoneBrick>]]);
recipes.addShaped(<immersiveengineering:metal_device1>, [[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:1>, <ore:blockSheetmetalIron>]]);
recipes.addShaped(<immersiveengineering:shield>, [[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>], [<ore:plateSteel>, <tfc:metal/shield/steel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:0> * 4, [[<tfctech:metal/pig_iron_screw>, <tfc:fire_bricks>, <tfctech:metal/pig_iron_screw>], [<tfc:fire_bricks>, <tfctech:metal/pig_iron_strip> , <tfc:fire_bricks>], [<tfctech:metal/pig_iron_screw>, <tfc:fire_bricks>, <tfctech:metal/pig_iron_screw>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:10> * 4, [[<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>], [<tfc:fire_bricks>, <tfctech:metal/steel_bolt>, <tfc:fire_bricks>], [<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 4, [[<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>], [<tfc:fire_bricks>, <tfctech:metal/steel_strip>, <tfc:fire_bricks>], [<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>]]);  
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12, [[<ore:itemSlag>, <ore:clay>, <ore:itemSlag>], [<ore:gravel>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <ore:gravel>], [<ore:itemSlag>, <ore:clay>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12, [[<ore:itemSlag>, <ore:clay>, <ore:itemSlag>], [<ore:gravel>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).transformReplace(<minecraft:bucket>), <ore:gravel>], [<ore:itemSlag>, <ore:clay>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12, [[<ore:itemSlag>, <ore:clay>, <ore:itemSlag>], [<ore:gravel>, <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:metal/bucket/red_steel>), <ore:gravel>], [<ore:itemSlag>, <ore:clay>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12, [[<ore:itemSlag>, <ore:clay>, <ore:itemSlag>], [<ore:gravel>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>), <ore:gravel>], [<ore:itemSlag>, <ore:clay>, <ore:itemSlag>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8, [[<ore:sand>, <ore:clay>, <ore:sand>], [<ore:gravel>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<ceramics:clay_bucket>), <ore:gravel>], [<ore:sand>, <ore:clay>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8, [[<ore:sand>, <ore:clay>, <ore:sand>], [<ore:gravel>, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).transformReplace(<minecraft:bucket>), <ore:gravel>], [<ore:sand>, <ore:clay>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8, [[<ore:sand>, <ore:clay>, <ore:sand>], [<ore:gravel>, <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:metal/bucket/red_steel>), <ore:gravel>], [<ore:sand>, <ore:clay>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8, [[<ore:sand>, <ore:clay>, <ore:sand>], [<ore:gravel>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>), <ore:gravel>], [<ore:sand>, <ore:clay>, <ore:sand>]]);
recipes.addShaped(<immersiveengineering:tool:0>, [[null, <tfc:metal/hammer_head/wrought_iron>, <ore:string>], [null, <ore:stickWood>, <tfc:metal/hammer_head/wrought_iron>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<immersiveengineering:tool:1>, [[null, <tfc:metal/knife_blade/wrought_iron>, null], [<tfc:metal/knife_blade/wrought_iron>, <ore:string>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<immersiveengineering:toolupgrade:4>, [[<tfc:metal/sword/black_steel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [[null, null, null],[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:workbench>, null, <ore:fenceTreatedWood>]]);
recipes.addShaped(<immersiveengineering:wooden_device1:3>, [[<ore:fenceTreatedWood>], [<ore:fenceTreatedWood>], [<ore:stoneBrick>]]);
recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}), [<immersiveengineering:tool>, <ore:trapdoormetal>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}), [<immersiveengineering:tool>, <ore:dustRedstone>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
recipes.addShapeless(<immersiveengineering:material:20>, [<ore:plateCopper>, <ore:shears>.transformDamage()]);
recipes.addShapeless(<immersiveengineering:material:21>, [<ore:plateElectrum>, <ore:shears>.transformDamage()]);
recipes.addShapeless(<immersiveengineering:material:22>, [<ore:plateAluminum>, <ore:shears>.transformDamage()]);
recipes.addShapeless(<immersiveengineering:material:23>, [<ore:plateSteel>, <ore:shears>.transformDamage()]);
recipes.addShapeless(<immersiveengineering:material> * 8, [<ore:saw>.transformDamage(), <ore:plankTreatedWood>]);
recipes.addShapeless(<immersiveengineering:metal:30>, [<immersiveengineering:sheetmetal>]);
recipes.addShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:sheetmetal:1>]);
recipes.addShapeless(<immersiveengineering:metal:32>, [<immersiveengineering:sheetmetal:2>]);
recipes.addShapeless(<immersiveengineering:metal:33>, [<immersiveengineering:sheetmetal:3>]);
recipes.addShapeless(<immersiveengineering:metal:34>, [<immersiveengineering:sheetmetal:4>]);
recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:sheetmetal:5>]);
recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:sheetmetal:6>]);
recipes.addShapeless(<immersiveengineering:metal:37>, [<immersiveengineering:sheetmetal:7>]);
recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:sheetmetal:8>]);
recipes.addShapeless(<immersiveengineering:metal:39>, [<immersiveengineering:sheetmetal:9>]);
recipes.addShapeless(<immersiveengineering:metal:40>, [<immersiveengineering:sheetmetal:10>]);
recipes.addShapeless(<immersiveengineering:stone_decoration:2>, [<immersiveengineering:stone_decoration:1>,<tfc:metal/double_sheet/steel>,<immersiveengineering:tool>]);

// REPLACE ALL
recipes.replaceAllOccurences(<immersiveengineering:material:4>, <tfc:crop/product/jute_fiber>);
recipes.replaceAllOccurences(<immersiveengineering:metal:8>, <ore:ingotSteel>);
recipes.replaceAllOccurences(<ore:blockIron>, <ore:ingotDoubleWroughtIron>, <immersiveengineering:drillhead:1>);
recipes.replaceAllOccurences(<ore:blockSteel>, <ore:ingotDoubleSteel>, <immersiveengineering:drillhead>);

// ITEM REGISTRY
ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_chest>, 500, 330, 500);
ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_feet>, 500, 330, 500);
ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_head>, 500, 330, 500);
ItemRegistry.registerArmor(<immersiveengineering:faraday_suit_legs>, 500, 330, 500);

ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_chest>, 0.35, 660, true);
ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_feet>, 0.35, 660, true);
ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_head>, 0.35, 660, true);
ItemRegistry.registerItemHeat(<immersiveengineering:faraday_suit_legs>, 0.35, 660, true);

ItemRegistry.registerItemMetal(<immersiveengineering:material:1>, "WROUGHT_IRON", 50, true);
ItemRegistry.registerItemMetal(<immersiveengineering:material:2>, "STEEL", 50, true);
ItemRegistry.registerItemMetal(<immersiveengineering:material:3>, "ALUMINIUM", 50, true);

ItemRegistry.registerItemSize(<immersiveengineering:metal_decoration0>, "NORMAL", "MEDIUM");
ItemRegistry.registerItemSize(<immersiveengineering:metal_device1:7>, "NORMAL", "LIGHT");
ItemRegistry.registerItemSize(<immersiveengineering:wooden_device0:2>, "VERY_LARGE", "HEAVY");

// ANVIL
Anvil.addRecipe("ie_faraday_boots", <ore:sheetDoubleAluminium>, <immersiveengineering:faraday_suit_feet>, 2, "armor", "BEND_LAST", "BEND_SECOND_LAST", "SHRINK_THIRD_LAST");
Anvil.addRecipe("ie_faraday_chestplate", <ore:sheetDoubleAluminium>, <immersiveengineering:faraday_suit_chest>, 2, "armor", "HIT_LAST", "HIT_SECOND_LAST", "UPSET_THIRD_LAST");
Anvil.addRecipe("ie_faraday_helmet", <ore:sheetDoubleAluminium>, <immersiveengineering:faraday_suit_head>, 2, "armor", "HIT_LAST", "BEND_SECOND_LAST", "BEND_THIRD_LAST");
Anvil.addRecipe("ie_faraday_leggings", <ore:sheetDoubleAluminium>, <immersiveengineering:faraday_suit_legs>, 2, "armor", "BEND_ANY", "DRAW_ANY", "HIT_ANY");

// BARREL
Barrel.addRecipe("treated_wood_planks", <ore:plankWood>, <liquid:creosote> * 125, <immersiveengineering:treated_wood>, null, 16);
Barrel.addRecipe("treated_wood_stick", <ore:stickWood>, <liquid:creosote> * 20, <immersiveengineering:material>, null, 16);