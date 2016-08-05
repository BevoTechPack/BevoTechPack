// Imports
import mods.nei.NEI;

// Adding Forestry's Apatite using the Fz Crystallizer
mods.factorization.Crystallizer.addRecipe(<minecraft:sand>, <Forestry:apatite>, <minecraft:dye:15>, 5);

// Hide Uncraftable / Duplicate Items From NEI
NEI.hide(<factorization:FzBlockBarrel>);
NEI.hide(<factorization:FzBlockBarrel:3>);
NEI.hide(<factorization:FzBlockBarrel:8>);
NEI.hide(<factorization:FzBlockBarrel:11>);
NEI.hide(<factorization:FzBlockBarrel:12>);
NEI.hide(<factorization:FzBlockBarrel:14>);
NEI.hide(<factorization:Lightair>);
NEI.hide(<factorization:brokenArtifact>);

// Fix Gargantuan Block Recipe
recipes.remove(<factorization:GargantuanBlock>);
recipes.addShaped(<factorization:GargantuanBlock>, [
	[<ore:stone>, null, null],
	[<ore:stone>, null, null],
	[<ore:dustPyrotheum>, null, null]]);
