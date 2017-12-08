// Scripts for Botania

val floral = <item:botania:fertilizer> * 8;

val bonemeal = <item:minecraft:dye:15>;
val sapling = <ore:treeSapling>;
val amulet = <item:projecte:item.pe_evertide_amulet>.giveBack();
val pearl = <ore:enderpearl>

mods.astralsorcery.Altar.addAttunementAltarRecipe(floral, 500, 300, [
	bonemeal, bonemeal, bonemeal,
	bonemeal, pearl,    bonemeal,
	bonemeal, bonemeal, bonemeal,
	sapling, sapling, sapling, sapling
]);
