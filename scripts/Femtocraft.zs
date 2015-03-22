#Femtocraft Spool Fix

val wood = <ore:plankWood>;
val stick = <ore:stickWood>;
val slab = <ore:slabWood>;

recipes.removeShaped(<Femtocraft:ItemSpool>, [[wood, null, wood], [wood, stick, wood], [wood, null, wood]]);

recipes.addShaped(<Femtocraft:ItemSpool>, [[slab, null, slab], [slab, stick, slab], [slab, null, slab]]);
