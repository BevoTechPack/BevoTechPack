import mods.mekanism.Infuser;
import mods.mekanism.Crusher;
import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import mods.nei.NEI;

val enrichedIron = <Mekanism:EnrichedIron>;
val ingotIron = <ore:ingotIron>;

// Modify Steel Infuser recipe (requires 3 diamonds or a third of a compressed diamond)
mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:1>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 30, enrichedIron, <IC2:itemIngot:3>);

//Harder disassembler recipe
recipes.remove(<Mekanism:AtomicDisassembler:100>);
recipes.addShaped(<Mekanism:AtomicDisassembler:100>, [[<ore:alloyUltimate>, <ore:battery>, <ore:alloyUltimate>], [<ore:itemEnrichedAlloy>, <ore:alloyUltimate>, <ore:itemEnrichedAlloy>], [<ore:alloyUltimate>, <ore:ingotRefinedObsidian>, <ore:alloyUltimate>]]);

// Removed other mods Lithium shortcuts to induction cell recipes
// Induction Providers
recipes.remove(<Mekanism:BasicBlock2:4>);
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier:0}), [[<Mekanism:OtherDust:4>, <ore:circuitBasic>, <Mekanism:OtherDust:4>], [<ore:circuitBasic>, <Mekanism:EnergyCube:100>.withTag({tier:"Basic"}), <ore:circuitBasic>], [<Mekanism:OtherDust:4>, <ore:circuitBasic>, <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier:1}), [[<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:4>.withTag({tier:0}), <Mekanism:OtherDust:4>], [<Mekanism:BasicBlock2:4>.withTag({tier:0}), <Mekanism:EnergyCube:100>.withTag({tier:"Advanced"}), <Mekanism:BasicBlock2:4>.withTag({tier:0})], [<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:4>.withTag({tier:0}), <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier:2}), [[<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:4>.withTag({tier:1}), <Mekanism:OtherDust:4>], [<Mekanism:BasicBlock2:4>.withTag({tier:1}), <Mekanism:EnergyCube:100>.withTag({tier:"Elite"}), <Mekanism:BasicBlock2:4>.withTag({tier:1})], [<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:4>.withTag({tier:1}), <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier:3}), [[<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:4>.withTag({tier:2}), <Mekanism:OtherDust:4>], [<Mekanism:BasicBlock2:4>.withTag({tier:2}), <Mekanism:EnergyCube:100>.withTag({tier:"Ultimate"}), <Mekanism:BasicBlock2:4>.withTag({tier:2})], [<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:4>.withTag({tier:2}), <Mekanism:OtherDust:4>]]);

// Induction Cells
recipes.remove(<Mekanism:BasicBlock2:3>);
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier:0}), [[<Mekanism:OtherDust:4>, <ore:circuitBasic>, <Mekanism:OtherDust:4>], [<ore:circuitBasic>, <Mekanism:EnergyCube:100>.withTag({tier:"Basic"}), <ore:circuitBasic>], [<Mekanism:OtherDust:4>, <ore:circuitBasic>, <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier:1}), [[<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:3>.withTag({tier:0}), <Mekanism:OtherDust:4>], [<Mekanism:BasicBlock2:3>.withTag({tier:0}), <Mekanism:EnergyCube:100>.withTag({tier:"Advanced"}), <Mekanism:BasicBlock2:3>.withTag({tier:0})], [<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:3>.withTag({tier:0}), <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier:2}), [[<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:3>.withTag({tier:1}), <Mekanism:OtherDust:4>], [<Mekanism:BasicBlock2:3>.withTag({tier:1}), <Mekanism:EnergyCube:100>.withTag({tier:"Elite"}), <Mekanism:BasicBlock2:3>.withTag({tier:1})], [<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:3>.withTag({tier:1}), <Mekanism:OtherDust:4>]]);
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier:3}), [[<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:3>.withTag({tier:2}), <Mekanism:OtherDust:4>], [<Mekanism:BasicBlock2:3>.withTag({tier:2}), <Mekanism:EnergyCube:100>.withTag({tier:"Ultimate"}), <Mekanism:BasicBlock2:3>.withTag({tier:2})], [<Mekanism:OtherDust:4>, <Mekanism:BasicBlock2:3>.withTag({tier:2}), <Mekanism:OtherDust:4>]]);

//Chemical Oxidizer
//InputStack, OutputGas
mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:lithium>, <ore:dustLithium>);
mods.mekanism.chemical.Oxidizer.addRecipe(<Mekanism:OtherDust:4>, <gas:lithium>);

