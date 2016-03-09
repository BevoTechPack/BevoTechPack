#RF Tools

val steel = <ore:ingotSteel>;
val gold = <ore:ingotGold>;
val lapis = <minecraft:dye:4>;
val machineframe = <rftools:machineFrame>;


#Machine Frame
recipes.remove(machineframe);
recipes.addShaped(machineframe,			[[steel, lapis, steel],
	                                  [gold, null, gold],
	                                  [steel, lapis, steel]]);
