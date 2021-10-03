#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode, Alice in Game, sguest & ACGaming
// Crush TFC ore with Immersive Engineering Crusher to replicate "ore doubling" mechanism. Set to add ; small +5, poor +10, normal +15, rich +20, for an average of 60% increase in metal yield by piece of ore. Can be changed to double if needed.
// Mod required : Immersive Engineering, TFC Metallum
// Scripts required : TFC Crushed Ore CoT, TFC Crushed Ore, Metallum Crushed Ore CoT, Metallum Crushed Ore

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Crusher/

import mods.immersiveengineering.Crusher;

// REMOVE BY OUTPUT
// Crusher.removeRecipe(IItemstack output);
Crusher.removeRecipe(<immersiveengineering:material:24>);
Crusher.removeRecipe(<minecraft:glowstone_dust>);
Crusher.removeRecipe(<minecraft:gravel>);
Crusher.removeRecipe(<minecraft:sand>);

// REMOVE BY INPUT
// Crusher.removeRecipesForInput(IItemstack input);
Crusher.removeRecipesForInput(<immersiveengineering:material:7>);
Crusher.removeRecipesForInput(<minecraft:diamond_ore>);
Crusher.removeRecipesForInput(<minecraft:gold_ingot>);
Crusher.removeRecipesForInput(<minecraft:iron_ingot>);
Crusher.removeRecipesForInput(<tfc:metal/ingot/bismuth_bronze>);
Crusher.removeRecipesForInput(<tfc:metal/ingot/black_bronze>);
Crusher.removeRecipesForInput(<tfc:metal/ingot/bronze>);
Crusher.removeRecipesForInput(<tfc:ore/graphite>);
Crusher.removeRecipesForInput(<tfc:ore/kaolinite>);
Crusher.removeRecipesForInput(<tfc:ore/lapis_lazuli>);
Crusher.removeRecipesForInput(<tfc:ore/sulfur>);

