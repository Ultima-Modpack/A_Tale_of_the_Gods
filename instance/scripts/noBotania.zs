//Temporary file until botania gets updated for 1.12

val oreDiamond  =  <item:minecraft:diamond_ore>;
val oreRedstone = <item:minecraft:redstone_ore>;
val oreIron     =     <item:minecraft:iron_ore>;
val oreGold     =     <item:minecraft:gold_ore>;
val oreCoal     =     <item:minecraft:coal_ore>;
val oreEmerald  =  <item:minecraft:emerald_ore>;
val oreQuartz   =   <item:minecraft:quartz_ore>;
val oreLapis    =    <item:minecraft:lapis_ore>;

val stone     =         <item:minecraft:stone:*>;
val nether    =    <item:minecraft:netherrack:*>;
val orchid    =    <item:minecraft:red_flower:1>;
val poppy     =    <item:minecraft:red_flower:0>;
val tulip     =    <item:minecraft:red_flower:6>;
val dandelion = <item:minecraft:yellow_flower:0>;
val allium    =    <item:minecraft:red_flower:2>;
val daisy     =    <item:minecraft:red_flower:8>;
val shroom    =  <item:minecraft:red_mushroom:0>;
val bluet     =    <item:minecraft:red_flower:8>;


recipes.addShaped(oreDiamond,
	[[stone, stone, stone],
	 [stone, orchid, stone],
	 [stone, stone, stone]]);
recipes.addShaped(oreRedstone,
	[[stone, stone, stone],
	 [stone, poppy, stone],
	 [stone, stone, stone]]);
recipes.addShaped(oreIron,
	[[stone, stone, stone],
	 [stone, tulip, stone],
	 [stone, stone, stone]]);
recipes.addShaped(oreGold,
	[[stone, stone, stone],
	 [stone, dandelion, stone],
	 [stone, stone, stone]]);
recipes.addShaped(oreCoal,
	[[stone, stone, stone],
	 [stone, allium, stone],
	 [stone, stone, stone]]);
recipes.addShaped(oreEmerald,
	[[stone, stone, stone],
	 [stone, daisy, stone],
	 [stone, stone, stone]]);
recipes.addShaped(oreQuartz,
	[[nether, nether, nether],
	 [nether, shroom, nether],
	 [nether, nether, nether]]);
recipes.addShaped(oreLapis,
	[[stone, stone, stone],
	 [stone, bluet, stone],
	 [stone, stone, stone]]);
