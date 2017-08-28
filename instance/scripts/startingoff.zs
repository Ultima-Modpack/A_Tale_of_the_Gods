//This file will grow. Like, a lot.

//Dirt
val dirt    =      <item:minecraft:dirt>;
val twoDirt =                   dirt * 2;
val sapling = <item:minecraft:sapling:*>;

recipes.addShaped("atotgDirt", twoDirt,
	[[sapling, sapling, sapling],
	 [sapling,   dirt,  sapling],
	 [sapling, sapling, sapling]]);

//Various stone types
val hammer = <item:immersiveengineering:tool>;
val stone  =           <item:minecraft:stone>;
val cobble =     <item:minecraft:cobblestone>;
val gravel =          <item:minecraft:gravel>;
val sand   =            <item:minecraft:sand>;

recipes.addShapeless("atotgCobble", cobble, [stone, hammer]);
recipes.addShapeless("atotgGravel", gravel, [cobble, hammer]);
recipes.addShapeless("atotgSand", sand, [gravel, hammer]);