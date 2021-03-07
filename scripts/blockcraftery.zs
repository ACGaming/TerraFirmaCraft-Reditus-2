#modloaded blockcraftery

// Author : ACGaming
// Mod required : Blockcraftery
// Scripts required : -

// REMOVE
recipes.remove(<blockcraftery:editable_block>);
recipes.remove(<blockcraftery:editable_stairs>);
recipes.remove(<blockcraftery:editable_slab>);
recipes.remove(<blockcraftery:editable_slant>);
recipes.remove(<blockcraftery:editable_inner_corner>);
recipes.remove(<blockcraftery:editable_wall>);
recipes.remove(<blockcraftery:editable_fence>);
recipes.remove(<blockcraftery:editable_block_reinforced>);
recipes.remove(<blockcraftery:editable_stairs_reinforced>);
recipes.remove(<blockcraftery:editable_slab_reinforced>);
recipes.remove(<blockcraftery:editable_slant_reinforced>);
recipes.remove(<blockcraftery:editable_inner_corner_reinforced>);
recipes.remove(<blockcraftery:editable_wall_reinforced>);
recipes.remove(<blockcraftery:editable_fence_reinforced>);

// ADD
recipes.addShaped(<blockcraftery:editable_block> * 4,
	[[<ore:lumber>, null, <ore:lumber>],
	[null, <ore:stickWood>, null],
	[<ore:lumber>, null, <ore:lumber>]]);
recipes.addShaped(<blockcraftery:editable_stairs> * 8,
	[[<blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>],
	[null, <blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>],
	[null, null, <blockcraftery:editable_block:*>]]);
recipes.addShaped(<blockcraftery:editable_slab> * 6,
	[[<blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>]]);
recipes.addShaped(<blockcraftery:editable_slant> * 4,
	[[<blockcraftery:editable_block:*>, null], [null, <blockcraftery:editable_block:*>]]);
recipes.addShaped(<blockcraftery:editable_inner_corner> * 3,
	[[<blockcraftery:editable_slant:*>, <blockcraftery:editable_slant:*>],
	[<blockcraftery:editable_slant:*>]]);
recipes.addShaped(<blockcraftery:editable_wall> * 8,
	[[<blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>],
	[<blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>, <blockcraftery:editable_block:*>]]);
recipes.addShaped(<blockcraftery:editable_fence> * 8,
	[[<blockcraftery:editable_block:*>, <ore:stickWood>, <blockcraftery:editable_block:*>],
	[<blockcraftery:editable_block:*>, <ore:stickWood>, <blockcraftery:editable_block:*>]]);

recipes.addShaped(<blockcraftery:editable_block_reinforced> * 4,
	[[null, <ore:nuggetIron>, null],
	[<ore:nuggetIron>, <blockcraftery:editable_block:*>, <ore:nuggetIron>],
	[null, <blockcraftery:editable_block:*>, null]]);
recipes.addShaped(<blockcraftery:editable_block_reinforced> * 4,
	[[<ore:lumber>, <ore:nuggetIron>, <ore:lumber>],
	[null, <ore:nuggetIron>, null],
	[<ore:lumber>, <ore:nuggetIron>, <ore:lumber>]]);
recipes.addShaped(<blockcraftery:editable_stairs_reinforced> * 8,
	[[<blockcraftery:editable_block_reinforced:*>, null, null],
	[<blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>, null],
	[<blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>]]);
recipes.addShaped(<blockcraftery:editable_slab_reinforced> * 6,
	[[<blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>]]);
recipes.addShaped(<blockcraftery:editable_slant_reinforced> * 4,
	[[<blockcraftery:editable_block_reinforced:*>, null], [null, <blockcraftery:editable_block_reinforced:*>]]);
recipes.addShaped(<blockcraftery:editable_inner_corner_reinforced> * 3,
	[[<blockcraftery:editable_slant_reinforced:*>],
	[<blockcraftery:editable_slant_reinforced:*>, <blockcraftery:editable_slant_reinforced:*>]]);
recipes.addShaped(<blockcraftery:editable_wall_reinforced> * 8,
	[[<blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>],
	[<blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>, <blockcraftery:editable_block_reinforced:*>]]);
recipes.addShaped(<blockcraftery:editable_fence_reinforced> * 8,
	[[<blockcraftery:editable_block_reinforced:*>, <ore:stickWood>, <blockcraftery:editable_block_reinforced:*>],
	[<blockcraftery:editable_block_reinforced:*>, <ore:stickWood>, <blockcraftery:editable_block_reinforced:*>]]);