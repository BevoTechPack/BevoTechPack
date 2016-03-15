# NuclearCraft

# Change Metal Furnace recipe since it clashes with IC2 Basic Machine block (which is far more universally required)
recipes.remove(<NuclearCraft:furnaceIdle>);
recipes.addShaped(<NuclearCraft:furnaceIdle>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:furnace:*>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

<NuclearCraft:blockOre:4>.displayName = "Uranium Ore";
