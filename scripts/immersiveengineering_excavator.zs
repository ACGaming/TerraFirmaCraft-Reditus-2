#modloaded immersiveengineering

// Author : TerraFirmaCraft Reloaded Team, AnodeCathode & ACGaming
// Mod required : Immersive Engineering
// Scripts required : -

// https://docs.blamejared.com/1.12/en/Mods/Immersive_Engineering/CraftTweaker_Support/Excavator/Excavator/

import mods.immersiveengineering.Excavator;

// REMOVE MINERAL
// Excavator.removeMineral(String name);
Excavator.removeMineral("Bauxite Ore");
Excavator.removeMineral("Bauxite");
Excavator.removeMineral("Cinnabar");
Excavator.removeMineral("Coal");
Excavator.removeMineral("Copper Ore");
Excavator.removeMineral("Copper");
Excavator.removeMineral("Galena");
Excavator.removeMineral("Gold");
Excavator.removeMineral("Iron");
Excavator.removeMineral("Lapis");
Excavator.removeMineral("Lead Ore");
Excavator.removeMineral("Lead");
Excavator.removeMineral("Magnetite");
Excavator.removeMineral("Nickel Ore");
Excavator.removeMineral("Nickel");
Excavator.removeMineral("Petrified Wood");
Excavator.removeMineral("Platinum");
Excavator.removeMineral("Pyrite");
Excavator.removeMineral("Quartzite");
Excavator.removeMineral("Silt");
Excavator.removeMineral("Silver Ore");
Excavator.removeMineral("Silver");
Excavator.removeMineral("Tin");
Excavator.removeMineral("Uranium Ore");
Excavator.removeMineral("Uranium");
Excavator.removeMineral("Zinc");

