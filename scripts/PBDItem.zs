// 黑色染料增加矿辞
<ore:dyeBlack>.add(<contenttweaker:pbd_dyeblack>);
<ore:dye>.add(<contenttweaker:pbd_dyeblack>);
// 黑色染料增加配方
recipes.addShapeless(<contenttweaker:pbd_dyeblack>*3,[<ore:dyeBlue>,<ore:dyeYellow>,<ore:dyeRed>]);
// 工匠包增加配方
recipes.addShaped(<contenttweaker:pbd_craftsmansbag>,[
    [<minecraft:leather:0>, <minecraft:flint_and_steel>, <minecraft:leather:0>],
    [<minecraft:shears>, <minecraft:leather:0>, <minecraft:iron_axe>],
    [<minecraft:leather:0>, <ore:obsidian>, <minecraft:leather:0>]]);
//增加配方
recipes.addShapeless(<contenttweaker:pbd_ancestortotem>,[<contenttweaker:pbd_ancestortotempart1>, <overlast:drinking_potion:3>, <contenttweaker:pbd_ancestortotempart2>]);
//小块火药
recipes.addShapeless(<contenttweaker:pbd_littlegunpowder>*9,[<minecraft:gunpowder>]);
recipes.addShaped(<minecraft:gunpowder>,[
    [<contenttweaker:pbd_littlegunpowder>, <contenttweaker:pbd_littlegunpowder>, <contenttweaker:pbd_littlegunpowder>],
    [<contenttweaker:pbd_littlegunpowder>, <contenttweaker:pbd_littlegunpowder>, <contenttweaker:pbd_littlegunpowder>],
    [<contenttweaker:pbd_littlegunpowder>, <contenttweaker:pbd_littlegunpowder>, <contenttweaker:pbd_littlegunpowder>]]);
//黄铜粒
recipes.addShapeless(<contenttweaker:pbd_nuggetbrass>*9,[<contenttweaker:pbd_ingotbrass>]);
recipes.addShaped(<contenttweaker:pbd_ingotbrass>,[
    [<contenttweaker:pbd_nuggetbrass>, <contenttweaker:pbd_nuggetbrass>, <contenttweaker:pbd_nuggetbrass>],
    [<contenttweaker:pbd_nuggetbrass>, <contenttweaker:pbd_nuggetbrass>, <contenttweaker:pbd_nuggetbrass>],
    [<contenttweaker:pbd_nuggetbrass>, <contenttweaker:pbd_nuggetbrass>, <contenttweaker:pbd_nuggetbrass>]]);
// tips
<contenttweaker:pbd_ancestortotem>.addTooltip("寄生虫族始祖图腾，蕴含强大的能量");
<contenttweaker:pbd_ancestortotempart1>.addTooltip("寄生虫族始祖图腾碎片之一，据说完整的图腾碎片可以统治寄生虫族");
<contenttweaker:pbd_ancestortotempart2>.addTooltip("寄生虫族始祖图腾碎片之一，据说完整的图腾碎片可以统治寄生虫族");
<contenttweaker:pbd_craftsmansbag>.anyDamage().addTooltip("工匠包可以拆解部分装备和武器，回收原材料");
<contenttweaker:pbd_controller>.addTooltip("先驱者联盟制作的终极武器控制器");
<contenttweaker:pbd_controller>.addTooltip("他们说，只要按下去，世界就可以恢复如初");
<contenttweaker:pbd_controller>.addTooltip("人类最后的希望");
//硬质皮条
recipes.addShaped(<contenttweaker:pbd_leatherstrips>*4,[
[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
[<immersiveengineering:material:4>, <minecraft:leather>, <immersiveengineering:material:4>],
[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

