furnace.remove(<bluepower:stone_tile>);
recipes.addShaped(<bluepower:stone_tile>,						[[<ProjRed|Core:projectred.core.part>,null,null],
																[null,null,null],
																[null, null,null]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part>,			[[<bluepower:stone_tile>,null,null],
																[null,null,null],
																[null, null,null]]);

recipes.remove(<bluepower:screwdriver>);
recipes.addShaped(<bluepower:screwdriver>,			[[<ore:ingotTin>, null,null],
													[null,<ore:ingotTin>,null],
													[null, null,<ore:stickWood>]]);