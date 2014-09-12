furnace.remove(<bluepower:stone_tile>);
recipes.addShapeless(<bluepower:stone_tile>, [<ProjRed|Core:projectred.core.part>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part>, [<bluepower:stone_tile>]);

recipes.remove(<bluepower:screwdriver>);
recipes.addShaped(<bluepower:screwdriver>,			[[<ore:ingotTin>, null,null],[null,<ore:ingotTin>,null],[null, null,<ore:stickWood>]]);