// ADD
// Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);
Crusher.addRecipe(<contenttweaker:wood_chips> * 6, <ore:lumber>, 2048);
Crusher.addRecipe(<minecraft:dye:10> * 4, <ore:gemOlivine>, 4096);
Crusher.addRecipe(<minecraft:dye:2> * 4, <ore:gemSerpentine>, 4096);
Crusher.addRecipe(<minecraft:dye:6> * 4, <ore:gemMicrocline>, 4096);
Crusher.addRecipe(<minecraft:glowstone_dust> * 12, <ore:gemSatinspar>, 4096);
Crusher.addRecipe(<minecraft:glowstone_dust> * 12, <ore:gemSelenite>, 4096);
Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:glowstone>, 4096);
Crusher.addRecipe(<minecraft:redstone> * 16, <ore:gemCinnabar>, 4096);
Crusher.addRecipe(<minecraft:redstone> * 16, <ore:gemCryolite>, 4096);
Crusher.addRecipe(<tfc:food/barley_flour> * 2, <tfc:food/barley_grain>, 2048, <tfc:food/barley_flour> * 1, 0.1);
Crusher.addRecipe(<tfc:food/barley_grain> * 1, <tfc:food/barley>, 2048, <tfc:food/barley_grain> * 1, 0.15);
Crusher.addRecipe(<tfc:food/cornmeal_flour> * 2, <tfc:food/maize_grain>, 2048, <tfc:food/cornmeal_flour> * 1, 0.1);
Crusher.addRecipe(<tfc:food/maize_grain> * 1, <tfc:food/maize>, 2048, <tfc:food/maize_grain> * 1, 0.15);
Crusher.addRecipe(<tfc:food/oat_flour> * 2, <tfc:food/oat_grain>, 2048, <tfc:food/oat_flour> * 1, 0.1);
Crusher.addRecipe(<tfc:food/oat_grain> * 1, <tfc:food/oat>, 2048, <tfc:food/oat_grain> * 1, 0.15);
Crusher.addRecipe(<tfc:food/rice_flour> * 2, <tfc:food/rice_grain>, 2048, <tfc:food/rice_flour> * 1, 0.1);
Crusher.addRecipe(<tfc:food/rice_grain> * 1, <tfc:food/rice>, 2048, <tfc:food/rice_grain> * 1, 0.5);
Crusher.addRecipe(<tfc:food/rye_flour> * 2, <tfc:food/rye_grain>, 2048, <tfc:food/rye_flour> * 1, 0.1);
Crusher.addRecipe(<tfc:food/rye_grain> * 1, <tfc:food/rye>, 2048, <tfc:food/rye_grain> * 1, 0.15);
Crusher.addRecipe(<tfc:food/wheat_flour> * 2, <tfc:food/wheat_grain>, 2048, <tfc:food/wheat_flour> * 1, 0.1);
Crusher.addRecipe(<tfc:food/wheat_grain> * 1, <tfc:food/wheat>, 2048, <tfc:food/wheat_grain> * 1, 0.15);
Crusher.addRecipe(<tfc:gem/beryl:1> * 2, <tfc:gem/beryl:0>, 4096);
Crusher.addRecipe(<tfc:gem/beryl:1> * 3, <tfc:gem/beryl:2>, 4096);
Crusher.addRecipe(<tfc:gem/diamond:2> * 2, <ore:gemKimberlite>, 4096);
Crusher.addRecipe(<tfc:gem/diamond> * 5, <ore:oreDiamond>, 4096);
Crusher.addRecipe(<tfc:gravel/andesite>, <tfc:cobble/andesite>, 4096);
Crusher.addRecipe(<tfc:gravel/basalt>, <tfc:cobble/basalt>, 4096);
Crusher.addRecipe(<tfc:gravel/chalk>, <tfc:cobble/chalk>, 4096);
Crusher.addRecipe(<tfc:gravel/chert>, <tfc:cobble/chert>, 4096);
Crusher.addRecipe(<tfc:gravel/claystone>, <tfc:cobble/claystone>, 4096);
Crusher.addRecipe(<tfc:gravel/conglomerate>, <tfc:cobble/conglomerate>, 4096);
Crusher.addRecipe(<tfc:gravel/dacite>, <tfc:cobble/dacite>, 4096);
Crusher.addRecipe(<tfc:gravel/diorite>, <tfc:cobble/diorite>, 4096);
Crusher.addRecipe(<tfc:gravel/dolomite>, <tfc:cobble/dolomite>, 4096);
Crusher.addRecipe(<tfc:gravel/gabbro>, <tfc:cobble/gabbro>, 4096);
Crusher.addRecipe(<tfc:gravel/gneiss>, <tfc:cobble/gneiss>, 4096);
Crusher.addRecipe(<tfc:gravel/granite>, <tfc:cobble/granite>, 4096);
Crusher.addRecipe(<tfc:gravel/limestone>, <tfc:cobble/limestone>, 4096);
Crusher.addRecipe(<tfc:gravel/marble>, <tfc:cobble/marble>, 4096);
Crusher.addRecipe(<tfc:gravel/phyllite>, <tfc:cobble/phyllite>, 4096);
Crusher.addRecipe(<tfc:gravel/quartzite>, <tfc:cobble/quartzite>, 4096);
Crusher.addRecipe(<tfc:gravel/rhyolite>, <tfc:cobble/rhyolite>, 4096);
Crusher.addRecipe(<tfc:gravel/rocksalt>, <tfc:cobble/rocksalt>, 4096);
Crusher.addRecipe(<tfc:gravel/schist>, <tfc:cobble/schist>, 4096);
Crusher.addRecipe(<tfc:gravel/shale>, <tfc:cobble/shale>, 4096);
Crusher.addRecipe(<tfc:gravel/slate>, <tfc:cobble/slate>, 4096);
Crusher.addRecipe(<tfc:metal/dust/aluminium> * 1, <tfc:metal/ingot/aluminium>, 4096);
Crusher.addRecipe(<tfc:metal/dust/aluminium_brass> * 1, <tfc:metal/ingot/aluminium_brass>, 4096);
Crusher.addRecipe(<tfc:metal/dust/antimony> * 1, <tfc:metal/ingot/antimony>, 4096);
Crusher.addRecipe(<tfc:metal/dust/ardite> * 1, <tfc:metal/ingot/ardite>, 4096);
Crusher.addRecipe(<tfc:metal/dust/bismuth> * 1, <tfc:metal/ingot/bismuth>, 4096);
Crusher.addRecipe(<tfc:metal/dust/bismuth_bronze> * 1, <tfc:metal/ingot/bismuth_bronze>, 4096);
Crusher.addRecipe(<tfc:metal/dust/black_bronze> * 1, <tfc:metal/ingot/black_bronze>, 4096);
Crusher.addRecipe(<tfc:metal/dust/black_steel> * 1, <tfc:metal/ingot/black_steel>, 4096);
Crusher.addRecipe(<tfc:metal/dust/blue_steel> * 1, <tfc:metal/ingot/blue_steel>, 4096);
Crusher.addRecipe(<tfc:metal/dust/boron> * 8, <tfc:ore/borax>, 4096);
Crusher.addRecipe(<tfc:metal/dust/brass> * 1, <tfc:metal/ingot/brass>, 4096);
Crusher.addRecipe(<tfc:metal/dust/bronze> * 1, <tfc:metal/ingot/bronze>, 4096);
Crusher.addRecipe(<tfc:metal/dust/bronze> , <tfc:metal/ingot/bronze>, 4096);
Crusher.addRecipe(<tfc:metal/dust/cobalt> * 1, <tfc:metal/ingot/cobalt>, 4096);
Crusher.addRecipe(<tfc:metal/dust/constantan> * 1, <tfc:metal/ingot/constantan>, 4096);
Crusher.addRecipe(<tfc:metal/dust/copper> * 1, <tfc:metal/ingot/copper>, 4096);
Crusher.addRecipe(<tfc:metal/dust/electrum> * 1, <tfc:metal/ingot/electrum>, 4096);
Crusher.addRecipe(<tfc:metal/dust/gold> * 1, <tfc:metal/ingot/gold>, 4096);
Crusher.addRecipe(<tfc:metal/dust/invar> * 1, <tfc:metal/ingot/invar>, 4096);
Crusher.addRecipe(<tfc:metal/dust/lead> * 1, <tfc:metal/ingot/lead>, 4096);
Crusher.addRecipe(<tfc:metal/dust/manyullyn> * 1, <tfc:metal/ingot/manyullyn>, 4096);
Crusher.addRecipe(<tfc:metal/dust/mithril> * 1, <tfc:metal/ingot/mithril>, 4096);
Crusher.addRecipe(<tfc:metal/dust/nickel> * 1, <tfc:metal/ingot/nickel>, 4096);
Crusher.addRecipe(<tfc:metal/dust/osmium> * 1, <tfc:metal/ingot/osmium>, 4096);
Crusher.addRecipe(<tfc:metal/dust/pig_iron> * 1, <tfc:metal/ingot/pig_iron>, 4096);
Crusher.addRecipe(<tfc:metal/dust/platinum> * 1, <tfc:metal/ingot/platinum>, 4096);
Crusher.addRecipe(<tfc:metal/dust/red_steel> * 1, <tfc:metal/ingot/red_steel>, 4096);
Crusher.addRecipe(<tfc:metal/dust/rose_gold> * 1, <tfc:metal/ingot/rose_gold>, 4096);
Crusher.addRecipe(<tfc:metal/dust/silver> * 1, <tfc:metal/ingot/silver>, 4096);
Crusher.addRecipe(<tfc:metal/dust/steel> * 1, <tfc:metal/ingot/steel>, 4096);
Crusher.addRecipe(<tfc:metal/dust/sterling_silver> * 1, <tfc:metal/ingot/sterling_silver>, 4096);
Crusher.addRecipe(<tfc:metal/dust/tin> * 1, <tfc:metal/ingot/tin>, 4096);
Crusher.addRecipe(<tfc:metal/dust/titanium> * 1, <tfc:metal/ingot/titanium>, 4096);
Crusher.addRecipe(<tfc:metal/dust/tungsten> * 1, <tfc:metal/ingot/tungsten>, 4096);
Crusher.addRecipe(<tfc:metal/dust/tungsten_steel> * 1, <tfc:metal/ingot/tungsten_steel>, 4096);
Crusher.addRecipe(<tfc:metal/dust/uranium> * 8, <tfc:ore/pitchblende>, 4096);
Crusher.addRecipe(<tfc:metal/dust/zinc> * 1, <tfc:metal/ingot/zinc>, 4096);
Crusher.addRecipe(<tfc:ore/pyrolusite:1> * 2, <tfc:ore/pyrolusite:0>, 4096);
Crusher.addRecipe(<tfc:ore/pyrolusite:1> * 3, <tfc:ore/pyrolusite:2>, 4096);
Crusher.addRecipe(<tfc:ore/rutile:1> * 2, <tfc:ore/rutile:0>, 4096);
Crusher.addRecipe(<tfc:ore/rutile:1> * 3, <tfc:ore/rutile:2>, 4096);
Crusher.addRecipe(<tfc:ore/spodumene:1> * 2, <tfc:ore/spodumene:0>, 4096);
Crusher.addRecipe(<tfc:ore/spodumene:1> * 3, <tfc:ore/spodumene:2>, 4096);
Crusher.addRecipe(<tfc:ore/thorianite:1> * 2, <tfc:ore/thorianite:0>, 4096);
Crusher.addRecipe(<tfc:ore/thorianite:1> * 3, <tfc:ore/thorianite:2>, 4096);
Crusher.addRecipe(<tfc:ore/zircon:1> * 2, <tfc:ore/zircon:0>, 4096);
Crusher.addRecipe(<tfc:ore/zircon:1> * 3, <tfc:ore/zircon:2>, 4096);
Crusher.addRecipe(<tfc:powder/fertilizer> * 12, <ore:gemSylvite>, 4096);
Crusher.addRecipe(<tfc:powder/flux> * 15, <ore:gemBorax>, 4096, <minecraft:dye:15> * 3, 0.5);
Crusher.addRecipe(<tfc:powder/flux> * 6, <ore:rockFlux>, 4096);
Crusher.addRecipe(<tfc:powder/graphite> * 12, <ore:gemGraphite>, 4096);
Crusher.addRecipe(<tfc:powder/kaolinite> * 12, <ore:gemKaolinite>, 4096);
Crusher.addRecipe(<tfc:powder/lapis_lazuli> * 12, <ore:gemLapis>, 4096);
Crusher.addRecipe(<tfc:powder/salt> * 8, <ore:gemGypsum>, 4096, <minecraft:dye:15> * 3, 0.5);
Crusher.addRecipe(<tfc:powder/salt> * 8, <ore:rockRocksalt>, 4096);
Crusher.addRecipe(<tfc:powder/salt> * 8, <tfc:ore/halite>, 4096);
Crusher.addRecipe(<tfc:powder/saltpeter> * 12, <ore:gemSaltpeter>, 4096);
Crusher.addRecipe(<tfc:powder/sulfur> * 10, <ore:gemSulfur>, 4096, <minecraft:blaze_powder> * 2, 0.5);
Crusher.addRecipe(<tfc:sand/andesite>, <tfc:gravel/andesite>, 4096);
Crusher.addRecipe(<tfc:sand/basalt>, <tfc:gravel/basalt>, 4096);
Crusher.addRecipe(<tfc:sand/chalk>, <tfc:gravel/chalk>, 4096);
Crusher.addRecipe(<tfc:sand/chert>, <tfc:gravel/chert>, 4096);
Crusher.addRecipe(<tfc:sand/claystone>, <tfc:gravel/claystone>, 4096);
Crusher.addRecipe(<tfc:sand/conglomerate>, <tfc:gravel/conglomerate>, 4096);
Crusher.addRecipe(<tfc:sand/dacite>, <tfc:gravel/dacite>, 4096);
Crusher.addRecipe(<tfc:sand/diorite>, <tfc:gravel/diorite>, 4096);
Crusher.addRecipe(<tfc:sand/dolomite>, <tfc:gravel/dolomite>, 4096);
Crusher.addRecipe(<tfc:sand/gabbro>, <tfc:gravel/gabbro>, 4096);
Crusher.addRecipe(<tfc:sand/gneiss>, <tfc:gravel/gneiss>, 4096);
Crusher.addRecipe(<tfc:sand/granite>, <tfc:gravel/granite>, 4096);
Crusher.addRecipe(<tfc:sand/limestone>, <tfc:gravel/limestone>, 4096);
Crusher.addRecipe(<tfc:sand/marble>, <tfc:gravel/marble>, 4096);
Crusher.addRecipe(<tfc:sand/phyllite>, <tfc:gravel/phyllite>, 4096);
Crusher.addRecipe(<tfc:sand/quartzite>, <tfc:gravel/quartzite>, 4096);
Crusher.addRecipe(<tfc:sand/rhyolite>, <tfc:gravel/rhyolite>, 4096);
Crusher.addRecipe(<tfc:sand/rocksalt>, <tfc:gravel/rocksalt>, 4096);
Crusher.addRecipe(<tfc:sand/schist>, <tfc:gravel/schist>, 4096);
Crusher.addRecipe(<tfc:sand/shale>, <tfc:gravel/shale>, 4096);
Crusher.addRecipe(<tfc:sand/slate>, <tfc:gravel/slate>, 4096);
Crusher.addRecipe(<tfctech:powder/lime> * 2, <contenttweaker:seashell>, 2048);

