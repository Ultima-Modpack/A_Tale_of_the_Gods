// Astral Sorcery stuff!

// Wand!
val wand = <item:astralsorcery:itemwand>;
val bone = <item:minecraft:bone>;
val pearl = <item:minecraft:ender_pearl>;

val craftTimeDiscovery = 100;
val starlightDiscovery = 100;

mods.astralsorcery.Altar.removeAltarRecipe(wand, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(wand, starlightDiscovery, craftTimeDiscovery, [
	null, aquamarine, pearl,
	null, bone, aquamarine,
	bone, null, null
	]);

// Linking Wand
val link = <item:astralsorcery:itemlinkingtool>;
val stick = <item:minecraft:stick>;

mods.astralsorcery.Altar.removeAltarRecipe(link, 1);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(link, starlightDiscovery, craftTimeDiscovery, [
	null, bone, pearl,
	null, stick, bone,
	stick, null, null
	]);

// Marble!
val marble = <item:astralsorcery:blockmarble>;
val boneblock = <item:minecraft:bone_block>;

furnace.addRecipe(marble, boneblock);

// Aquamarine!
// Panning for 'gold'
val sand = <item:minecraft:sand>;
val aquamarine = <item:astralsorcery:itemcraftingcomponent>;

mods.astralsorcery.StarlightInfusion.addInfusion(sand, aquamarine, true, 1, 100);

val gravel = <item:minecraft:gravel>;
val gold = <item:minecraft:gold_nugget> * 2;

mods.astralsorcery.StarlightInfusion.addInfusion(gravel, gold, true, 1, 75);