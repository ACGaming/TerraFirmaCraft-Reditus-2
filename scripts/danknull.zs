#modloaded danknull

// Author : ACGaming
// Mod required : /dank/null
// Scripts required : -

// REMOVE
recipes.remove(<danknull:dank_null_panel_0>);
recipes.remove(<danknull:dank_null_panel_1>);
recipes.remove(<danknull:dank_null_panel_2>);
recipes.remove(<danknull:dank_null_panel_3>);
recipes.remove(<danknull:dank_null_panel_4>);
recipes.remove(<danknull:dank_null_panel_5>);
recipes.remove(<danknull:danknull_dock>);

// ADD
recipes.addShaped(<danknull:dank_null_panel_0>,[
	[<ore:dustRedstone>, <ore:blockCharcoal>, <ore:dustRedstone>],
	[<ore:blockCharcoal>, <minecraft:stained_glass_pane:14>, <ore:blockCharcoal>],
	[<ore:dustRedstone>, <ore:blockCharcoal>, <ore:dustRedstone>]]);
recipes.addShaped(<danknull:dank_null_panel_1>,[
	[<ore:gemLapis>, <ore:blockCharcoal>, <ore:gemLapis>],
	[<ore:blockCharcoal>, <minecraft:stained_glass_pane:11>, <ore:blockCharcoal>],
	[<ore:gemLapis>, <ore:blockCharcoal>, <ore:gemLapis>]]);
recipes.addShaped(<danknull:dank_null_panel_2>,[
	[<ore:ingotIron>, <ore:blockCharcoal>, <ore:ingotIron>],
	[<ore:blockCharcoal>, <minecraft:stained_glass_pane>, <ore:blockCharcoal>],
	[<ore:ingotIron>, <ore:blockCharcoal>, <ore:ingotIron>]]);
recipes.addShaped(<danknull:dank_null_panel_3>,[
	[<ore:ingotGold>, <ore:blockCharcoal>, <ore:ingotGold>],
	[<ore:blockCharcoal>, <minecraft:stained_glass_pane:4>, <ore:blockCharcoal>],
	[<ore:ingotGold>, <ore:blockCharcoal>, <ore:ingotGold>]]);
recipes.addShaped(<danknull:dank_null_panel_4>,[
	[<ore:gemDiamond>, <ore:blockCharcoal>, <ore:gemDiamond>],
	[<ore:blockCharcoal>, <minecraft:stained_glass_pane:9>, <ore:blockCharcoal>],
	[<ore:gemDiamond>, <ore:blockCharcoal>, <ore:gemDiamond>]]);
recipes.addShaped(<danknull:dank_null_panel_5>,[
	[<ore:gemEmerald>, <ore:blockCharcoal>, <ore:gemEmerald>],
	[<ore:blockCharcoal>, <minecraft:stained_glass_pane:5>, <ore:blockCharcoal>],
	[<ore:gemEmerald>, <ore:blockCharcoal>, <ore:gemEmerald>]]);
recipes.addShaped(<danknull:danknull_dock>,[
	[<ore:gemEmerald>, <ore:dustRedstone>, <ore:gemEmerald>],
	[<ore:dustRedstone>, <ore:obsidian>, <ore:dustRedstone>],
	[<ore:gemEmerald>, <ore:dustRedstone>, <ore:gemEmerald>]]);