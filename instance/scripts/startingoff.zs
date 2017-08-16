//This file will grow. Like, a lot.

var dirt = <item:minecraft:dirt>;
var twoDirt = 2 * dirt;
var sapling = <item:minecraft:sapling:*>;

recipes.addShaped(twoDirt,
	[[sapling, sapling, sapling],
	 [sapling,   dirt,  sapling],
	 [sapling, sapling, sapling]]);