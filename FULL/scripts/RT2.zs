# Random Things Mine/Modtweaker Script

# Change Recipe Random Things Player Core

recipes.remove(<RandomThings:ingredient>);
recipes.addShaped(<RandomThings:ingredient>,		[[null, <minecraft:lapis_block>, null],
													[<minecraft:lapis_block>, <minecraft:emerald_block>, <minecraft:lapis_block>],
													[null, <minecraft:lapis_block>, null]]);
													
# Change Recipe Random Things Player Interface

recipes.remove(<RandomThings:playerinterface>);
recipes.addShaped(<RandomThings:playerinterface>,		[[<EnderIO:blockReinforcedObsidian>, <EnderStorage:enderChest>, <EnderIO:blockReinforcedObsidian>],
														[<EnderIO:blockReinforcedObsidian>, <RandomThings:ingredient>, <EnderIO:blockReinforcedObsidian>],
														[<EnderIO:blockReinforcedObsidian>, <minecraft:nether_star>, <EnderIO:blockReinforcedObsidian>]]);
														
# Change Recipe Random Things Online Detector

recipes.remove(<RandomThings:onlineDetector>);
recipes.addShaped(<RandomThings:onlineDetector>,		[[<EnderIO:blockReinforcedObsidian>, <ThermalExpansion:Frame:9>, <EnderIO:blockReinforcedObsidian>],
														[<RedstoneArsenal:material:96>, <ThermalExpansion:Frame:9>, <RedstoneArsenal:material:96>],
														[<EnderIO:blockReinforcedObsidian>, <ThermalExpansion:Frame:9>, <EnderIO:blockReinforcedObsidian>]]);
														
# Remove Recipe Random Things Wireless Lever 

recipes.remove(<RandomThings:wirelessLever>);
recipes.addShaped(<RandomThings:wirelessLever>,			[[<minecraft:redstone_block>, null, null],
														[<RandomThings:ingredient:1>, null, null],
														[null, null, null]]);

# Change Recipe Random Things Fertilized Dirt

recipes.remove(<RandomThings:fertilizedDirt>);
recipes.addShaped(<RandomThings:fertilizedDirt>,		[[<Forestry:fertilizerCompound>, <minecraft:rotten_flesh>, <Forestry:fertilizerCompound>],
														[<minecraft:rotten_flesh>, <ExtraUtilities:cobblestone_compressed:8>, <minecraft:rotten_flesh>],
														[<Forestry:fertilizerCompound>, <minecraft:rotten_flesh>, <Forestry:fertilizerCompound>]]);
														
# Change Recipe Random Things Lapis Lamp

recipes.remove(<RandomThings:lapisLamp>);
recipes.addShaped(<RandomThings:lapisLamp> * 4,			[[<ThermalFoundation:material:72>, <ThermalExpansion:Glass>, <ThermalFoundation:material:72>],
														[<ThermalExpansion:Glass>, <minecraft:lapis_block>, <ThermalExpansion:Glass>],
														[<ThermalFoundation:material:72>, <ThermalExpansion:Glass>, <ThermalFoundation:material:72>]]);
														
# Change Recipe Random Things Spectre Ingot

recipes.remove(<RandomThings:ingredient:4>);
recipes.addShaped(<RandomThings:ingredient:4>,			[[<RandomThings:ingredient:3>, <RandomThings:ingredient:3>, <RandomThings:ingredient:3>],
														[<RandomThings:ingredient:3>, <ThermalFoundation:material:72>, <RandomThings:ingredient:3>],
														[<RandomThings:ingredient:3>, <RandomThings:ingredient:3>, <RandomThings:ingredient:3>]]);
														
# Change Recipe Random Things Imbuing Station

recipes.remove(<RandomThings:imbuingStation>);
recipes.addShaped(<RandomThings:imbuingStation>,		[[<RandomThings:ingredient:4>, <minecraft:diamond_block>, <RandomThings:ingredient:4>],
														[<RandomThings:ingredient:4>, <minecraft:brewing_stand>, <RandomThings:ingredient:4>],
														[<RandomThings:ingredient:4>, <minecraft:emerald_block>, <RandomThings:ingredient:4>]]);
														
# Change Recipe Random Things Transformation Core

recipes.remove(<RandomThings:ingredient:5>);
recipes.addShaped(<RandomThings:ingredient:5>,			[[<RandomThings:ingredient:3>, <RandomThings:ingredient:3>, <RandomThings:ingredient:3>],
														[<RandomThings:ingredient:3>, <RandomThings:ingredient>, <RandomThings:ingredient:3>],
														[<RandomThings:ingredient:3>, <RandomThings:ingredient:3>, <RandomThings:ingredient:3>]]);
														
# Change Recipe Random Things Obsidian Stick

recipes.remove(<RandomThings:ingredient:1>);
recipes.addShaped(<RandomThings:ingredient:1> * 2,		[[<EnderIO:blockReinforcedObsidian>, null], [<EnderIO:blockReinforcedObsidian>, null]]);
														
# Change Recipe Random Things Biome Painter

recipes.remove(<RandomThings:biomePainter>);
recipes.addShaped(<RandomThings:biomePainter>,			[[<RandomThings:ingredient:4>, <minecraft:wool:*>, <RandomThings:ingredient:4>],
														[<RandomThings:ingredient:4>, <RandomThings:ingredient:5>, <RandomThings:ingredient:4>],
														[null, <RandomThings:ingredient:1>, null]]);
														

# Change Recipe Random Things Magnetic Force

