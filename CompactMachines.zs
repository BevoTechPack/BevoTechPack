// Toughen up Compact machines recipes 
// So they aren't available early game for remote storage exploiting.

recipes.remove(<CompactMachines:interfaceitem>);
recipes.remove(<CompactMachines:shrinker>);
recipes.remove(<CompactMachines:enlarger>);

recipes.addShaped(<CompactMachines:interfaceitem>, [[<ore:ingotSteel>, <CompactMachines:shrinker>, <ore:ingotSteel>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], [<ore:ingotSteel>, <CompactMachines:enlarger>, <ore:ingotSteel>]]);
recipes.addShaped(<CompactMachines:shrinker>, [[<ore:blockGlassSandy>, <ore:blockGlassSandy>, <ore:blockGlassSandy>], [<ore:ingotRedstoneAlloy>, <ore:alloyUltimate>, <ore:ingotRedstoneAlloy>], [<ore:blockGlassSandy>, <ore:blockGlassSandy>, <ore:blockGlassSandy>]]);
recipes.addShaped(<CompactMachines:enlarger>, [[<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>], [<ore:ingotRedstoneAlloy>, <ore:alloyUltimate>, <ore:ingotRedstoneAlloy>], [<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>]]);