// ADD MINERAL
// Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
Excavator.addMineral("Ardite", 2, 0.005, ["oreArditeNormal", "oreBismuthPoor", "oreLeadPoor", "oreArditeRich"], [0.5, 0.30, 0.20, 0.1]);
Excavator.addMineral("Bauxite", 20, 0.005, ["oreAluminiumPoor", "oreAluminiumNormal", "oreAluminiumRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Bismuthinite", 20, 0.005, ["oreBismuthPoor", "oreBismuthNormal", "oreBismuthRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Bituminous Coal", 20, 0.005, ["mineralBituminousCoal"], [1]);
Excavator.addMineral("Borax", 10, 0.005, ["gemBorax"], [1]);
Excavator.addMineral("Cassiterite", 20, 0.005, ["oreTinPoor", "oreTinNormal", "oreTinRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Chromite", 5, 0.005, ["gemChromite"], [0.1]);
Excavator.addMineral("Cinnabar", 10, 0.005, ["gemCinnabar", "gemSulfur"], [0.9444, 0.0556]);
Excavator.addMineral("Cobaltite", 2, 0.005, ["oreCobaltPoor", "oreCobaltNormal", "oreCobaltRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Cryolite", 10, 0.005, ["gemCryolite", "gemSelenite"], [0.8444, 0.1556]);
Excavator.addMineral("Galena", 25, 0.005, ["oreLeadPoor", "oreLeadNormal", "oreLeadRich", "oreSilverSmall", "oreSilverPoor"], [0.70, 0.125, 0.0539, 0.35, 0.0711]);
Excavator.addMineral("Graphite", 10, 0.005, ["gemGraphite"], [1]);
Excavator.addMineral("Gypsum", 10, 0.005, ["gemGypsum"], [1]);
Excavator.addMineral("Hematite", 10, 0.005, ["oreHematitePoor", "oreHematiteNormal", "oreHematiteRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Kaolinite", 15, 0.005, ["gemKaolinite"], [1]);
Excavator.addMineral("Kimberlite", 5, 0.005, ["gemKimberlite", "gemDiamondChipped", "gemDiamondFlawed", "gemDiamondNormal", "gemDiamondFlawless", "gemDiamondExquisite"], [0.80, 0.10, 0.05, 0.03, 0.015, 0.005]);
Excavator.addMineral("Lapis Lazuli", 10, 0.005, ["gemLapis", "oreHematitePoor", "gemSulfur"], [0.6842, 0.2895, 0.0263]);
Excavator.addMineral("Lignite", 20, 0.005, ["gemLignite"], [1]);
Excavator.addMineral("Limonite", 10, 0.005, ["oreLimonitePoor", "oreLimoniteNormal", "oreLimoniteRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Magnesite", 5, 0.005, ["mineralMagnesite"], [0.1]);
Excavator.addMineral("Magnetite", 10, 0.005, ["oreMagnetitePoor", "oreMagnetiteNormal", "oreMagnetiteRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Malachite", 10, 0.005, ["oreMalachitePoor", "oreMalachiteNormal", "oreMalachiteRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Microcline", 5, 0.005, ["gemMicrocline"], [1]);
Excavator.addMineral("Native Copper", 10, 0.005, ["oreNativeCopperPoor", "oreNativeCopperNormal", "oreNativeCopperRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Native Gold", 10, 0.005, ["oreGoldPoor", "oreGoldNormal", "oreGoldRich", "oreTetrahedritePoor", "oreTetrahedriteNormal", "oreTetrahedriteRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.45, 0.15, 0.05, 0.175, 0.075, 0.015, 0.06, 0.0175, 0.0075]);
Excavator.addMineral("Native Osmium", 1, 0.005, ["oreOsmiumPoor", "oreOsmiumNormal", "oreOsmiumRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Nickel", 20, 0.005, ["oreNickelPoor", "oreNickelNormal", "oreNickelRich", "oreHematiteSmall", "oreHematitePoor"], [0.70, 0.175, 0.0694, 0.045, 0.0106]);
Excavator.addMineral("Petrified Wood", 20, 0.005, ["gemPetrifiedWood"], [1]);
Excavator.addMineral("Pitchblende", 5, 0.005, ["gemPitchblende", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.6471, 0.25, 0.075, 0.0279]);
Excavator.addMineral("Platinum", 7, 0.005, ["orePlatinumPoor", "orePlatinumNormal", "orePlatinumRich", "oreTetrahedritePoor", "oreNickelPoor"], [0.35, 0.175, 0.075, 0.20, 0.20]);
Excavator.addMineral("Pyrite", 20, 0.005, ["oreLimoniteSmall", "oreLimonitePoor", "gemSulfur"], [0.35, 0.15, 0.50]);
Excavator.addMineral("Pyrolusite", 5, 0.005, ["Pyrolusite"], [0.1]);
Excavator.addMineral("Quartz", 20, 0.005, ["gemQuartz", "gemSatinspar"], [0.95, 0.05]);
Excavator.addMineral("Saltpeter", 10, 0.005, ["gemSaltpeter"], [1]);
Excavator.addMineral("Serpentine", 5, 0.005, ["gemSerpentine", "oreBismuthPoor", "oreLeadPoor"], [0.5, 0.30, 0.20]);
Excavator.addMineral("Silt Igneous Extrusive", 40, 0.005, ["clay", "sand", "gravel"], [0.5, 0.3, 0.2]);
Excavator.addMineral("Silt Igneous Intrusive", 40, 0.005, ["clay", "sand", "gravel"], [0.5, 0.3, 0.2]);
Excavator.addMineral("Silt Metamorphic", 40, 0.005, ["clay", "sand", "gravel"], [0.5, 0.3, 0.2]);
Excavator.addMineral("Silt Sedimentary", 40, 0.005, ["clay", "sand", "gravel"], [0.5, 0.3, 0.2]);
Excavator.addMineral("Silver", 20, 0.005, ["oreSilverPoor", "oreSilverNormal", "oreSilverRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.30, 0.15, 0.05, 0.30, 0.15, 0.05]);
Excavator.addMineral("Sphalerite", 20, 0.005, ["oreZincPoor", "oreZincNormal", "oreZincRich", "oreSilverSmall", "tfc:ore/small/tetrahedrite"], [0.70, 0.15, 0.05, 0.055, 0.045]);
Excavator.addMineral("Stibnite", 5, 0.005, ["oreAntimonyPoor", "oreAntimonyNormal", "oreAntimonyRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Sylvite", 10, 0.005, ["gemSylvite"], [1]);
Excavator.addMineral("Tetrahedrite", 10, 0.005, ["oreTetrahedritePoor", "oreTetrahedriteNormal", "oreTetrahedriteRich"], [0.6, 0.3, 0.1]);
Excavator.addMineral("Wolframite", 1, 0.005, ["oreTungstenNormal", "oreHematitePoor"], [0.75, 0.25]);