import crafttweaker.item.IItemStack;
# 马鞍增加配方
recipes.addShaped(<minecraft:saddle:0>,[
    [<minecraft:leather:0>, <minecraft:leather:0>, <minecraft:leather:0>],
    [<minecraft:leather:0>, null, <minecraft:leather:0>],
    [<minecraft:leather:0>, null, <minecraft:leather:0>]]);

val BanItem as IItemStack[] = [
    <backstab:wood_dagger>,
    <backstab:stone_dagger>,
    <backstab:iron_dagger>,
    <backstab:gold_dagger>,
    <backstab:diamond_dagger>
];

for item in BanItem {
    recipes.remove(item);
}

# 根据耐久值判断拆解数量-铁套
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
# 根据耐久值判断拆解数量-金套
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
# 根据耐久值判断拆解数量-钻套
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
# 根据耐久值判断拆解数量-剑
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_sword>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_sword>.anyDamage().onlyDamageAtLeast(1)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_sword>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_sword>.anyDamage().onlyDamageAtLeast(1)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_sword>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_sword>.anyDamage().onlyDamageAtLeast(1)]);

# 根据耐久值判断拆解数量-长矛
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_spear>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_spear>.anyDamage().onlyDamageBetween(1, 125)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:iron_spear>.anyDamage().onlyDamageAtLeast(126)]);

recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_spear>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_spear>.anyDamage().onlyDamageBetween(1, 16)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:golden_spear>.anyDamage().onlyDamageAtLeast(17)]);

recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_spear>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_spear>.anyDamage().onlyDamageBetween(1, 780)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <ancientwarfarenpc:diamond_spear>.anyDamage().onlyDamageAtLeast(781)]);
# 根据耐久值判断拆解数量-长戟
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
# 根据耐久值判断拆解数量-长枪
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

# 拆解马铠
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_horse_armor>]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_horse_armor>]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_horse_armor>]);

#根据耐久值判断拆解数量-斧头
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_axe>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_axe>.anyDamage().onlyDamageBetween(1, 249)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_axe>.anyDamage().onlyDamageAtLeast(250)]);

recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_axe>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_axe>.anyDamage().onlyDamageBetween(1, 31)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_axe>.anyDamage().onlyDamageAtLeast(32)]);

recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_axe>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_axe>.anyDamage().onlyDamageBetween(1, 1560)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_axe>.anyDamage().onlyDamageAtLeast(1561)]);

#根据耐久值判断拆解数量-镐子
recipes.addShapeless(<minecraft:iron_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_pickaxe>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_pickaxe>.anyDamage().onlyDamageBetween(1, 249)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_pickaxe>.anyDamage().onlyDamageAtLeast(250)]);

recipes.addShapeless(<minecraft:gold_ingot>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_pickaxe>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_pickaxe>.anyDamage().onlyDamageBetween(1, 31)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_pickaxe>.anyDamage().onlyDamageAtLeast(32)]);

recipes.addShapeless(<minecraft:diamond>*3, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_pickaxe>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_pickaxe>.anyDamage().onlyDamageBetween(1, 1560)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_pickaxe>.anyDamage().onlyDamageAtLeast(1561)]);

#根据耐久值判断拆解数量-铲子
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_shovel>.withDamage(0)]);

recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_shovel>.withDamage(0)]);

recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_shovel>.withDamage(0)]);

#根据耐久值判断拆解数量-锄头
recipes.addShapeless(<minecraft:iron_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_hoe>.withDamage(0)]);
recipes.addShapeless(<minecraft:iron_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:iron_hoe>.anyDamage().onlyDamageBetween(1, 250)]);

recipes.addShapeless(<minecraft:gold_ingot>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_hoe>.withDamage(0)]);
recipes.addShapeless(<minecraft:gold_ingot>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:golden_hoe>.anyDamage().onlyDamageBetween(1, 32)]);

recipes.addShapeless(<minecraft:diamond>*2, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_hoe>.withDamage(0)]);
recipes.addShapeless(<minecraft:diamond>*1, [<contenttweaker:pbd_craftsmansbag:*>.transformDamage(), <minecraft:diamond_hoe>.anyDamage().onlyDamageBetween(1, 1561)]);