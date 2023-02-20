#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;

val pbdtab as CreativeTab = VanillaFactory.createCreativeTab("pbdtab", <item:contenttweaker:pbd_ancestortotem>);
	pbdtab.register();

val pbddatatab as CreativeTab = VanillaFactory.createCreativeTab("pbddatatab", <item:contenttweaker:pbd_data>);
	pbddatatab.register();

var craftcore as Item = VanillaFactory.createItem("pbd_craftcore");
	craftcore.creativeTab = <creativetab:pbdtab>;
    craftcore.maxStackSize = 16;
    craftcore.register();

var dyeblack as Item = VanillaFactory.createItem("pbd_dyeblack");
	dyeblack.creativeTab = <creativetab:pbdtab>;
    dyeblack.register();

var craftsmansbag as Item = VanillaFactory.createItem("pbd_craftsmansbag");
	craftsmansbag.creativeTab = <creativetab:pbdtab>;
    craftsmansbag.maxDamage = 80;
    craftsmansbag.maxStackSize = 1;
    craftsmansbag.register();

var ancestortotem as Item = VanillaFactory.createItem("pbd_ancestortotem");
	ancestortotem.creativeTab = <creativetab:pbdtab>;
    ancestortotem.maxStackSize = 1;
    ancestortotem.register();

var ancestortotempart1 as Item = VanillaFactory.createItem("pbd_ancestortotempart1");
	ancestortotempart1.creativeTab = <creativetab:pbdtab>;
    ancestortotempart1.maxStackSize = 1;
    ancestortotempart1.register();

var ancestortotempart2 as Item = VanillaFactory.createItem("pbd_ancestortotempart2");
	ancestortotempart2.creativeTab = <creativetab:pbdtab>;
    ancestortotempart2.maxStackSize = 1;
    ancestortotempart2.register();

var controller as Item = VanillaFactory.createItem("pbd_controller");
	controller.creativeTab = <creativetab:pbdtab>;
    controller.maxStackSize = 1;
    controller.register();

var electronicsscrap as Item = VanillaFactory.createItem("pbd_electronics_scrap");
	electronicsscrap.creativeTab = <creativetab:pbdtab>;
    electronicsscrap.register();

var screw as Item = VanillaFactory.createItem("pbd_screw");
	screw.creativeTab = <creativetab:pbdtab>;
    screw.register();

var spring as Item = VanillaFactory.createItem("pbd_spring");
	spring.creativeTab = <creativetab:pbdtab>;
    spring.register();

var moldspring as Item = VanillaFactory.createItem("pbd_mold_spring");
	moldspring.creativeTab = <creativetab:pbdtab>;
    moldspring.maxStackSize = 1;
    moldspring.register();

var moldscrew as Item = VanillaFactory.createItem("pbd_mold_screw");
	moldscrew.creativeTab = <creativetab:pbdtab>;
    moldscrew.maxStackSize = 1;
    moldscrew.register();

var moldplate as Item = VanillaFactory.createItem("pbd_mold_plate");
	moldplate.creativeTab = <creativetab:pbdtab>;
    moldplate.maxStackSize = 1;
    moldplate.register();

var leatherstrips as Item = VanillaFactory.createItem("pbd_leatherstrips");
	leatherstrips.creativeTab = <creativetab:pbdtab>;
    leatherstrips.register();

var sidearmparts as Item = VanillaFactory.createItem("pbd_sidearmparts");
	sidearmparts.creativeTab = <creativetab:pbdtab>;
    sidearmparts.register();

var shotgunparts as Item = VanillaFactory.createItem("pbd_shotgunparts");
	shotgunparts.creativeTab = <creativetab:pbdtab>;
    shotgunparts.register();

var submachinegunparts as Item = VanillaFactory.createItem("pbd_submachinegunparts");
	submachinegunparts.creativeTab = <creativetab:pbdtab>;
    submachinegunparts.register();

var rifleparts as Item = VanillaFactory.createItem("pbd_rifleparts");
	rifleparts.creativeTab = <creativetab:pbdtab>;
    rifleparts.register();

var machinegunparts as Item = VanillaFactory.createItem("pbd_machinegunparts");
	machinegunparts.creativeTab = <creativetab:pbdtab>;
    machinegunparts.register();

var longrangerifleparts as Item = VanillaFactory.createItem("pbd_longrangerifleparts");
	longrangerifleparts.creativeTab = <creativetab:pbdtab>;
    longrangerifleparts.register();

