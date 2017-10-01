// Astral Sorcery stuff!

// Wand!
val wand = <item:astralsorcery:itemwand>;
val bone = <ore:bone>;
val pearl = <ore:ender_pearl>;

val craftTimeDiscovery = 100;
val starlightDiscovery = 100;

mods.astralsorcery.Altar.removeAltarRecipe(wand, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(wand, starlightDiscovery, craftTimeDiscovery, [
	null, pearl, bone,
	null, bone, pearl,
	bone, null, null
	]);

// Linking Wand
val link = <item:astralsorcery:itemlinkingtool>;
val stick = <ore:stickWood>;

mods.astralsorcery.Altar.removeAltarRecipe(link, 1);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(link, starlightDiscovery, craftTimeDiscovery, [
	null, bone, pearl,
	null, stick, bone,
	stick, null, null
	]);

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
// Panning for 'gold'

val sand = <ore:sand>;
val aquamarine = <item:astralsorcery:itemcraftingcomponent>;

mods.astralsorcery.StarlightInfusion.addInfusion(sand, aquamarine, true, 1, 100);

val gravel = <ore:gravel>;
val gold = <item:minecraft:gold_nugget> * 2;

mods.astralsorcery.StarlightInfusion.addInfusion(gravel, gold, true, 1, 75);