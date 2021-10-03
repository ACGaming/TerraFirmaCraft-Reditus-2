// Author : ACGaming
// Mod required : ContentTweaker
// Scripts required : TFC Misc

#loader contenttweaker
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Item;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.VanillaFactory;

var roasted_chestnut = VanillaFactory.createItem("roasted_chestnut");
roasted_chestnut.register();

var seashell = VanillaFactory.createItem("seashell");
seashell.register();

var wood_chips = VanillaFactory.createItem("wood_chips");
wood_chips.register();

var wood_pulp = VanillaFactory.createItem("wood_pulp");
wood_pulp.register();

var dicyanoacetylene = VanillaFactory.createFluid("dicyanoacetylene", Color.fromHex("ffffff"));
dicyanoacetylene.density = 1000;
dicyanoacetylene.temperature = 5727;
dicyanoacetylene.stillLocation = "contenttweaker:fluids/dicyanoacetylene_still";
dicyanoacetylene.flowingLocation = "contenttweaker:fluids/dicyanoacetylene_flow";
dicyanoacetylene.register();