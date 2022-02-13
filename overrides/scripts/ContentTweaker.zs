#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var craftcore as Item = VanillaFactory.createItem("pbd_craftcore");
    craftcore.maxStackSize = 16;
    craftcore.register();

var dyeblack as Item = VanillaFactory.createItem("pbd_dyeblack");
    dyeblack.register();

var craftsmansbag as Item = VanillaFactory.createItem("pbd_craftsmansbag");
    craftsmansbag.maxDamage = 80;
    craftsmansbag.creativeTab = <creativetab:tools>;
    craftsmansbag.maxStackSize = 1;
    craftsmansbag.register();

