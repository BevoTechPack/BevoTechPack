// Tinkers Construct

// Unify Thorium ores output as NuclearCraft
mods.tconstruct.Smeltery.addMelting(<NuclearCraft:blockOre:5>, <liquid:thorium> * 288, 600, <NuclearCraft:blockOre:5>);
mods.tconstruct.Smeltery.addMelting(<Magneticraft:thorium_ore>, <liquid:thorium> * 288, 600, <NuclearCraft:blockOre:5>);

// Unify Zinc Ores - output as Flaxbeards
mods.tconstruct.Smeltery.addMelting(<Magneticraft:zinc_ore>, <liquid:zinc> * 288, 600, <Magneticraft:zinc_ore>);
mods.tconstruct.Casting.removeBasinRecipe(<Magneticraft:block_zinc>);
mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockZinc>, <liquid:zinc> * 1296, null, false, 80);

// Unify Uranium Ores - output as NuclearCraft	
mods.tconstruct.Smeltery.addMelting(<Magneticraft:uranium_ore>, <liquid:uranium> * 288, 600, <Magneticraft:uranium_ore>);
mods.tconstruct.Smeltery.addMelting(<NuclearCraft:blockOre:4>, <liquid:uranium> * 288, 600, <NuclearCraft:blockOre:4>);
