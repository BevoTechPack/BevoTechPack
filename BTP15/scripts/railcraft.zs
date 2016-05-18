import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import mods.nei.NEI;

//Rolling Machine

val tinPlate = <GalacticraftCore:item.basicItem:7>;
val copperPlate = <GalacticraftCore:item.basicItem:6>;
val meteoricironPlate = <GalacticraftCore:item.meteoricIronIngot:1>;
val titaniumPlate = <GalacticraftMars:item.itemBasicAsteroids:6>;
val deshPlate = <GalacticraftMars:item.null:5>;
val aluminumPlate = <GalacticraftCore:item.basicItem:8>;
val bronzePlate = <GalacticraftCore:item.basicItem:10>;
val steelPlate = <GalacticraftCore:item.basicItem:9>;
val ironPlate = <GalacticraftCore:item.basicItem:11>;
val hdtier1Plate = <GalacticraftCore:item.heavyPlating>;
val hdtier2Plate = <GalacticraftMars:item.null:3>; 

//Galaxy Space basic Plates
val adamPlate = <GalaxySpace:item.CompressedPlates>;
val cobaltPlate = <GalaxySpace:item.CompressedPlates:1>;
val duraluminPlate = <GalaxySpace:item.CompressedPlates:2>;
val leadPlate = <GalaxySpace:item.CompressedPlates:3>;
val magnesiumPlate = <GalaxySpace:item.CompressedPlates:4>;
val mithrilPlate = <GalaxySpace:item.CompressedPlates:5>;
val nickelPlate = <GalaxySpace:item.CompressedPlates:6>;
val oriPlate = <GalaxySpace:item.CompressedPlates:7>;
val platPlate = <GalaxySpace:item.CompressedPlates:8>;
val tungstenPlate = <GalaxySpace:item.CompressedPlates:9>;


// No more Kerlunk Kerlunk Kerlunk
mods.railcraft.Rolling.addShaped(tinPlate, [[<ore:ingotTin>, <ore:ingotTin>]]);
mods.railcraft.Rolling.addShaped(copperPlate, [[<ore:ingotCopper>, <ore:ingotCopper>]]);
mods.railcraft.Rolling.addShaped(meteoricironPlate, [[<ore:ingotMeteoricIron>]]);
mods.railcraft.Rolling.addShaped(titaniumPlate, [[<ore:ingotTitanium>, <ore:ingotTitanium>]]);
mods.railcraft.Rolling.addShaped(deshPlate, [[<ore:ingotDesh>]]);
mods.railcraft.Rolling.addShaped(aluminumPlate, [[<ore:ingotAluminum>, <ore:ingotAluminum>]]);
mods.railcraft.Rolling.addShaped(bronzePlate, [[<ore:ingotBronze>, <ore:ingotBronze>]]);
mods.railcraft.Rolling.addShaped(steelPlate, [[<ore:ingotSteel>, <ore:ingotSteel>]]);
mods.railcraft.Rolling.addShaped(ironPlate, [[<ore:ingotIron>, <ore:ingotIron>]]);
mods.railcraft.Rolling.addShaped(hdtier1Plate * 2, [[steelPlate, aluminumPlate, bronzePlate], [steelPlate, aluminumPlate, bronzePlate]]);
mods.railcraft.Rolling.addShaped(hdtier2Plate, [[hdtier1Plate, meteoricironPlate]]);

// Galaxy Space Basic Plates

mods.railcraft.Rolling.addShaped(adamPlate, [[<ore:ingotAdamantite>, <ore:ingotAdamantite>]]);
mods.railcraft.Rolling.addShaped(cobaltPlate, [[<ore:ingotCobaltum>, <ore:ingotCobaltum>]]);
mods.railcraft.Rolling.addShaped(duraluminPlate, [[<ore:ingotDuralumin>, <ore:ingotDuralumin>]]);
mods.railcraft.Rolling.addShaped(leadPlate, [[<ore:ingotLead>, <ore:ingotLead>]]);
mods.railcraft.Rolling.addShaped(magnesiumPlate, [[<ore:ingotMagnesium>, <ore:ingotMagnesium>]]);
mods.railcraft.Rolling.addShaped(mithrilPlate, [[<ore:ingotMithril>, <ore:ingotMithril>]]);
mods.railcraft.Rolling.addShaped(nickelPlate, [[<ore:ingotNickel>, <ore:ingotNickel>]]);
mods.railcraft.Rolling.addShaped(oriPlate, [[<ore:ingotOriharukon>, <ore:ingotOriharukon>]]);
mods.railcraft.Rolling.addShaped(platPlate, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
mods.railcraft.Rolling.addShaped(tungstenPlate, [[<ore:ingotWolframium>, <ore:ingotWolframium>]]);


