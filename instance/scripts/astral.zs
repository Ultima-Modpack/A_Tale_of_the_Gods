//Astral Sorcery stuff!

//Wand!
val wand = <item:astralsorcery:itemwand>;
val bone = <item:minecraft:bone>;
val pearl = <item:minecraft:ender_pearl>;
val aquamarine = <item:astralsorcery:itemcraftingcomponent>;

val craftTimeDiscovery = 100;
val starlightDiscovery = 100;

mods.astralsorcery.Altar.removeAltarRecipe(wand, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(wand, starlightDiscovery, craftTimeDiscovery, [
	null, aquamarine, pearl,
	null, bone, aquamarine,
	bone, null, null
	]);

//Linking Wand
val link = <item:astralsorcery:itemlinkingtool>;
val stick = <item:minecraft:stick>;

mods.astralsorcery.Altar.removeAltarRecipe(link, 1);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(link, starlightDiscovery, craftTimeDiscovery, [
	null, aquamarine, bone,
	null, stick, aquamarine,
	stick, null, null
	]);

//Tentative/Placeholder aquamarine
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(link, starlightDiscovery, craftTimeDiscovery, [
	null, null, null,
	null, pearl, null,
	null, null, null
	]);
