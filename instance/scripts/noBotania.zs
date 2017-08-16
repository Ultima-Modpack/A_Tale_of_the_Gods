//Temporary file until botania gets updated for 1.12

var oreDiamond  =  <item:minecraft:diamond_ore>;
var oreRedstone = <item:minecraft:redstone_ore>;
var oreIron     =     <item:minecraft:iron_ore>;
var oreGold     =     <item:minecraft:gold_ore>;
var oreCoal     =     <item:minecraft:coal_ore>;
var oreEmerald  =  <item:minecraft:emerald_ore>;
var oreQuartz   =   <item:minecraft:quartz_ore>;
var oreLapis    =    <item:minecraft:lapis_ore>;

var stone     =         <item:minecraft:stone:*>;
var nether    =    <item:minecraft:netherrack:*>;
var orchid    =    <item:minecraft:red_flower:1>;
var poppy     =    <item:minecraft:red_flower:0>;
var tulip     =    <item:minecraft:red_flower:6>;
var dandelion = <item:minecraft:yellow_flower:0>;
var allium    =    <item:minecraft:red_flower:2>;
var daisy     =    <item:minecraft:red_flower:8>;
var shroom    =  <item:minecraft:red_mushroom:0>;
var bluet     =    <item:minecraft:red_flower:8>;


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
