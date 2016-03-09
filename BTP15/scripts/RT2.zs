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
val diamondblock = <minecraft:diamond_block>;
val emerald = <minecraft:emerald>;
val emeraldblock = <minecraft:emerald_block>;
val enderpearl = <minecraft:ender_pearl>;
val paper = <minecraft:paper>;
val obsidianstick = <RandomThings:ingredient:1>;
val repeater = <minecraft:repeater>;
val brewingstand = <minecraft:brewing_stand>;
val compresseddirt = <ExtraUtilities:cobblestone_compressed:8>;
val fertilizer = <Forestry:fertilizerCompound>;
val flesh = <minecraft:rotten_flesh>;
val fertdirt = <RandomThings:fertilizedDirt>;
val whitestone = <RandomThings:whitestone:1>;
val bloodstone = <RandomThings:bloodStone>;
val voidstone = <RandomThings:voidStone>;
val spiritbinder = <RandomThings:spiritBinder>;
val biomecapsule = <RandomThings:biomeCapsule>;
val enderletter = <RandomThings:enderLetter>;
val specterkey = <RandomThings:spectreKey>;
val imbuingstation = <RandomThings:imbuingStation>;




#Player Core
recipes.remove(playercore);
recipes.addShaped(playercore,				[[null, lapisblock, null],
							[lapisblock, transformcore, lapisblock],
							[null, lapisblock, null]]);


#Transformation Core 
recipes.remove(transformcore);
recipes.addShaped(transformcore,			[[ectoplasm, ectoplasm, ectoplasm],
							[ectoplasm, spiritbinder, ectoplasm],
							[ectoplasm, ectoplasm, ectoplasm]]);


#Specter Ingot
<RandomThings:ingredient:4>.displayName = "Specter Steel";
recipes.remove(specteriron);
recipes.addShaped(specteriron,				[[ectoplasm, ectoplasm, ectoplasm],
							[ectoplasm, steel, ectoplasm],
							[ectoplasm, ectoplasm, ectoplasm]]);


#Ender Diamond
recipes.remove(enderdiamond);
recipes.addShaped(enderdiamond,				[[ectoplasm, enderpearl, ectoplasm],
							[enderpearl, diamond, enderpearl],
							[ectoplasm, enderpearl, ectoplasm]]);


#Energy Distributor 
recipes.remove(energydistributor);
recipes.addShaped(energydistributor,			[[steelblock, repeater, steelblock],
							[redstoneblock, energywater, redstoneblock],
							[steelblock, repeater, steelblock]]);


#Ender Endergy Distributor
recipes.remove(enderdistributor);
recipes.addShaped(enderdistributor,			[[specteriron, enderdiamond, specteriron],
							[enderdiamond, energydistributor, enderdiamond],
							[specteriron, enderdiamond, specteriron]]);


#Voidstone 
recipes.remove(voidstone);
recipes.addShaped(voidstone,				[[null, ectoplasm, null],
							[ectoplasm, enderpearl, ectoplasm],
							[null, ectoplasm, null]]);


#Spirit Binder
recipes.remove(spiritbinder);
recipes.addShaped(spiritbinder,				[[specteriron, netherstar, specteriron],
							[netherstar, voidstone, netherstar],
							[specteriron, netherstar, specteriron]]);


#Biome Capsule
recipes.remove(biomecapsule);
recipes.addShaped(biomecapsule,				[[diamond, transformcore, emerald],
							[ectoplasm, voidstone, ectoplasm],
							[specteriron, specteriron, specteriron]]);


#Void Letter
recipes.remove(enderletter);
recipes.addShaped(enderletter,				[[null, voidstone, null],
							[ectoplasm, paper, ectoplasm],
							[null, ectoplasm, null]]);


#Specter Key
recipes.remove(specterkey);
recipes.addShaped(specterkey,				[[null, specteriron, null],
							[null, obsidianstick, null],
							[null, transformcore, null]]);


#Imbuing Station
recipes.remove(imbuingstation);
recipes.addShaped(imbuingstation,			[[specteriron, diamondblock, specteriron],
							[specteriron, brewingstand, specteriron],
							[specteriron, emeraldblock, specteriron]]);


#Fertilized Dirt
recipes.remove(fertdirt);
recipes.addShaped(fertdirt,				[[fertilizer, flesh, fertilizer],
							[flesh, compresseddirt, flesh],
							[fertilizer, flesh, fertilizer]]);


#Bloodstone
mods.bloodmagic.Altar.addRecipe(bloodstone, whitestone, 3, 5000, 20, 20);
