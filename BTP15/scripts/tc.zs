// Tinkers Construct

// Unify Thorium ores output as NuclearCraft
mods.tconstruct.Smeltery.addMelting(<NuclearCraft:blockOre:5>, <liquid:thorium> * 288, 600, <NuclearCraft:blockOre:5>);
mods.tconstruct.Smeltery.addMelting(<Magneticraft:thorium_ore>, <liquid:thorium> * 288, 600, <NuclearCraft:blockOre:5>);

// Unify Zinc Ores - output as Flaxbeards
mods.tconstruct.Smeltery.addMelting(<Magneticraft:zinc_ore>, <liquid:zinc> * 288, 600, <Magneticraft:zinc_ore>);
mods.tconstruct.Casting.removeBasinRecipe(<Magneticraft:block_zinc>);
mods.tconstruct.Casting.addBasinRecipe(<Steamcraft:blockZinc>, <liquid:zinc> * 1296, null, false, 80);

// Unify Uranium Ores - output as NuclearCraft 
mods.tconstruct.Smeltery.addMelting(<Magneticraft:uranium_ore>, <liquid:uranium> * 288, 600, <Magneticraft:uranium_ore>);
mods.tconstruct.Smeltery.addMelting(<NuclearCraft:blockOre:4>, <liquid:uranium> * 288, 600, <NuclearCraft:blockOre:4>);

// Tinker Unstable Parts
mods.tconstruct.Casting.addTableRecipe(<TConstruct:toolRod:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:pickaxeHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:2>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:shovelHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:3>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:hatchetHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:4>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:swordBlade:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:5>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:wideGuard:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:6>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:handGuard:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:7>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:crossbar:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:8>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:binding:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:9>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:frypanHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:10>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:signHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:11>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:knifeBlade:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:12>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:chiselHead:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:13>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:toughRod:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:14>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:toughBinding:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:15>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:heavyPlate:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:16>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:broadAxeHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:17>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:scytheBlade:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:18>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:excavatorHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:19>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:largeSwordBlade:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:20>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:hammerHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:21>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:fullGuard:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:22>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:arrowhead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:25>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:ShurikenPart:314>, <liquid:molten.unstableingots> * 72, <TConstruct:Cast>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:CrossbowLimbPart:314>, <liquid:molten.unstableingots> * 576, <TConstruct:Cast:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:CrossbowBodyPart:314>, <liquid:molten.unstableingots> * 720, <TConstruct:Cast:2>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:BowLimbPart:314>, <liquid:molten.unstableingots> * 216, <TConstruct:Cast:3>, false, 50);

// Add some missing melting recipies
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineAdamantite>, <liquid:adamantite> * 144, 600, <aobd:blockAdamantite>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineAluminium>, <liquid:aluminum.molten> * 144, 600, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineBoron>, <liquid:boron> * 144, 600, <NuclearCraft:blockBlock:9>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineCobaltum>, <liquid:cobaltum> * 144, 600, <aobd:blockCobaltum>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineMagnesium>, <liquid:magnesium> * 144, 600, <NuclearCraft:blockBlock:10>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineMeteoricIron>, <liquid:meteoriciron> * 144, 600, <aobd:blockMeteoricIron>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineOriharukon>, <liquid:oriharukon> * 144, 600, <aobd:blockOriharukon>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineOsmium>, <liquid:osmium> * 144, 600, <Mekanism:BasicBlock>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineThorium>, <liquid:thorium> * 144, 600, <NuclearCraft:blockBlock:5>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineTritanium>, <liquid:molten_tritanium> * 144, 600, <mo:tritanium_block>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineTungsten>, <liquid:tungsten> * 144, 600, <Magneticraft:block_tungsten>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineUranium>, <liquid:uranium> * 144, 600, <NuclearCraft:blockBlock:4>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineWolframium>, <liquid:wolframium> * 144, 600, <aobd:blockWolframium>);
mods.tconstruct.Smeltery.addMelting(<aobd:crystallineZinc>, <liquid:zinc> * 144, 600, <Steamcraft:blockZinc>);
mods.tconstruct.Smeltery.addMelting(<Steamcraft:blockZinc>, <liquid:zinc> * 144, 600, <Steamcraft:blockZinc>);
mods.tconstruct.Smeltery.addMelting(<Steamcraft:blockZinc>, <liquid:zinc> * 1296, 600, <Steamcraft:blockZinc>);
