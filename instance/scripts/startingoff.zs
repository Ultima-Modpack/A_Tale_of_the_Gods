//This file will grow. Like, a lot.

//Dirt
val dirt    =      <item:minecraft:dirt>;
val twoDirt =                   2 * dirt;
val sapling = <item:minecraft:sapling:*>;

recipes.addShaped(twoDirt,
	[[sapling, sapling, sapling],
	 [sapling,   dirt,  sapling],
	 [sapling, sapling, sapling]]);

//Various stone types
val hammer = <item:immersiveengineering:tool>;
val stone  =           <item:minecraft:stone>;
val cobble =     <item:minecraft:cobblestone>;
val gravel =          <item:minecraft:gravel>;
val sand   =            <item:minecraft:sand>;

recipes.addShapeless(cobble, [stone, hammer]);
recipes.addShapeless(gravel, [cobble, hammer]);
recipes.addShapeless(sand, [gravel, hammer]);