recipes.remove(<RandomThings:magneticForce>);
recipes.addShaped(<RandomThings:magneticForce>,			[[<RandomThings:ingredient:4>, <RandomThings:voidStone>, <RandomThings:ingredient:4>],
														[<RandomThings:ingredient:4>, <RandomThings:ingredient>, <RandomThings:ingredient:4>],
														[<RandomThings:ingredient:4>, <warpbook:warpbook>, <RandomThings:ingredient:4>]]);
														
# Change Recipe Random Things Item Collector

recipes.remove(<RandomThings:itemCollector>);
recipes.addShaped(<RandomThings:itemCollector>,			[[null, <RandomThings:voidStone>, null],
														[<minecraft:redstone_block>, <minecraft:hopper>, <minecraft:redstone_block>],
														[null, <RandomThings:ingredient:1>, null]]);

# Remove Recipe Random Things Advanced Item Collector

recipes.remove(<RandomThings:advancedItemCollector>);
recipes.addShaped(<RandomThings:advancedItemCollector>,	[[null, <RandomThings:ingredient:5>, null],
														[<RandomThings:ingredient:4>, <RandomThings:itemCollector>, <RandomThings:ingredient:4>],
														[null, <RandomThings:ingredient:1>, null]]);

# Change Recipe Random Things Spectre Key

recipes.remove(<RandomThings:spectreKey>);
recipes.addShaped(<RandomThings:spectreKey>,			[[<RandomThings:ingredient:4>, <RandomThings:ingredient:1>, null],
														[<RandomThings:ingredient:4>, <RandomThings:ingredient:1>, null],
														[null, <RandomThings:ingredient:5>, null]]);
														

# Change Recipe Random Things Void Stone

recipes.remove(<RandomThings:voidStone>);
recipes.addShaped(<RandomThings:voidStone>,				[[null, <RandomThings:ingredient:3>, null],
														[<RandomThings:ingredient:3>, <minecraft:ender_pearl>, <RandomThings:ingredient:3>],
														[null, <RandomThings:ingredient:3>, null]]);
														
# Change Recipe Random Things Biome Capsule

recipes.remove(<RandomThings:biomeCapsule>);
recipes.addShaped(<RandomThings:biomeCapsule>,			[[<minecraft:diamond_block>, <RandomThings:ingredient:5>, <minecraft:emerald_block>],
														[<RandomThings:ingredient:4>, <RandomThings:voidStone>, <RandomThings:ingredient:4>],
														[<EnderIO:blockReinforcedObsidian>, <EnderIO:blockReinforcedObsidian>, <EnderIO:blockReinforcedObsidian>]]);
														
# Change Recipe Random Things Block Filter

recipes.remove(<RandomThings:filter>);
recipes.addShaped(<RandomThings:filter>,				[[null, <minecraft:redstone_block>, null],
														[<minecraft:redstone_block>, <ExtraUtilities:nodeUpgrade:1>, <minecraft:redstone_block>],
														[null, <minecraft:redstone_block>, null]]);
														
# Change Recipe Random Things Item Filter

recipes.remove(<RandomThings:filter:1>);
recipes.addShaped(<RandomThings:filter:1>,				[[null, <minecraft:glowstone>, null],
														[<minecraft:glowstone>, <ExtraUtilities:nodeUpgrade:1>, <minecraft:glowstone>],
														[null, <minecraft:glowstone>, null]]);
														
# Change Recipe Random Things Entity Filter

recipes.remove(<RandomThings:filter:2>);
recipes.addShaped(<RandomThings:filter:2>,				[[null, <minecraft:lapis_block>, null],
														[<minecraft:lapis_block>, <ExtraUtilities:nodeUpgrade:1>, <minecraft:lapis_block>],
														[null, <minecraft:lapis_block>, null]]);
														
# Change Recipe Random Things Spirit Binder

recipes.remove(<RandomThings:spiritBinder>);
recipes.addShaped(<RandomThings:spiritBinder>,			[[<RandomThings:ingredient:4>, <minecraft:nether_star>, <RandomThings:ingredient:4>],
														[<minecraft:nether_star>, <RandomThings:voidStone>, <minecraft:nether_star>],
														[<RandomThings:ingredient:4>, <minecraft:nether_star>, <RandomThings:ingredient:4>]]);
														
# Change Recipe Random Things Drop Filter

recipes.remove(<RandomThings:dropFilter>);
recipes.addShaped(<RandomThings:dropFilter>,			[[<Backpack:tannedLeather>, <minecraft:string>, <Backpack:tannedLeather>],
														[<minecraft:string>, <ExtraUtilities:nodeUpgrade:1>, <minecraft:string>],
														[<Backpack:tannedLeather>, <minecraft:string>, <Backpack:tannedLeather>]]);
														
# Change Recipe Random Things Void Drop Filter

recipes.remove(<RandomThings:dropFilter:1>);
recipes.addShaped(<RandomThings:dropFilter:1>,			[[null, <RandomThings:voidStone>, null],
														[<RandomThings:voidStone>, <RandomThings:dropFilter>, <RandomThings:voidStone>],
														[null, <RandomThings:voidStone>, null]]);
														
# Remove Recipe Random Things Ender Fragment

recipes.remove(<RandomThings:ingredient:2>);

# Change Recipe Random Things Ender Letter

recipes.remove(<RandomThings:enderLetter>);
recipes.addShaped(<RandomThings:enderLetter>,			[[null, <RandomThings:voidStone>, null],
														[<Backpack:tannedLeather>, <minecraft:map>, <Backpack:tannedLeather>],
														[null, <Backpack:tannedLeather>, null]]);