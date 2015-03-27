#GC Fragmented Carbon Fix

val iron = <ore:ingotIron>;
val slime = <ore:slimeball>;

recipes.removeShapeless(<Ztones:minicoal>);
recipes.addShapeless(<Ztones:minicoal> * 16, [<minecraft:coal>, <minecraft:coal>]);

recipes.removeShapeless(<Ztones:minicharcoal>);
recipes.addShapeless(<Ztones:minicharcoal> * 16, [<minecraft:coal:1>, <minecraft:coal:1>]);

recipes.remove(<GalacticraftMars:item.null:6>);
recipes.addShaped(<GalacticraftMars:item.null:6>, [[iron, <GalacticraftCore:item.airFan>, iron], [slime, <ore:waferAdvanced>, slime], [iron, <GalacticraftCore:item.airFan>, iron]]);

