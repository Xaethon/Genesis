# Malisis

val ingotIron = <minecraft:iron_ingot>;
val rustyLadder = <malisisdoors:rustyLadder>;

recipes.remove(rustyLadder);
recipes.addShaped(rustyLadder, [[ingotIron, null],[ingotIron, null],[ingotIron, null]]);