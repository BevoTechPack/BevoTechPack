# Uncrafting Table

recipes.remove(<TwilightForest:tile.TFUncraftingTable>);

//MFR auto spawner blacklist moved to TForest.zs so it will stop scripts from aborting when servers remove TF
AutoSpawner.addBlacklist("twilightforest.entity.passive.EntityTFQuestRam");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFNaga");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFSnowQueen");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFHydra");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFHydraHead");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFKnightPhantom");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFLich");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFMinoshroom");