var heavygunparts as Item = VanillaFactory.createItem("pbd_heavygunparts");
	heavygunparts.creativeTab = <creativetab:pbdtab>;
    heavygunparts.register();

var ingotbrass as Item = VanillaFactory.createItem("pbd_ingotbrass");
	ingotbrass.creativeTab = <creativetab:pbdtab>;
    ingotbrass.register();

var ingotzinc as Item = VanillaFactory.createItem("pbd_ingotzinc");
	ingotzinc.creativeTab = <creativetab:pbdtab>;
    ingotzinc.register();

var dustzinc as Item = VanillaFactory.createItem("pbd_dustzinc");
	dustzinc.creativeTab = <creativetab:pbdtab>;
    dustzinc.register();

var battery as Item = VanillaFactory.createItem("pbd_battery");
	battery.creativeTab = <creativetab:pbdtab>;
    battery.register();

// 数据
var data as Item = VanillaFactory.createItem("pbd_data");
	data.creativeTab = <creativetab:pbddatatab>;
    data.register();

var data1 as Item = VanillaFactory.createItem("pbd_data1");
	data1.creativeTab = <creativetab:pbddatatab>;
    data1.register();

var data2 as Item = VanillaFactory.createItem("pbd_data2");
	data2.creativeTab = <creativetab:pbddatatab>;
    data2.register();

var data3 as Item = VanillaFactory.createItem("pbd_data3");
	data3.creativeTab = <creativetab:pbddatatab>;
    data3.register();

var data4 as Item = VanillaFactory.createItem("pbd_data4");
	data4.creativeTab = <creativetab:pbddatatab>;
    data4.register();

var data5 as Item = VanillaFactory.createItem("pbd_data5");
	data5.creativeTab = <creativetab:pbddatatab>;
    data5.register();

var data6 as Item = VanillaFactory.createItem("pbd_data6");
	data6.creativeTab = <creativetab:pbddatatab>;
    data6.register();

var data7 as Item = VanillaFactory.createItem("pbd_data7");
	data7.creativeTab = <creativetab:pbddatatab>;
    data7.register();

var data8 as Item = VanillaFactory.createItem("pbd_data8");
	data8.creativeTab = <creativetab:pbddatatab>;
    data8.register();

var data9 as Item = VanillaFactory.createItem("pbd_data9");
	data9.creativeTab = <creativetab:pbddatatab>;
    data9.register();

var data10 as Item = VanillaFactory.createItem("pbd_data10");
	data10.creativeTab = <creativetab:pbddatatab>;
    data10.register();

var data11 as Item = VanillaFactory.createItem("pbd_data11");
	data11.creativeTab = <creativetab:pbddatatab>;
    data11.register();

var data12 as Item = VanillaFactory.createItem("pbd_data12");
	data12.creativeTab = <creativetab:pbddatatab>;
    data12.register();

var data13 as Item = VanillaFactory.createItem("pbd_data13");
	data13.creativeTab = <creativetab:pbddatatab>;
    data13.register();

var data14 as Item = VanillaFactory.createItem("pbd_data14");
	data14.creativeTab = <creativetab:pbddatatab>;
    data14.register();

var data15 as Item = VanillaFactory.createItem("pbd_data15");
	data15.creativeTab = <creativetab:pbddatatab>;
    data15.register();

var data16 as Item = VanillaFactory.createItem("pbd_data16");
	data16.creativeTab = <creativetab:pbddatatab>;
    data16.register();

var data17 as Item = VanillaFactory.createItem("pbd_data17");
	data17.creativeTab = <creativetab:pbddatatab>;
    data17.register();

var data18 as Item = VanillaFactory.createItem("pbd_data18");
	data18.creativeTab = <creativetab:pbddatatab>;
    data18.register();

var data19 as Item = VanillaFactory.createItem("pbd_data19");
	data19.creativeTab = <creativetab:pbddatatab>;
    data19.register();

var data20 as Item = VanillaFactory.createItem("pbd_data20");
	data20.creativeTab = <creativetab:pbddatatab>;
    data20.register();

var data21 as Item = VanillaFactory.createItem("pbd_data21");
	data21.creativeTab = <creativetab:pbddatatab>;
    data21.register();

var data22 as Item = VanillaFactory.createItem("pbd_data22");
	data22.creativeTab = <creativetab:pbddatatab>;
    data22.register();

var data23 as Item = VanillaFactory.createItem("pbd_data23");
	data23.creativeTab = <creativetab:pbddatatab>;
    data23.register();

