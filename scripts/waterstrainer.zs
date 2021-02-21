#modloaded waterstrainer

// Author : ACGaming
// Mod required : Water Strainer
// Scripts required : -

// REMOVE
recipes.remove(<waterstrainer:garden_trowel>);

// ADD
recipes.addShaped(<waterstrainer:garden_trowel>,
	[[null, null, <ore:dirt>],
	[null, <tfc:metal/shovel_head/wrought_iron>, null],
	[<ore:stickWood>, null, null]]);