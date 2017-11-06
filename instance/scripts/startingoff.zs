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

// Mob drops into useful stuff
val gunpowder = <ore:gunpowder>;
val bonemeal = <item:minecraft:dye:15>;
val flesh = <item:minecraft:rotten_flesh>;
val clay = <item:minecraft:clay>;
val amulet = <item:projecte:item.pe_evertide_amulet>;

recipes.addShapeless("atotgDirtAdvanced", dirt, [sapling, sapling, sapling, sand, flesh]);

recipes.addShaped("atotgSandEarly", sand,
	[[gunpowder, bonemeal, gunpowder],
	 [bonemeal,  amulet,   bonemeal ],
	 [gunpowder, bonemeal, gunpowder]]);

recipes.addShaped("atotgClay", clay,
	[[gunpowder, flesh,  gunpowder],
	 [flesh,     amulet, flesh    ],
	 [gunpowder, flesh,  gunpowder]]);