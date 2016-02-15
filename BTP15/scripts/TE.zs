// Frame to Steel
recipes.remove(<ThermalExpansion:Frame>);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ore:glass>, <ore:ingotSteel>, <ore:glass>], [<ore:ingotSteel>, <ore:gearTin>, <ore:ingotSteel>], [<ore:glass>, <ore:ingotSteel>, <ore:glass>]]);

// Remove easy steel
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>,<ore:dustCoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>,<ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>,<ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>,<ore:dustCoal>);