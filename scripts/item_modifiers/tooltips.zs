/*
	Apply tooltips to items

	http://crafttweaker.readthedocs.io/en/latest/#Vanilla/Items/Tooltips/
*/
//==================================
//Prospecting Rods
<prospectors:prospector_lowest:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_lowest:*>.addTooltip(format.yellow("for ore in Stage 1 and below"));

<prospectors:prospector_low:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_low:*>.addTooltip(format.yellow("for ore in Stage 2 and below"));

<prospectors:prospector_med:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_med:*>.addTooltip(format.yellow("for Stage 3 and below ore"));

<prospectors:prospector_high:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_high:*>.addTooltip(format.yellow("for ore in Stage 4 and below"));

<prospectors:prospector_best:*>.addTooltip(format.yellow("This tool may only be used"));
<prospectors:prospector_best:*>.addTooltip(format.yellow("for ore in Stage 5 and below"));

//==================================
//Geolosys Ore Names for User Friendliness AKA I'm tired of using my brain to remember things
<geolosys:ore>.addTooltip(format.red("Iron Ore"));
<geolosys:ore:1>.addTooltip(format.red("Iron and Nickel Ore"));
<geolosys:ore:2>.addTooltip(format.red("Copper Ore"));
<geolosys:ore:3>.addTooltip(format.red("Copper Ore"));
<geolosys:ore:4>.addTooltip(format.red("Tin Ore"));
<geolosys:ore:5>.addTooltip(format.red("Tin Ore"));
<geolosys:ore:6>.addTooltip(format.red("Silver and Lead Ore"));
<geolosys:ore:7>.addTooltip(format.red("Aluminum Ore"));
<geolosys:ore:8>.addTooltip(format.red("Platinum and Osmium Ore"));
<geolosys:ore:9>.addTooltip(format.red("Uranium Ore"));
<geolosys:ore:10>.addTooltip(format.red("Zinc Ore"));
<geolosys:ore_vanilla:1>.addTooltip(format.red("Redstone Ore"));
<geolosys:ore_vanilla:5>.addTooltip(format.red("Diamond Ore"));
<geolosys:ore_vanilla:6>.addTooltip(format.red("Emerald Ore"));

//==================================
//Someone had to do it! xD
<chisel:antiblock:15>.addTooltip(format.gold("Craftable"));
<chisel:brownstone>.addTooltip(format.gold("Craftable"));
<chisel:factory>.addTooltip(format.gold("Craftable"));
<chisel:futura>.addTooltip(format.gold("Craftable"));
<chisel:laboratory>.addTooltip(format.gold("Craftable"));
<chisel:lavastone>.addTooltip(format.gold("Craftable"));
<chisel:temple>.addTooltip(format.gold("Craftable"));
<chisel:tyrian>.addTooltip(format.gold("Craftable"));
<chisel:voidstone>.addTooltip(format.gold("Craftable"));
<chisel:waterstone>.addTooltip(format.gold("Craftable"));

//==================================
//Misc
<animalium:rat_meat>.addTooltip(format.red("Loved by Wild Bears!"));

<primal_tech:wooden_hopper>.addTooltip(format.red("An advanced Wooden Hopper"));
<primal_tech:charcoal_hopper>.addTooltip(format.red("An advanced Wooden Hopper"));

<jarm:oak_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:spruce_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:birch_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:jungle_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:acacia_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));
<jarm:dark_oak_raft>.addTooltip(format.red("A Tom Hanks Style Boat"));

<minecraft:mob_spawner>.addTooltip(format.red("Only has 400 total spawns!"));

<totemic:tipi>.addTooltip(format.red("It's like a fancy bed!"));

<primal_tech:clay_kiln>.addTooltip(format.red("Needs heat source below"));

<dungpipe:sewer_pipe>.addTooltip(format.red("Pipes items through a solid block"));

<ceramics:clay_bucket>.addTooltip(format.red("Will literally melt away after transporting HOT liquid"));

//I'm going to put this "deleted" tooltip right in the middle of this file. I'm currently
//in the middle of removing Embers and Roots because the dev had a tantrum on reddit
//because people like Thaumcraft. Literally, that's what it was about.
//So, thanks for being a drama queen and making all of us pack devs have to change
//hours of work because you feel like thaumcraft invalidates your magic mod work.
//You just invalidated over 2,000 projects on curse. But, it's totally cool since
//you get what you wanted and all the attention you think you deserver. Bye felecia!

<progressiontweaks:spear>.addTooltip(format.red("Hold Mouse Button To Charge"));
<progressiontweaks:spear>.addTooltip(format.red("Release to throw"));

<natura:materials:5>.addTooltip(format.red("Use to craft arrows"));

<primal_tech:fibre_torch>.addTooltip(format.red("Right Click on fire source"));
<primal_tech:fibre_torch>.addTooltip(format.red("or lit torch to light"));

<primal_tech:rock>.addTooltip(format.red("Used with the Work Stump"));
<primal_tech:rock>.addTooltip(format.red("Left Click on Table to craft recipe"));

<tconstruct:sharpening_kit>.addTooltip(format.red("Only used to repair tools"));