// SMALL ORE
// 10 + 5 = 3 * 5
Crusher.addRecipe(<contenttweaker:bauxite5> * 3, <tfc:ore/small/bauxite>, 2048);
Crusher.addRecipe(<contenttweaker:bismuthinite5> * 3, <tfc:ore/small/bismuthinite>, 2048);
Crusher.addRecipe(<contenttweaker:cassiterite5> * 3, <tfc:ore/small/cassiterite>, 2048);
Crusher.addRecipe(<contenttweaker:cobaltite5> * 3, <tfc:ore/small/cobaltite>, 2048);
Crusher.addRecipe(<contenttweaker:galena5> * 3, <tfc:ore/small/galena>, 2048);
Crusher.addRecipe(<contenttweaker:garnierite5> * 3, <tfc:ore/small/garnierite>, 2048);
Crusher.addRecipe(<contenttweaker:hematite5> * 3, <tfc:ore/small/hematite>, 2048);
Crusher.addRecipe(<contenttweaker:limonite5> * 3, <tfc:ore/small/limonite>, 2048);
Crusher.addRecipe(<contenttweaker:magnetite5> * 3, <tfc:ore/small/magnetite>, 2048);
Crusher.addRecipe(<contenttweaker:malachite5> * 3, <tfc:ore/small/malachite>, 2048);
Crusher.addRecipe(<contenttweaker:native_ardite5> * 3, <tfc:ore/small/native_ardite>, 2048);
Crusher.addRecipe(<contenttweaker:native_copper5> * 3, <tfc:ore/small/native_copper>, 2048);
Crusher.addRecipe(<contenttweaker:native_gold5> * 3, <tfc:ore/small/native_gold>, 2048);
Crusher.addRecipe(<contenttweaker:native_osmium5> * 3, <tfc:ore/small/native_osmium>, 2048);
Crusher.addRecipe(<contenttweaker:native_platinum5> * 3, <tfc:ore/small/native_platinum>, 2048);
Crusher.addRecipe(<contenttweaker:native_silver5> * 3, <tfc:ore/small/native_silver>, 2048);
Crusher.addRecipe(<contenttweaker:sphalerite5> * 3, <tfc:ore/small/sphalerite>, 2048);
Crusher.addRecipe(<contenttweaker:stibnite5> * 3, <tfc:ore/small/stibnite>, 2048);
Crusher.addRecipe(<contenttweaker:tetrahedrite5> * 3, <tfc:ore/small/tetrahedrite>, 2048);
Crusher.addRecipe(<contenttweaker:wolframite5> * 3, <tfc:ore/small/wolframite>, 2048);

