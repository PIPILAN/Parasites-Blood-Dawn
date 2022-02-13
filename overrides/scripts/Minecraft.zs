// 黑色染料增加矿辞
<ore:dyeBlack>.add(<contenttweaker:pbd_dyeblack>);
<ore:dye>.add(<contenttweaker:pbd_dyeblack>);
// 黑色染料增加配方
recipes.addShapeless(<contenttweaker:pbd_dyeblack>*3,[<ore:dyeBlue>,<ore:dyeYellow>,<ore:dyeRed>]);
// 马鞍增加配方
recipes.addShaped(<minecraft:saddle:0>,[
    [<minecraft:leather:0>, <minecraft:leather:0>, <minecraft:leather:0>],
    [<minecraft:leather:0>, null, <minecraft:leather:0>],
    [<minecraft:leather:0>, null, <minecraft:leather:0>]]);
// 工匠包增加配方
recipes.addShaped(<contenttweaker:pbd_craftsmansbag>,[
    [<minecraft:leather:0>, <minecraft:flint_and_steel>, <minecraft:leather:0>],
    [<minecraft:shears>, <minecraft:leather:0>, <minecraft:iron_axe>],
    [<minecraft:leather:0>, <ore:obsidian>, <minecraft:leather:0>]]);
// 移除装备烧制配方
furnace.remove(<minecraft:gold_nugget>, <minecraft:golden_helmet>);
furnace.remove(<minecraft:gold_nugget>, <minecraft:golden_chestplate>);
furnace.remove(<minecraft:gold_nugget>, <minecraft:golden_leggings>);
furnace.remove(<minecraft:gold_nugget>, <minecraft:golden_boots>);
furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_helmet>);
furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_chestplate>);
furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_leggings>);
furnace.remove(<minecraft:iron_nugget>, <minecraft:iron_boots>);
// 给工匠包添加tips
<contenttweaker:pbd_craftsmansbag>.addTooltip("工匠包可以拆解部分装备和武器，回收原材料");

// 根据耐久值判断拆解数量-铁套
recipes.addShapeless(<minecraft:iron_ingot>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_helmet>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_helmet>.anyDamage().onlyDamageBetween(1, 42)]);
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_helmet>.anyDamage().onlyDamageBetween(43, 83)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_helmet>.anyDamage().onlyDamageBetween(84, 124)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_helmet>.anyDamage().onlyDamageBetween(125, 165)]);

recipes.addShapeless(<minecraft:iron_ingot>*8, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*7, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(1, 34)]);
recipes.addShapeless(<minecraft:iron_ingot>*6, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(35, 69)]);
recipes.addShapeless(<minecraft:iron_ingot>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(70, 104)]);
recipes.addShapeless(<minecraft:iron_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(105, 139)]);
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(140, 174)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(175, 209)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_chestplate>.anyDamage().onlyDamageBetween(210, 240)]);

recipes.addShapeless(<minecraft:iron_ingot>*7, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*6, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.anyDamage().onlyDamageBetween(1, 37)]);
recipes.addShapeless(<minecraft:iron_ingot>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.anyDamage().onlyDamageBetween(38, 75)]);
recipes.addShapeless(<minecraft:iron_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.anyDamage().onlyDamageBetween(76, 113)]);
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.anyDamage().onlyDamageBetween(114, 151)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.anyDamage().onlyDamageBetween(152, 189)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_leggings>.anyDamage().onlyDamageBetween(190, 225)]);

recipes.addShapeless(<minecraft:iron_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_boots>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_boots>.anyDamage().onlyDamageBetween(1, 64)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_boots>.anyDamage().onlyDamageBetween(65, 129)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_boots>.anyDamage().onlyDamageBetween(130, 195)]);
// 根据耐久值判断拆解数量-金套
recipes.addShapeless(<minecraft:gold_ingot>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_helmet>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_helmet>.anyDamage().onlyDamageBetween(1, 19)]);
recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_helmet>.anyDamage().onlyDamageBetween(20, 38)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_helmet>.anyDamage().onlyDamageBetween(39, 57)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_helmet>.anyDamage().onlyDamageBetween(58, 77)]);

recipes.addShapeless(<minecraft:gold_ingot>*8, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*7, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(1, 16)]);
recipes.addShapeless(<minecraft:gold_ingot>*6, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(17, 33)]);
recipes.addShapeless(<minecraft:gold_ingot>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(34, 49)]);
recipes.addShapeless(<minecraft:gold_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(50, 65)]);
recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(66, 81)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(82, 97)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_chestplate>.anyDamage().onlyDamageBetween(98, 112)]);