var data24 as Item = VanillaFactory.createItem("pbd_data24");
	data24.creativeTab = <creativetab:pbddatatab>;
    data24.register();

var data25 as Item = VanillaFactory.createItem("pbd_data25");
	data25.creativeTab = <creativetab:pbddatatab>;
    data25.register();

var data26 as Item = VanillaFactory.createItem("pbd_data26");
	data26.creativeTab = <creativetab:pbddatatab>;
    data26.register();

var data27 as Item = VanillaFactory.createItem("pbd_data27");
	data27.creativeTab = <creativetab:pbddatatab>;
    data27.register();

var data28 as Item = VanillaFactory.createItem("pbd_data28");
	data28.creativeTab = <creativetab:pbddatatab>;
    data28.register();

var data29 as Item = VanillaFactory.createItem("pbd_data29");
	data29.creativeTab = <creativetab:pbddatatab>;
    data29.register();

var data30 as Item = VanillaFactory.createItem("pbd_data30");
	data30.creativeTab = <creativetab:pbddatatab>;
    data30.register();

var data31 as Item = VanillaFactory.createItem("pbd_data31");
	data31.creativeTab = <creativetab:pbddatatab>;
    data31.register();

var data32 as Item = VanillaFactory.createItem("pbd_data32");
	data32.creativeTab = <creativetab:pbddatatab>;
    data32.register();

var data33 as Item = VanillaFactory.createItem("pbd_data33");
	data33.creativeTab = <creativetab:pbddatatab>;
    data33.register();

var data34 as Item = VanillaFactory.createItem("pbd_data34");
	data34.creativeTab = <creativetab:pbddatatab>;
    data34.register();

var data35 as Item = VanillaFactory.createItem("pbd_data35");
	data35.creativeTab = <creativetab:pbddatatab>;
    data35.register();

var data36 as Item = VanillaFactory.createItem("pbd_data36");
	data36.creativeTab = <creativetab:pbddatatab>;
    data36.register();

var data37 as Item = VanillaFactory.createItem("pbd_data37");
	data37.creativeTab = <creativetab:pbddatatab>;
    data37.register();

var data38 as Item = VanillaFactory.createItem("pbd_data38");
	data38.creativeTab = <creativetab:pbddatatab>;
    data38.register();

var data39 as Item = VanillaFactory.createItem("pbd_data39");
	data39.creativeTab = <creativetab:pbddatatab>;
    data39.register();

var data40 as Item = VanillaFactory.createItem("pbd_data40");
	data40.creativeTab = <creativetab:pbddatatab>;
    data40.register();

var data41 as Item = VanillaFactory.createItem("pbd_data41");
	data41.creativeTab = <creativetab:pbddatatab>;
    data41.register();

var data42 as Item = VanillaFactory.createItem("pbd_data42");
	data42.creativeTab = <creativetab:pbddatatab>;
    data42.register();

var data43 as Item = VanillaFactory.createItem("pbd_data43");
	data43.creativeTab = <creativetab:pbddatatab>;
    data43.register();

var data44 as Item = VanillaFactory.createItem("pbd_data44");
	data44.creativeTab = <creativetab:pbddatatab>;
    data44.register();

var data45 as Item = VanillaFactory.createItem("pbd_data45");
	data45.creativeTab = <creativetab:pbddatatab>;
    data45.register();

var data46 as Item = VanillaFactory.createItem("pbd_data46");
	data46.creativeTab = <creativetab:pbddatatab>;
    data46.register();

var data47 as Item = VanillaFactory.createItem("pbd_data47");
	data47.creativeTab = <creativetab:pbddatatab>;
    data47.register();

var data48 as Item = VanillaFactory.createItem("pbd_data48");
	data48.creativeTab = <creativetab:pbddatatab>;
    data48.register();

var data49 as Item = VanillaFactory.createItem("pbd_data49");
	data49.creativeTab = <creativetab:pbddatatab>;
    data49.register();

var data50 as Item = VanillaFactory.createItem("pbd_data50");
	data50.creativeTab = <creativetab:pbddatatab>;
    data50.register();

var data51 as Item = VanillaFactory.createItem("pbd_data51");
	data51.creativeTab = <creativetab:pbddatatab>;
    data51.register();

var data52 as Item = VanillaFactory.createItem("pbd_data52");
	data52.creativeTab = <creativetab:pbddatatab>;
    data52.register();

var data53 as Item = VanillaFactory.createItem("pbd_data53");
	data53.creativeTab = <creativetab:pbddatatab>;
    data53.register();