// POOR ORE
// 15 + 10 = 1 * 25
Crusher.addRecipe(<contenttweaker:bauxite25>, <tfc:ore/bauxite:1>, 2048);
Crusher.addRecipe(<contenttweaker:bismuthinite25>, <tfc:ore/bismuthinite:1>, 2048);
Crusher.addRecipe(<contenttweaker:cassiterite25>, <tfc:ore/cassiterite:1>, 2048);
Crusher.addRecipe(<contenttweaker:cobaltite25>, <tfc:ore/cobaltite:1>, 2048);
Crusher.addRecipe(<contenttweaker:galena25>, <tfc:ore/galena:1>, 2048);
Crusher.addRecipe(<contenttweaker:garnierite25>, <tfc:ore/garnierite:1>, 2048);
Crusher.addRecipe(<contenttweaker:hematite25>, <tfc:ore/hematite:1>, 2048);
Crusher.addRecipe(<contenttweaker:limonite25>, <tfc:ore/limonite:1>, 2048);
Crusher.addRecipe(<contenttweaker:magnetite25>, <tfc:ore/magnetite:1>, 2048);
Crusher.addRecipe(<contenttweaker:malachite25>, <tfc:ore/malachite:1>, 2048);
Crusher.addRecipe(<contenttweaker:native_ardite25>, <tfc:ore/native_ardite:1>, 2048);
Crusher.addRecipe(<contenttweaker:native_copper25>, <tfc:ore/native_copper:1>, 2048);
Crusher.addRecipe(<contenttweaker:native_gold25>, <tfc:ore/native_gold:1>, 2048);
Crusher.addRecipe(<contenttweaker:native_osmium25>, <tfc:ore/native_osmium:1>, 2048);
Crusher.addRecipe(<contenttweaker:native_platinum25>, <tfc:ore/native_platinum:1>, 2048);
Crusher.addRecipe(<contenttweaker:native_silver25>, <tfc:ore/native_silver:1>, 2048);
Crusher.addRecipe(<contenttweaker:sphalerite25>, <tfc:ore/sphalerite:1>, 2048);
Crusher.addRecipe(<contenttweaker:stibnite25>, <tfc:ore/stibnite:1>, 2048);
Crusher.addRecipe(<contenttweaker:tetrahedrite25>, <tfc:ore/tetrahedrite:1>, 2048);
Crusher.addRecipe(<contenttweaker:wolframite25>, <tfc:ore/wolframite:1>, 2048);

