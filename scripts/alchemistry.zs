#modloaded alchemistry

// Author : ACGaming
// Mod required : Alchemistry
// Scripts required : -

// https://github.com/al132mc/alchemistry/blob/1.12.2/src/main/java/al132/alchemistry/recipes/ModRecipes.kt

import mods.alchemistry.Combiner;
import mods.alchemistry.Dissolver;

// REMOVE ALL
// Combiner.removeAllRecipes();
// Dissolver.removeAllRecipes();

// -----------------
// --- DISSOLVER ---
// -----------------
// Dissolver.addRecipe(IIngredient input, boolean relativeProbability, int rolls, Object[][] probabilityGroups);
	// GRASS
	Dissolver.addRecipe(<tfc:plants/fountain_grass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/orchard_grass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/pampas_grass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/ryegrass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/scutch_grass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/switchgrass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/tall_fescue_grass>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:plants/timothy_grass>, false, 1, [[25.0, <alchemistry:compound:0>]]);

	// APPLE
	Dissolver.addRecipe(<tfc:food/red_apple>, true, 1, [[1.0, <alchemistry:compound:0>, <alchemistry:compound:11>]]);
	Dissolver.addRecipe(<tfc:food/green_apple>, true, 1, [[1.0, <alchemistry:compound:0>, <alchemistry:compound:11>]]);

	// COAL
	Dissolver.addRecipe(<tfc:ore/bituminous_coal>, true, 1, [[1.0, <alchemistry:element:6> * 8]]);

	// COAL ORE
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/andesite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/arkose>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/basalt>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/blaimorite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/blueschist>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/boninite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/carbonatite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/cataclasite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/chalk>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/chert>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/claystone>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/conglomerate>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/dacite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/diorite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/dolomite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/foidolite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/gabbro>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/gneiss>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/granite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/greenschist>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/jaspillite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/limestone>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/marble>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/mylonite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/phyllite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/quartzite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/rhyolite>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/rocksalt>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/schist>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/shale>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/slate>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/travertine>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);
	Dissolver.addRecipe(<tfc:ore/bituminous_coal/wackestone>, true, 1, [[1.0, <alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]]);

	// SEEDS
	Dissolver.addRecipe(<tfc:crop/seeds/barley>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/beet>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/cabbage>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/carrot>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/garlic>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/green_bean>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/jute>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/maize>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/oat>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/onion>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/potato>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/red_bell_pepper>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/rice>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/rye>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/soybean>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/squash>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/sugarcane>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/tomato>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/wheat>, false, 1, [[10.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:crop/seeds/yellow_bell_pepper>, false, 1, [[10.0, <alchemistry:compound:0>]]);

	// ANVIL
	Dissolver.addRecipe(<tfc:metal/anvil/wrought_iron>, true, 1, [[1.0, <alchemistry:element:26> * 496]]);

	// IRON TRAPDOOR
	Dissolver.addRecipe(<tfc:metal/trapdoor/wrought_iron>, true, 1, [[1.0, <alchemistry:element:26> * 64]]);
	
	// IRON BLOCK
	Dissolver.addRecipe(<contenttweaker:blockwrought_iron>, true, 1, [[1.0, <alchemistry:element:26> * 144]]);

	// CHEST
	Dissolver.addRecipe(<tfc:wood/chest/acacia>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/ash>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/aspen>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/birch>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/blackwood>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/chestnut>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/douglas_fir>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/hevea>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/hickory>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/kapok>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/maple>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/oak>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/palm>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/pine>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/rosewood>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/sequoia>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/spruce>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/sycamore>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/white_cedar>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);
	Dissolver.addRecipe(<tfc:wood/chest/willow>, true, 1, [[1.0, <alchemistry:compound:0> * 2]]);

	// CRAFTING TABLE
	Dissolver.addRecipe(<tconstruct:tooltables>, true, 1, [[1.0, <alchemistry:compound:0>]]);

	// EMERALD
	Dissolver.addRecipe(<tfc:gem/emerald>, true, 1, [[1.0, <alchemistry:compound:18> * 2 , <alchemistry:element:24> * 2 , <alchemistry:element:23> * 1]]);
	Dissolver.addRecipe(<tfc:gem/emerald:1>, true, 1, [[1.0, <alchemistry:compound:18> * 4 , <alchemistry:element:24> * 4 , <alchemistry:element:23> * 2]]);
	Dissolver.addRecipe(<tfc:gem/emerald:2>, true, 1, [[1.0, <alchemistry:compound:18> * 8 , <alchemistry:element:24> * 8 , <alchemistry:element:23> * 4]]);
	Dissolver.addRecipe(<tfc:gem/emerald:3>, true, 1, [[1.0, <alchemistry:compound:18> * 16 , <alchemistry:element:24> * 16 , <alchemistry:element:23> * 8]]);
	Dissolver.addRecipe(<tfc:gem/emerald:4>, true, 1, [[1.0, <alchemistry:compound:18> * 32 , <alchemistry:element:24> * 32 , <alchemistry:element:23> * 16]]);

	// ICE
	Dissolver.addRecipe(<tfc:sea_ice>, true, 1, [[1.0, <alchemistry:compound:7> * 16]]);

	// GRASS BLOCK
	Dissolver.addRecipe(<tfc:grass/andesite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/arkose>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/basalt>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/blaimorite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/blueschist>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/boninite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/carbonatite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/cataclasite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/chalk>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/chert>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/claystone>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/conglomerate>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/dacite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/diorite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/dolomite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/foidolite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/gabbro>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/gneiss>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/granite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/greenschist>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/jaspillite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/limestone>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/marble>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/mylonite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/phyllite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/quartzite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/rhyolite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/rocksalt>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/schist>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/shale>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/slate>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/travertine>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:grass/wackestone>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);

	// DIRT BLOCK
	Dissolver.addRecipe(<tfc:dirt/andesite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/arkose>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/basalt>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/blaimorite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/blueschist>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/boninite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/carbonatite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/cataclasite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/chalk>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/chert>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/claystone>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/conglomerate>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/dacite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/diorite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/dolomite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/foidolite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/gabbro>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/gneiss>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/granite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/greenschist>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/jaspillite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/limestone>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/marble>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/mylonite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/phyllite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/quartzite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/rhyolite>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/rocksalt>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/schist>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/shale>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/slate>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/travertine>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);
	Dissolver.addRecipe(<tfc:dirt/wackestone>, true, 1, [[30.0, <alchemistry:compound:7>], [50.0, <alchemistry:compound:1>], [10.0, <alchemistry:compound:0>], [10.0, <alchemistry:compound:8>]]);

	// SAPLING
	Dissolver.addRecipe(<tfc:wood/sapling/acacia>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/ash>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/aspen>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/birch>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/blackwood>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/chestnut>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/douglas_fir>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/hevea>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/hickory>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/kapok>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/maple>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/oak>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/palm>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/pine>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/rosewood>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/sequoia>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/spruce>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/sycamore>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/white_cedar>, false, 1, [[25.0, <alchemistry:compound:0>]]);
	Dissolver.addRecipe(<tfc:wood/sapling/willow>, false, 1, [[25.0, <alchemistry:compound:0>]]);

	// WATERLILY
	Dissolver.addRecipe(<tfc:plants/water_lily>, false, 1, [[25.0, <alchemistry:compound:0>]]);

	// MUSHROOM
	Dissolver.addRecipe(<tfc:plants/porcini>, true, 1, [[1.0, <alchemistry:compound:21>, <alchemistry:compound:0>]]);

	// REEDS
	Dissolver.addRecipe(<tfc:food/sugarcane>, true, 1, [[1.0, <alchemistry:compound:11>]]);

	// STRING
	Dissolver.addRecipe(<tfc:animal/product/wool_yarn>, false, 1, [[50.0, <alchemistry:compound:9>]]);

	// WHEAT
	Dissolver.addRecipe(<tfc:food/wheat>, false, 1, [[5.0, <alchemistry:compound:19>], [25.0, <alchemistry:compound:0>]]);

	// GRAVEL
	Dissolver.addRecipe(<tfc:gravel/andesite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/arkose>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/basalt>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/blaimorite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/blueschist>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/boninite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/carbonatite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/cataclasite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/chalk>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/chert>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/claystone>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/conglomerate>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/dacite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/diorite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/dolomite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/foidolite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/gabbro>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/gneiss>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/granite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/greenschist>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/jaspillite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/limestone>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/marble>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/mylonite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/phyllite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/quartzite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/rhyolite>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/rocksalt>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/schist>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/shale>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/slate>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/travertine>, true, 1, [[1.0, <alchemistry:compound:1>]]);
	Dissolver.addRecipe(<tfc:gravel/wackestone>, true, 1, [[1.0, <alchemistry:compound:1>]]);

	// POTATO
	Dissolver.addRecipe(<tfc:food/potato>, false, 1, [[10.0, <alchemistry:compound:19>], [25.0, <alchemistry:element:19> * 5]]);

	// RAW FOOD
	Dissolver.addRecipe(<tfc:food/beef>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/pork>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/chicken>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/mutton>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/fish>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/bear>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/calamari>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/horse_meat>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/pheasant>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/venison>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/wolf>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/rabbit>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/mongoose>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/gran_feline>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/camelidae>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);

	// COOKED FOOD
	Dissolver.addRecipe(<tfc:food/cooked_beef>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_pork>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_chicken>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_mutton>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_fish>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_bear>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_calamari>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_horse_meat>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_pheasant>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_venison>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_wolf>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_rabbit>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_mongoose>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_gran_feline>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);
	Dissolver.addRecipe(<tfc:food/cooked_camelidae>, true, 1, [[1.0, <alchemistry:compound:9> * 4]]);

	// LEATHER BELT
	Dissolver.addRecipe(<tfctech:wiredraw/leather_belt>, true, 1, [[1.0, <alchemistry:compound:9> * 9]]);

	// CARROT
	Dissolver.addRecipe(<tfc:food/carrot>, false, 1, [[20.0, <alchemistry:compound:52>]]);

	// BEETROOT
	Dissolver.addRecipe(<tfc:food/beet>, false, 1, [[100.0, <alchemistry:compound:11>], [50.0, <alchemistry:compound:10>]]);

	// DIAMOND
	Dissolver.addRecipe(<tfc:gem/diamond>, true, 1, [[1.0, <alchemistry:element:6> * 128]]);
	Dissolver.addRecipe(<tfc:gem/diamond:1>, true, 1, [[1.0, <alchemistry:element:6> * 256]]);
	Dissolver.addRecipe(<tfc:gem/diamond:2>, true, 1, [[1.0, <alchemistry:element:6> * 512]]);
	Dissolver.addRecipe(<tfc:gem/diamond:3>, true, 1, [[1.0, <alchemistry:element:6> * 1024]]);
	Dissolver.addRecipe(<tfc:gem/diamond:4>, true, 1, [[1.0, <alchemistry:element:6> * 2048]]);

	// SAND
	Dissolver.addRecipe(<tfc:sand/andesite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/arkose>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/basalt>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/blaimorite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/blueschist>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/boninite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/carbonatite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/cataclasite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/chalk>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/chert>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/claystone>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/conglomerate>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/dacite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/diorite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/dolomite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/foidolite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/gabbro>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/gneiss>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/granite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/greenschist>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/jaspillite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/limestone>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/marble>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/mylonite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/phyllite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/quartzite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/rhyolite>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/rocksalt>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/schist>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/shale>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/slate>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/travertine>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);
	Dissolver.addRecipe(<tfc:sand/wackestone>, false, 1, [[100.0, <alchemistry:compound:1> * 4], [1.0, <alchemistry:element:79>]]);

// ----------------
// --- COMBINER ---
// ----------------
// Combiner.addRecipe(IItemStack output, IItemstack[] input);
	// GRASS
	Combiner.addRecipe(<tfc:plants/fountain_grass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/orchard_grass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/pampas_grass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/ryegrass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/scutch_grass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/switchgrass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/tall_fescue_grass>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:plants/timothy_grass>, [<alchemistry:compound:0>]);

	// APPLE
	Combiner.addRecipe(<tfc:food/red_apple>, [<alchemistry:compound:0>, <alchemistry:compound:11>]);
	Combiner.addRecipe(<tfc:food/green_apple>, [<alchemistry:compound:0>, <alchemistry:compound:11>]);

	// COAL
	Combiner.addRecipe(<tfc:ore/bituminous_coal>, [<alchemistry:element:6> * 8]);

	// COAL ORE
	Combiner.addRecipe(<tfc:ore/bituminous_coal/andesite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/arkose>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/basalt>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/blaimorite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/blueschist>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/boninite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/carbonatite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/cataclasite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/chalk>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/chert>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/claystone>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/conglomerate>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/dacite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/diorite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/dolomite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/foidolite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/gabbro>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/gneiss>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/granite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/greenschist>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/jaspillite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/limestone>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/marble>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/mylonite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/phyllite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/quartzite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/rhyolite>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/rocksalt>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/schist>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/shale>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/slate>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/travertine>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);
	Combiner.addRecipe(<tfc:ore/bituminous_coal/wackestone>, [<alchemistry:element:6> * 32 , <alchemistry:element:16> * 8]);

	// SEEDS
	Combiner.addRecipe(<tfc:crop/seeds/barley>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/beet>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/cabbage>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/carrot>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/garlic>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/green_bean>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/jute>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/maize>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/oat>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/onion>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/potato>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/red_bell_pepper>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/rice>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/rye>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/soybean>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/squash>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/sugarcane>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/tomato>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/wheat>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:crop/seeds/yellow_bell_pepper>, [<alchemistry:compound:0>]);

	// ANVIL
	Combiner.addRecipe(<tfc:metal/anvil/wrought_iron>, [<alchemistry:element:26> * 496]);

	// IRON TRAPDOOR
	Combiner.addRecipe(<tfc:metal/trapdoor/wrought_iron>, [<alchemistry:element:26> * 64]);
	
	// IRON BLOCK
	Combiner.addRecipe(<contenttweaker:blockwrought_iron>, [<alchemistry:element:26> * 144]);

	// CHEST
	Combiner.addRecipe(<tfc:wood/chest/acacia>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/ash>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/aspen>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/birch>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/blackwood>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/chestnut>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/douglas_fir>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/hevea>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/hickory>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/kapok>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/maple>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/oak>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/palm>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/pine>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/rosewood>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/sequoia>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/spruce>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/sycamore>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/white_cedar>, [<alchemistry:compound:0> * 2]);
	Combiner.addRecipe(<tfc:wood/chest/willow>, [<alchemistry:compound:0> * 2]);

	// CRAFTING TABLE
	Combiner.addRecipe(<tconstruct:tooltables>, [<alchemistry:compound:0>]);

	// EMERALD
	Combiner.addRecipe(<tfc:gem/emerald>, [<alchemistry:compound:18> * 2 , <alchemistry:element:24> * 2 , <alchemistry:element:23> * 1]);
	Combiner.addRecipe(<tfc:gem/emerald:1>, [<alchemistry:compound:18> * 4 , <alchemistry:element:24> * 4 , <alchemistry:element:23> * 2]);
	Combiner.addRecipe(<tfc:gem/emerald:2>, [<alchemistry:compound:18> * 8 , <alchemistry:element:24> * 8 , <alchemistry:element:23> * 4]);
	Combiner.addRecipe(<tfc:gem/emerald:3>, [<alchemistry:compound:18> * 16 , <alchemistry:element:24> * 16 , <alchemistry:element:23> * 8]);
	Combiner.addRecipe(<tfc:gem/emerald:4>, [<alchemistry:compound:18> * 32 , <alchemistry:element:24> * 32 , <alchemistry:element:23> * 16]);

	// ICE
	Combiner.addRecipe(<tfc:sea_ice>, [<alchemistry:compound:7> * 16]);

	// GRASS BLOCK
	Combiner.addRecipe(<tfc:grass/andesite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/arkose>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/basalt>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/blaimorite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/blueschist>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/boninite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/carbonatite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/cataclasite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/chalk>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/chert>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/claystone>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/conglomerate>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/dacite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/diorite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/dolomite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/foidolite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/gabbro>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/gneiss>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/granite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/greenschist>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/jaspillite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/limestone>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/marble>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/mylonite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/phyllite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/quartzite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/rhyolite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/rocksalt>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/schist>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/shale>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/slate>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/travertine>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:grass/wackestone>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);

	// DIRT BLOCK
	Combiner.addRecipe(<tfc:dirt/andesite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/arkose>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/basalt>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/blaimorite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/blueschist>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/boninite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/carbonatite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/cataclasite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/chalk>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/chert>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/claystone>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/conglomerate>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/dacite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/diorite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/dolomite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/foidolite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/gabbro>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/gneiss>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/granite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/greenschist>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/jaspillite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/limestone>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/marble>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/mylonite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/phyllite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/quartzite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/rhyolite>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/rocksalt>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/schist>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/shale>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/slate>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/travertine>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);
	Combiner.addRecipe(<tfc:dirt/wackestone>, [<alchemistry:compound:7>, <alchemistry:compound:1>, <alchemistry:compound:0>, <alchemistry:compound:8>]);

	// SAPLING
	Combiner.addRecipe(<tfc:wood/sapling/acacia>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/ash>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/aspen>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/birch>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/blackwood>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/chestnut>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/douglas_fir>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/hevea>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/hickory>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/kapok>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/maple>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/oak>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/palm>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/pine>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/rosewood>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/sequoia>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/spruce>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/sycamore>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/white_cedar>, [<alchemistry:compound:0>]);
	Combiner.addRecipe(<tfc:wood/sapling/willow>, [<alchemistry:compound:0>]);

	// WATERLILY
	Combiner.addRecipe(<tfc:plants/water_lily>, [<alchemistry:compound:0>]);

	// MUSHROOM
	Combiner.addRecipe(<tfc:plants/porcini>, [<alchemistry:compound:21>, <alchemistry:compound:0>]);

	// REEDS
	Combiner.addRecipe(<tfc:food/sugarcane>, [<alchemistry:compound:11>]);

	// STRING
	Combiner.addRecipe(<tfc:animal/product/wool_yarn>, [<alchemistry:compound:9>]);

	// WHEAT
	Combiner.addRecipe(<tfc:food/wheat>, [<alchemistry:compound:19>, <alchemistry:compound:0>]);

	// GRAVEL
	Combiner.addRecipe(<tfc:gravel/andesite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/arkose>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/basalt>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/blaimorite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/blueschist>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/boninite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/carbonatite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/cataclasite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/chalk>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/chert>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/claystone>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/conglomerate>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/dacite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/diorite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/dolomite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/foidolite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/gabbro>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/gneiss>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/granite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/greenschist>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/jaspillite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/limestone>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/marble>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/mylonite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/phyllite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/quartzite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/rhyolite>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/rocksalt>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/schist>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/shale>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/slate>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/travertine>, [<alchemistry:compound:1>]);
	Combiner.addRecipe(<tfc:gravel/wackestone>, [<alchemistry:compound:1>]);

	// POTATO
	Combiner.addRecipe(<tfc:food/potato>, [<alchemistry:compound:19>, <alchemistry:element:19> * 5]);

	// RAW FOOD
	Combiner.addRecipe(<tfc:food/beef>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/pork>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/chicken>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/mutton>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/fish>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/bear>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/calamari>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/horse_meat>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/pheasant>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/venison>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/wolf>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/rabbit>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/mongoose>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/gran_feline>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/camelidae>, [<alchemistry:compound:9> * 4]);

	// COOKED FOOD
	Combiner.addRecipe(<tfc:food/cooked_beef>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_pork>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_chicken>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_mutton>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_fish>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_bear>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_calamari>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_horse_meat>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_pheasant>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_venison>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_wolf>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_rabbit>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_mongoose>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_gran_feline>, [<alchemistry:compound:9> * 4]);
	Combiner.addRecipe(<tfc:food/cooked_camelidae>, [<alchemistry:compound:9> * 4]);

	// LEATHER BELT
	Combiner.addRecipe(<tfctech:wiredraw/leather_belt>, [<alchemistry:compound:9> * 9]);

	// CARROT
	Combiner.addRecipe(<tfc:food/carrot>, [<alchemistry:compound:52>]);

	// BEETROOT
	Combiner.addRecipe(<tfc:food/beet>, [<alchemistry:compound:11>, <alchemistry:compound:10>]);

	// DIAMOND
	Combiner.addRecipe(<tfc:gem/diamond>, [<alchemistry:element:6> * 128]);
	Combiner.addRecipe(<tfc:gem/diamond:1>, [<alchemistry:element:6> * 256]);
	Combiner.addRecipe(<tfc:gem/diamond:2>, [<alchemistry:element:6> * 512]);
	Combiner.addRecipe(<tfc:gem/diamond:3>, [<alchemistry:element:6> * 1024]);
	Combiner.addRecipe(<tfc:gem/diamond:4>, [<alchemistry:element:6> * 2048]);

	// SAND
	Combiner.addRecipe(<tfc:sand/andesite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/arkose>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/basalt>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/blaimorite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/blueschist>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/boninite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/carbonatite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/cataclasite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/chalk>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/chert>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/claystone>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/conglomerate>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/dacite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/diorite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/dolomite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/foidolite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/gabbro>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/gneiss>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/granite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/greenschist>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/jaspillite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/limestone>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/marble>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/mylonite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/phyllite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/quartzite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/rhyolite>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/rocksalt>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/schist>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/shale>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/slate>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/travertine>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);
	Combiner.addRecipe(<tfc:sand/wackestone>, [<alchemistry:compound:1> * 4, <alchemistry:element:79>]);