# Blue Power to Electrical Age Tungsten

val tungsten = <ore:ingotElnTungsten>;
tungsten.add(<bluepower:tungsten_ingot>);

val ruby = <ore:gemRuby>;
val sapphire = <ore:gemSapphire>;

ruby.add(<bluepower:ruby_gem>);
sapphire.add(<bluepower:sapphire_gem>);

# Blue Power Screwdriver

val iron = <minecraft:iron_ingot>;
val stick = <ore:stick>;
recipes.removeShaped(<bluepower:screwdriver>, [[iron, null, null], [null, iron, null], [null, null, stick]]);