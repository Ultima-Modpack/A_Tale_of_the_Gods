// Astral Sorcery stuff!

// Wand!

val wand = <item:astralsorcery:itemwand>;
val bone = <ore:bone>;
val pearl = <ore:enderpearl>;

val craftTimeDiscovery = 100;
val starlightDiscovery = 100;

mods.astralsorcery.Altar.removeAltarRecipe(wand, 0);
recipes.addShaped("atotgAstralWand", wand,
	[[null, pearl, bone],
	 [null, bone, pearl],
	 [bone, null, null]]);

// Linking Wand //Removed for the time being. Updating world to make this step not necessary.

//val link = <item:astralsorcery:itemlinkingtool>;
//val stick = <ore:stickWood>;

//mods.astralsorcery.Altar.removeAltarRecipe(link, 1);
//mods.astralsorcery.Altar.addDiscoveryAltarRecipe(link, starlightDiscovery, craftTimeDiscovery, [
//	null, bone, pearl,
//	null, stick, bone,
//	stick, null, null
//]);

// Marble!

val marble = <item:astralsorcery:blockmarble>;
val bonemeal = <item:minecraft:dye:15>;
val flesh = <item:minecraft:rotten_flesh>;
val stone = <ore:stone>;

recipes.addShaped("atotgMarble", marble,
	[[null, bonemeal, null],
	 [flesh, stone, flesh],
	 [null, bonemeal, null]]);

// Aquamarine!

val sand = <ore:sand>;
val amulet = <item:projecte:item.pe_evertide_amulet>.giveBack();
val aquamarine = <item:astralsorcery:itemcraftingcomponent>;


mods.astralsorcery.Altar.addDiscoveryAltarRecipe(aquamarine, starlightDiscovery, craftTimeDiscovery, [
	null, sand,   null,
	sand, amulet, sand,
	null, sand,   null
]);

// Lightwell!

val well = <item:astralsorcery:blockwell>;
val runed = <item:astralsorcery:blockmarble:6>;
val chiseled = <item:astralsorcery:blockmarble:4>;

mods.astralsorcery.Altar.removeAltarRecipe(well, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(well, starlightDiscovery * 2.5, craftTimeDiscovery, [
	runed, null,   runed,
	chiseled, aquamarine, chiseled,
	aquamarine, runed,   aquamarine
]);

// Rock Crystals!

val terracotta = <item:minecraft:stained_hardened_clay>;
val glass = <ore:blockGlassColorless>;
val starlight = <liquid:astralsorcery.liquidstarlight>;
val crystal = <item:astralsorcery:itemrockcrystalsimple>;

mods.astralsorcery.Altar.addDiscoveryAltarRecipe(crystal, starlightDiscovery, craftTimeDiscovery * 20, [
	null,  terracotta, null,
	glass, starlight,  glass,
	null,  amulet,     null
]);

// Panning for 'gold'

val gravel = <item:minecraft:gravel>;
val gold = <item:minecraft:gold_nugget> * 2;

mods.astralsorcery.StarlightInfusion.addInfusion(gravel, gold, true, 1.0, 75);

// Mineralis
// Only Copper, Iron, Tin are availible. Need to get into some botania for the rest.
// There is a chance that all of the planetaries are enabled. We'll see.

mods.astralsorcery.RitualMineralis.removeOre("oreCoal");
mods.astralsorcery.RitualMineralis.removeOre("oreGold");
mods.astralsorcery.RitualMineralis.removeOre("oreLapis");
mods.astralsorcery.RitualMineralis.removeOre("oreRedstone");
mods.astralsorcery.RitualMineralis.removeOre("oreDiamond");
mods.astralsorcery.RitualMineralis.removeOre("oreEmerald");
mods.astralsorcery.RitualMineralis.removeOre("oreAluminum");
mods.astralsorcery.RitualMineralis.removeOre("oreLead");
mods.astralsorcery.RitualMineralis.removeOre("oreCertusQuartz");
mods.astralsorcery.RitualMineralis.removeOre("oreNickel");
mods.astralsorcery.RitualMineralis.removeOre("orePlatinum");
mods.astralsorcery.RitualMineralis.removeOre("oreSilver");
mods.astralsorcery.RitualMineralis.removeOre("oreMithril");
mods.astralsorcery.RitualMineralis.removeOre("oreRuby");
mods.astralsorcery.RitualMineralis.removeOre("oreSapphire");
mods.astralsorcery.RitualMineralis.removeOre("oreUranium");
mods.astralsorcery.RitualMineralis.removeOre("oreYellorite");
mods.astralsorcery.RitualMineralis.removeOre("oreZinc");
mods.astralsorcery.RitualMineralis.removeOre("oreSulfur");
mods.astralsorcery.RitualMineralis.removeOre("oreOsmium");