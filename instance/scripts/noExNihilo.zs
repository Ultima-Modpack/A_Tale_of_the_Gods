//Maybe Temp, maybe not
//Recipes that function like a couple of Ex Nihilo mechanics

//All the saplings!
var sap = <item:minecraft:sapling:*>

var sapOak     = <item:minecraft:sapling:0>;
var sapSpruce  = <item:minecraft:sapling:1>;
var sapBirch   = <item:minecraft:sapling:2>;
var sapJungle  = <item:minecraft:sapling:3>;
var sapAcacia  = <item:minecraft:sapling:4>;
var sapDarkOak = <item:minecraft:sapling:5>;

var dyeOak     = <item:minecraft:dye:12>;
var dyeSpruce  =  <item:minecraft:dye:8>;
var dyeBirch   =  <item:minecraft:dye:7>;
var dyeJungle  =  <item:minecraft:dye:2>;
var dyeAcacia  = <item:minecraft:dye:11>;
var dyeDarkOak =  <item:minecraft:dye:0>;

recipes.addShapeless(sapOak, [sap, dyeOak]);
recipes.addShapeless(sapSpruce, [sap, dyeSpruce]);
recipes.addShapeless(sapBirch, [sap, dyeBirch]);
recipes.addShapeless(sapJungle, [sap, dyeJungle]);
recipes.addShapeless(sapAcacia, [sap, dyeAcacia]);
recipes.addShapeless(sapDarkOak, [sap, dyeDarkOak]);

//Fluids!
var bucket = <item:minecraft:bucket>;

var water  = <item:minecraft:water_bucket>;
var lava   =  <item:minecraft:lava_bucket>;

var water_surround = <item:minecraft:dye:4>;
var lava_surround1 = <item:minecraft:redstone>;
var lava_surround2 = <item:minecraft:gold_ingot>;

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
var portal = <item:minecraft:end_portal_frame>;

var stone =     <item:minecraft:stone:*>;
var pearl = <item:minecraft:ender_pearl>;
var tear  =  <item:minecraft:ghast_tear>;

recipes.addShaped(oreDiamond,
	[[pearl, tear, pearl],
	 [stone, pearl, stone],
	 [stone, stone, stone]]);

//Stones!
var granite  = <item:minecraft:stone:1>;
var diorite  = <item:minecraft:stone:3>;
var andesite = <item:minecraft:stone:5>;

var dyeGranite  =  <item:minecraft:dye:1>;
var dyeDiorite  = <item:minecraft:dye:15>;
var dyeAndesite =  <item:minecraft:dye:8>;

recipes.addShapeless(granite, [stone, dyeGranite]);
recipes.addShapeless(diorite, [stone, dyeDiorite]);
recipes.addShapeless(andesite, [stone, dyeAndesite]);

//Dirts!
var dirt = <item:minecraft:dirt>;

var podzol   =   <item:minecraft:dirt:2>;
var mycelium = <item:minecraft:mycelium>;

var podzol_surround   = <item:minecraft:leaves:1>;
var mycelium_surround = <item:minecraft:leaves:2>;

recipes.addShaped(podzol,
	[[podzol_surround, podzol_surround, podzol_surround],
	 [podzol_surround, dirt, podzol_surround],
	 [podzol_surround, podzol_surround, podzol_surround]]);
recipes.addShaped(mycelium,
	[[mycelium_surround, mycelium_surround, mycelium_surround],
	 [mycelium_surround, dirt, mycelium_surround],
	 [mycelium_surround, mycelium_surround, mycelium_surround]]);

//Sands! (?)
var sand    = <item:minecraft:sand:0>;
var redSand = <item:minecraft:sand:1>;
var dyeRed  =  <item:minecraft:dye:1>;

recipes.addShapeless(redSand, [sand, dyeRed]);