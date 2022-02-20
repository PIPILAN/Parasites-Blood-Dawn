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

var ancestortotem as Item = VanillaFactory.createItem("pbd_ancestortotem");
    ancestortotem.maxStackSize = 1;
    ancestortotem.register();

var ancestortotempart1 as Item = VanillaFactory.createItem("pbd_ancestortotempart1");
    ancestortotempart1.maxStackSize = 1;
    ancestortotempart1.register();

var ancestortotempart2 as Item = VanillaFactory.createItem("pbd_ancestortotempart2");
    ancestortotempart2.maxStackSize = 1;
    ancestortotempart2.register();

var controller as Item = VanillaFactory.createItem("pbd_controller");
    controller.maxStackSize = 1;
    controller.register();

