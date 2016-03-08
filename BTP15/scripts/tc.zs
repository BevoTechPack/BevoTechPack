//Tritanium ore to TConstruct
mods.tconstruct.Casting.addBasinRecipe(mo:tritanium_block, liquid:molten_tritanium * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(mo:tritanium_ingot, liquid:molten_tritanium * 144, TConstruct:metalPattern, false, 20);
recipes.addShaped(mo:tritanium_block, [[ore:ingotTritanium, ore:ingotTritanium, mo:tritanium_ingot], [ore:ingotTritanium, ore:ingotTritanium, mo:tritanium_ingot], [ore:ingotTritanium, mo:tritanium_ingot, mo:tritanium_ingot]]);
