// 导入支持
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

LootTweaker.newTable("loottweaker:ancestordreadnaut")
           .addPool("ancestordreadnautpool", 1, 1, 0, 0)
           .addItemEntry(<contenttweaker:pbd_ancestortotempart1>, 1, 1, [Functions.setCount(1, 1)], [] ,"ancestorone");

LootTweaker.newTable("loottweaker:ancestoroverlord")
           .addPool("ancestoroverlordpool", 1, 1, 0, 0)
           .addItemEntry(<contenttweaker:pbd_ancestortotempart2>, 1, 1, [Functions.setCount(1, 1)], [] ,"ancestortwo");

// 给表添加随机池（弃用）
// 格式为 val 临时变量B = 临时变量A.addPool("随机池名", 最小被抽取值, 最大被抽取值, 最小额外被抽取值, 最大额外被抽取值);
// val BloodCityPool = BloodCityTable.addPool("bloodpool", 3, 9, 0, 1);

// 获取普通地牢的表
val simple_dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
simple_dungeon.clear();

// 给普通地牢表添加新的随机池
val bloodworldpool = simple_dungeon.addPool("bloodworldpool", 2, 8, 0, 1);

// 给随机池添加战利品
// 格式为 临时变量B.addItemEntry(物品ID, 权重,稀有度【收到幸运效果影响】,[Function（NBT、数量等）],[Condition条件],"战利品注册名");  
// （战利品注册名可选，不一定要写，会自己生成）

bloodworldpool.addItemEntry(<minecraft:potion>.withTag({Potion: "srparasites:res"}), 1, 3, [Functions.setCount(1, 1)], [] ,"1");
bloodworldpool.addItemEntry(<mw:kriss_vector>, 2, 3, [Functions.setCount(1, 1)], [] ,"2");
bloodworldpool.addItemEntry(<mw:blackhawk_stealth_backpack>, 3, 2, [Functions.setCount(1, 1)], [] ,"3");
bloodworldpool.addItemEntry(<mw:urban_blackhawk_stealth_backpack>, 3, 2, [Functions.setCount(1, 1)], [] ,"4");
bloodworldpool.addItemEntry(<mw:forest_blackhawk_stealth_backpack>, 3, 2, [Functions.setCount(1, 1)], [] ,"5");
bloodworldpool.addItemEntry(<mw:taurus_raging_hunter>, 3, 2, [Functions.setCount(1, 1)], [] ,"6");
bloodworldpool.addItemEntry(<mw:tactical_tomahawk>, 2, 2, [Functions.setCount(1, 1)], [] ,"7");
bloodworldpool.addItemEntry(<mw:combat_sustainment_backpack>, 6, 2, [Functions.setCount(1, 1)], [] ,"8");
bloodworldpool.addItemEntry(<mw:forest_combat_sustainment_backpack>, 6, 2, [Functions.setCount(1, 1)], [] ,"9");
bloodworldpool.addItemEntry(<mw:tactical_push_backpack>, 8, 2, [Functions.setCount(1, 1)], [] ,"10");
bloodworldpool.addItemEntry(<mw:desert_tactical_push_backpack>, 8, 2, [Functions.setCount(1, 1)], [] ,"11");
bloodworldpool.addItemEntry(<minecraft:golden_apple:1>, 12, 2, [Functions.setCount(1, 1)], [] ,"12");
bloodworldpool.addItemEntry(<mw:baseball_bat_nails>, 16, 2, [Functions.setCount(1, 1)], [] ,"13");
bloodworldpool.addItemEntry(<minecraft:emerald>, 20, 1, [Functions.setCount(1, 2)], [] ,"14");
bloodworldpool.addItemEntry(<minecraft:golden_apple>, 20, 1, [Functions.setCount(1, 2)], [] ,"15");
bloodworldpool.addItemEntry(<minecraft:diamond>, 25, 1, [Functions.setCount(1, 3)], [] ,"16");
bloodworldpool.addItemEntry(<minecraft:pumpkin_seeds>, 25, 0, [Functions.setCount(1, 2)], [] ,"17");
bloodworldpool.addItemEntry(<minecraft:melon_seeds>, 25, 0, [Functions.setCount(1, 2)], [] ,"18");
bloodworldpool.addItemEntry(<minecraft:beetroot_seeds>, 25, 0, [Functions.setCount(1, 2)], [] ,"19");
bloodworldpool.addItemEntry(<minecraft:ghast_tear>, 25, 0, [Functions.setCount(1, 2)], [] ,"20");
bloodworldpool.addItemEntry(<minecraft:dragon_breath>, 30, 0, [Functions.setCount(1, 3)], [] ,"21");
bloodworldpool.addItemEntry(<minecraft:gold_ingot>, 50, 0, [Functions.setCount(1, 5)], [] ,"22");
bloodworldpool.addItemEntry(<minecraft:dye>, 50, 0, [Functions.setCount(1, 3), Functions.setMetadata(3, 3)], [] ,"23");
bloodworldpool.addItemEntry(<minecraft:nether_wart>, 60, 0, [Functions.setCount(1, 5)], [] ,"24");
bloodworldpool.addItemEntry(<minecraft:soul_sand>, 60, 0, [Functions.setCount(1, 7)], [] ,"25");
bloodworldpool.addItemEntry(<minecraft:slime_ball>, 80, 0, [Functions.setCount(1, 4)], [] ,"26");
bloodworldpool.addItemEntry(<minecraft:blaze_rod>, 80, 0, [Functions.setCount(1, 3)], [] ,"27");
bloodworldpool.addItemEntry(<minecraft:coal>, 100, 0, [Functions.setCount(1, 10)], [] ,"28");
bloodworldpool.addItemEntry(<minecraft:magma_cream>, 100, 0, [Functions.setCount(1, 3)], [] ,"29");
bloodworldpool.addItemEntry(<minecraft:iron_ingot>, 200, 0, [Functions.setCount(1, 6)], [] ,"30");
bloodworldpool.addItemEntry(<minecraft:sugar>, 200, -1, [Functions.setCount(1, 8)], [] ,"31");
bloodworldpool.addItemEntry(<minecraft:bone>, 250, -1, [Functions.setCount(1, 12)], [] ,"32");
bloodworldpool.addItemEntry(<minecraft:string>, 250, -1, [Functions.setCount(1, 9)], [] ,"33");
bloodworldpool.addItemEntry(<minecraft:rotten_flesh>, 300, -1, [Functions.setCount(1, 22)], [] ,"34");
bloodworldpool.addItemEntry(<cyberware:neuropozyne>, 75, 0, [Functions.setCount(1, 64)], [] ,"35");
bloodworldpool.addItemEntry(<minecraft:gunpowder>, 50, 0, [Functions.setCount(1, 8)], [] ,"36");
bloodworldpool.addItemEntry(<ancientwarfare:steel_ingot>, 100, 0, [Functions.setCount(1, 4)], [] ,"37");




