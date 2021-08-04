#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Blast_Furnace/

import mods.immersiveengineering.BlastFurnace;

// REMOVE
// BlastFurnace.removeRecipe(IItemStack output);
BlastFurnace.removeRecipe(<immersiveengineering:metal:*>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:*>);
BlastFurnace.removeRecipe(<tfc:metal/ingot/steel>);

// ADD FUEL
// BlastFurnace.addFuel(IIngredient input, int time);
BlastFurnace.addFuel(<tfc:ore/bituminous_coal>, 600);
BlastFurnace.addFuel(<tfc:ore/lignite>, 500);

// ADD
// BlastFurnace.addRecipe(IItemStack output, IIngredient input, int time, @Optional IItemStack slag);
BlastFurnace.addRecipe(<immersiveengineering:material:19>, <immersiveengineering:material:18>, 598);
BlastFurnace.addRecipe(<mcwroofs:rec_tile>, <mcwroofs:tile_clay>, 600, null);
BlastFurnace.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, 600, null);
BlastFurnace.addRecipe(<minecraft:end_stone>, <ore:stone>, 2400, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<minecraft:glass>, <ore:sand>, 1200, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<minecraft:hardened_clay>, <minecraft:clay>, 600, null);
BlastFurnace.addRecipe(<minecraft:netherbrick>, <minecraft:brick>, 600, null);
BlastFurnace.addRecipe(<minecraft:netherrack>, <ore:cobblestone>, 2400, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:ceramics/fired/bowl>, <tfc:ceramics/unfired/bowl>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/fire_brick>, <tfc:ceramics/unfired/fire_brick>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/jug>, <tfc:ceramics/unfired/jug>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/axe_head>, <tfc:ceramics/unfired/mold/axe_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/chisel_head>, <tfc:ceramics/unfired/mold/chisel_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/hammer_head>, <tfc:ceramics/unfired/mold/hammer_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/hoe_head>, <tfc:ceramics/unfired/mold/hoe_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/ingot>, <tfc:ceramics/unfired/mold/ingot>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/javelin_head>, <tfc:ceramics/unfired/mold/javelin_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/knife_blade>, <tfc:ceramics/unfired/mold/knife_blade>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/mace_head>, <tfc:ceramics/unfired/mold/mace_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/pick_head>, <tfc:ceramics/unfired/mold/pick_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/propick_head>, <tfc:ceramics/unfired/mold/propick_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/saw_blade>, <tfc:ceramics/unfired/mold/saw_blade>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/scythe_blade>, <tfc:ceramics/unfired/mold/scythe_blade>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/shovel_head>, <tfc:ceramics/unfired/mold/shovel_head>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/mold/sword_blade>, <tfc:ceramics/unfired/mold/sword_blade>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/pot>, <tfc:ceramics/unfired/pot>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/spindle>, <tfc:ceramics/unfired/spindle>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel>, <tfc:ceramics/unfired/vessel>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:0>, <tfc:ceramics/unfired/vessel_glazed:0>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:10>, <tfc:ceramics/unfired/vessel_glazed:10>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:11>, <tfc:ceramics/unfired/vessel_glazed:11>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:12>, <tfc:ceramics/unfired/vessel_glazed:12>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:13>, <tfc:ceramics/unfired/vessel_glazed:13>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:14>, <tfc:ceramics/unfired/vessel_glazed:14>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:15>, <tfc:ceramics/unfired/vessel_glazed:15>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:1>, <tfc:ceramics/unfired/vessel_glazed:1>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:2>, <tfc:ceramics/unfired/vessel_glazed:2>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:3>, <tfc:ceramics/unfired/vessel_glazed:3>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:4>, <tfc:ceramics/unfired/vessel_glazed:4>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:5>, <tfc:ceramics/unfired/vessel_glazed:5>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:6>, <tfc:ceramics/unfired/vessel_glazed:6>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:7>, <tfc:ceramics/unfired/vessel_glazed:7>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:8>, <tfc:ceramics/unfired/vessel_glazed:8>, 600, null);
BlastFurnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:9>, <tfc:ceramics/unfired/vessel_glazed:9>, 600, null);
BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/dust/black_steel>, 1198);
BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, 1198, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/dust/blue_steel>, 1198, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, 1198, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <tfc:metal/dust/pig_iron>, 598, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <tfc:metal/ingot/pig_iron>, 598, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <ore:dustIron>, 598, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:metal/ingot/wrought_iron>, 598, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:metal/scrap/wrought_iron>, 598, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/hematite:1> * 7, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/hematite:2> * 3, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/hematite> * 4, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/limonite:1> * 7, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/limonite:2> * 3, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/limonite> * 4, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/magnetite:1> * 7, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/magnetite:2> * 3, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/magnetite> * 4, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/small/hematite> * 10, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/small/limonite> * 10, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:ore/small/magnetite> * 10, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/dust/red_steel>, 1198);
BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, 1198, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/dust/steel>, 598);
BlastFurnace.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/high_carbon_steel>, 598, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/titanium>, <tfc:metal/dust/titanium>, 1198, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:metal/dust/tungsten>, 1198, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/small/wolframite> * 10, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/wolframite:1> * 7, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/wolframite:2> * 3, 2880, <immersiveengineering:material:7> * 3);
BlastFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/wolframite> * 4, 2880, <immersiveengineering:material:7> * 3);