var data54 as Item = VanillaFactory.createItem("pbd_data54");
	data54.creativeTab = <creativetab:pbddatatab>;
    data54.register();

var data55 as Item = VanillaFactory.createItem("pbd_data55");
	data55.creativeTab = <creativetab:pbddatatab>;
    data55.register();

var data56 as Item = VanillaFactory.createItem("pbd_data56");
	data56.creativeTab = <creativetab:pbddatatab>;
    data56.register();

var data57 as Item = VanillaFactory.createItem("pbd_data57");
	data57.creativeTab = <creativetab:pbddatatab>;
    data57.register();

var data58 as Item = VanillaFactory.createItem("pbd_data58");
	data58.creativeTab = <creativetab:pbddatatab>;
    data58.register();

var data59 as Item = VanillaFactory.createItem("pbd_data59");
	data59.creativeTab = <creativetab:pbddatatab>;
    data59.register();

var data60 as Item = VanillaFactory.createItem("pbd_data60");
	data60.creativeTab = <creativetab:pbddatatab>;
    data60.register();

var data61 as Item = VanillaFactory.createItem("pbd_data61");
	data61.creativeTab = <creativetab:pbddatatab>;
    data61.register();

var data62 as Item = VanillaFactory.createItem("pbd_data62");
	data62.creativeTab = <creativetab:pbddatatab>;
    data62.register();

var data63 as Item = VanillaFactory.createItem("pbd_data63");
	data63.creativeTab = <creativetab:pbddatatab>;
    data63.register();

var data64 as Item = VanillaFactory.createItem("pbd_data64");
	data64.creativeTab = <creativetab:pbddatatab>;
    data64.register();

var data65 as Item = VanillaFactory.createItem("pbd_data65");
	data65.creativeTab = <creativetab:pbddatatab>;
    data65.register();

var data66 as Item = VanillaFactory.createItem("pbd_data66");
	data66.creativeTab = <creativetab:pbddatatab>;
    data66.register();

var data67 as Item = VanillaFactory.createItem("pbd_data67");
	data67.creativeTab = <creativetab:pbddatatab>;
    data67.register();

var data68 as Item = VanillaFactory.createItem("pbd_data68");
	data68.creativeTab = <creativetab:pbddatatab>;
    data68.register();

var data69 as Item = VanillaFactory.createItem("pbd_data69");
	data69.creativeTab = <creativetab:pbddatatab>;
    data69.register();

var data70 as Item = VanillaFactory.createItem("pbd_data70");
	data70.creativeTab = <creativetab:pbddatatab>;
    data70.register();

var data71 as Item = VanillaFactory.createItem("pbd_data71");
	data71.creativeTab = <creativetab:pbddatatab>;
    data71.register();

var data72 as Item = VanillaFactory.createItem("pbd_data72");
	data72.creativeTab = <creativetab:pbddatatab>;
    data72.register();

var data73 as Item = VanillaFactory.createItem("pbd_data73");
	data73.creativeTab = <creativetab:pbddatatab>;
    data73.register();

var data74 as Item = VanillaFactory.createItem("pbd_data74");
	data74.creativeTab = <creativetab:pbddatatab>;
    data74.register();

var data75 as Item = VanillaFactory.createItem("pbd_data75");
	data75.creativeTab = <creativetab:pbddatatab>;
    data75.register();

var data76 as Item = VanillaFactory.createItem("pbd_data76");
	data76.creativeTab = <creativetab:pbddatatab>;
    data76.register();

var data77 as Item = VanillaFactory.createItem("pbd_data77");
	data77.creativeTab = <creativetab:pbddatatab>;
    data77.register();

var data78 as Item = VanillaFactory.createItem("pbd_data78");
	data78.creativeTab = <creativetab:pbddatatab>;
    data78.register();

var data79 as Item = VanillaFactory.createItem("pbd_data79");
	data79.creativeTab = <creativetab:pbddatatab>;
    data79.register();

var data80 as Item = VanillaFactory.createItem("pbd_data80");
	data80.creativeTab = <creativetab:pbddatatab>;
    data80.register();

var data81 as Item = VanillaFactory.createItem("pbd_data81");
	data81.creativeTab = <creativetab:pbddatatab>;
    data81.register();

var data82 as Item = VanillaFactory.createItem("pbd_data82");
	data82.creativeTab = <creativetab:pbddatatab>;
    data82.register();

var data83 as Item = VanillaFactory.createItem("pbd_data83");
	data83.creativeTab = <creativetab:pbddatatab>;
    data83.register();