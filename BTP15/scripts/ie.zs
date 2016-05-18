// Immersive Engineering

// Sheet metal block conflict
recipes.remove(<ImmersiveEngineering:metalDecoration:10>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:10> * 5, [[null, <ore:plateIron>, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

// add recipe to allow steel slabs to be crafted into each other as RC slabs aren't ore dict and IE's are
// otherwise a lot of recipes are broken unless the player switches steel blocks using chisel.
recipes.addShaped(<ImmersiveEngineering:storageSlab:7>, [[<Railcraft:slab:43>]]);
recipes.addShaped(<Railcraft:slab:43>, [[<ImmersiveEngineering:storageSlab:7>]]);
