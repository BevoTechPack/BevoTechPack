#OreDict for Flour
val flour = <ore:flour>;
flour.add(<harvestcraft:flourItem>);
flour.add(<Natura:barleyFood:1>);
flour.add(<Natura:barleyFood:2>);
flour.add(<appliedenergistics2:item.ItemMultiMaterial:4>);

#OreDict for Sugar, Honey
val sugar = <ore:sugar>;
sugar.add(<harvestcraft:honeyItem>);
sugar.add(<Forestry:honeyDrop>);
sugar.add(<Forestry:honeydew>);
sugar.add(<BiomesOPlenty:jarFilled>);
sugar.add(<minecraft:sugar>);

#New Recipe for Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>,
 [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>],
  [<ore:sugar>, <minecraft:egg>, <ore:sugar>],
  [null, <ore:flour>, null]]);6