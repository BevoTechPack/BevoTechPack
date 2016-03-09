// Matter Overdrive

// Add Tritanium ingots & blocks to Tinkers Smeltery
mods.tconstruct.Casting.addBasinRecipe(<mo:tritanium_block>, <liquid:molten_tritanium> * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(<mo:tritanium_ingot>, <liquid:molten_tritanium> * 144, <TConstruct:metalPattern>, false, 20);

// Add Tritanium block to smeltery after turning off AOBD as ingot & block smelt into 2 different Tritaniums
mods.tconstruct.Smeltery.addMelting(<mo:tritanium_block>, <liquid:molten_tritanium> * 1296, 1296, <mo:tritanium_block>);

// Matter Replicator 
recipes.remove(<mo:replicator>);
recipes.addShaped(<mo:replicator>, [[<mo:pattern_drive>, <mo:isolinear_circuit:2>, <mo:network_flash_drive>], [<ore:ingotTritanium>, <RandomThings:spiritBinder>, <ore:ingotTritanium>], [<mo:h_compensator>, <mo:tritanium_plate>, <mo:me_conversion_matrix>]]);

// Add in missing Tritanium ingots & blocks recipe
recipes.addShaped(<mo:tritanium_ingot> * 9, [[<ore:blockTritanium>]]);
recipes.addShaped(<mo:tritanium_block>, [[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>], [<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>], [<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>]]);