// NORMAL ORE
// 25 + 15 = 3 * 5, 1 * 25
Crusher.addRecipe(<contenttweaker:bauxite25>, <tfc:ore/bauxite>, 2048, <contenttweaker:bauxite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:bismuthinite25>, <tfc:ore/bismuthinite>, 2048, <contenttweaker:bismuthinite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:cassiterite25>, <tfc:ore/cassiterite>, 2048, <contenttweaker:cassiterite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:cobaltite25>, <tfc:ore/cobaltite>, 2048, <contenttweaker:cobaltite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:galena25>, <tfc:ore/galena>, 2048, <contenttweaker:galena5> * 3, 1);
Crusher.addRecipe(<contenttweaker:garnierite25>, <tfc:ore/garnierite>, 2048, <contenttweaker:garnierite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:hematite25>, <tfc:ore/hematite>, 2048, <contenttweaker:hematite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:limonite25>, <tfc:ore/limonite>, 2048, <contenttweaker:limonite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:magnetite25>, <tfc:ore/magnetite>, 2048, <contenttweaker:magnetite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:malachite25>, <tfc:ore/malachite>, 2048, <contenttweaker:malachite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:native_ardite25>, <tfc:ore/native_ardite>, 2048, <contenttweaker:native_ardite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:native_copper25>, <tfc:ore/native_copper>, 2048, <contenttweaker:native_copper5> * 3, 1);
Crusher.addRecipe(<contenttweaker:native_gold25>, <tfc:ore/native_gold>, 2048, <contenttweaker:native_gold5> * 3, 1);
Crusher.addRecipe(<contenttweaker:native_osmium25>, <tfc:ore/native_osmium>, 2048, <contenttweaker:native_osmium5> * 3, 1);
Crusher.addRecipe(<contenttweaker:native_platinum25>, <tfc:ore/native_platinum>, 2048, <contenttweaker:native_platinum5> * 3, 1);
Crusher.addRecipe(<contenttweaker:native_silver25>, <tfc:ore/native_silver>, 2048, <contenttweaker:native_silver5> * 3, 1);
Crusher.addRecipe(<contenttweaker:sphalerite25>, <tfc:ore/sphalerite>, 2048, <contenttweaker:sphalerite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:stibnite25>, <tfc:ore/stibnite>, 2048, <contenttweaker:stibnite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:tetrahedrite25>, <tfc:ore/tetrahedrite>, 2048, <contenttweaker:tetrahedrite5> * 3, 1);
Crusher.addRecipe(<contenttweaker:wolframite25>, <tfc:ore/wolframite>, 2048, <contenttweaker:wolframite5> * 3, 1);

