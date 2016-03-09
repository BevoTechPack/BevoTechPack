import minetweaker.data.IData;
import minetweaker.item.IItemStack;
val enrichedIron = <Mekanism:EnrichedIron>;
val ingotIron = <ore:ingotIron>;



// Modify Steel Infuser recipe (requires 5 diamonds or half a compressed diamond)
mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:1>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 50, enrichedIron, <IC2:itemIngot:3>);

//Harder disassembler recipe
recipes.remove(<Mekanism:AtomicDisassembler:100>);
recipes.addShaped(<Mekanism:AtomicDisassembler:100>, [[<ore:alloyUltimate>, <ore:battery>, <ore:alloyUltimate>], [<ore:itemEnrichedAlloy>, <ore:alloyUltimate>, <ore:itemEnrichedAlloy>], [<ore:alloyUltimate>, <ore:ingotRefinedObsidian>, <ore:alloyUltimate>]]);

// Removed other mods Lithium shortcuts to induction cell/provider recipes
recipes.remove(<Mekanism:BasicBlock2:4>);
recipes.remove(<Mekanism:BasicBlock2:3>);
recipes.addShaped(<Mekanism:BasicBlock2:4>, [[<Mekanism:OtherDust:4>, <ore:circuitBasic>, <Mekanism:OtherDust:4>], [<ore:circuitBasic>, <Mekanism:EnergyCube:100>, <ore:circuitBasic>], [<Mekanism:OtherDust:4>, <ore:circuitBasic>, <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:3>, [[<Mekanism:OtherDust:4>, <ore:battery>, <Mekanism:OtherDust:4>], [<ore:battery>, <Mekanism:EnergyCube:100>, <ore:battery>], [<Mekanism:OtherDust:4>, <ore:battery>, <Mekanism:OtherDust:4>]]);
