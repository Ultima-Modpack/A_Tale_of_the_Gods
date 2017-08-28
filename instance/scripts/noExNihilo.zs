//Maybe Temp, maybe not
//Recipes that function like a couple of Ex Nihilo mechanics

//All the saplings!
val sap = <item:minecraft:sapling:*>

val sapOak     = <item:minecraft:sapling:0>;
val sapSpruce  = <item:minecraft:sapling:1>;
val sapBirch   = <item:minecraft:sapling:2>;
val sapJungle  = <item:minecraft:sapling:3>;
val sapAcacia  = <item:minecraft:sapling:4>;
val sapDarkOak = <item:minecraft:sapling:5>;

val dyeOak     = <item:minecraft:dye:12>;
val dyeSpruce  =  <item:minecraft:dye:8>;
val dyeBirch   =  <item:minecraft:dye:7>;
val dyeJungle  =  <item:minecraft:dye:2>;
val dyeAcacia  = <item:minecraft:dye:11>;
val dyeDarkOak =  <item:minecraft:dye:0>;

recipes.addShapeless(sapOak, [sap, dyeOak]);
recipes.addShapeless(sapSpruce, [sap, dyeSpruce]);
recipes.addShapeless(sapBirch, [sap, dyeBirch]);
recipes.addShapeless(sapJungle, [sap, dyeJungle]);
recipes.addShapeless(sapAcacia, [sap, dyeAcacia]);
recipes.addShapeless(sapDarkOak, [sap, dyeDarkOak]);

//Fluids!
val bucket = <item:minecraft:bucket>;

val water  = <item:minecraft:water_bucket>;
val lava   =  <item:minecraft:lava_bucket>;

val water_surround = <item:minecraft:dye:4>;
val lava_surround1 = <item:minecraft:redstone>;
val lava_surround2 = <item:minecraft:gold_ingot>;

recipes.addShaped(water,
	[[null, water_surround, null],
	 [water_surround, bucket, water_surround],
	 [null, water_surround, null]]);
recipes.addShaped(lava,
	[[lava_surround1, lava_surround2, lava_surround1],
	 [lava_surround2, bucket, lava_surround2],
	 [lava_surround1, lava_surround2, lava_surround1]]);
recipes.addShaped(lava,
	[[lava_surround2, lava_surround1, lava_surround2],
	 [lava_surround1, bucket, lava_surround1],
	 [lava_surround2, lava_surround1, lava_surround2]]);

//End Portals!
val portal = <item:minecraft:end_portal_frame>;

val stone =     <item:minecraft:stone:*>;
val pearl = <item:minecraft:ender_pearl>;
val tear  =  <item:minecraft:ghast_tear>;

recipes.addShaped(oreDiamond,
	[[pearl, tear, pearl],
	 [stone, pearl, stone],
	 [stone, stone, stone]]);

//Stones!
val granite  = <item:minecraft:stone:1>;
val diorite  = <item:minecraft:stone:3>;
val andesite = <item:minecraft:stone:5>;

val dyeGranite  =  <item:minecraft:dye:1>;
val dyeDiorite  = <item:minecraft:dye:15>;
val dyeAndesite =  <item:minecraft:dye:8>;

recipes.addShapeless(granite, [stone, dyeGranite]);
recipes.addShapeless(diorite, [stone, dyeDiorite]);
recipes.addShapeless(andesite, [stone, dyeAndesite]);

//Dirts!
val dirt = <item:minecraft:dirt>;

val podzol   =   <item:minecraft:dirt:2>;
val mycelium = <item:minecraft:mycelium>;

val podzol_surround   = <item:minecraft:leaves:1>;
val mycelium_surround = <item:minecraft:leaves:2>;

recipes.addShaped(podzol,
	[[podzol_surround, podzol_surround, podzol_surround],
	 [podzol_surround, dirt, podzol_surround],
	 [podzol_surround, podzol_surround, podzol_surround]]);
recipes.addShaped(mycelium,
	[[mycelium_surround, mycelium_surround, mycelium_surround],
	 [mycelium_surround, dirt, mycelium_surround],
	 [mycelium_surround, mycelium_surround, mycelium_surround]]);

//Sands! (?)
val sand    = <item:minecraft:sand:0>;
val redSand = <item:minecraft:sand:1>;
val dyeRed  =  <item:minecraft:dye:1>;

recipes.addShapeless(redSand, [sand, dyeRed]);