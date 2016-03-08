#Random Things

val playercore = <RandomThings:ingredient>;
val ectoplasm = <RandomThings:ingredient:3>;
val specteriron = <RandomThings:ingredient:4>;
val transformcore = <RandomThings:ingredient:5>;
val enderdiamond = <RandomThings:ingredient:6>;
val energydistributor = <RandomThings:energyDistributor>;
val enderdistributor = <RandomThings:enderEnergyDistributor>;
val energywater = <RandomThings:ingredient:7>;
val steel = <ore:ingotSteel>;
val steelblock = <ore:blockSteel>;
val lapisblock = <minecraft:lapis_block>;
val netherstar = <minecraft:nether_star>;
val redstoneblock = <minecraft:redstone_block>;
val diamond = <minecraft:diamond>;
val enderpearl = <minecraft:ender_pearl>;
val repeater = <minecraft:repeater>;
val whitestone = <RandomThings:whitestone:1>;
val bloodstone = <RandomThings:bloodStone>;


#Player Core
recipes.remove(playercore);
recipes.addShaped(playercore,				[[null, lapisblock, null],
											[lapisblock, transformcore, lapisblock],
											[null, lapisblock, null]]);


#Transformation Core 
recipes.remove(transformcore);
recipes.addShaped(transformcore,			[[ectoplasm, ectoplasm, ectoplasm],
											[ectoplasm, netherstar, ectoplasm],
											[ectoplasm, ectoplasm, ectoplasm]]);


#Specter Ingot
<RandomThings:ingredient:4>.displayName = "Specter Steel";
recipes.remove(specteriron);
recipes.addShaped(specteriron,				[[ectoplasm, ectoplasm, ectoplasm],
											[ectoplasm, steel, ectoplasm],
											[ectoplasm, ectoplasm, ectoplasm]]);


#Ender Diamond
recipes.remove(enderdiamond);
recipes.addShaped(enderdiamond,			[[ectoplasm, enderpearl, ectoplasm],
											[enderpearl, diamond, enderpearl],
											[ectoplasm, enderpearl, ectoplasm]]);


#Energy Distributor 
recipes.remove(energydistributor);
recipes.addShaped(energydistributor,		[[steelblock, repeater, steelblock],
											[redstoneblock, energywater, redstoneblock],
											[steelblock, repeater, steelblock]]);


#Ender Endergy Distributor
recipes.remove(enderdistributor);
recipes.addShaped(enderdistributor,			[[specteriron, enderdiamond, specteriron],
											[enderdiamond, energydistributor, enderdiamond],
											[specteriron, enderdiamond, specteriron]]);


#Bloodstone
mods.bloodmagic.Altar.addRecipe(bloodstone, whitestone,