// RICH ORE
// 35 + 20 = 1 * 5, 2 * 25
Crusher.addRecipe(<contenttweaker:bauxite25> * 2, <tfc:ore/bauxite:2>, 2048, <contenttweaker:bauxite5>, 1);
Crusher.addRecipe(<contenttweaker:bismuthinite25> * 2, <tfc:ore/bismuthinite:2>, 2048, <contenttweaker:bismuthinite5>, 1);
Crusher.addRecipe(<contenttweaker:cassiterite25> * 2, <tfc:ore/cassiterite:2>, 2048, <contenttweaker:cassiterite5>, 1);
Crusher.addRecipe(<contenttweaker:cobaltite25> * 2, <tfc:ore/cobaltite:2>, 2048, <contenttweaker:cobaltite5>, 1);
Crusher.addRecipe(<contenttweaker:galena25> * 2, <tfc:ore/galena:2>, 2048, <contenttweaker:galena5>, 1);
Crusher.addRecipe(<contenttweaker:garnierite25> * 2, <tfc:ore/garnierite:2>, 2048, <contenttweaker:garnierite5>, 1);
Crusher.addRecipe(<contenttweaker:hematite25> * 2, <tfc:ore/hematite:2>, 2048, <contenttweaker:hematite5>, 1);
Crusher.addRecipe(<contenttweaker:limonite25> * 2, <tfc:ore/limonite:2>, 2048, <contenttweaker:limonite5>, 1);
Crusher.addRecipe(<contenttweaker:magnetite25> * 2, <tfc:ore/magnetite:2>, 2048, <contenttweaker:magnetite5>, 1);
Crusher.addRecipe(<contenttweaker:malachite25> * 2, <tfc:ore/malachite:2>, 2048, <contenttweaker:malachite5>, 1);
Crusher.addRecipe(<contenttweaker:native_ardite25> * 2, <tfc:ore/native_ardite:2>, 2048, <contenttweaker:native_ardite5>, 1);
Crusher.addRecipe(<contenttweaker:native_copper25> * 2, <tfc:ore/native_copper:2>, 2048, <contenttweaker:native_copper5>, 1);
Crusher.addRecipe(<contenttweaker:native_gold25> * 2, <tfc:ore/native_gold:2>, 2048, <contenttweaker:native_gold5>, 1);
Crusher.addRecipe(<contenttweaker:native_osmium25> * 2, <tfc:ore/native_osmium:2>, 2048, <contenttweaker:native_osmium5>, 1);
Crusher.addRecipe(<contenttweaker:native_platinum25> * 2, <tfc:ore/native_platinum:2>, 2048, <contenttweaker:native_platinum5>, 1);
Crusher.addRecipe(<contenttweaker:native_silver25> * 2, <tfc:ore/native_silver:2>, 2048, <contenttweaker:native_silver5>, 1);
Crusher.addRecipe(<contenttweaker:sphalerite25> * 2, <tfc:ore/sphalerite:2>, 2048, <contenttweaker:sphalerite5>, 1);
Crusher.addRecipe(<contenttweaker:stibnite25> * 2, <tfc:ore/stibnite:2>, 2048, <contenttweaker:stibnite5>, 1);
Crusher.addRecipe(<contenttweaker:tetrahedrite25> * 2, <tfc:ore/tetrahedrite:2>, 2048, <contenttweaker:tetrahedrite5>, 1);
Crusher.addRecipe(<contenttweaker:wolframite25> * 2, <tfc:ore/wolframite:2>, 2048, <contenttweaker:wolframite5>, 1);