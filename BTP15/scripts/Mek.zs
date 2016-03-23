import mods.mekanism.Infuser;
import mods.mekanism.Crusher;
import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import mods.nei.NEI;


val mekanismlithiumdust = <Mekanism:OtherDust:4>;
val nuclearcraftlithiumdust = <NuclearCraft:material:44>;
val magneticraftlithium = <Magneticraft:item.dust:20>;
val ic2lithiumdust = <IC2:itemDust:14>;
val oredustlithiumdust = <ore:dustLithium>;
val lithiumgas = <gas:lithium>;
val atomicdisassembler = <Mekanism:AtomicDisassembler:100>;
val refinedobsidian = <Mekanism:Ingot>;
val energytablet = <Mekanism:EnergyTablet:*>;
val ultimatecircuit = <Mekanism:ControlCircuit:3>;
val atomicalloy = <Mekanism:AtomicAlloy>;
val enrichedIron = <Mekanism:EnrichedIron>;
val ingotIron = <ore:ingotIron>;
val inductioncell = <Mekanism:BasicBlock2:3>.withTag({tier: 0});
val incudtionpovider = <Mekanism:BasicBlock2:4>.withTag({tier: 0});
val basicenergycube = <Mekanism:EnergyCube:100>.withTag({tier: "Basic"});
val basiccircuit = <ore:circuitBasic>;



#Modify Steel Infuser recipe (requires 3 diamonds or a third of a compressed diamond)
mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:1>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 30, enrichedIron, <IC2:itemIngot:3>);


#Lithium Dust Work Around
mods.mekanism.chemical.Oxidizer.removeRecipe(lithiumgas);
mods.mekanism.chemical.Oxidizer.addRecipe(mekanismlithiumdust, lithiumgas);
recipes.remove(incudtionpovider);
recipes.addShaped(incudtionpovider,			[[mekanismlithiumdust, basiccircuit, mekanismlithiumdust],
							[basiccircuit, basicenergycube, basiccircuit],
							[mekanismlithiumdust, basiccircuit, mekanismlithiumdust]]);
recipes.remove(inductioncell);
recipes.addShaped(inductioncell,			[[mekanismlithiumdust, energytablet, mekanismlithiumdust],
							[energytablet, basicenergycube, energytablet],
							[mekanismlithiumdust, energytablet, mekanismlithiumdust]]);


#Harder disassembler recipe
recipes.remove(atomicdisassembler);
recipes.addShaped(atomicdisassembler, 			[[atomicalloy, energytablet, atomicalloy], 
							[atomicalloy, ultimatecircuit, atomicalloy], 
							[null, <ore:ingotRefinedObsidian>, null]]);
