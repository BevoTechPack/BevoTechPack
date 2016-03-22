import mods.mekanism.Infuser;
import mods.mekanism.Crusher;
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


#Modify Steel Infuser recipe (requires 3 diamonds or a third of a compressed diamond)
mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:1>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 30, enrichedIron, <IC2:itemIngot:3>);


#Lithium Dust Work Around
mods.mekanism.chemical.Oxidizer.removeRecipe(lithiumgas, oredustlithiumdust);
mods.mekanism.chemical.Oxidizer.addRecipe(mekanismlithiumdust, lithiumgas);
oredustlithiumdust.remove(nuclearcraftlithiumdust);
oredustlithiumdust.remove(ic2lithiumdust);
oredustlithiumdust.remove(magneticraftlithium);


#Harder disassembler recipe
recipes.remove(atomicdisassembler);
recipes.addShaped(atomicdisassembler, 				[[atomicalloy, energytablet, atomicalloy], 
	                  	                    		[atomicalloy, ultimatecircuit, atomicalloy], 
	          	          	                  	[null, <ore:ingotRefinedObsidian>, null]]);
