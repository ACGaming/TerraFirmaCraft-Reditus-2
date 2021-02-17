#modloaded tfctech

// Author : Author : TerraFirmaCraft Reloaded Team & ACGaming
// Mod required : TFCTech Unofficial
// Scripts required : -

// REMOVE
recipes.remove(<tfc:wood/fence_gate/hevea>);
recipes.remove(<tfc:wood/trapdoor/hevea>);

// ADD
recipes.addShaped(<tfc:wood/fence_gate/hevea> * 2, [[<ore:lumberHevea>, <ore:plankWoodHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:plankWoodHevea>, <ore:lumberHevea>]]);
recipes.addShaped(<tfc:wood/trapdoor/hevea> * 3, [[<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>], [<ore:lumberHevea>, <ore:lumberHevea>, <ore:lumberHevea>]]);
recipes.addShapeless(<tfc:powder/flux>, [<tfctech:powder/lime>]);
recipes.addShapeless(<tfctech:latex/vulcanizing_agents> * 4, [<ore:dustGraphitePowder>, <ore:dustKaolinitePowder>, <ore:dustChalkPowder>, <ore:dustSulfur>]);