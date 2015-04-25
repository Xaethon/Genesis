# ITA

val ingotIron = <minecraft:iron_ingot>;
val stick = <minecraft:stick>;
val hammer = <ITA:ArmorHammer>;

recipes.removeShaped(hammer, [[null, ingotIron, null], [null, stick, ingotIron], [stick, null, null]]);
recipes.addShaped(hammer, [[null, ingotIron, null], [ingotIron, stick, null], [null, null, stick]]);