recipes.addShapeless(<minecraft:gold_ingot>*7, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*6, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.anyDamage().onlyDamageBetween(1, 18)]);
recipes.addShapeless(<minecraft:gold_ingot>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.anyDamage().onlyDamageBetween(19, 36)]);
recipes.addShapeless(<minecraft:gold_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.anyDamage().onlyDamageBetween(37, 54)]);
recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.anyDamage().onlyDamageBetween(55, 72)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.anyDamage().onlyDamageBetween(73, 90)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_leggings>.anyDamage().onlyDamageBetween(91, 105)]);

recipes.addShapeless(<minecraft:gold_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_boots>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_boots>.anyDamage().onlyDamageBetween(1, 31)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_boots>.anyDamage().onlyDamageBetween(32, 62)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_boots>.anyDamage().onlyDamageBetween(63, 91)]);
// 根据耐久值判断拆解数量-钻套
recipes.addShapeless(<minecraft:diamond>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_helmet>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_helmet>.anyDamage().onlyDamageBetween(1, 91)]);
recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_helmet>.anyDamage().onlyDamageBetween(92, 182)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_helmet>.anyDamage().onlyDamageBetween(183, 273)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_helmet>.anyDamage().onlyDamageBetween(274, 364)]);

recipes.addShapeless(<minecraft:diamond>*8, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*7, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(1, 76)]);
recipes.addShapeless(<minecraft:diamond>*6, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(77, 152)]);
recipes.addShapeless(<minecraft:diamond>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(153, 228)]);
recipes.addShapeless(<minecraft:diamond>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(229, 304)]);
recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(305, 380)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(381, 456)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_chestplate>.anyDamage().onlyDamageBetween(457, 528)]);

recipes.addShapeless(<minecraft:diamond>*7, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*6, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.anyDamage().onlyDamageBetween(1, 83)]);
recipes.addShapeless(<minecraft:diamond>*5, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.anyDamage().onlyDamageBetween(84, 166)]);
recipes.addShapeless(<minecraft:diamond>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.anyDamage().onlyDamageBetween(167, 249)]);
recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.anyDamage().onlyDamageBetween(250, 332)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.anyDamage().onlyDamageBetween(333, 415)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_leggings>.anyDamage().onlyDamageBetween(416, 495)]);

recipes.addShapeless(<minecraft:diamond>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_boots>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_boots>.anyDamage().onlyDamageBetween(1, 143)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_boots>.anyDamage().onlyDamageBetween(144, 286)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_boots>.anyDamage().onlyDamageBetween(287, 429)]);
// 根据耐久值判断拆解数量-剑
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_sword>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_sword>.anyDamage().onlyDamageAtLeast(1)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_sword>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_sword>.anyDamage().onlyDamageAtLeast(1)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_sword>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_sword>.anyDamage().onlyDamageAtLeast(1)]);

// 根据耐久值判断拆解数量-长矛
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_spear>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_spear>.anyDamage().onlyDamageBetween(1, 125)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_spear>.anyDamage().onlyDamageAtLeast(126)]);

recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_spear>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_spear>.anyDamage().onlyDamageBetween(1, 16)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_spear>.anyDamage().onlyDamageAtLeast(17)]);

recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_spear>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_spear>.anyDamage().onlyDamageBetween(1, 780)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_spear>.anyDamage().onlyDamageAtLeast(781)]);
// 根据耐久值判断拆解数量-长戟
recipes.addShapeless(<minecraft:iron_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_halberd>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_halberd>.anyDamage().onlyDamageBetween(1, 83)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_halberd>.anyDamage().onlyDamageBetween(84, 167)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_halberd>.anyDamage().onlyDamageAtLeast(168)]);

recipes.addShapeless(<minecraft:gold_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_halberd>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_halberd>.anyDamage().onlyDamageBetween(1, 11)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_halberd>.anyDamage().onlyDamageBetween(1, 22)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_halberd>.anyDamage().onlyDamageAtLeast(23)]);

recipes.addShapeless(<minecraft:diamond>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_halberd>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_halberd>.anyDamage().onlyDamageBetween(1, 521)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_halberd>.anyDamage().onlyDamageBetween(522, 1042)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_halberd>.anyDamage().onlyDamageAtLeast(1043)]);
// 根据耐久值判断拆解数量-长枪
recipes.addShapeless(<minecraft:iron_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_lance>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_lance>.anyDamage().onlyDamageBetween(1, 83)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_lance>.anyDamage().onlyDamageBetween(84, 167)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_lance>.anyDamage().onlyDamageAtLeast(168)]);

recipes.addShapeless(<minecraft:gold_ingot>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_lance>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_lance>.anyDamage().onlyDamageBetween(1, 11)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_lance>.anyDamage().onlyDamageBetween(1, 22)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_lance>.anyDamage().onlyDamageAtLeast(23)]);

recipes.addShapeless(<minecraft:diamond>*4, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_lance>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_lance>.anyDamage().onlyDamageBetween(1, 521)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_lance>.anyDamage().onlyDamageBetween(522, 1042)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_lance>.anyDamage().onlyDamageAtLeast(1043)]);
